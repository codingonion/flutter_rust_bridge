use crate::library::commands::cargo_metadata::execute_cargo_metadata;
use crate::library::commands::cbindgen::{cbindgen_raw, default_cbindgen_config};
use crate::library::commands::ffigen::{
    ffigen_raw, FfigenCommandConfig, FfigenCommandConfigHeaders,
};
use crate::utils::path_utils::path_to_string;
use convert_case::{Case, Casing};
use log::info;
use serde_json::json;
use std::collections::HashMap;
use std::path::{Path, PathBuf};
use std::{env, fs};

pub fn generate() -> anyhow::Result<()> {
    let repo_base_dir = compute_repo_base_dir()?;
    info!("Determine repo_base_dir={repo_base_dir:?}");

    generate_frb_rust_cbindgen(&repo_base_dir)?;
    generate_allo_isolate_cbindgen(&repo_base_dir)?;

    ffigen(&repo_base_dir)?;

    Ok(())
}

fn compute_repo_base_dir() -> anyhow::Result<PathBuf> {
    Ok(PathBuf::from(env::var("CARGO_MANIFEST_DIR")?)
        .parent()
        .unwrap()
        .to_owned())
}

fn generate_frb_rust_cbindgen(repo_base_dir: &PathBuf) -> anyhow::Result<()> {
    info!("generate_frb_rust_cbindgen");
    let default_config = default_cbindgen_config();
    cbindgen(
        cbindgen::Config {
            export: cbindgen::ExportConfig {
                rename: HashMap::from([("DartCObject".to_owned(), "Dart_CObject".to_owned())]),
                ..Default::default()
            },
            // includes: [
            //     default_config.includes.clone(),
            //     vec!["dart_native_api.h".to_owned()],
            // ]
            // .concat(),
            ..default_config
        },
        repo_base_dir,
        &repo_base_dir.join("frb_rust"),
        "frb_rust",
    )
}

fn generate_allo_isolate_cbindgen(repo_base_dir: &PathBuf) -> anyhow::Result<()> {
    info!("generate_allo_isolate_cbindgen");

    let metadata = execute_cargo_metadata(&repo_base_dir.join("frb_codegen/Cargo.toml"))?;

    let package_name = "allo-isolate";
    let package = (metadata.packages.iter())
        .filter(|package| package.name == package_name)
        .next()
        .unwrap();
    let rust_crate_dir = package.manifest_path.as_std_path().parent().unwrap();

    cbindgen(
        default_cbindgen_config(),
        repo_base_dir,
        rust_crate_dir,
        "allo_isolate",
    )
}

fn cbindgen(
    config: cbindgen::Config,
    repo_base_dir: &PathBuf,
    rust_crate_dir: &Path,
    name: &str,
) -> anyhow::Result<()> {
    let c_path = repo_base_dir.join(format!(
        "frb_dart/lib/src/ffigen_generated/intermediate/{}.h",
        name.to_case(Case::Snake)
    ));
    cbindgen_raw(config, rust_crate_dir, &c_path)
}

fn ffigen(repo_base_dir: &Path) -> anyhow::Result<()> {
    let raw_headers = vec![
        repo_base_dir.join("frb_rust/src/dart_api/dart_native_api.h"),
        repo_base_dir.join("frb_dart/lib/src/ffigen_generated/intermediate/frb_rust.h"),
        repo_base_dir.join("frb_dart/lib/src/ffigen_generated/intermediate/allo_isolate.h"),
    ];

    let multi_package_header =
        repo_base_dir.join("frb_dart/lib/src/ffigen_generated/multi_package.h");
    fs::write(
        &multi_package_header,
        raw_headers
            .iter()
            .map(|p| Ok(fs::read_to_string(p)?))
            .collect::<anyhow::Result<Vec<_>>>()?
            .join("\n\n"),
    )?;

    ffigen_raw(
        &FfigenCommandConfig {
            output: repo_base_dir.join("frb_dart/lib/src/ffigen_generated/multi_package.dart"),
            name: format!("MultiPackageCBinding"),
            headers: FfigenCommandConfigHeaders {
                entry_points: vec![multi_package_header.clone()],
                include_directives: vec![multi_package_header.clone()],
            },
            preamble: FFIGEN_PREAMBLE.to_owned(),
            description: FFIGEN_DESCRIPTION.to_owned(),
            ..Default::default()
        },
        &repo_base_dir.join("frb_dart"),
    )
}

const FFIGEN_PREAMBLE: &str = "// AUTO-GENERATED BY frb_codegen::internal command\n// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names, unused_field, library_private_types_in_public_api\n";
const FFIGEN_DESCRIPTION: &str = "generated by frb_codegen::internal command";

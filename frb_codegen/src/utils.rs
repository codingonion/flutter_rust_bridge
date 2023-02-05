use std::collections::HashSet;

use std::fmt::Display;
use std::fs;
use std::hash::Hash;
use std::path::Path;

use anyhow::anyhow;

pub fn mod_from_rust_path(code_path: &str, crate_path: &str) -> String {
    Path::new(code_path)
        .strip_prefix(Path::new(crate_path).join("src"))
        .unwrap()
        .with_extension("")
        .into_os_string()
        .into_string()
        .unwrap()
        .replace('/', "::")
}

pub fn with_changed_file<F: FnOnce() -> anyhow::Result<()>>(
    path: &str,
    append_content: &str,
    f: F,
) -> anyhow::Result<()> {
    let content_original = fs::read_to_string(path)?;
    fs::write(path, content_original.clone() + append_content)?;

    f()?;

    Ok(fs::write(path, content_original)?)
}

pub fn find_all_duplicates<T>(iter: &[T]) -> Vec<T>
where
    T: Eq + Hash + Clone,
{
    let mut uniq = HashSet::new();
    iter.iter()
        .filter(|x| !uniq.insert(*x))
        .cloned()
        .collect::<Vec<_>>()
}

/// check api defined by users, if no duplicates, then generate all symbols (api function name),
/// including those generated implicitly by frb
pub fn get_symbols_if_no_duplicates(configs: &[crate::Opts]) -> Result<Vec<String>, anyhow::Error> {
    let mut explicit_raw_symbols = Vec::new();
    let mut all_symbols = Vec::new();
    for config in configs {
        let raw_ir_file = config.get_ir_file()?;

        // for checking explicit api duplication
        explicit_raw_symbols.extend(raw_ir_file.funcs.iter().map(|f| f.name.clone()));

        // for avoiding redundant generation in dart
        all_symbols.extend(raw_ir_file.get_all_symbols(config));
    }
    let duplicates = find_all_duplicates(&explicit_raw_symbols);
    if !duplicates.is_empty() {
        let duplicated_symbols = duplicates.join(",");

        let (symbol_str, verb_str) = if duplicates.len() == 1 {
            ("symbol", "has")
        } else {
            ("symbols", "have")
        };
        return Err(anyhow!(
            "{} [{}] {} already been defined",
            symbol_str,
            duplicated_symbols,
            verb_str
        ));
    }

    Ok(all_symbols)
}

#[derive(PartialEq, Eq, Debug, Clone, Copy)]
pub struct BlockIndex(pub usize);

impl BlockIndex {
    pub const PRIMARY: BlockIndex = BlockIndex(0);
}

impl Display for BlockIndex {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        write!(f, "{}", self.0)
    }
}

pub trait PathExt {
    fn file_name_str(&self) -> Option<&str>;
    fn directory_name_str(&self) -> Option<&str>;
}

impl PathExt for std::path::Path {
    #[inline]
    fn file_name_str(&self) -> Option<&str> {
        self.file_name().and_then(std::ffi::OsStr::to_str)
    }
    #[inline]
    fn directory_name_str(&self) -> Option<&str> {
        self.parent().and_then(|p| p.to_str())
    }
}

/// given 2 paths, output the relative path from the 1st one to the 2ed one.
/// # Examples
/// ```
/// let output_1 = relative_path("./a/b/c", "./a/d/e");
/// assert_eq!(std::path::PathBuf ::from(output_1), std::path::PathBuf ::from("../../d/e"));
/// let output_2 = relative_path("./a/d/e", "./a/b/c");
/// assert_eq!(std::path::PathBuf ::from(output_2), std::path::PathBuf ::from("../../b/c"));
/// let output_3 = relative_path("./a/b/c", "./a/b/c/d");
/// assert_eq!(std::path::PathBuf ::from(output_3), std::path::PathBuf ::from("d"));
/// let output_4 = relative_path("./a/b/c", "./a/b/c/");
/// assert_eq!(std::path::PathBuf::from(output_4),std::path::PathBuf::from(""));
/// ```
pub fn relative_path(from: &str, to: &str) -> String {
    let from = std::path::Path::new(from);
    let to = std::path::Path::new(to);

    let mut from_components = from.components().collect::<Vec<_>>();
    let mut to_components = to.components().collect::<Vec<_>>();

    while !from_components.is_empty()
        && !to_components.is_empty()
        && from_components[0] == to_components[0]
    {
        from_components.remove(0);
        to_components.remove(0);
    }

    let relative_path = vec![".."; from_components.len()]
        .into_iter()
        .chain(
            to_components
                .iter()
                .map(|c| c.as_os_str().to_str().unwrap()),
        )
        .collect::<Vec<&str>>()
        .iter()
        .collect::<std::path::PathBuf>();
    relative_path.to_str().unwrap().to_owned()
}

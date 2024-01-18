// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.20.

#![allow(
    non_camel_case_types,
    unused,
    non_snake_case,
    clippy::needless_return,
    clippy::redundant_closure_call,
    clippy::redundant_closure,
    clippy::useless_conversion,
    clippy::unit_arg,
    clippy::unused_unit,
    clippy::double_parens,
    clippy::let_and_return,
    clippy::too_many_arguments,
    clippy::match_single_binding
)]

// Section: imports

use crate::api::minimal::*;
use flutter_rust_bridge::for_generated::byteorder::{NativeEndian, ReadBytesExt, WriteBytesExt};
use flutter_rust_bridge::for_generated::transform_result_dco;
use flutter_rust_bridge::{Handler, IntoIntoDart};
use std::thread::panicking;

// Section: boilerplate

flutter_rust_bridge::frb_generated_boilerplate!(
    default_stream_sink_codec = SseCodec,
    default_rust_opaque = RustOpaqueMoi,
    default_rust_auto_opaque = RustAutoOpaqueMoi,
);
const FLUTTER_RUST_BRIDGE_CODEGEN_VERSION: &str = "2.0.0-dev.20";

// Section: executor

flutter_rust_bridge::frb_generated_default_handler!();

// Section: related_funcs

flutter_rust_bridge::frb_generated_moi_arc_impl_value!(
    flutter_rust_bridge::for_generated::rust_async::RwLock<MyOpaqueType>
);

// Section: dart2rust

impl<'a> SseDecode<'a> for &'a MyOpaqueType {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_decode(
        arena: &'a flutter_rust_bridge::for_generated::Arena,
        deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer,
    ) -> Self {
        // let inner_raw = <RustOpaqueMoi<
        //     flutter_rust_bridge::for_generated::rust_async::RwLock<MyOpaqueType>,
        // >>::sse_decode(arena, deserializer);
        // let inner = arena.alloc(inner_raw);
        // return arena.alloc(inner.rust_auto_opaque_decode_ref()); // TODO hack
        todo!()
    }
}

fn my_sse_decode<'a>(
    arena: &'a flutter_rust_bridge::for_generated::Arena,
    deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer,
) -> &'a MyOpaqueType {
    let inner_raw = <RustOpaqueMoi<
        flutter_rust_bridge::for_generated::rust_async::RwLock<MyOpaqueType>,
    >>::sse_decode(arena, deserializer);
    let inner = arena.alloc(inner_raw);
    return arena.alloc(inner.rust_auto_opaque_decode_ref()); // TODO hack
}

impl SseDecode<'_>
    for RustOpaqueMoi<flutter_rust_bridge::for_generated::rust_async::RwLock<MyOpaqueType>>
{
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_decode(
        arena: &flutter_rust_bridge::for_generated::Arena,
        deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer,
    ) -> Self {
        todo!()
    }
}

// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// Section: imports

use super::*;
use crate::api::constructor::*;
use crate::api::dart_code::*;
use crate::api::dropping::*;
use crate::api::external_impl::*;
use crate::api::impl_trait::SimpleTraitTwinNormal;
use crate::api::method::*;
use crate::api::misc_no_twin_example_a::*;
use crate::api::misc_no_twin_example_b::*;
use crate::api::pseudo_manual::dropping_twin_rust_async::*;
use crate::api::pseudo_manual::dropping_twin_sync::*;
use crate::api::pseudo_manual::impl_trait_twin_rust_async::SimpleTraitTwinRustAsync;
use crate::api::pseudo_manual::impl_trait_twin_sync::SimpleTraitTwinSync;
use crate::api::pseudo_manual::method_twin_rust_async::*;
use crate::api::pseudo_manual::method_twin_sync::*;
use crate::api::pseudo_manual::rust_auto_opaque_twin_rust_async::HelloTraitTwinRustAsync;
use crate::api::pseudo_manual::rust_auto_opaque_twin_rust_async::*;
use crate::api::pseudo_manual::rust_auto_opaque_twin_sync::HelloTraitTwinSync;
use crate::api::pseudo_manual::rust_auto_opaque_twin_sync::*;
use crate::api::pseudo_manual::rust_opaque_twin_rust_async::*;
use crate::api::pseudo_manual::rust_opaque_twin_sync::*;
use crate::api::rust_auto_opaque::HelloTraitTwinNormal;
use crate::api::rust_auto_opaque::*;
use crate::api::rust_opaque::*;
use crate::api::rust_opaque_sync::*;
use flutter_rust_bridge::for_generated::byteorder::{NativeEndian, ReadBytesExt, WriteBytesExt};
use flutter_rust_bridge::for_generated::transform_result_dco;
use flutter_rust_bridge::for_generated::wasm_bindgen;
use flutter_rust_bridge::for_generated::wasm_bindgen::prelude::*;
use flutter_rust_bridge::{Handler, IntoIntoDart};

// Section: boilerplate

flutter_rust_bridge::frb_generated_boilerplate_web!();

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_BoxdynDartDebugTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<Box<dyn DartDebugTwinNormal>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_BoxdynDartDebugTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<Box<dyn DartDebugTwinNormal>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_BoxdynDartDebugTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<Box<dyn DartDebugTwinRustAsync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_BoxdynDartDebugTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<Box<dyn DartDebugTwinRustAsync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_BoxdynDartDebugTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<Box<dyn DartDebugTwinSync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_BoxdynDartDebugTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<Box<dyn DartDebugTwinSync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_FrbOpaqueReturnTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<FrbOpaqueReturnTwinNormal>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_FrbOpaqueReturnTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<FrbOpaqueReturnTwinNormal>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_FrbOpaqueReturnTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<FrbOpaqueReturnTwinRustAsync>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_FrbOpaqueReturnTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<FrbOpaqueReturnTwinRustAsync>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_FrbOpaqueReturnTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<FrbOpaqueReturnTwinSync>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_FrbOpaqueReturnTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<FrbOpaqueReturnTwinSync>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_FrbOpaqueSyncReturnTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<FrbOpaqueSyncReturnTwinNormal>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_FrbOpaqueSyncReturnTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<FrbOpaqueSyncReturnTwinNormal>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_HideDataAnotherTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<HideDataAnotherTwinNormal>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_HideDataAnotherTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<HideDataAnotherTwinNormal>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_HideDataTwinNormal(ptr: *const std::ffi::c_void) {
    MoiArc::<HideDataTwinNormal>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_HideDataTwinNormal(ptr: *const std::ffi::c_void) {
    MoiArc::<HideDataTwinNormal>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_HideDataTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<HideDataTwinRustAsync>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_HideDataTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<HideDataTwinRustAsync>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_HideDataTwinSync(ptr: *const std::ffi::c_void) {
    MoiArc::<HideDataTwinSync>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_HideDataTwinSync(ptr: *const std::ffi::c_void) {
    MoiArc::<HideDataTwinSync>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_MutexHideDataTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<Mutex<HideDataTwinNormal>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_MutexHideDataTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<Mutex<HideDataTwinNormal>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_MutexHideDataTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<Mutex<HideDataTwinRustAsync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_MutexHideDataTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<Mutex<HideDataTwinRustAsync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_MutexHideDataTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<Mutex<HideDataTwinSync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_MutexHideDataTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<Mutex<HideDataTwinSync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_NonCloneDataTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<NonCloneDataTwinNormal>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_NonCloneDataTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<NonCloneDataTwinNormal>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_NonCloneDataTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<NonCloneDataTwinRustAsync>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_NonCloneDataTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<NonCloneDataTwinRustAsync>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_NonCloneDataTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<NonCloneDataTwinSync>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_NonCloneDataTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<NonCloneDataTwinSync>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_RwLockHideDataTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<RwLock<HideDataTwinNormal>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_RwLockHideDataTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<RwLock<HideDataTwinNormal>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_RwLockHideDataTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<RwLock<HideDataTwinRustAsync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_RwLockHideDataTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<RwLock<HideDataTwinRustAsync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_RwLockHideDataTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<RwLock<HideDataTwinSync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_RwLockHideDataTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<RwLock<HideDataTwinSync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynAnySendSyncstatic(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            Box<dyn Any + Send + Sync + 'static>,
        >,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynAnySendSyncstatic(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            Box<dyn Any + Send + Sync + 'static>,
        >,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynFnStringStringSendSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            Box<dyn Fn(String) -> String + Send + Sync>,
        >,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynFnStringStringSendSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            Box<dyn Fn(String) -> String + Send + Sync>,
        >,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynHelloTraitTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box < dyn HelloTraitTwinNormal >>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynHelloTraitTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box < dyn HelloTraitTwinNormal >>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynHelloTraitTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box<dyn HelloTraitTwinRustAsync>>,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynHelloTraitTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box<dyn HelloTraitTwinRustAsync>>,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynHelloTraitTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box < dyn HelloTraitTwinSync >>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynHelloTraitTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box < dyn HelloTraitTwinSync >>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynMyTraitTwinNormalSendSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            Box<dyn MyTraitTwinNormal + Send + Sync>,
        >,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynMyTraitTwinNormalSendSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            Box<dyn MyTraitTwinNormal + Send + Sync>,
        >,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynMyTraitTwinRustAsyncSendSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            Box<dyn MyTraitTwinRustAsync + Send + Sync>,
        >,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynMyTraitTwinRustAsyncSendSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            Box<dyn MyTraitTwinRustAsync + Send + Sync>,
        >,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynMyTraitTwinSyncSendSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            Box<dyn MyTraitTwinSync + Send + Sync>,
        >,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBoxdynMyTraitTwinSyncSendSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            Box<dyn MyTraitTwinSync + Send + Sync>,
        >,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerConstructorOpaqueStructTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ConstructorOpaqueStructTwinNormal>,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerConstructorOpaqueStructTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ConstructorOpaqueStructTwinNormal>,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerConstructorOpaqueSyncStructTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            ConstructorOpaqueSyncStructTwinNormal,
        >,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerConstructorOpaqueSyncStructTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            ConstructorOpaqueSyncStructTwinNormal,
        >,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDeliberateFailSanityCheckTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            DeliberateFailSanityCheckTwinNormal,
        >,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDeliberateFailSanityCheckTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            DeliberateFailSanityCheckTwinNormal,
        >,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDroppableTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DroppableTwinNormal>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDroppableTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DroppableTwinNormal>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDroppableTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DroppableTwinRustAsync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDroppableTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DroppableTwinRustAsync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDroppableTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DroppableTwinSync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerDroppableTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DroppableTwinSync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerEnumWithGoodAndOpaqueWithoutOptionTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            EnumWithGoodAndOpaqueWithoutOptionTwinNormal,
        >,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerEnumWithGoodAndOpaqueWithoutOptionTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            EnumWithGoodAndOpaqueWithoutOptionTwinNormal,
        >,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerEnumWithGoodAndOpaqueWithoutOptionTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            EnumWithGoodAndOpaqueWithoutOptionTwinRustAsync,
        >,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerEnumWithGoodAndOpaqueWithoutOptionTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            EnumWithGoodAndOpaqueWithoutOptionTwinRustAsync,
        >,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerEnumWithGoodAndOpaqueWithoutOptionTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            EnumWithGoodAndOpaqueWithoutOptionTwinSync,
        >,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerEnumWithGoodAndOpaqueWithoutOptionTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            EnumWithGoodAndOpaqueWithoutOptionTwinSync,
        >,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerItemContainerSolutionOneTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ItemContainerSolutionOneTwinNormal>,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerItemContainerSolutionOneTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ItemContainerSolutionOneTwinNormal>,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerNonCloneSimpleEnumTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleEnumTwinNormal>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerNonCloneSimpleEnumTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleEnumTwinNormal>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerNonCloneSimpleEnumTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleEnumTwinRustAsync>,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerNonCloneSimpleEnumTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleEnumTwinRustAsync>,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerNonCloneSimpleEnumTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleEnumTwinSync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerNonCloneSimpleEnumTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleEnumTwinSync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerNonCloneSimpleTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleTwinNormal>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerNonCloneSimpleTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleTwinNormal>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerNonCloneSimpleTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleTwinRustAsync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerNonCloneSimpleTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleTwinRustAsync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerNonCloneSimpleTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleTwinSync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerNonCloneSimpleTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleTwinSync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueItemTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueItemTwinNormal>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueItemTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueItemTwinNormal>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueOneTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueOneTwinNormal>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueOneTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueOneTwinNormal>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueOneTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueOneTwinRustAsync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueOneTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueOneTwinRustAsync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueOneTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueOneTwinSync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueOneTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueOneTwinSync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueStructWithDartCodeTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueStructWithDartCodeTwinNormal>,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueStructWithDartCodeTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueStructWithDartCodeTwinNormal>,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueTwoTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueTwoTwinNormal>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueTwoTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueTwoTwinNormal>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueTwoTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueTwoTwinRustAsync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueTwoTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueTwoTwinRustAsync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueTwoTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueTwoTwinSync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerOpaqueTwoTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueTwoTwinSync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerSimpleOpaqueExternalStructWithMethod(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            SimpleOpaqueExternalStructWithMethod,
        >,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerSimpleOpaqueExternalStructWithMethod(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            SimpleOpaqueExternalStructWithMethod,
        >,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStaticGetterOnlyTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StaticGetterOnlyTwinNormal>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStaticGetterOnlyTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StaticGetterOnlyTwinNormal>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStaticGetterOnlyTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StaticGetterOnlyTwinRustAsync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStaticGetterOnlyTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StaticGetterOnlyTwinRustAsync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStaticGetterOnlyTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StaticGetterOnlyTwinSync>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStaticGetterOnlyTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StaticGetterOnlyTwinSync>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructInMiscNoTwinExampleA(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructInMiscNoTwinExampleA>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructInMiscNoTwinExampleA(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructInMiscNoTwinExampleA>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructInMiscNoTwinExampleB(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructInMiscNoTwinExampleB>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructInMiscNoTwinExampleB(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructInMiscNoTwinExampleB>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithGoodAndOpaqueFieldWithoutOptionTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            StructWithGoodAndOpaqueFieldWithoutOptionTwinNormal,
        >,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithGoodAndOpaqueFieldWithoutOptionTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            StructWithGoodAndOpaqueFieldWithoutOptionTwinNormal,
        >,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithGoodAndOpaqueFieldWithoutOptionTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            StructWithGoodAndOpaqueFieldWithoutOptionTwinRustAsync,
        >,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithGoodAndOpaqueFieldWithoutOptionTwinRustAsync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            StructWithGoodAndOpaqueFieldWithoutOptionTwinRustAsync,
        >,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithGoodAndOpaqueFieldWithoutOptionTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            StructWithGoodAndOpaqueFieldWithoutOptionTwinSync,
        >,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithGoodAndOpaqueFieldWithoutOptionTwinSync(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            StructWithGoodAndOpaqueFieldWithoutOptionTwinSync,
        >,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithImplBlockInMultiFile(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructWithImplBlockInMultiFile>>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithImplBlockInMultiFile(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructWithImplBlockInMultiFile>>::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructWithSimpleSetterTwinNormal>,
    >::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructWithSimpleSetterTwinNormal>,
    >::decrement_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_i32(ptr: *const std::ffi::c_void) {
    MoiArc::<i32>::increment_strong_count(ptr as _);
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_i32(ptr: *const std::ffi::c_void) {
    MoiArc::<i32>::decrement_strong_count(ptr as _);
}

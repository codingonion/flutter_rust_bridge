// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.36.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<int> primitiveTypesTwinRustAsync(
        {required int myI32,
        required PlatformInt64 myI64,
        required double myF64,
        required bool myBool,
        dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualPrimitiveMiscTwinRustAsyncPrimitiveTypesTwinRustAsync(
            myI32: myI32,
            myI64: myI64,
            myF64: myF64,
            myBool: myBool,
            hint: hint);

Future<int> primitiveU32TwinRustAsync({required int myU32, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualPrimitiveMiscTwinRustAsyncPrimitiveU32TwinRustAsync(
            myU32: myU32, hint: hint);

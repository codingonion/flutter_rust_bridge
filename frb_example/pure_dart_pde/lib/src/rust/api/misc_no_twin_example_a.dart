// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.20.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::rust_async::RwLock<StructInMiscNoTwinExampleA>>
@sealed
class StructInMiscNoTwinExampleA extends RustOpaque {
  StructInMiscNoTwinExampleA.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  StructInMiscNoTwinExampleA.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_StructInMiscNoTwinExampleA,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructInMiscNoTwinExampleA,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructInMiscNoTwinExampleAPtr,
  );

  Future<void> sampleFunctionA({dynamic hint}) =>
      RustLib.instance.api.structInMiscNoTwinExampleASampleFunctionA(
        that: this,
      );
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::rust_async::RwLock<StructWithImplBlockInMultiFile>>
@sealed
class StructWithImplBlockInMultiFile extends RustOpaque {
  StructWithImplBlockInMultiFile.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  StructWithImplBlockInMultiFile.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_StructWithImplBlockInMultiFile,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructWithImplBlockInMultiFile,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructWithImplBlockInMultiFilePtr,
  );

  Future<void> methodInA({dynamic hint}) =>
      RustLib.instance.api.structWithImplBlockInMultiFileMethodInA(
        that: this,
      );

  Future<void> methodInB({dynamic hint}) =>
      RustLib.instance.api.structWithImplBlockInMultiFileMethodInB(
        that: this,
      );
}

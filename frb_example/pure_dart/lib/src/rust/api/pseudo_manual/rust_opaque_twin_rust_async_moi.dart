// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.36.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_twin_moi.dart';
part 'rust_opaque_twin_rust_async_moi.freezed.dart';

Future<HideDataTwinRustAsyncMoi> createOpaqueTwinRustAsyncMoi({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiCreateOpaqueTwinRustAsyncMoi(
            hint: hint);

Future<HideDataTwinRustAsyncMoi?> createOptionOpaqueTwinRustAsyncMoi(
        {HideDataTwinRustAsyncMoi? opaque, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiCreateOptionOpaqueTwinRustAsyncMoi(
            opaque: opaque, hint: hint);

Future<EnumOpaqueTwinRustAsyncMoiArray5> createArrayOpaqueEnumTwinRustAsyncMoi(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiCreateArrayOpaqueEnumTwinRustAsyncMoi(
            hint: hint);

Future<String> runEnumOpaqueTwinRustAsyncMoi(
        {required EnumOpaqueTwinRustAsyncMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiRunEnumOpaqueTwinRustAsyncMoi(
            opaque: opaque, hint: hint);

Future<String> runOpaqueTwinRustAsyncMoi(
        {required HideDataTwinRustAsyncMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiRunOpaqueTwinRustAsyncMoi(
            opaque: opaque, hint: hint);

Future<String> runOpaqueWithDelayTwinRustAsyncMoi(
        {required HideDataTwinRustAsyncMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiRunOpaqueWithDelayTwinRustAsyncMoi(
            opaque: opaque, hint: hint);

Future<HideDataTwinRustAsyncMoiArray2> opaqueArrayTwinRustAsyncMoi(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiOpaqueArrayTwinRustAsyncMoi(
            hint: hint);

Future<String> runNonCloneTwinRustAsyncMoi(
        {required NonCloneDataTwinRustAsyncMoi clone, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiRunNonCloneTwinRustAsyncMoi(
            clone: clone, hint: hint);

Future<void> opaqueArrayRunTwinRustAsyncMoi(
        {required HideDataTwinRustAsyncMoiArray2 data, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiOpaqueArrayRunTwinRustAsyncMoi(
            data: data, hint: hint);

Future<List<HideDataTwinRustAsyncMoi>> opaqueVecTwinRustAsyncMoi(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiOpaqueVecTwinRustAsyncMoi(
            hint: hint);

Future<void> opaqueVecRunTwinRustAsyncMoi(
        {required List<HideDataTwinRustAsyncMoi> data, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiOpaqueVecRunTwinRustAsyncMoi(
            data: data, hint: hint);

Future<OpaqueNestedTwinRustAsyncMoi> createNestedOpaqueTwinRustAsyncMoi(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiCreateNestedOpaqueTwinRustAsyncMoi(
            hint: hint);

Future<void> runNestedOpaqueTwinRustAsyncMoi(
        {required OpaqueNestedTwinRustAsyncMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiRunNestedOpaqueTwinRustAsyncMoi(
            opaque: opaque, hint: hint);

Future<String> unwrapRustOpaqueTwinRustAsyncMoi(
        {required HideDataTwinRustAsyncMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiUnwrapRustOpaqueTwinRustAsyncMoi(
            opaque: opaque, hint: hint);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
Future<FrbOpaqueReturnTwinRustAsyncMoi> frbGeneratorTestTwinRustAsyncMoi(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiFrbGeneratorTestTwinRustAsyncMoi(
            hint: hint);

// Rust type: RustOpaqueMoi<Box < dyn DartDebugTwinRustAsyncMoi >>
@sealed
class BoxDartDebugTwinRustAsyncMoi extends RustOpaque {
  BoxDartDebugTwinRustAsyncMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  BoxDartDebugTwinRustAsyncMoi.sseDecode(BigInt ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_BoxDartDebugTwinRustAsyncMoi,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_BoxDartDebugTwinRustAsyncMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_BoxDartDebugTwinRustAsyncMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<FrbOpaqueReturnTwinRustAsyncMoi>
@sealed
class FrbOpaqueReturnTwinRustAsyncMoi extends RustOpaque {
  FrbOpaqueReturnTwinRustAsyncMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  FrbOpaqueReturnTwinRustAsyncMoi.sseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_FrbOpaqueReturnTwinRustAsyncMoi,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueReturnTwinRustAsyncMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueReturnTwinRustAsyncMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<HideDataTwinRustAsyncMoi>
@sealed
class HideDataTwinRustAsyncMoi extends RustOpaque {
  HideDataTwinRustAsyncMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  HideDataTwinRustAsyncMoi.sseDecode(BigInt ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_HideDataTwinRustAsyncMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_HideDataTwinRustAsyncMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_HideDataTwinRustAsyncMoiPtr,
  );
}

class HideDataTwinRustAsyncMoiArray2
    extends NonGrowableListView<HideDataTwinRustAsyncMoi> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinRustAsyncMoi> get inner => _inner;
  final List<HideDataTwinRustAsyncMoi> _inner;

  HideDataTwinRustAsyncMoiArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinRustAsyncMoiArray2.init(HideDataTwinRustAsyncMoi fill)
      : this(List<HideDataTwinRustAsyncMoi>.filled(arraySize, fill));
}

// Rust type: RustOpaqueMoi<Mutex < HideDataTwinRustAsyncMoi >>
@sealed
class MutexHideDataTwinRustAsyncMoi extends RustOpaque {
  MutexHideDataTwinRustAsyncMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  MutexHideDataTwinRustAsyncMoi.sseDecode(BigInt ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_MutexHideDataTwinRustAsyncMoi,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutexHideDataTwinRustAsyncMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutexHideDataTwinRustAsyncMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<NonCloneDataTwinRustAsyncMoi>
@sealed
class NonCloneDataTwinRustAsyncMoi extends RustOpaque {
  NonCloneDataTwinRustAsyncMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  NonCloneDataTwinRustAsyncMoi.sseDecode(BigInt ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_NonCloneDataTwinRustAsyncMoi,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_NonCloneDataTwinRustAsyncMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_NonCloneDataTwinRustAsyncMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<RwLock < HideDataTwinRustAsyncMoi >>
@sealed
class RwLockHideDataTwinRustAsyncMoi extends RustOpaque {
  RwLockHideDataTwinRustAsyncMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockHideDataTwinRustAsyncMoi.sseDecode(BigInt ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_RwLockHideDataTwinRustAsyncMoi,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockHideDataTwinRustAsyncMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockHideDataTwinRustAsyncMoiPtr,
  );
}

@freezed
sealed class EnumOpaqueTwinRustAsyncMoi with _$EnumOpaqueTwinRustAsyncMoi {
  const EnumOpaqueTwinRustAsyncMoi._();

  const factory EnumOpaqueTwinRustAsyncMoi.struct(
    HideDataTwinRustAsyncMoi field0,
  ) = EnumOpaqueTwinRustAsyncMoi_Struct;
  const factory EnumOpaqueTwinRustAsyncMoi.primitive(
    I16 field0,
  ) = EnumOpaqueTwinRustAsyncMoi_Primitive;
  const factory EnumOpaqueTwinRustAsyncMoi.traitObj(
    BoxDartDebugTwinRustAsyncMoi field0,
  ) = EnumOpaqueTwinRustAsyncMoi_TraitObj;
  const factory EnumOpaqueTwinRustAsyncMoi.mutex(
    MutexHideDataTwinRustAsyncMoi field0,
  ) = EnumOpaqueTwinRustAsyncMoi_Mutex;
  const factory EnumOpaqueTwinRustAsyncMoi.rwLock(
    RwLockHideDataTwinRustAsyncMoi field0,
  ) = EnumOpaqueTwinRustAsyncMoi_RwLock;
  const factory EnumOpaqueTwinRustAsyncMoi.nothing() =
      EnumOpaqueTwinRustAsyncMoi_Nothing;
}

class EnumOpaqueTwinRustAsyncMoiArray5
    extends NonGrowableListView<EnumOpaqueTwinRustAsyncMoi> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinRustAsyncMoi> get inner => _inner;
  final List<EnumOpaqueTwinRustAsyncMoi> _inner;

  EnumOpaqueTwinRustAsyncMoiArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinRustAsyncMoiArray5.init(EnumOpaqueTwinRustAsyncMoi fill)
      : this(List<EnumOpaqueTwinRustAsyncMoi>.filled(arraySize, fill));
}

/// [`HideDataTwinRustAsyncMoi`] has private fields.
class OpaqueNestedTwinRustAsyncMoi {
  final HideDataTwinRustAsyncMoi first;
  final HideDataTwinRustAsyncMoi second;

  const OpaqueNestedTwinRustAsyncMoi({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinRustAsyncMoi &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}

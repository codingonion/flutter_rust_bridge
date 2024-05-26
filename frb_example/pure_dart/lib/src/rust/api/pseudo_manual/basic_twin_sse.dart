// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.36.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'basic_twin_sse.freezed.dart';

Future<int> exampleBasicTypeI8TwinSse(
        {required int arg, required String expect, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeI8TwinSse(
            arg: arg, expect: expect, hint: hint);

Future<int> exampleBasicTypeI16TwinSse(
        {required int arg, required String expect, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeI16TwinSse(
            arg: arg, expect: expect, hint: hint);

Future<int> exampleBasicTypeI32TwinSse(
        {required int arg, required String expect, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeI32TwinSse(
            arg: arg, expect: expect, hint: hint);

Future<PlatformInt64> exampleBasicTypeI64TwinSse(
        {required PlatformInt64 arg, required String expect, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeI64TwinSse(
            arg: arg, expect: expect, hint: hint);

Future<BigInt> exampleBasicTypeI128TwinSse(
        {required BigInt arg, required String expect, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeI128TwinSse(
            arg: arg, expect: expect, hint: hint);

Future<int> exampleBasicTypeU8TwinSse(
        {required int arg, required String expect, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeU8TwinSse(
            arg: arg, expect: expect, hint: hint);

Future<int> exampleBasicTypeU16TwinSse(
        {required int arg, required String expect, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeU16TwinSse(
            arg: arg, expect: expect, hint: hint);

Future<int> exampleBasicTypeU32TwinSse(
        {required int arg, required String expect, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeU32TwinSse(
            arg: arg, expect: expect, hint: hint);

Future<BigInt> exampleBasicTypeU64TwinSse(
        {required BigInt arg, required String expect, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeU64TwinSse(
            arg: arg, expect: expect, hint: hint);

Future<BigInt> exampleBasicTypeU128TwinSse(
        {required BigInt arg, required String expect, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeU128TwinSse(
            arg: arg, expect: expect, hint: hint);

Future<PlatformInt64> exampleBasicTypeIsizeTwinSse(
        {required PlatformInt64 arg, required String expect, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeIsizeTwinSse(
            arg: arg, expect: expect, hint: hint);

Future<BigInt> exampleBasicTypeUsizeTwinSse(
        {required BigInt arg, required String expect, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeUsizeTwinSse(
            arg: arg, expect: expect, hint: hint);

Future<double> exampleBasicTypeF32TwinSse(
        {required double arg, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeF32TwinSse(
            arg: arg, hint: hint);

Future<double> exampleBasicTypeF64TwinSse(
        {required double arg, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeF64TwinSse(
            arg: arg, hint: hint);

Future<bool> exampleBasicTypeBoolTwinSse({required bool arg, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeBoolTwinSse(
            arg: arg, hint: hint);

Future<String> exampleBasicTypeStringTwinSse(
        {required String arg, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeStringTwinSse(
            arg: arg, hint: hint);

Future<Uint8List> exampleBasicTypeBytesTwinSse(
        {required List<int> arg, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeBytesTwinSse(
            arg: arg, hint: hint);

Future<
    BasicPrimitiveEnumTwinSse> exampleBasicTypeBasicPrimitiveEnumTwinSseTwinSse(
        {required BasicPrimitiveEnumTwinSse arg, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeBasicPrimitiveEnumTwinSseTwinSse(
            arg: arg, hint: hint);

Future<BasicGeneralEnumTwinSse> exampleBasicTypeBasicGeneralEnumTwinSseTwinSse(
        {required BasicGeneralEnumTwinSse arg, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeBasicGeneralEnumTwinSseTwinSse(
            arg: arg, hint: hint);

Future<BasicStructTwinSse> exampleBasicTypeBasicStructTwinSseTwinSse(
        {required BasicStructTwinSse arg, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeBasicStructTwinSseTwinSse(
            arg: arg, hint: hint);

@freezed
sealed class BasicGeneralEnumTwinSse with _$BasicGeneralEnumTwinSse {
  const BasicGeneralEnumTwinSse._();

  const factory BasicGeneralEnumTwinSse.apple({
    required String field,
  }) = BasicGeneralEnumTwinSse_Apple;
  const factory BasicGeneralEnumTwinSse.orange() =
      BasicGeneralEnumTwinSse_Orange;
}

enum BasicPrimitiveEnumTwinSse {
  apple,
  orange,
  ;
}

class BasicStructTwinSse {
  final String? apple;
  final int? orange;

  const BasicStructTwinSse({
    this.apple,
    this.orange,
  });

  @override
  int get hashCode => apple.hashCode ^ orange.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BasicStructTwinSse &&
          runtimeType == other.runtimeType &&
          apple == other.apple &&
          orange == other.orange;
}

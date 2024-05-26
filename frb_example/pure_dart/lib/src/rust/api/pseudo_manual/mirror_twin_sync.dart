// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.36.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import '../mirror.dart';
import 'mirror_twin_sync_sse.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

ApplicationSettings getAppSettingsTwinSync({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncGetAppSettingsTwinSync(hint: hint);

ApplicationSettings getFallibleAppSettingsTwinSync({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncGetFallibleAppSettingsTwinSync(
            hint: hint);

bool isAppEmbeddedTwinSync(
        {required ApplicationSettings appSettings, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncIsAppEmbeddedTwinSync(
            appSettings: appSettings, hint: hint);

Stream<ApplicationSettings> appSettingsStreamTwinSync({dynamic hint}) => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinSyncAppSettingsStreamTwinSync(hint: hint);

Stream<List<ApplicationSettings>> appSettingsVecStreamTwinSync(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncAppSettingsVecStreamTwinSync(
            hint: hint);

Stream<MirrorStructTwinSync> mirrorStructStreamTwinSync({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncMirrorStructStreamTwinSync(
            hint: hint);

Stream<(ApplicationSettings, RawStringEnumMirrored)> mirrorTupleStreamTwinSync(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncMirrorTupleStreamTwinSync(
            hint: hint);

ApplicationMessage getMessageTwinSync({dynamic hint}) => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncGetMessageTwinSync(hint: hint);

Numbers repeatNumberTwinSync(
        {required int num, required BigInt times, dynamic hint}) =>
    RustLib.instance.api.crateApiPseudoManualMirrorTwinSyncRepeatNumberTwinSync(
        num: num, times: times, hint: hint);

Sequences repeatSequenceTwinSync(
        {required int seq, required BigInt times, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncRepeatSequenceTwinSync(
            seq: seq, times: times, hint: hint);

int? firstNumberTwinSync({required Numbers nums, dynamic hint}) =>
    RustLib.instance.api.crateApiPseudoManualMirrorTwinSyncFirstNumberTwinSync(
        nums: nums, hint: hint);

int? firstSequenceTwinSync({required Sequences seqs, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncFirstSequenceTwinSync(
            seqs: seqs, hint: hint);

RawStringMirrored testRawStringMirroredTwinSync({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncTestRawStringMirroredTwinSync(
            hint: hint);

NestedRawStringMirrored testNestedRawStringMirroredTwinSync({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncTestNestedRawStringMirroredTwinSync(
            hint: hint);

RawStringEnumMirrored testRawStringEnumMirroredTwinSync(
        {required bool nested, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncTestRawStringEnumMirroredTwinSync(
            nested: nested, hint: hint);

ListOfNestedRawStringMirrored testListOfRawNestedStringMirroredTwinSync(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncTestListOfRawNestedStringMirroredTwinSync(
            hint: hint);

List<RawStringMirrored> testFallibleOfRawStringMirroredTwinSync(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncTestFallibleOfRawStringMirroredTwinSync(
            hint: hint);

List<RawStringEnumMirrored> testListOfNestedEnumsMirroredTwinSync(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncTestListOfNestedEnumsMirroredTwinSync(
            hint: hint);

ContainsMirroredSubStructTwinSync testContainsMirroredSubStructTwinSync(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncTestContainsMirroredSubStructTwinSync(
            hint: hint);

StructWithHashMap testHashmapWithMirroredValueTwinSync({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncTestHashmapWithMirroredValueTwinSync(
            hint: hint);

Stream<ApplicationMode> mirrorEnumStreamTwinSync({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncMirrorEnumStreamTwinSync(hint: hint);

Stream<ApplicationMode?> mirrorOptionEnumStreamTwinSync({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncMirrorOptionEnumStreamTwinSync(
            hint: hint);

Stream<List<ApplicationMode>> mirrorVecEnumStreamTwinSync({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncMirrorVecEnumStreamTwinSync(
            hint: hint);

Stream<Map<int, ApplicationMode>> mirrorMapEnumStreamTwinSync({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncMirrorMapEnumStreamTwinSync(
            hint: hint);

Stream<Set<ApplicationMode>> mirrorSetEnumStreamTwinSync({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncMirrorSetEnumStreamTwinSync(
            hint: hint);

Stream<ApplicationModeArray2> mirrorArrayEnumStreamTwinSync({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncMirrorArrayEnumStreamTwinSync(
            hint: hint);

class AnotherTwinSync {
  final String a;

  const AnotherTwinSync({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnotherTwinSync &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class ContainsMirroredSubStructTwinSync {
  final RawStringMirrored test;
  final AnotherTwinSync test2;

  const ContainsMirroredSubStructTwinSync({
    required this.test,
    required this.test2,
  });

  @override
  int get hashCode => test.hashCode ^ test2.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContainsMirroredSubStructTwinSync &&
          runtimeType == other.runtimeType &&
          test == other.test &&
          test2 == other.test2;
}

class MirrorStructTwinSync {
  final ApplicationSettings a;
  final MyStruct b;
  final List<MyEnum> c;
  final List<ApplicationSettings> d;

  const MirrorStructTwinSync({
    required this.a,
    required this.b,
    required this.c,
    required this.d,
  });

  @override
  int get hashCode => a.hashCode ^ b.hashCode ^ c.hashCode ^ d.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MirrorStructTwinSync &&
          runtimeType == other.runtimeType &&
          a == other.a &&
          b == other.b &&
          c == other.c &&
          d == other.d;
}

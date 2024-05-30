// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.36.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// The functions `fmt`, `clone` are not `pub`, thus are ignored.

Future<DateTime> datetimeUtcTwinSse({required DateTime d}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinSseDatetimeUtcTwinSse(d: d);

Future<DateTime> datetimeLocalTwinSse({required DateTime d}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinSseDatetimeLocalTwinSse(d: d);

Future<DateTime> naivedatetimeTwinSse({required DateTime d}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinSseNaivedatetimeTwinSse(d: d);

Future<DateTime?> optionalEmptyDatetimeUtcTwinSse({DateTime? d}) => RustLib
    .instance.api
    .crateApiPseudoManualChronoTypeTwinSseOptionalEmptyDatetimeUtcTwinSse(d: d);

Future<Duration> durationTwinSse({required Duration d}) => RustLib.instance.api
    .crateApiPseudoManualChronoTypeTwinSseDurationTwinSse(d: d);

Future<List<Duration>> handleTimestampsTwinSse(
        {required List<DateTime> timestamps, required DateTime epoch}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinSseHandleTimestampsTwinSse(
            timestamps: timestamps, epoch: epoch);

Future<List<DateTime>> handleDurationsTwinSse(
        {required List<Duration> durations, required DateTime since}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinSseHandleDurationsTwinSse(
            durations: durations, since: since);

Future<TestChronoTwinSse> testChronoTwinSse() => RustLib.instance.api
    .crateApiPseudoManualChronoTypeTwinSseTestChronoTwinSse();

Future<TestChronoTwinSse> testPreciseChronoTwinSse() => RustLib.instance.api
    .crateApiPseudoManualChronoTypeTwinSseTestPreciseChronoTwinSse();

Future<Duration> howLongDoesItTakeTwinSse(
        {required FeatureChronoTwinSse mine}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinSseHowLongDoesItTakeTwinSse(
            mine: mine);

class FeatureChronoTwinSse {
  final DateTime utc;
  final DateTime local;
  final Duration duration;
  final DateTime naive;

  const FeatureChronoTwinSse({
    required this.utc,
    required this.local,
    required this.duration,
    required this.naive,
  });

  @override
  int get hashCode =>
      utc.hashCode ^ local.hashCode ^ duration.hashCode ^ naive.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeatureChronoTwinSse &&
          runtimeType == other.runtimeType &&
          utc == other.utc &&
          local == other.local &&
          duration == other.duration &&
          naive == other.naive;
}

class TestChronoTwinSse {
  final DateTime? dt;
  final DateTime? dt2;
  final Duration? du;

  const TestChronoTwinSse({
    this.dt,
    this.dt2,
    this.du,
  });

  @override
  int get hashCode => dt.hashCode ^ dt2.hashCode ^ du.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestChronoTwinSse &&
          runtimeType == other.runtimeType &&
          dt == other.dt &&
          dt2 == other.dt2 &&
          du == other.du;
}

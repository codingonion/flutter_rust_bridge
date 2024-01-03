// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.11.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<SumWithTwinSse> getSumStructTwinSse({dynamic hint}) =>
    RustLib.instance.api.getSumStructTwinSse(hint: hint);

Future<SumWithTwinSseArray3> getSumArrayTwinSse(
        {required int a, required int b, required int c, dynamic hint}) =>
    RustLib.instance.api.getSumArrayTwinSse(a: a, b: b, c: c, hint: hint);

class ConcatenateWithTwinSse {
  final String a;

  const ConcatenateWithTwinSse({
    required this.a,
  });

  static Future<String> concatenateStaticTwinSse(
          {required String a, required String b, dynamic hint}) =>
      RustLib.instance.api.concatenateWithTwinSseConcatenateStaticTwinSse(
          a: a, b: b, hint: hint);

  Future<String> concatenateTwinSse({required String b, dynamic hint}) =>
      RustLib.instance.api.concatenateWithTwinSseConcatenateTwinSse(
        that: this,
        b: b,
      );

  static Stream<int> handleSomeStaticStreamSinkSingleArgTwinSse(
          {dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinSseHandleSomeStaticStreamSinkSingleArgTwinSse(
              hint: hint);

  static Stream<Log2TwinSse> handleSomeStaticStreamSinkTwinSse(
          {required int key, required int max, dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinSseHandleSomeStaticStreamSinkTwinSse(
              key: key, max: max, hint: hint);

  Stream<int> handleSomeStreamSinkAt1TwinSse({dynamic hint}) =>
      RustLib.instance.api.concatenateWithTwinSseHandleSomeStreamSinkAt1TwinSse(
        that: this,
      );

  Stream<Log2TwinSse> handleSomeStreamSinkTwinSse(
          {required int key, required int max, dynamic hint}) =>
      RustLib.instance.api.concatenateWithTwinSseHandleSomeStreamSinkTwinSse(
        that: this,
        key: key,
        max: max,
      );

  static Future<ConcatenateWithTwinSse> newTwinSse(
          {required String a, dynamic hint}) =>
      RustLib.instance.api.concatenateWithTwinSseNewTwinSse(a: a, hint: hint);

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConcatenateWithTwinSse &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class Log2TwinSse {
  final int key;
  final String value;

  const Log2TwinSse({
    required this.key,
    required this.value,
  });

  @override
  int get hashCode => key.hashCode ^ value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Log2TwinSse &&
          runtimeType == other.runtimeType &&
          key == other.key &&
          value == other.value;
}

class SumWithTwinSse {
  final int x;

  const SumWithTwinSse({
    required this.x,
  });

  Future<int> sumTwinSse({required int y, required int z, dynamic hint}) =>
      RustLib.instance.api.sumWithTwinSseSumTwinSse(
        that: this,
        y: y,
        z: z,
      );

  @override
  int get hashCode => x.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SumWithTwinSse &&
          runtimeType == other.runtimeType &&
          x == other.x;
}

class SumWithTwinSseArray3 extends NonGrowableListView<SumWithTwinSse> {
  static const arraySize = 3;

  @internal
  List<SumWithTwinSse> get inner => _inner;
  final List<SumWithTwinSse> _inner;

  SumWithTwinSseArray3(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  SumWithTwinSseArray3.init(SumWithTwinSse fill)
      : this(List<SumWithTwinSse>.filled(arraySize, fill));
}

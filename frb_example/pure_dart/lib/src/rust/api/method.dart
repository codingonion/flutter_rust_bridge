// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.36.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'method.freezed.dart';

// The functions `fmt`, `clone` are not `pub`, thus are ignored.

Future<SumWithTwinNormal> getSumStructTwinNormal() =>
    RustLib.instance.api.crateApiMethodGetSumStructTwinNormal();

Future<SumWithTwinNormalArray3> getSumArrayTwinNormal(
        {required int a, required int b, required int c}) =>
    RustLib.instance.api.crateApiMethodGetSumArrayTwinNormal(a: a, b: b, c: c);

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StaticGetterOnlyTwinNormal>>
@sealed
class StaticGetterOnlyTwinNormal extends RustOpaque {
  // Not to be used by end users
  StaticGetterOnlyTwinNormal.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  StaticGetterOnlyTwinNormal.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_StaticGetterOnlyTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_StaticGetterOnlyTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StaticGetterOnlyTwinNormalPtr,
  );

  static Future<int> get staticGetterTwinNormal => RustLib.instance.api
      .crateApiMethodStaticGetterOnlyTwinNormalStaticGetterTwinNormal();
}

class ConcatenateWithTwinNormal {
  final String a;

  const ConcatenateWithTwinNormal({
    required this.a,
  });

  static Future<String> concatenateStaticTwinNormal(
          {required String a, required String b}) =>
      RustLib.instance.api
          .crateApiMethodConcatenateWithTwinNormalConcatenateStaticTwinNormal(
              a: a, b: b);

  Future<String> concatenateTwinNormal({required String b}) =>
      RustLib.instance.api
          .crateApiMethodConcatenateWithTwinNormalConcatenateTwinNormal(
              that: this, b: b);

  static Stream<int> handleSomeStaticStreamSinkSingleArgTwinNormal() => RustLib
      .instance.api
      .crateApiMethodConcatenateWithTwinNormalHandleSomeStaticStreamSinkSingleArgTwinNormal();

  static Stream<Log2TwinNormal> handleSomeStaticStreamSinkTwinNormal(
          {required int key, required int max}) =>
      RustLib.instance.api
          .crateApiMethodConcatenateWithTwinNormalHandleSomeStaticStreamSinkTwinNormal(
              key: key, max: max);

  Stream<int> handleSomeStreamSinkAt1TwinNormal() => RustLib.instance.api
          .crateApiMethodConcatenateWithTwinNormalHandleSomeStreamSinkAt1TwinNormal(
        that: this,
      );

  Stream<Log2TwinNormal> handleSomeStreamSinkTwinNormal(
          {required int key, required int max}) =>
      RustLib.instance.api
          .crateApiMethodConcatenateWithTwinNormalHandleSomeStreamSinkTwinNormal(
              that: this, key: key, max: max);

  static Future<ConcatenateWithTwinNormal> newTwinNormal({required String a}) =>
      RustLib.instance.api
          .crateApiMethodConcatenateWithTwinNormalNewTwinNormal(a: a);

  Future<String> get simpleGetterTwinNormal => RustLib.instance.api
          .crateApiMethodConcatenateWithTwinNormalSimpleGetterTwinNormal(
        that: this,
      );

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConcatenateWithTwinNormal &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class Log2TwinNormal {
  final int key;
  final String value;

  const Log2TwinNormal({
    required this.key,
    required this.value,
  });

  @override
  int get hashCode => key.hashCode ^ value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Log2TwinNormal &&
          runtimeType == other.runtimeType &&
          key == other.key &&
          value == other.value;
}

class MyCallableTwinNormal {
  final String one;

  const MyCallableTwinNormal({
    required this.one,
  });

  Future<String> call({required String two}) => RustLib.instance.api
      .crateApiMethodMyCallableTwinNormalCall(that: this, two: two);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyCallableTwinNormal &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

@freezed
sealed class SimpleEnumTwinNormal with _$SimpleEnumTwinNormal {
  const SimpleEnumTwinNormal._();

  const factory SimpleEnumTwinNormal.first() = SimpleEnumTwinNormal_First;
  const factory SimpleEnumTwinNormal.second(
    String field0,
  ) = SimpleEnumTwinNormal_Second;

  static Future<SimpleEnumTwinNormal> returnSelfTwinNormal(
          {required String one}) =>
      RustLib.instance.api
          .crateApiMethodSimpleEnumTwinNormalReturnSelfTwinNormal(one: one);

  Future<String> simpleMethodTwinNormal() => RustLib.instance.api
          .crateApiMethodSimpleEnumTwinNormalSimpleMethodTwinNormal(
        that: this,
      );
}

enum SimplePrimitiveEnumTwinNormal {
  first,
  second,
  ;

  Future<int> simpleMethodTwinNormal() => RustLib.instance.api
          .crateApiMethodSimplePrimitiveEnumTwinNormalSimpleMethodTwinNormal(
        that: this,
      );
}

class SimpleStructTwinNormal {
  final String one;

  const SimpleStructTwinNormal({
    required this.one,
  });

  static Future<String> argSelfTwinNormal(
          {required SimpleStructTwinNormal a,
          required SimpleStructTwinNormal b}) =>
      RustLib.instance.api
          .crateApiMethodSimpleStructTwinNormalArgSelfTwinNormal(a: a, b: b);

  Future<String> receiverBorrowTwinNormal() => RustLib.instance.api
          .crateApiMethodSimpleStructTwinNormalReceiverBorrowTwinNormal(
        that: this,
      );

  Future<String> receiverOwnTwinNormal() => RustLib.instance.api
          .crateApiMethodSimpleStructTwinNormalReceiverOwnTwinNormal(
        that: this,
      );

  static Future<SimpleStructTwinNormal> returnSelfTwinNormal(
          {required String one}) =>
      RustLib.instance.api
          .crateApiMethodSimpleStructTwinNormalReturnSelfTwinNormal(one: one);

  static Future<List<String>> vecSelfTwinNormal(
          {required List<SimpleStructTwinNormal> arg}) =>
      RustLib.instance.api
          .crateApiMethodSimpleStructTwinNormalVecSelfTwinNormal(arg: arg);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SimpleStructTwinNormal &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

class StaticOnlyTwinNormal {
  final String one;

  const StaticOnlyTwinNormal({
    required this.one,
  });

  static Future<int> staticMethodTwinNormal({required int a}) =>
      RustLib.instance.api
          .crateApiMethodStaticOnlyTwinNormalStaticMethodTwinNormal(a: a);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StaticOnlyTwinNormal &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

class SumWithTwinNormal {
  final int x;

  const SumWithTwinNormal({
    required this.x,
  });

  Future<int> sumTwinNormal({required int y, required int z}) =>
      RustLib.instance.api
          .crateApiMethodSumWithTwinNormalSumTwinNormal(that: this, y: y, z: z);

  @override
  int get hashCode => x.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SumWithTwinNormal &&
          runtimeType == other.runtimeType &&
          x == other.x;
}

class SumWithTwinNormalArray3 extends NonGrowableListView<SumWithTwinNormal> {
  static const arraySize = 3;

  @internal
  List<SumWithTwinNormal> get inner => _inner;
  final List<SumWithTwinNormal> _inner;

  SumWithTwinNormalArray3(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  SumWithTwinNormalArray3.init(SumWithTwinNormal fill)
      : this(List<SumWithTwinNormal>.filled(arraySize, fill));
}

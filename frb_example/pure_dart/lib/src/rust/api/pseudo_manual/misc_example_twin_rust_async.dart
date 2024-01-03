// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.11.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'misc_example_twin_rust_async.freezed.dart';

Future<MyTreeNodeTwinRustAsync> handleComplexStructTwinRustAsync(
        {required MyTreeNodeTwinRustAsync s, dynamic hint}) =>
    RustLib.instance.api.handleComplexStructTwinRustAsync(s: s, hint: hint);

Future<List<WeekdaysTwinRustAsync>> listOfPrimitiveEnumsTwinRustAsync(
        {required List<WeekdaysTwinRustAsync> weekdays, dynamic hint}) =>
    RustLib.instance.api
        .listOfPrimitiveEnumsTwinRustAsync(weekdays: weekdays, hint: hint);

Future<MyNestedStructTwinRustAsync> handleNestedStructTwinRustAsync(
        {required MyNestedStructTwinRustAsync s, dynamic hint}) =>
    RustLib.instance.api.handleNestedStructTwinRustAsync(s: s, hint: hint);

Future<BigBuffersTwinRustAsync> handleBigBuffersTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.handleBigBuffersTwinRustAsync(hint: hint);

Future<AbcTwinRustAsync> testAbcEnumTwinRustAsync(
        {required AbcTwinRustAsync abc, dynamic hint}) =>
    RustLib.instance.api.testAbcEnumTwinRustAsync(abc: abc, hint: hint);

Future<StructWithEnumTwinRustAsync> testStructWithEnumTwinRustAsync(
        {required StructWithEnumTwinRustAsync se, dynamic hint}) =>
    RustLib.instance.api.testStructWithEnumTwinRustAsync(se: se, hint: hint);

Future<String> handleStringTwinRustAsync({required String s, dynamic hint}) =>
    RustLib.instance.api.handleStringTwinRustAsync(s: s, hint: hint);

Future<Uint8List> handleVecU8TwinRustAsync(
        {required Uint8List v, dynamic hint}) =>
    RustLib.instance.api.handleVecU8TwinRustAsync(v: v, hint: hint);

Future<MySize> handleStructTwinRustAsync(
        {required MySize arg, required MySize boxed, dynamic hint}) =>
    RustLib.instance.api
        .handleStructTwinRustAsync(arg: arg, boxed: boxed, hint: hint);

class ATwinRustAsync {
  final String a;

  const ATwinRustAsync({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ATwinRustAsync &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

@freezed
sealed class AbcTwinRustAsync with _$AbcTwinRustAsync {
  const factory AbcTwinRustAsync.a(
    ATwinRustAsync field0,
  ) = AbcTwinRustAsync_A;
  const factory AbcTwinRustAsync.b(
    BTwinRustAsync field0,
  ) = AbcTwinRustAsync_B;
  const factory AbcTwinRustAsync.c(
    CTwinRustAsync field0,
  ) = AbcTwinRustAsync_C;
  const factory AbcTwinRustAsync.justInt(
    int field0,
  ) = AbcTwinRustAsync_JustInt;
}

class BTwinRustAsync {
  final int b;

  const BTwinRustAsync({
    required this.b,
  });

  @override
  int get hashCode => b.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BTwinRustAsync &&
          runtimeType == other.runtimeType &&
          b == other.b;
}

class BigBuffersTwinRustAsync {
  final Int64List int64;
  final Uint64List uint64;

  const BigBuffersTwinRustAsync({
    required this.int64,
    required this.uint64,
  });

  @override
  int get hashCode => int64.hashCode ^ uint64.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BigBuffersTwinRustAsync &&
          runtimeType == other.runtimeType &&
          int64 == other.int64 &&
          uint64 == other.uint64;
}

class CTwinRustAsync {
  final bool c;

  const CTwinRustAsync({
    required this.c,
  });

  @override
  int get hashCode => c.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CTwinRustAsync &&
          runtimeType == other.runtimeType &&
          c == other.c;
}

class MyNestedStructTwinRustAsync {
  final MyTreeNodeTwinRustAsync treeNode;
  final WeekdaysTwinRustAsync weekday;

  const MyNestedStructTwinRustAsync({
    required this.treeNode,
    required this.weekday,
  });

  @override
  int get hashCode => treeNode.hashCode ^ weekday.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyNestedStructTwinRustAsync &&
          runtimeType == other.runtimeType &&
          treeNode == other.treeNode &&
          weekday == other.weekday;
}

class MyTreeNodeTwinRustAsync {
  final int valueI32;
  final Uint8List valueVecU8;
  final bool valueBoolean;
  final List<MyTreeNodeTwinRustAsync> children;

  const MyTreeNodeTwinRustAsync({
    required this.valueI32,
    required this.valueVecU8,
    required this.valueBoolean,
    required this.children,
  });

  @override
  int get hashCode =>
      valueI32.hashCode ^
      valueVecU8.hashCode ^
      valueBoolean.hashCode ^
      children.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyTreeNodeTwinRustAsync &&
          runtimeType == other.runtimeType &&
          valueI32 == other.valueI32 &&
          valueVecU8 == other.valueVecU8 &&
          valueBoolean == other.valueBoolean &&
          children == other.children;
}

class StructWithEnumTwinRustAsync {
  final AbcTwinRustAsync abc1;
  final AbcTwinRustAsync abc2;

  const StructWithEnumTwinRustAsync({
    required this.abc1,
    required this.abc2,
  });

  @override
  int get hashCode => abc1.hashCode ^ abc2.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithEnumTwinRustAsync &&
          runtimeType == other.runtimeType &&
          abc1 == other.abc1 &&
          abc2 == other.abc2;
}

enum WeekdaysTwinRustAsync {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}

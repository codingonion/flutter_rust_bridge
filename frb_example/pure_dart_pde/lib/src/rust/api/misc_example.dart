// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.36.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../auxiliary/sample_types.dart';
import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'misc_example.freezed.dart';

// The type `MySizeFreezedTwinNormal` is not used by any `pub` functions, thus it is ignored.
// The functions `visibility_restricted_func_twin_normal`, `fmt`, `clone`, `fmt`, `clone`, `fmt`, `clone`, `fmt`, `clone` are not `pub`, thus are ignored.

Future<MyTreeNodeTwinNormal> handleComplexStructTwinNormal(
        {required MyTreeNodeTwinNormal s}) =>
    RustLib.instance.api.crateApiMiscExampleHandleComplexStructTwinNormal(s: s);

Future<List<WeekdaysTwinNormal>> listOfPrimitiveEnumsTwinNormal(
        {required List<WeekdaysTwinNormal> weekdays}) =>
    RustLib.instance.api
        .crateApiMiscExampleListOfPrimitiveEnumsTwinNormal(weekdays: weekdays);

Future<MyNestedStructTwinNormal> handleNestedStructTwinNormal(
        {required MyNestedStructTwinNormal s}) =>
    RustLib.instance.api.crateApiMiscExampleHandleNestedStructTwinNormal(s: s);

Future<BigBuffersTwinNormal> handleBigBuffersTwinNormal() =>
    RustLib.instance.api.crateApiMiscExampleHandleBigBuffersTwinNormal();

Future<AbcTwinNormal> testAbcEnumTwinNormal({required AbcTwinNormal abc}) =>
    RustLib.instance.api.crateApiMiscExampleTestAbcEnumTwinNormal(abc: abc);

Future<StructWithEnumTwinNormal> testStructWithEnumTwinNormal(
        {required StructWithEnumTwinNormal se}) =>
    RustLib.instance.api
        .crateApiMiscExampleTestStructWithEnumTwinNormal(se: se);

Future<String> handleStringTwinNormal({required String s}) =>
    RustLib.instance.api.crateApiMiscExampleHandleStringTwinNormal(s: s);

Future<String> handleCharTwinNormal({required String arg}) =>
    RustLib.instance.api.crateApiMiscExampleHandleCharTwinNormal(arg: arg);

Future<Uint8List> handleVecU8TwinNormal({required List<int> v}) =>
    RustLib.instance.api.crateApiMiscExampleHandleVecU8TwinNormal(v: v);

Future<MySize> handleStructTwinNormal(
        {required MySize arg, required MySize boxed}) =>
    RustLib.instance.api
        .crateApiMiscExampleHandleStructTwinNormal(arg: arg, boxed: boxed);

Future<int> positionalArgumentsTwinNormal(int a, int b) => RustLib.instance.api
    .crateApiMiscExamplePositionalArgumentsTwinNormal(a: a, b: b);

class ATwinNormal {
  final String a;

  const ATwinNormal({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ATwinNormal && runtimeType == other.runtimeType && a == other.a;
}

@freezed
sealed class AbcTwinNormal with _$AbcTwinNormal {
  const AbcTwinNormal._();

  const factory AbcTwinNormal.a(
    ATwinNormal field0,
  ) = AbcTwinNormal_A;
  const factory AbcTwinNormal.b(
    BTwinNormal field0,
  ) = AbcTwinNormal_B;
  const factory AbcTwinNormal.c(
    CTwinNormal field0,
  ) = AbcTwinNormal_C;
  const factory AbcTwinNormal.justInt(
    int field0,
  ) = AbcTwinNormal_JustInt;
}

class BTwinNormal {
  final int b;

  const BTwinNormal({
    required this.b,
  });

  @override
  int get hashCode => b.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BTwinNormal && runtimeType == other.runtimeType && b == other.b;
}

class BigBuffersTwinNormal {
  final Int64List int64;
  final Uint64List uint64;

  const BigBuffersTwinNormal({
    required this.int64,
    required this.uint64,
  });

  @override
  int get hashCode => int64.hashCode ^ uint64.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BigBuffersTwinNormal &&
          runtimeType == other.runtimeType &&
          int64 == other.int64 &&
          uint64 == other.uint64;
}

class CTwinNormal {
  final bool c;

  const CTwinNormal({
    required this.c,
  });

  @override
  int get hashCode => c.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CTwinNormal && runtimeType == other.runtimeType && c == other.c;
}

class MyNestedStructTwinNormal {
  final MyTreeNodeTwinNormal treeNode;
  final WeekdaysTwinNormal weekday;

  const MyNestedStructTwinNormal({
    required this.treeNode,
    required this.weekday,
  });

  @override
  int get hashCode => treeNode.hashCode ^ weekday.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyNestedStructTwinNormal &&
          runtimeType == other.runtimeType &&
          treeNode == other.treeNode &&
          weekday == other.weekday;
}

class MyTreeNodeTwinNormal {
  final int valueI32;
  final Uint8List valueVecU8;
  final bool valueBoolean;
  final List<MyTreeNodeTwinNormal> children;

  const MyTreeNodeTwinNormal({
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
      other is MyTreeNodeTwinNormal &&
          runtimeType == other.runtimeType &&
          valueI32 == other.valueI32 &&
          valueVecU8 == other.valueVecU8 &&
          valueBoolean == other.valueBoolean &&
          children == other.children;
}

class StructWithEnumTwinNormal {
  final AbcTwinNormal abc1;
  final AbcTwinNormal abc2;

  const StructWithEnumTwinNormal({
    required this.abc1,
    required this.abc2,
  });

  @override
  int get hashCode => abc1.hashCode ^ abc2.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithEnumTwinNormal &&
          runtimeType == other.runtimeType &&
          abc1 == other.abc1 &&
          abc2 == other.abc2;
}

enum WeekdaysTwinNormal {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
  ;
}

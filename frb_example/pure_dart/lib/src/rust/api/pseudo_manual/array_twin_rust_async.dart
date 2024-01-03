// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.11.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../array.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<U8Array5> getArrayTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.getArrayTwinRustAsync(hint: hint);

Future<PointTwinRustAsyncArray2> getComplexArrayTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.getComplexArrayTwinRustAsync(hint: hint);

Future<MessageIdTwinRustAsync> newMsgidTwinRustAsync(
        {required U8Array32 id, dynamic hint}) =>
    RustLib.instance.api.newMsgidTwinRustAsync(id: id, hint: hint);

Future<U8Array32> useMsgidTwinRustAsync(
        {required MessageIdTwinRustAsync id, dynamic hint}) =>
    RustLib.instance.api.useMsgidTwinRustAsync(id: id, hint: hint);

Future<BlobTwinRustAsync> boxedBlobTwinRustAsync(
        {required U8Array1600 blob, dynamic hint}) =>
    RustLib.instance.api.boxedBlobTwinRustAsync(blob: blob, hint: hint);

Future<U8Array1600> useBoxedBlobTwinRustAsync(
        {required BlobTwinRustAsync blob, dynamic hint}) =>
    RustLib.instance.api.useBoxedBlobTwinRustAsync(blob: blob, hint: hint);

Future<FeedIdTwinRustAsync> returnBoxedFeedIdTwinRustAsync(
        {required U8Array8 id, dynamic hint}) =>
    RustLib.instance.api.returnBoxedFeedIdTwinRustAsync(id: id, hint: hint);

Future<U8Array8> returnBoxedRawFeedIdTwinRustAsync(
        {required FeedIdTwinRustAsync id, dynamic hint}) =>
    RustLib.instance.api.returnBoxedRawFeedIdTwinRustAsync(id: id, hint: hint);

Future<TestIdTwinRustAsync> funcTestIdTwinRustAsync(
        {required TestIdTwinRustAsync id, dynamic hint}) =>
    RustLib.instance.api.funcTestIdTwinRustAsync(id: id, hint: hint);

Future<double> lastNumberTwinRustAsync(
        {required F64Array16 array, dynamic hint}) =>
    RustLib.instance.api.lastNumberTwinRustAsync(array: array, hint: hint);

Future<TestIdTwinRustAsyncArray2> nestedIdTwinRustAsync(
        {required TestIdTwinRustAsyncArray4 id, dynamic hint}) =>
    RustLib.instance.api.nestedIdTwinRustAsync(id: id, hint: hint);

class BlobTwinRustAsync {
  final U8Array1600 field0;

  const BlobTwinRustAsync({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlobTwinRustAsync &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class FeedIdTwinRustAsync {
  final U8Array8 field0;

  const FeedIdTwinRustAsync({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeedIdTwinRustAsync &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class MessageIdTwinRustAsync {
  final U8Array32 field0;

  const MessageIdTwinRustAsync({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessageIdTwinRustAsync &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class PointTwinRustAsync {
  final double x;
  final double y;

  const PointTwinRustAsync({
    required this.x,
    required this.y,
  });

  @override
  int get hashCode => x.hashCode ^ y.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PointTwinRustAsync &&
          runtimeType == other.runtimeType &&
          x == other.x &&
          y == other.y;
}

class PointTwinRustAsyncArray2 extends NonGrowableListView<PointTwinRustAsync> {
  static const arraySize = 2;

  @internal
  List<PointTwinRustAsync> get inner => _inner;
  final List<PointTwinRustAsync> _inner;

  PointTwinRustAsyncArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  PointTwinRustAsyncArray2.init(PointTwinRustAsync fill)
      : this(List<PointTwinRustAsync>.filled(arraySize, fill));
}

class TestIdTwinRustAsync {
  final I32Array2 field0;

  const TestIdTwinRustAsync({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestIdTwinRustAsync &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class TestIdTwinRustAsyncArray2
    extends NonGrowableListView<TestIdTwinRustAsync> {
  static const arraySize = 2;

  @internal
  List<TestIdTwinRustAsync> get inner => _inner;
  final List<TestIdTwinRustAsync> _inner;

  TestIdTwinRustAsyncArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  TestIdTwinRustAsyncArray2.init(TestIdTwinRustAsync fill)
      : this(List<TestIdTwinRustAsync>.filled(arraySize, fill));
}

class TestIdTwinRustAsyncArray4
    extends NonGrowableListView<TestIdTwinRustAsync> {
  static const arraySize = 4;

  @internal
  List<TestIdTwinRustAsync> get inner => _inner;
  final List<TestIdTwinRustAsync> _inner;

  TestIdTwinRustAsyncArray4(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  TestIdTwinRustAsyncArray4.init(TestIdTwinRustAsync fill)
      : this(List<TestIdTwinRustAsync>.filled(arraySize, fill));
}

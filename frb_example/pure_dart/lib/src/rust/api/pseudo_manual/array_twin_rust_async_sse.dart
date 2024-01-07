// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.14.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../array.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<U8Array5> getArrayTwinRustAsyncSse({dynamic hint}) =>
    RustLib.instance.api.getArrayTwinRustAsyncSse(hint: hint);

Future<PointTwinRustAsyncSseArray2> getComplexArrayTwinRustAsyncSse(
        {dynamic hint}) =>
    RustLib.instance.api.getComplexArrayTwinRustAsyncSse(hint: hint);

Future<MessageIdTwinRustAsyncSse> newMsgidTwinRustAsyncSse(
        {required U8Array32 id, dynamic hint}) =>
    RustLib.instance.api.newMsgidTwinRustAsyncSse(id: id, hint: hint);

Future<U8Array32> useMsgidTwinRustAsyncSse(
        {required MessageIdTwinRustAsyncSse id, dynamic hint}) =>
    RustLib.instance.api.useMsgidTwinRustAsyncSse(id: id, hint: hint);

Future<BlobTwinRustAsyncSse> boxedBlobTwinRustAsyncSse(
        {required U8Array1600 blob, dynamic hint}) =>
    RustLib.instance.api.boxedBlobTwinRustAsyncSse(blob: blob, hint: hint);

Future<U8Array1600> useBoxedBlobTwinRustAsyncSse(
        {required BlobTwinRustAsyncSse blob, dynamic hint}) =>
    RustLib.instance.api.useBoxedBlobTwinRustAsyncSse(blob: blob, hint: hint);

Future<FeedIdTwinRustAsyncSse> returnBoxedFeedIdTwinRustAsyncSse(
        {required U8Array8 id, dynamic hint}) =>
    RustLib.instance.api.returnBoxedFeedIdTwinRustAsyncSse(id: id, hint: hint);

Future<U8Array8> returnBoxedRawFeedIdTwinRustAsyncSse(
        {required FeedIdTwinRustAsyncSse id, dynamic hint}) =>
    RustLib.instance.api
        .returnBoxedRawFeedIdTwinRustAsyncSse(id: id, hint: hint);

Future<TestIdTwinRustAsyncSse> funcTestIdTwinRustAsyncSse(
        {required TestIdTwinRustAsyncSse id, dynamic hint}) =>
    RustLib.instance.api.funcTestIdTwinRustAsyncSse(id: id, hint: hint);

Future<double> lastNumberTwinRustAsyncSse(
        {required F64Array16 array, dynamic hint}) =>
    RustLib.instance.api.lastNumberTwinRustAsyncSse(array: array, hint: hint);

Future<TestIdTwinRustAsyncSseArray2> nestedIdTwinRustAsyncSse(
        {required TestIdTwinRustAsyncSseArray4 id, dynamic hint}) =>
    RustLib.instance.api.nestedIdTwinRustAsyncSse(id: id, hint: hint);

class BlobTwinRustAsyncSse {
  final U8Array1600 field0;

  const BlobTwinRustAsyncSse({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlobTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class FeedIdTwinRustAsyncSse {
  final U8Array8 field0;

  const FeedIdTwinRustAsyncSse({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeedIdTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class MessageIdTwinRustAsyncSse {
  final U8Array32 field0;

  const MessageIdTwinRustAsyncSse({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessageIdTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class PointTwinRustAsyncSse {
  final double x;
  final double y;

  const PointTwinRustAsyncSse({
    required this.x,
    required this.y,
  });

  @override
  int get hashCode => x.hashCode ^ y.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PointTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          x == other.x &&
          y == other.y;
}

class PointTwinRustAsyncSseArray2
    extends NonGrowableListView<PointTwinRustAsyncSse> {
  static const arraySize = 2;

  @internal
  List<PointTwinRustAsyncSse> get inner => _inner;
  final List<PointTwinRustAsyncSse> _inner;

  PointTwinRustAsyncSseArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  PointTwinRustAsyncSseArray2.init(PointTwinRustAsyncSse fill)
      : this(List<PointTwinRustAsyncSse>.filled(arraySize, fill));
}

class TestIdTwinRustAsyncSse {
  final I32Array2 field0;

  const TestIdTwinRustAsyncSse({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestIdTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class TestIdTwinRustAsyncSseArray2
    extends NonGrowableListView<TestIdTwinRustAsyncSse> {
  static const arraySize = 2;

  @internal
  List<TestIdTwinRustAsyncSse> get inner => _inner;
  final List<TestIdTwinRustAsyncSse> _inner;

  TestIdTwinRustAsyncSseArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  TestIdTwinRustAsyncSseArray2.init(TestIdTwinRustAsyncSse fill)
      : this(List<TestIdTwinRustAsyncSse>.filled(arraySize, fill));
}

class TestIdTwinRustAsyncSseArray4
    extends NonGrowableListView<TestIdTwinRustAsyncSse> {
  static const arraySize = 4;

  @internal
  List<TestIdTwinRustAsyncSse> get inner => _inner;
  final List<TestIdTwinRustAsyncSse> _inner;

  TestIdTwinRustAsyncSseArray4(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  TestIdTwinRustAsyncSseArray4.init(TestIdTwinRustAsyncSse fill)
      : this(List<TestIdTwinRustAsyncSse>.filled(arraySize, fill));
}

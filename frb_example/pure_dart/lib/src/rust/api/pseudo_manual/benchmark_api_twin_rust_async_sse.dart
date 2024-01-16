// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.20.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<void> benchmarkVoidTwinRustAsyncSse({dynamic hint}) =>
    RustLib.instance.api.benchmarkVoidTwinRustAsyncSse(hint: hint);

Future<int> benchmarkInputBytesTwinRustAsyncSse(
        {required List<int> bytes, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkInputBytesTwinRustAsyncSse(bytes: bytes, hint: hint);

Future<Uint8List> benchmarkOutputBytesTwinRustAsyncSse(
        {required int size, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkOutputBytesTwinRustAsyncSse(size: size, hint: hint);

Future<void> benchmarkBinaryTreeInputTwinRustAsyncSse(
        {required BenchmarkBinaryTreeTwinRustAsyncSse tree, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBinaryTreeInputTwinRustAsyncSse(tree: tree, hint: hint);

Future<BenchmarkBinaryTreeTwinRustAsyncSse>
    benchmarkBinaryTreeOutputTwinRustAsyncSse(
            {required int depth, dynamic hint}) =>
        RustLib.instance.api.benchmarkBinaryTreeOutputTwinRustAsyncSse(
            depth: depth, hint: hint);

Future<void> benchmarkBinaryTreeInputProtobufTwinRustAsyncSse(
        {required List<int> raw, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBinaryTreeInputProtobufTwinRustAsyncSse(raw: raw, hint: hint);

Future<Uint8List> benchmarkBinaryTreeOutputProtobufTwinRustAsyncSse(
        {required int depth, dynamic hint}) =>
    RustLib.instance.api.benchmarkBinaryTreeOutputProtobufTwinRustAsyncSse(
        depth: depth, hint: hint);

Future<void> benchmarkBinaryTreeInputJsonTwinRustAsyncSse(
        {required String raw, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBinaryTreeInputJsonTwinRustAsyncSse(raw: raw, hint: hint);

Future<String> benchmarkBinaryTreeOutputJsonTwinRustAsyncSse(
        {required int depth, dynamic hint}) =>
    RustLib.instance.api.benchmarkBinaryTreeOutputJsonTwinRustAsyncSse(
        depth: depth, hint: hint);

Future<void> benchmarkBlobInputTwinRustAsyncSse(
        {required BenchmarkBlobTwinRustAsyncSse blob, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBlobInputTwinRustAsyncSse(blob: blob, hint: hint);

Future<BenchmarkBlobTwinRustAsyncSse> benchmarkBlobOutputTwinRustAsyncSse(
        {required int size, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBlobOutputTwinRustAsyncSse(size: size, hint: hint);

Future<void> benchmarkBlobInputProtobufTwinRustAsyncSse(
        {required List<int> raw, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBlobInputProtobufTwinRustAsyncSse(raw: raw, hint: hint);

Future<Uint8List> benchmarkBlobOutputProtobufTwinRustAsyncSse(
        {required int size, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBlobOutputProtobufTwinRustAsyncSse(size: size, hint: hint);

Future<void> benchmarkBlobInputJsonTwinRustAsyncSse(
        {required String raw, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBlobInputJsonTwinRustAsyncSse(raw: raw, hint: hint);

Future<String> benchmarkBlobOutputJsonTwinRustAsyncSse(
        {required int size, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBlobOutputJsonTwinRustAsyncSse(size: size, hint: hint);

class BenchmarkBinaryTreeTwinRustAsyncSse {
  final String name;
  final BenchmarkBinaryTreeTwinRustAsyncSse? left;
  final BenchmarkBinaryTreeTwinRustAsyncSse? right;

  const BenchmarkBinaryTreeTwinRustAsyncSse({
    required this.name,
    this.left,
    this.right,
  });

  @override
  int get hashCode => name.hashCode ^ left.hashCode ^ right.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BenchmarkBinaryTreeTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          left == other.left &&
          right == other.right;
}

class BenchmarkBlobTwinRustAsyncSse {
  final Uint8List first;
  final Uint8List second;
  final Uint8List third;

  const BenchmarkBlobTwinRustAsyncSse({
    required this.first,
    required this.second,
    required this.third,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode ^ third.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BenchmarkBlobTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second &&
          third == other.third;
}

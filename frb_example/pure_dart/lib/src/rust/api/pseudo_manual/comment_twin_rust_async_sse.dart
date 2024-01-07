// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.14.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

/// This is single line comment
Future<void> functionWithCommentsTripleSlashSingleLineTwinRustAsyncSse(
        {dynamic hint}) =>
    RustLib.instance.api
        .functionWithCommentsTripleSlashSingleLineTwinRustAsyncSse(hint: hint);

/// This is first line
/// This is second line
Future<void> functionWithCommentsTripleSlashMultiLineTwinRustAsyncSse(
        {dynamic hint}) =>
    RustLib.instance.api
        .functionWithCommentsTripleSlashMultiLineTwinRustAsyncSse(hint: hint);

/// Multiline comments are fine,
/// but they are not preferred in Rust nor in Dart.
/// Newlines are preserved.
Future<void> functionWithCommentsSlashStarStarTwinRustAsyncSse(
        {dynamic hint}) =>
    RustLib.instance.api
        .functionWithCommentsSlashStarStarTwinRustAsyncSse(hint: hint);

/// Comments on structs
class StructWithCommentsTwinRustAsyncSse {
  /// Documentation on a struct field
  final int fieldWithComments;

  const StructWithCommentsTwinRustAsyncSse({
    required this.fieldWithComments,
  });

  /// Documentation on an instance method
  Future<void> instanceMethodTwinRustAsyncSse({dynamic hint}) =>
      RustLib.instance.api
          .structWithCommentsTwinRustAsyncSseInstanceMethodTwinRustAsyncSse(
        that: this,
      );

  /// Documentation on a static method
  static Future<void> staticMethodTwinRustAsyncSse({dynamic hint}) =>
      RustLib.instance.api
          .structWithCommentsTwinRustAsyncSseStaticMethodTwinRustAsyncSse(
              hint: hint);

  @override
  int get hashCode => fieldWithComments.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithCommentsTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          fieldWithComments == other.fieldWithComments;
}

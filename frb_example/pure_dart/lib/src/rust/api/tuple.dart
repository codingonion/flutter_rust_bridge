// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.36.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<(String, int)> testTupleTwinNormal(
        {(String, int)? value, dynamic hint}) =>
    RustLib.instance.api
        .crateApiTupleTestTupleTwinNormal(value: value, hint: hint);

Future<void> testTuple2TwinNormal(
        {required List<(String, int)> value, dynamic hint}) =>
    RustLib.instance.api
        .crateApiTupleTestTuple2TwinNormal(value: value, hint: hint);

// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.20.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../auxiliary/sample_types.dart';
import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<void> funcReturnUnitTwinNormal({dynamic hint}) =>
    RustLib.instance.api.funcReturnUnitTwinNormal(hint: hint);

Future<List<MySize>> handleListOfStructTwinNormal(
        {required List<MySize> l, dynamic hint}) =>
    RustLib.instance.api.handleListOfStructTwinNormal(l: l, hint: hint);

Future<List<String>> handleStringListTwinNormal(
        {required List<String> names, dynamic hint}) =>
    RustLib.instance.api.handleStringListTwinNormal(names: names, hint: hint);

Future<EmptyTwinNormal> emptyStructTwinNormal(
        {required EmptyTwinNormal empty, dynamic hint}) =>
    RustLib.instance.api.emptyStructTwinNormal(empty: empty, hint: hint);

class EmptyTwinNormal {
  const EmptyTwinNormal();

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EmptyTwinNormal && runtimeType == other.runtimeType;
}

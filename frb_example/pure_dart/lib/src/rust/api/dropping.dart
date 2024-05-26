// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.36.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DroppableTwinNormal>>
@sealed
class DroppableTwinNormal extends RustOpaque {
  DroppableTwinNormal.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  DroppableTwinNormal.sseDecode(BigInt ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_DroppableTwinNormal,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_DroppableTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_DroppableTwinNormalPtr,
  );

  Stream<int> createStream({dynamic hint}) => RustLib.instance.api
      .crateApiDroppingDroppableTwinNormalCreateStream(that: this, hint: hint);

  static Future<int> getDropCountTwinNormal({dynamic hint}) => RustLib
      .instance.api
      .crateApiDroppingDroppableTwinNormalGetDropCountTwinNormal(hint: hint);

  static Future<DroppableTwinNormal> newTwinNormal({dynamic hint}) =>
      RustLib.instance.api
          .crateApiDroppingDroppableTwinNormalNewTwinNormal(hint: hint);

  Future<void> simpleMethodTwinNormal({dynamic hint}) => RustLib.instance.api
      .crateApiDroppingDroppableTwinNormalSimpleMethodTwinNormal(
          that: this, hint: hint);
}

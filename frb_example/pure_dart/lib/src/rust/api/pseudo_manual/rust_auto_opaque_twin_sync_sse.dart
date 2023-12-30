// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.8.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'rust_auto_opaque_twin_sse.dart';

void rustAutoOpaqueArgOwnTwinSyncSse(
        {required NonCloneSimpleTwinSyncSse arg,
        required int expect,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueArgOwnTwinSyncSse(arg: arg, expect: expect, hint: hint);

void rustAutoOpaqueArgBorrowTwinSyncSse(
        {required NonCloneSimpleTwinSyncSse arg,
        required int expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueArgBorrowTwinSyncSse(
        arg: arg, expect: expect, hint: hint);

void rustAutoOpaqueArgMutBorrowTwinSyncSse(
        {required NonCloneSimpleTwinSyncSse arg,
        required int expect,
        required int adder,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueArgMutBorrowTwinSyncSse(
        arg: arg, expect: expect, adder: adder, hint: hint);

NonCloneSimpleTwinSyncSse rustAutoOpaqueReturnOwnTwinSyncSse(
        {required int initial, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueReturnOwnTwinSyncSse(initial: initial, hint: hint);

NonCloneSimpleTwinSyncSse rustAutoOpaqueArgOwnAndReturnOwnTwinSyncSse(
        {required NonCloneSimpleTwinSyncSse arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueArgOwnAndReturnOwnTwinSyncSse(arg: arg, hint: hint);

void rustAutoOpaqueTwoArgsTwinSyncSse(
        {required NonCloneSimpleTwinSyncSse a,
        required NonCloneSimpleTwinSyncSse b,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueTwoArgsTwinSyncSse(a: a, b: b, hint: hint);

void rustAutoOpaqueNormalAndOpaqueArgTwinSyncSse(
        {required NonCloneSimpleTwinSyncSse a,
        required String b,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueNormalAndOpaqueArgTwinSyncSse(a: a, b: b, hint: hint);

/// "+" inside the type signature
void rustAutoOpaquePlusSignArgTwinSyncSse(
        {required BoxMyTraitTwinSyncSse arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaquePlusSignArgTwinSyncSse(arg: arg, hint: hint);

BoxMyTraitTwinSyncSse rustAutoOpaquePlusSignReturnTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaquePlusSignReturnTwinSyncSse(hint: hint);

void rustAutoOpaqueCallableArgTwinSyncSse(
        {required BoxFnStringString arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueCallableArgTwinSyncSse(arg: arg, hint: hint);

BoxFnStringString rustAutoOpaqueCallableReturnTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueCallableReturnTwinSyncSse(hint: hint);

void rustAutoOpaqueTraitObjectArgOwnTwinSyncSse(
        {required BoxHelloTraitTwinSyncSse arg,
        required String expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectArgOwnTwinSyncSse(
        arg: arg, expect: expect, hint: hint);

void rustAutoOpaqueTraitObjectArgBorrowTwinSyncSse(
        {required BoxHelloTraitTwinSyncSse arg,
        required String expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectArgBorrowTwinSyncSse(
        arg: arg, expect: expect, hint: hint);

void rustAutoOpaqueTraitObjectArgMutBorrowTwinSyncSse(
        {required BoxHelloTraitTwinSyncSse arg,
        required String expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectArgMutBorrowTwinSyncSse(
        arg: arg, expect: expect, hint: hint);

BoxHelloTraitTwinSyncSse rustAutoOpaqueTraitObjectReturnOwnOneTwinSyncSse(
        {dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueTraitObjectReturnOwnOneTwinSyncSse(hint: hint);

BoxHelloTraitTwinSyncSse rustAutoOpaqueTraitObjectReturnOwnTwoTwinSyncSse(
        {dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueTraitObjectReturnOwnTwoTwinSyncSse(hint: hint);

void rustAutoOpaqueStructWithGoodAndOpaqueFieldArgOwnTwinSyncSse(
        {required StructWithGoodAndOpaqueFieldTwinSyncSse arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueStructWithGoodAndOpaqueFieldArgOwnTwinSyncSse(
            arg: arg, hint: hint);

void rustAutoOpaqueStructWithGoodAndOpaqueFieldArgBorrowTwinSyncSse(
        {required StructWithGoodAndOpaqueFieldTwinSyncSse arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueStructWithGoodAndOpaqueFieldArgBorrowTwinSyncSse(
            arg: arg, hint: hint);

void rustAutoOpaqueStructWithGoodAndOpaqueFieldArgMutBorrowTwinSyncSse(
        {required StructWithGoodAndOpaqueFieldTwinSyncSse arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueStructWithGoodAndOpaqueFieldArgMutBorrowTwinSyncSse(
            arg: arg, hint: hint);

StructWithGoodAndOpaqueFieldTwinSyncSse
    rustAutoOpaqueStructWithGoodAndOpaqueFieldReturnOwnTwinSyncSse(
            {dynamic hint}) =>
        RustLib.instance.api
            .rustAutoOpaqueStructWithGoodAndOpaqueFieldReturnOwnTwinSyncSse(
                hint: hint);

// Rust type: flutter_rust_bridge::RustOpaque<std::sync::RwLock<Box<dyn HelloTraitTwinSyncSse>>>
@sealed
class BoxHelloTraitTwinSyncSse extends RustOpaque {
  BoxHelloTraitTwinSyncSse.dcoDecode(dynamic wire)
      : super.dcoDecode(wire, _kStaticData);

  BoxHelloTraitTwinSyncSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxHelloTraitTwinSyncSse,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxHelloTraitTwinSyncSse,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_BoxHelloTraitTwinSyncSsePtr,
  );
}

// Rust type: flutter_rust_bridge::RustOpaque<std::sync::RwLock<Box<dyn MyTraitTwinSyncSse + Send + Sync>>>
@sealed
class BoxMyTraitTwinSyncSse extends RustOpaque {
  BoxMyTraitTwinSyncSse.dcoDecode(dynamic wire)
      : super.dcoDecode(wire, _kStaticData);

  BoxMyTraitTwinSyncSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxMyTraitTwinSyncSse,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxMyTraitTwinSyncSse,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxMyTraitTwinSyncSsePtr,
  );
}

// Rust type: flutter_rust_bridge::RustOpaque<std::sync::RwLock<NonCloneSimpleTwinSyncSse>>
@sealed
class NonCloneSimpleTwinSyncSse extends RustOpaque {
  NonCloneSimpleTwinSyncSse.dcoDecode(dynamic wire)
      : super.dcoDecode(wire, _kStaticData);

  NonCloneSimpleTwinSyncSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_NonCloneSimpleTwinSyncSse,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_NonCloneSimpleTwinSyncSse,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_NonCloneSimpleTwinSyncSsePtr,
  );

  void instanceMethodArgBorrowTwinSyncSse({dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncSseInstanceMethodArgBorrowTwinSyncSse(
        that: this,
      );

  void instanceMethodArgMutBorrowTwinSyncSse({dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncSseInstanceMethodArgMutBorrowTwinSyncSse(
        that: this,
      );

  void instanceMethodArgOwnTwinSyncSse({dynamic hint}) => RustLib.instance.api
          .nonCloneSimpleTwinSyncSseInstanceMethodArgOwnTwinSyncSse(
        that: this,
      );

  NonCloneSimpleTwinSyncSse instanceMethodReturnOwnTwinSyncSse(
          {dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncSseInstanceMethodReturnOwnTwinSyncSse(
        that: this,
      );

  /// named constructor
  static NonCloneSimpleTwinSyncSse newCustomNameTwinSyncSse({dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncSseNewCustomNameTwinSyncSse(hint: hint);

  /// unnamed constructor
  static NonCloneSimpleTwinSyncSse newTwinSyncSse({dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinSyncSseNewTwinSyncSse(hint: hint);

  /// constructor with Result
  static NonCloneSimpleTwinSyncSse newWithResultTwinSyncSse({dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncSseNewWithResultTwinSyncSse(hint: hint);

  static void staticMethodArgBorrowTwinSyncSse(
          {required NonCloneSimpleTwinSyncSse arg, dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncSseStaticMethodArgBorrowTwinSyncSse(
              arg: arg, hint: hint);

  static void staticMethodArgMutBorrowTwinSyncSse(
          {required NonCloneSimpleTwinSyncSse arg, dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncSseStaticMethodArgMutBorrowTwinSyncSse(
              arg: arg, hint: hint);

  static void staticMethodArgOwnTwinSyncSse(
          {required NonCloneSimpleTwinSyncSse arg, dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncSseStaticMethodArgOwnTwinSyncSse(
              arg: arg, hint: hint);

  static NonCloneSimpleTwinSyncSse staticMethodReturnOwnTwinSyncSse(
          {dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncSseStaticMethodReturnOwnTwinSyncSse(
              hint: hint);
}

// Rust type: flutter_rust_bridge::RustOpaque<std::sync::RwLock<StructWithGoodAndOpaqueFieldTwinSyncSse>>
@sealed
class StructWithGoodAndOpaqueFieldTwinSyncSse extends RustOpaque {
  StructWithGoodAndOpaqueFieldTwinSyncSse.dcoDecode(dynamic wire)
      : super.dcoDecode(wire, _kStaticData);

  StructWithGoodAndOpaqueFieldTwinSyncSse.sseDecode(
      int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_StructWithGoodAndOpaqueFieldTwinSyncSse,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructWithGoodAndOpaqueFieldTwinSyncSse,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructWithGoodAndOpaqueFieldTwinSyncSsePtr,
  );
}

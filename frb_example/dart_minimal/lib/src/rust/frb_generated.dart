// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.39.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

import 'api/minimal.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.dart';
import 'frb_generated.io.dart' if (dart.library.html) 'frb_generated.web.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

/// Main entrypoint of the Rust API
class RustLib extends BaseEntrypoint<RustLibApi, RustLibApiImpl, RustLibWire> {
  @internal
  static final instance = RustLib._();

  RustLib._();

  /// Initialize flutter_rust_bridge
  static Future<void> init({
    RustLibApi? api,
    BaseHandler? handler,
    ExternalLibrary? externalLibrary,
  }) async {
    await instance.initImpl(
      api: api,
      handler: handler,
      externalLibrary: externalLibrary,
    );
  }

  /// Dispose flutter_rust_bridge
  ///
  /// The call to this function is optional, since flutter_rust_bridge (and everything else)
  /// is automatically disposed when the app stops.
  static void dispose() => instance.disposeImpl();

  @override
  ApiImplConstructor<RustLibApiImpl, RustLibWire> get apiImplConstructor =>
      RustLibApiImpl.new;

  @override
  WireConstructor<RustLibWire> get wireConstructor =>
      RustLibWire.fromExternalLibrary;

  @override
  Future<void> executeRustInitializers() async {
    await api.crateApiMinimalInitApp();
  }

  @override
  ExternalLibraryLoaderConfig get defaultExternalLibraryLoaderConfig =>
      kDefaultExternalLibraryLoaderConfig;

  @override
  String get codegenVersion => '2.0.0-dev.39';

  @override
  int get rustContentHash => -667265986;

  static const kDefaultExternalLibraryLoaderConfig =
      ExternalLibraryLoaderConfig(
    stem: 'frb_example_dart_minimal',
    ioDirectory: 'rust/target/release/',
    webPrefix: 'pkg/',
  );
}

abstract class RustLibApi extends BaseApi {
  Future<LifetimeTesterTwoTwinNormalA>
      crateApiMinimalLifetimeTesterOneTwinNormalComputeTwo(
          {required LifetimeTesterOneTwinNormal that});

  Future<String>
      crateApiMinimalLifetimeableAutoOwnedRustOpaqueFlutterRustBridgeforGeneratedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalaGreet(
          {required LifetimeTesterTwoTwinNormal that});

  Future<void> crateApiMinimalRaoTesterFuncForRao({required RaoTester that});

  Future<void> crateApiMinimalInitApp();

  Future<int> crateApiMinimalMinimalAdder({required int a, required int b});

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_LifetimeTesterOneTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_LifetimeTesterOneTwinNormal;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_LifetimeTesterOneTwinNormalPtr;

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_LifetimeTesterTwoTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_LifetimeTesterTwoTwinNormal;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_LifetimeTesterTwoTwinNormalPtr;

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_RaoTester;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_RaoTester;

  CrossPlatformFinalizerArg get rust_arc_decrement_strong_count_RaoTesterPtr;

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_LifetimeTesterTwoTwinNormalA;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_LifetimeTesterTwoTwinNormalA;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_LifetimeTesterTwoTwinNormalAPtr;
}

class RustLibApiImpl extends RustLibApiImplPlatform implements RustLibApi {
  RustLibApiImpl({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  @override
  Future<LifetimeTesterTwoTwinNormalA>
      crateApiMinimalLifetimeTesterOneTwinNormalComputeTwo(
          {required LifetimeTesterOneTwinNormal that}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
            that, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 1, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData:
            sse_decode_Lifetimeable_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormala,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalLifetimeTesterOneTwinNormalComputeTwoConstMeta,
      argValues: [that],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalLifetimeTesterOneTwinNormalComputeTwoConstMeta =>
          const TaskConstMeta(
            debugName: "LifetimeTesterOneTwinNormal_compute_two",
            argNames: ["that"],
          );

  @override
  Future<String>
      crateApiMinimalLifetimeableAutoOwnedRustOpaqueFlutterRustBridgeforGeneratedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalaGreet(
          {required LifetimeTesterTwoTwinNormal that}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalstatic(
            that, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 2, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_String,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiMinimalLifetimeableAutoOwnedRustOpaqueFlutterRustBridgeforGeneratedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalaGreetConstMeta,
      argValues: [that],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalLifetimeableAutoOwnedRustOpaqueFlutterRustBridgeforGeneratedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalaGreetConstMeta =>
          const TaskConstMeta(
            debugName:
                "Lifetimeable_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormala_greet",
            argNames: ["that"],
          );

  @override
  Future<void> crateApiMinimalRaoTesterFuncForRao({required RaoTester that}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRAOTester(
            that, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 3, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_unit,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalRaoTesterFuncForRaoConstMeta,
      argValues: [that],
      apiImpl: this,
    ));
  }

  TaskConstMeta get kCrateApiMinimalRaoTesterFuncForRaoConstMeta =>
      const TaskConstMeta(
        debugName: "RaoTester_func_for_rao",
        argNames: ["that"],
      );

  @override
  Future<void> crateApiMinimalInitApp() {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 4, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_unit,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalInitAppConstMeta,
      argValues: [],
      apiImpl: this,
    ));
  }

  TaskConstMeta get kCrateApiMinimalInitAppConstMeta => const TaskConstMeta(
        debugName: "init_app",
        argNames: [],
      );

  @override
  Future<int> crateApiMinimalMinimalAdder({required int a, required int b}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_i_32(a, serializer);
        sse_encode_i_32(b, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 5, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_i_32,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalMinimalAdderConstMeta,
      argValues: [a, b],
      apiImpl: this,
    ));
  }

  TaskConstMeta get kCrateApiMinimalMinimalAdderConstMeta =>
      const TaskConstMeta(
        debugName: "minimal_adder",
        argNames: ["a", "b"],
      );

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_LifetimeTesterOneTwinNormal => wire
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_LifetimeTesterOneTwinNormal => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal;

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_LifetimeTesterTwoTwinNormal => wire
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalstatic;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_LifetimeTesterTwoTwinNormal => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalstatic;

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_RaoTester => wire
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRAOTester;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_RaoTester => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRAOTester;

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_LifetimeTesterTwoTwinNormalA => wire
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_LifetimeTesterTwoTwinNormalA => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic;

  @protected
  LifetimeTesterTwoTwinNormalA
      dco_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
        raw);
  }

  @protected
  LifetimeTesterOneTwinNormal
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return LifetimeTesterOneTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  RaoTester
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRAOTester(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return RaoTesterImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  LifetimeTesterOneTwinNormal
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return LifetimeTesterOneTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  LifetimeTesterTwoTwinNormal
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalstatic(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return LifetimeTesterTwoTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  RaoTester
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRAOTester(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return RaoTesterImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  LifetimeTesterTwoTwinNormalA
      dco_decode_Lifetimeable_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormala(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    throw UnimplementedError(
        'Not implemented in this codec, please use the other one');
  }

  @protected
  LifetimeTesterOneTwinNormal
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return LifetimeTesterOneTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  LifetimeTesterTwoTwinNormal
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalstatic(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return LifetimeTesterTwoTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  RaoTester
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRAOTester(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return RaoTesterImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  LifetimeTesterTwoTwinNormalA
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return LifetimeTesterTwoTwinNormalAImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  String dco_decode_String(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as String;
  }

  @protected
  int dco_decode_i_32(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  Uint8List dco_decode_list_prim_u_8_strict(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as Uint8List;
  }

  @protected
  int dco_decode_u_8(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  void dco_decode_unit(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return;
  }

  @protected
  BigInt dco_decode_usize(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dcoDecodeU64(raw);
  }

  @protected
  LifetimeTesterTwoTwinNormalA
      sse_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner =
        sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
            deserializer);
    return inner;
  }

  @protected
  LifetimeTesterOneTwinNormal
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return LifetimeTesterOneTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  RaoTester
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRAOTester(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return RaoTesterImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  LifetimeTesterOneTwinNormal
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return LifetimeTesterOneTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  LifetimeTesterTwoTwinNormal
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalstatic(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return LifetimeTesterTwoTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  RaoTester
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRAOTester(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return RaoTesterImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  LifetimeTesterTwoTwinNormalA
      sse_decode_Lifetimeable_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormala(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner =
        sse_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
            deserializer);
    return inner;
  }

  @protected
  LifetimeTesterOneTwinNormal
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return LifetimeTesterOneTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  LifetimeTesterTwoTwinNormal
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalstatic(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return LifetimeTesterTwoTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  RaoTester
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRAOTester(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return RaoTesterImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  LifetimeTesterTwoTwinNormalA
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return LifetimeTesterTwoTwinNormalAImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  String sse_decode_String(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner = sse_decode_list_prim_u_8_strict(deserializer);
    return utf8.decoder.convert(inner);
  }

  @protected
  int sse_decode_i_32(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getInt32();
  }

  @protected
  Uint8List sse_decode_list_prim_u_8_strict(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var len_ = sse_decode_i_32(deserializer);
    return deserializer.buffer.getUint8List(len_);
  }

  @protected
  int sse_decode_u_8(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getUint8();
  }

  @protected
  void sse_decode_unit(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
  }

  @protected
  BigInt sse_decode_usize(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getBigUint64();
  }

  @protected
  bool sse_decode_bool(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getUint8() != 0;
  }

  @protected
  void
      sse_encode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          LifetimeTesterTwoTwinNormalA self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
        self, serializer);
  }

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          LifetimeTesterOneTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as LifetimeTesterOneTwinNormalImpl)
            .frbInternalSseEncode(move: true),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRAOTester(
          RaoTester self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as RaoTesterImpl).frbInternalSseEncode(move: true), serializer);
  }

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          LifetimeTesterOneTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as LifetimeTesterOneTwinNormalImpl)
            .frbInternalSseEncode(move: false),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalstatic(
          LifetimeTesterTwoTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as LifetimeTesterTwoTwinNormalImpl)
            .frbInternalSseEncode(move: false),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRAOTester(
          RaoTester self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as RaoTesterImpl).frbInternalSseEncode(move: false), serializer);
  }

  @protected
  void
      sse_encode_Lifetimeable_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormala(
          LifetimeTesterTwoTwinNormalA self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
        self, serializer);
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          LifetimeTesterOneTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as LifetimeTesterOneTwinNormalImpl)
            .frbInternalSseEncode(move: null),
        serializer);
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalstatic(
          LifetimeTesterTwoTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as LifetimeTesterTwoTwinNormalImpl)
            .frbInternalSseEncode(move: null),
        serializer);
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRAOTester(
          RaoTester self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as RaoTesterImpl).frbInternalSseEncode(move: null), serializer);
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          LifetimeTesterTwoTwinNormalA self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as LifetimeTesterTwoTwinNormalAImpl)
            .frbInternalSseEncode(move: null),
        serializer);
  }

  @protected
  void sse_encode_String(String self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_list_prim_u_8_strict(utf8.encoder.convert(self), serializer);
  }

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putInt32(self);
  }

  @protected
  void sse_encode_list_prim_u_8_strict(
      Uint8List self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_i_32(self.length, serializer);
    serializer.buffer.putUint8List(self);
  }

  @protected
  void sse_encode_u_8(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putUint8(self);
  }

  @protected
  void sse_encode_unit(void self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
  }

  @protected
  void sse_encode_usize(BigInt self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putBigUint64(self);
  }

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putUint8(self ? 1 : 0);
  }
}

@sealed
class LifetimeTesterOneTwinNormalImpl extends RustOpaque
    implements LifetimeTesterOneTwinNormal {
  // Not to be used by end users
  LifetimeTesterOneTwinNormalImpl.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  LifetimeTesterOneTwinNormalImpl.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_LifetimeTesterOneTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_LifetimeTesterOneTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_LifetimeTesterOneTwinNormalPtr,
  );

  Future<LifetimeTesterTwoTwinNormalA> computeTwo() =>
      RustLib.instance.api.crateApiMinimalLifetimeTesterOneTwinNormalComputeTwo(
        that: this,
      );
}

@sealed
class LifetimeTesterTwoTwinNormalAImpl extends RustOpaque
    implements LifetimeTesterTwoTwinNormalA {
  // Not to be used by end users
  LifetimeTesterTwoTwinNormalAImpl.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  LifetimeTesterTwoTwinNormalAImpl.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_LifetimeTesterTwoTwinNormalA,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_LifetimeTesterTwoTwinNormalA,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_LifetimeTesterTwoTwinNormalAPtr,
  );
}

@sealed
class LifetimeTesterTwoTwinNormalImpl extends RustOpaque
    implements LifetimeTesterTwoTwinNormal {
  // Not to be used by end users
  LifetimeTesterTwoTwinNormalImpl.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  LifetimeTesterTwoTwinNormalImpl.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_LifetimeTesterTwoTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_LifetimeTesterTwoTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_LifetimeTesterTwoTwinNormalPtr,
  );
}

@sealed
class RaoTesterImpl extends RustOpaque implements RaoTester {
  // Not to be used by end users
  RaoTesterImpl.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  RaoTesterImpl.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_RaoTester,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_RaoTester,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_RaoTesterPtr,
  );

  Future<void> funcForRao() =>
      RustLib.instance.api.crateApiMinimalRaoTesterFuncForRao(
        that: this,
      );
}

import 'package:flutter_rust_bridge/src/platform_types/_web.dart';

/// {@macro flutter_rust_bridge.internal}
typedef ArcTypeFinalizer = Finalizer<PlatformPointer>;

/// {@macro flutter_rust_bridge.internal}
class RustArcBase {
  /// {@macro flutter_rust_bridge.internal}
  static PlatformPointer ptrFromInt(int ptr) => ptr;

  /// {@macro flutter_rust_bridge.internal}
  static PlatformPointer nullPtr() => 0;

  /// {@macro flutter_rust_bridge.internal}
  static bool isStalePtr(PlatformPointer ptr) => ptr == 0;

  /// {@macro flutter_rust_bridge.internal}
  static void finalizerAttach(RustArcBase opaque, PlatformPointer ptr, int _,
          ArcTypeFinalizer finalizer) =>
      finalizer.attach(opaque, ptr, detach: opaque);
}

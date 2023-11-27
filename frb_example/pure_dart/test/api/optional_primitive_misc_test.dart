import 'package:frb_example_pure_dart/src/rust/api/optional_primitive_misc.dart';
import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  test('dart call optional primitiveTypes', () async {
    expect(
        await primitiveOptionalTypes(
            myI32: null, myI64: null, myF64: null, myBool: null),
        0);
    expect(
        await primitiveOptionalTypes(
            myI32: 0, myI64: 0, myF64: 0, myBool: false),
        4);
    expect(
        await primitiveOptionalTypes(
            myI32: 123, myI64: 123, myF64: 123, myBool: true),
        4);
  });
}

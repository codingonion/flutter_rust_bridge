import 'package:frb_example_pure_dart/src/rust/api/pseudo_manual/external_impl_twin_sync_sse.dart';
import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  test('SimpleTranslatableExternalStructWithMethod', () async {
    expect(
        await SimpleTranslatableExternalStructWithMethod(a: 'hello')
            .simpleExternalMethod(),
        'hello');
  });

  test('SimpleTranslatableExternalStructWithMethod', () async {
    expect(
        await SimpleTranslatableExternalStructWithMethod(a: 'hello')
            .simpleExternalMethod(),
        'hello');
  });
}

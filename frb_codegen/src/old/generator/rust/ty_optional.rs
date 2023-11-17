use crate::generator::rust::generate_import;
use crate::generator::rust::ty::*;
use crate::ir::*;
use crate::target::Acc;
use crate::type_rust_generator_struct;

type_rust_generator_struct!(TypeOptionalGenerator, IrTypeOptional);

impl TypeRustGeneratorTrait for TypeOptionalGenerator<'_> {
    fn generate_impl_wire2api_body(&self) -> Acc<Option<String>> {
        Acc {
            wasm: (!self.ir.inner.is_js_value()
                && !self.ir.is_primitive()
                && !self.ir.is_boxed_primitive())
            .then(|| "self.map(Wire2Api::wire2api)".into()),
            ..Default::default()
        }
    }

    fn imports(&self) -> Option<String> {
        generate_import(&self.ir.inner, self.context.ir_pack, self.context.config)
    }
}

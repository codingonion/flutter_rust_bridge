use crate::codegen::generator::misc::Target;
use crate::codegen::generator::wire::rust::base::*;
use crate::codegen::generator::wire::rust::class::misc::generate_class_from_fields;
use crate::codegen::generator::wire::rust::class::ty::WireRustClassGeneratorClassTrait;
use crate::codegen::ir::ty::delegate::IrTypeDelegate;
use crate::library::codegen::generator::wire::rust::info::WireRustGeneratorInfoTrait;

impl<'a> WireRustClassGeneratorClassTrait for DelegateWireRustGenerator<'a> {
    fn generate_class(&self) -> Option<String> {
        match &self.ir {
            ty @ IrTypeDelegate::StringList => Some(generate_class_from_fields(
                self.ir.clone(),
                &self.context,
                &vec![
                    format!(
                        "ptr: *mut *mut {}",
                        WireRustGenerator::new(ty.get_delegate().clone(), self.context.clone())
                            .rust_wire_type(Target::Io)
                    ),
                    "len: i32".to_owned(),
                ],
            )),
            _ => None,
        }
    }
}

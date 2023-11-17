use std::borrow::Cow;
use std::fmt::Debug;

use delegate_attr::delegate;

use crate::generator::rust::*;
use crate::target::Acc;

use super::TypeRustGeneratorTrait;

#[derive(Debug, Clone)]
pub struct TypeSyncReturnGenerator<'a> {
    inner: Box<TypeRustGenerator<'a>>,
}

impl<'a> TypeSyncReturnGenerator<'a> {
    pub fn new(ir: IrTypeSyncReturn, context: TypeGeneratorContext<'a>) -> Self {
        TypeSyncReturnGenerator {
            inner: Box::new(TypeRustGenerator::new(
                ir.into_inner(),
                context.ir_pack,
                context.config,
            )),
        }
    }
}

#[delegate(self.inner)]
impl<'a> TypeRustGeneratorTrait for TypeSyncReturnGenerator<'a> {
    fn wire2api_body(&self) -> Acc<Option<String>> {}
    fn wire2api_jsvalue(&self) -> Option<Cow<str>> {}
    fn self_access(&self, obj: String) -> String {}
    fn allocate_funcs(
        &self,
        _collector: &mut ExternFuncCollector,
        _block_index: BlockIndex,
    ) -> Acc<Option<String>> {
    }
    fn related_funcs(
        &self,
        _collector: &mut ExternFuncCollector,
        _block_index: BlockIndex,
    ) -> Acc<Option<String>> {
    }
    fn new_with_nullptr(&self, _collector: &mut ExternFuncCollector) -> String {}
    fn imports(&self) -> Option<String> {}
}

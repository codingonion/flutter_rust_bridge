use flutter_rust_bridge::DartSafe;

// Do *NOT* make it Clone or serializable
pub struct NonCloneSimpleTwinNormal {
    inner: i32,
}

// ==================================== simple =======================================

pub fn rust_auto_opaque_arg_own(arg: NonCloneSimpleTwinNormal) {
    assert_eq!(arg.inner, 42);
}

pub fn rust_auto_opaque_arg_borrow(arg: &NonCloneSimpleTwinNormal) {
    assert_eq!(arg.inner, 42);
}

pub fn rust_auto_opaque_arg_mut_borrow(arg: &mut NonCloneSimpleTwinNormal) {
    assert_eq!(arg.inner, 42);
    arg.inner += 1;
}

pub fn rust_auto_opaque_return_own() -> NonCloneSimpleTwinNormal {
    NonCloneSimpleTwinNormal { inner: 42 }
}

// ==================================== with other args =======================================

pub fn rust_auto_opaque_arg_own_and_return_own(
    arg: NonCloneSimpleTwinNormal,
) -> NonCloneSimpleTwinNormal {
    assert_eq!(arg.inner, 42);
    arg
}

pub fn rust_auto_opaque_two_args(a: NonCloneSimpleTwinNormal, b: NonCloneSimpleTwinNormal) {
    assert_eq!(a.inner, 42);
    assert_eq!(b.inner, 42);
}

pub fn rust_auto_opaque_normal_and_opaque_arg(a: NonCloneSimpleTwinNormal, b: String) {
    assert_eq!(a.inner, 42);
    assert_eq!(b, "hello");
}

// ==================================== trait object =======================================

pub trait HelloTraitTwinNormal: DartSafe + Send + Sync {
    fn func_hello(&self) -> &str;
}

pub struct HelloOneStructTwinNormal {
    inner: String,
}

impl HelloTraitTwinNormal for HelloOneStructTwinNormal {
    fn func_hello(&self) -> &str {
        &self.inner
    }
}

pub enum HelloTwoEnumTwinNormal {
    A,
    B,
}

impl HelloTraitTwinNormal for HelloTwoEnumTwinNormal {
    fn func_hello(&self) -> &str {
        match self {
            HelloTwoEnumTwinNormal::A => "A",
            HelloTwoEnumTwinNormal::B => "B",
        }
    }
}

pub fn rust_auto_opaque_trait_object_arg_own(arg: Box<dyn HelloTraitTwinNormal>, expect: String) {
    assert_eq!(arg.func_hello(), expect);
}

pub fn rust_auto_opaque_trait_object_arg_borrow(
    arg: &Box<dyn HelloTraitTwinNormal>,
    expect: String,
) {
    assert_eq!(arg.func_hello(), expect);
}

pub fn rust_auto_opaque_trait_object_arg_mut_borrow(
    arg: &mut Box<dyn HelloTraitTwinNormal>,
    expect: String,
) {
    assert_eq!(arg.func_hello(), expect);
}

pub fn rust_auto_opaque_trait_object_return_own_one() -> Box<dyn HelloTraitTwinNormal> {
    Box::new(HelloOneStructTwinNormal {
        inner: "hello".into(),
    })
}

pub fn rust_auto_opaque_trait_object_return_own_two() -> Box<dyn HelloTraitTwinNormal> {
    Box::new(HelloTwoEnumTwinNormal::B)
}

// ==================================== static method =======================================

impl NonCloneSimpleTwinNormal {
    pub fn static_method_arg_own(arg: NonCloneSimpleTwinNormal) {
        assert_eq!(arg.inner, 42);
    }

    pub fn static_method_arg_borrow(arg: &NonCloneSimpleTwinNormal) {
        assert_eq!(arg.inner, 42);
    }

    pub fn static_method_arg_mut_borrow(arg: &mut NonCloneSimpleTwinNormal) {
        assert_eq!(arg.inner, 42);
        arg.inner += 1;
    }

    pub fn static_method_return_own() -> NonCloneSimpleTwinNormal {
        NonCloneSimpleTwinNormal { inner: 42 }
    }
}

// ==================================== instance method =======================================

impl NonCloneSimpleTwinNormal {
    pub fn instance_method_arg_own(self) {
        assert_eq!(self.inner, 42);
    }

    pub fn instance_method_arg_borrow(&self) {
        assert_eq!(self.inner, 42);
    }

    pub fn instance_method_arg_mut_borrow(&mut self) {
        assert_eq!(self.inner, 42);
        self.inner += 1;
    }

    pub fn instance_method_return_own() -> Self {
        Self { inner: 42 }
    }
}

// TODO complex type signature
// TODO opaque *inside* other objects, especially ref/mutref ---- a bit hard, do it later
// TODO return borrow ---- hard?

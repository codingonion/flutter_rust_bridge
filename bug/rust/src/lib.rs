use dart_sys::*;

#[no_mangle]
pub unsafe extern "C" fn init_frb_dart_api_dl(data: *mut std::ffi::c_void) -> isize {
    println!("hi init_frb_dart_api_dl data={data:?}");
    Dart_InitializeApiDL(data)
}

#[no_mangle]
pub unsafe extern "C" fn naive_NewPersistentHandle(non_persistent_handle: Dart_Handle) -> *mut std::ffi::c_void {
    println!("hi naive_NewPersistentHandle START non_persistent_handle={non_persistent_handle:?}");
    let persistent_handle = Dart_NewPersistentHandle_DL.unwrap()(non_persistent_handle);
    println!("hi naive_NewPersistentHandle END non_persistent_handle={non_persistent_handle:?} persistent_handle={persistent_handle:?}");
    persistent_handle as _
}

#[no_mangle]
pub unsafe extern "C" fn naive_HandleFromPersistent(persistent_handle: *mut std::ffi::c_void) -> usize {
    println!("hi naive_HandleFromPersistent START persistent_handle={persistent_handle:?}");
    let ans = Dart_HandleFromPersistent_DL.unwrap()(persistent_handle as _);
    println!(
        "hi naive_HandleFromPersistent END persistent_handle={persistent_handle:?} ans={ans:?}"
    );
    ans as _
}

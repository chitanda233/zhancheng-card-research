  (func (;149255;) (type 2) (param i32 i32) (result i32)
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=28
    f32.sub
    f32.const 0x1p+0 (;=1;)
    f32.lt
    return)
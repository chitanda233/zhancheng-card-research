  (func (;96310;) (type 4) (param i32 i32)
    local.get 0
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    f32.const 0x1p+1 (;=2;)
    f32.add
    f32.store offset=244)
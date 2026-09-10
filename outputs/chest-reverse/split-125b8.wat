  (func (;68429;) (type 18) (param i32 f32 i32)
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    local.get 1
    f32.store offset=16
    local.get 0
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    f32.store offset=32)
  (func (;135592;) (type 6) (param i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    f32.store offset=176
    local.get 0
    local.get 0
    i32.load offset=180
    i32.const 1
    i32.add
    i32.store offset=180)
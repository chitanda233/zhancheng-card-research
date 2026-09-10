  (func (;5386;) (type 4) (param i32 i32)
    (local f32)
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    local.set 2
    local.get 0
    i32.const 0
    i32.store offset=20
    local.get 0
    local.get 2
    f32.store offset=16)
  (func (;6115;) (type 2) (param i32 i32) (result i32)
    (local f32)
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    local.set 2
    local.get 0
    i32.load offset=16
    f32.load offset=24
    local.get 2
    local.get 0
    f32.load offset=40
    f32.sub
    f32.lt
    return)
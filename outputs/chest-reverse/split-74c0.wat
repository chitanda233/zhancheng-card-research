  (func (;89570;) (type 7) (param i32 i32 i32 i32 i32)
    (local f32)
    local.get 0
    f32.load offset=16
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.add
    local.set 5
    local.get 0
    local.get 5
    f32.store offset=16
    local.get 1
    local.get 0
    i32.load offset=12
    local.get 5
    i32.const 0
    call 11109)
  (func (;128941;) (type 4) (param i32 i32)
    (local f32)
    i32.const 0
    i32.const 111314 ;; public static float get_fixedDeltaTime() { }
    call_indirect (type 16)
    local.set 2
    local.get 0
    local.get 2
    f32.store offset=72
    local.get 0
    local.get 2
    local.get 0
    call 45483
    local.get 0
    i32.load offset=88
    local.get 0
    f32.load offset=72
    local.get 0
    call 46532)
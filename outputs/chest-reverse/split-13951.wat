  (func (;74576;) (type 4) (param i32 i32)
    (local f32)
    local.get 0
    local.get 0
    f32.load offset=16
    f32.store offset=28
    local.get 0
    i32.const 0
    i32.const 111314 ;; public static float get_fixedDeltaTime() { }
    call_indirect (type 16)
    f32.store offset=128
    local.get 0
    i32.const 0
    call 12432
    f32.store offset=132
    local.get 0
    local.set 1
    local.get 0
    f32.load offset=16
    local.set 2
    local.get 0
    i32.load
    local.set 0
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=564
    local.get 0
    i32.load offset=560
    call_indirect (type 18))
  (func (;20858;) (type 5) (param i32 i32 i32)
    (local f32)
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.set 3
    local.get 0
    i32.const 256
    i32.store16 offset=28
    local.get 0
    local.get 3
    f32.store offset=32)
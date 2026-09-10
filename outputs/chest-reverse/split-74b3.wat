  (func (;12711;) (type 4) (param i32 i32)
    local.get 0
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=8
    f32.add
    f32.store offset=12)
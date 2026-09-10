  (func (;12712;) (type 2) (param i32 i32) (result i32)
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=12
    f32.gt
    return)
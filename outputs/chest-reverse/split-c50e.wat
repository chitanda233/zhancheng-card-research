  (func (;132846;) (type 2) (param i32 i32) (result i32)
    i32.const 0
    i32.const 9618 ;; public static float get_unscaledTime() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=232
    f32.lt
    return)
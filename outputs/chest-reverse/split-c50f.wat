  (func (;132845;) (type 4) (param i32 i32)
    local.get 0
    i32.const 0
    i32.const 9618 ;; public static float get_unscaledTime() { }
    call_indirect (type 16)
    f32.const 0x1.333334p-2 (;=0.3;)
    f32.add
    f32.store offset=232)
  (func (;148190;) (type 18) (param i32 f32 i32)
    i32.const 0
    i32.const 111319 ;; public static float get_timeScale() { }
    call_indirect (type 16)
    local.get 1
    f32.add
    local.set 1
    f32.const 0x0p+0 (;=0;)
    local.get 1
    f32.const 0x1p+0 (;=1;)
    f32.min
    local.get 1
    f32.const 0x0p+0 (;=0;)
    f32.lt
    select
    i32.const 0
    i32.const 111320 ;; public static void set_timeScale(float value) { }
    call_indirect (type 81)
    local.get 0
    i32.const 0
    i32.const 9618 ;; public static float get_unscaledTime() { }
    call_indirect (type 16)
    f32.store offset=68
    local.get 0
    local.get 0
    call 3744)
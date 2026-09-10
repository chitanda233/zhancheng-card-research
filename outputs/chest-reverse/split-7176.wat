  (func (;81244;) (type 4) (param i32 i32)
    (local f32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 0
    i32.const 0
    i32.const 9618 ;; public static float get_unscaledTime() { }
    call_indirect (type 16)
    f32.const 0x1.4p+4 (;=20;)
    f32.div
    f32.store offset=20
    local.get 0
    i32.const 0
    i32.const 9618 ;; public static float get_unscaledTime() { }
    call_indirect (type 16)
    f32.store offset=24
    i32.const 0
    i32.const 9618 ;; public static float get_unscaledTime() { }
    call_indirect (type 16)
    local.set 2
    local.get 0
    local.get 2
    local.get 2
    f32.add
    f32.store offset=28
    local.get 0
    i32.const 0
    i32.const 9618 ;; public static float get_unscaledTime() { }
    call_indirect (type 16)
    f32.const 0x1.8p+1 (;=3;)
    f32.mul
    f32.store offset=32
    local.get 0
    i32.load offset=16
    local.set 3
    local.get 1
    local.get 0
    i32.load offset=28
    i64.extend_i32_u
    local.get 0
    i32.load offset=32
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=20
    i64.extend_i32_u
    local.get 0
    i32.load offset=24
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    local.get 3
    local.get 1
    i32.const 0
    call 9618
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;92660;) (type 4) (param i32 i32)
    (local f32 f32 f32 f32 f32 f32 f32 f32 f32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.set 2
    local.get 0
    i32.load offset=52
    local.set 11
    local.get 11
    f32.load offset=16
    local.get 2
    local.get 0
    f32.load offset=16
    f32.mul
    f32.add
    local.set 3
    local.get 11
    i32.const 16
    i32.add
    local.get 3
    f32.store
    local.get 11
    local.get 11
    f32.load offset=20
    local.get 2
    local.get 0
    f32.load offset=16
    f32.mul
    f32.add
    f32.store offset=20
    local.get 11
    local.get 11
    f32.load offset=24
    local.get 2
    local.get 0
    f32.load offset=16
    f32.mul
    f32.add
    f32.store offset=24
    local.get 3
    local.get 0
    i32.load offset=36
    f32.convert_i32_s
    i32.const 0
    call 3003
    local.set 3
    local.get 0
    i32.load offset=52
    f32.load offset=20
    local.get 0
    i32.load offset=36
    f32.convert_i32_s
    i32.const 0
    call 3003
    local.set 5
    local.get 0
    i32.load offset=52
    f32.load offset=24
    local.get 0
    i32.load offset=36
    f32.convert_i32_s
    i32.const 0
    call 3003
    local.set 2
    local.get 0
    f32.load offset=32
    local.set 4
    local.get 0
    f32.load offset=20
    local.set 6
    local.get 0
    f32.load offset=28
    local.set 7
    local.get 0
    f32.load offset=24
    local.set 8
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 11
    local.get 0
    f32.load offset=44
    local.set 9
    local.get 0
    f32.load offset=40
    local.set 10
    local.get 2
    local.get 4
    f32.mul
    local.set 4
    local.get 6
    f32.const 0x1.555556p+0 (;=1.33333;)
    f32.mul
    local.set 2
    local.get 1
    local.get 4
    local.get 2
    f32.mul
    local.get 0
    f32.load offset=48
    f32.add
    f32.store offset=24
    local.get 1
    local.get 1
    i32.load offset=24
    i32.store offset=8
    local.get 1
    local.get 9
    local.get 5
    local.get 7
    f32.mul
    local.get 2
    f32.mul
    f32.add
    f32.store offset=20
    local.get 1
    local.get 10
    local.get 3
    local.get 8
    f32.mul
    local.get 2
    f32.mul
    f32.add
    f32.store offset=16
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store
    local.get 11
    local.get 1
    i32.const 0
    i32.const 111488 ;; private void set_localPosition_Injected(ref Vector3 value) { }
    call_indirect (type 5)
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
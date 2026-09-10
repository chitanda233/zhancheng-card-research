  (func (;51621;) (type 18) (param i32 f32 i32)
    (local f32 f32 f32 f32 f32 f32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 9
    local.get 0
    f32.load offset=16
    local.set 6
    local.get 0
    f32.load offset=56
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=40
    f32.mul
    i32.const 0
    call 3003
    local.set 3
    local.get 0
    f32.load offset=20
    local.set 7
    local.get 0
    f32.load offset=56
    f32.const 0x1p+0 (;=1;)
    f32.add
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=40
    f32.mul
    i32.const 0
    call 3003
    local.set 4
    local.get 0
    f32.load offset=24
    local.set 8
    local.get 0
    f32.load offset=56
    f32.const 0x1p+1 (;=2;)
    f32.add
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=40
    f32.mul
    i32.const 0
    call 3003
    local.set 5
    local.get 2
    local.get 8
    local.get 5
    local.get 5
    f32.add
    f32.const -0x1p+0 (;=-1;)
    f32.add
    f32.mul
    local.get 1
    f32.mul
    f32.store offset=24
    local.get 2
    local.get 2
    i32.load offset=24
    i32.store offset=8
    local.get 2
    local.get 7
    local.get 4
    local.get 4
    f32.add
    f32.const -0x1p+0 (;=-1;)
    f32.add
    f32.mul
    local.get 1
    f32.mul
    f32.store offset=20
    local.get 2
    local.get 6
    local.get 3
    local.get 3
    f32.add
    f32.const -0x1p+0 (;=-1;)
    f32.add
    f32.mul
    local.get 1
    f32.mul
    f32.store offset=16
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store
    local.get 9
    local.get 2
    i32.const 0
    i32.const 111488 ;; private void set_localPosition_Injected(ref Vector3 value) { }
    call_indirect (type 5)
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
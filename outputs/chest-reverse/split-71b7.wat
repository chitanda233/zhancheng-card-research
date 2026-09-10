  (func (;51620;) (type 18) (param i32 f32 i32)
    (local f32 f32 f32 f32 f32 f32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 9
    local.get 0
    f32.load offset=28
    local.set 6
    local.get 0
    f32.load offset=56
    f32.const 0x1.8p+1 (;=3;)
    f32.add
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
    f32.load offset=32
    local.set 7
    local.get 0
    f32.load offset=56
    f32.const 0x1p+2 (;=4;)
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
    f32.load offset=36
    local.set 8
    local.get 0
    f32.load offset=56
    f32.const 0x1.4p+2 (;=5;)
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
    f32.const 0x1.1df46ap-6 (;=0.0174533;)
    f32.mul
    f32.store offset=56
    local.get 2
    local.get 2
    i32.load offset=56
    i32.store offset=24
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
    f32.const 0x1.1df46ap-6 (;=0.0174533;)
    f32.mul
    f32.store offset=52
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
    f32.const 0x1.1df46ap-6 (;=0.0174533;)
    f32.mul
    f32.store offset=48
    local.get 2
    local.get 2
    i64.load offset=48
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 8250 ;; private static Quaternion Internal_FromEulerRad(Vector3 euler) { }
    call_indirect (type 5)
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store
    local.get 9
    local.get 2
    i32.const 0
    i32.const 111495 ;; private void set_localRotation_Injected(ref Quaternion value) { }
    call_indirect (type 5)
    local.get 2
    i32.const -64
    i32.sub
    global.set 0)
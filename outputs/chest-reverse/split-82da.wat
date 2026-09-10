  (func (;46531;) (type 108) (param i32 f32 f32 f32 f32 i32)
    (local i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 0
    f32.load offset=40
    local.set 1
    block  ;; label = @1
      local.get 1
      f32.const 0x0p+0 (;=0;)
      f32.gt
      if  ;; label = @2
        local.get 0
        local.get 0
        f32.load offset=52
        local.get 3
        local.get 0
        i32.const 60
        i32.add
        local.get 1
        f32.const inf (;=inf;)
        i32.const 0
        i32.const 13107 ;; public static float get_deltaTime() { }
        call_indirect (type 16)
        i32.const 0
        i32.const 110626 ;; public static float SmoothDamp(float current, float target, ref float currentVelocity, float smoothTime, float maxSpeed, float deltaTime) { }
        call_indirect (type 193)
        f32.store offset=52
        local.get 0
        local.get 0
        f32.load offset=56
        local.get 2
        local.get 0
        i32.const -64
        i32.sub
        local.get 0
        f32.load offset=40
        f32.const inf (;=inf;)
        i32.const 0
        i32.const 13107 ;; public static float get_deltaTime() { }
        call_indirect (type 16)
        i32.const 0
        i32.const 110626 ;; public static float SmoothDamp(float current, float target, ref float currentVelocity, float smoothTime, float maxSpeed, float deltaTime) { }
        call_indirect (type 193)
        f32.store offset=56
        local.get 0
        f32.load offset=52
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      f32.store offset=56
      local.get 0
      local.get 3
      f32.store offset=52
    end
    local.get 0
    local.get 0
    f32.load offset=68
    local.get 3
    local.get 4
    f32.mul
    f32.add
    f32.store offset=68
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 7
    local.get 0
    f32.load offset=68
    local.set 1
    local.get 5
    i32.const 0
    i32.store offset=56
    local.get 5
    i32.const 0
    i32.store offset=72
    local.get 5
    local.get 1
    f32.const 0x1.1df46ap-6 (;=0.0174533;)
    f32.mul
    f32.store offset=68
    local.get 5
    i32.const 0
    i32.store offset=64
    local.get 5
    local.get 5
    i64.load offset=64
    i64.store offset=48
    local.get 5
    i32.const 80
    i32.add
    local.get 5
    i32.const 48
    i32.add
    i32.const 0
    i32.const 8250 ;; private static Quaternion Internal_FromEulerRad(Vector3 euler) { }
    call_indirect (type 5)
    local.get 5
    local.get 5
    i64.load offset=88
    i64.store offset=40
    local.get 5
    local.get 5
    i64.load offset=80
    i64.store offset=32
    local.get 7
    local.get 5
    i32.const 32
    i32.add
    i32.const 0
    i32.const 111493 ;; private void set_rotation_Injected(ref Quaternion value) { }
    call_indirect (type 5)
    local.get 0
    f32.load offset=44
    local.set 2
    local.get 0
    f32.load offset=48
    local.set 3
    local.get 0
    f32.load offset=72
    local.get 0
    f32.load offset=56
    local.get 4
    f32.mul
    f32.sub
    local.set 1
    local.get 2
    local.get 3
    local.get 1
    local.get 1
    local.get 3
    f32.gt
    select
    local.get 1
    local.get 2
    f32.lt
    select
    local.set 1
    local.get 0
    local.get 1
    f32.store offset=72
    local.get 0
    i32.load offset=32
    local.set 0
    i64.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.wrap_i64
    i32.store offset=100
    local.get 5
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=104
    local.get 5
    local.get 5
    i32.load offset=104
    i32.store offset=24
    local.get 5
    local.get 1
    f32.const 0x1.1df46ap-6 (;=0.0174533;)
    f32.mul
    f32.store offset=96
    local.get 5
    local.get 5
    i64.load offset=96
    i64.store offset=16
    local.get 5
    i32.const -64
    i32.sub
    local.get 5
    i32.const 16
    i32.add
    i32.const 0
    i32.const 8250 ;; private static Quaternion Internal_FromEulerRad(Vector3 euler) { }
    call_indirect (type 5)
    local.get 5
    local.get 5
    i64.load offset=72
    i64.store offset=8
    local.get 5
    local.get 5
    i64.load offset=64
    i64.store
    local.get 0
    local.get 5
    i32.const 0
    i32.const 111495 ;; private void set_localRotation_Injected(ref Quaternion value) { }
    call_indirect (type 5)
    local.get 5
    i32.const 112
    i32.add
    global.set 0)
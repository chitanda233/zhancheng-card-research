  (func (;94321;) (type 4) (param i32 i32)
    (local f32 f32 f32 f32 f32 f32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11323231
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10057608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10057604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10057600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323231
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=216
    local.get 1
    i64.const 0
    i64.store offset=208
    local.get 1
    i64.const 0
    i64.store offset=200
    local.get 1
    i64.const 0
    i64.store offset=192
    local.get 1
    i64.const 0
    i64.store offset=184
    local.get 1
    i64.const 0
    i64.store offset=176
    local.get 0
    i32.load offset=16
    local.set 8
    i32.const 9828904
    i32.load
    local.set 9
    local.get 9
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 9
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 8
    i32.const 0
    i32.const 8208 ;; public static bool op_Implicit(Object exists) { }
    call_indirect (type 2)
    if  ;; label = @1
      block  ;; label = @2
        i32.const 1
        i32.const 0
        i32.const 114367 ;; public static bool GetMouseButton(int button) { }
        call_indirect (type 2)
        i32.eqz
        if  ;; label = @3
          local.get 0
          f32.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        f32.load offset=60
        local.get 0
        f32.load offset=24
        i32.const 10057604
        i32.load
        i32.const 0
        call 2097
        f32.mul
        local.get 0
        f32.load offset=20
        f32.mul
        f32.const 0x1.47ae14p-6 (;=0.02;)
        f32.mul
        f32.add
        f32.store offset=60
        local.get 0
        f32.load offset=64
        local.get 0
        f32.load offset=28
        i32.const 10057608
        i32.load
        i32.const 0
        call 2097
        f32.mul
        f32.const 0x1.47ae14p-6 (;=0.02;)
        f32.mul
        f32.add
        local.set 2
        local.get 0
        local.get 2
        f32.store offset=64
      end
      local.get 0
      f32.load offset=52
      local.get 0
      f32.load offset=60
      f32.add
      local.set 5
      local.get 0
      local.get 5
      f32.store offset=52
      local.get 0
      f32.load offset=32
      local.set 3
      local.get 0
      f32.load offset=36
      local.set 4
      local.get 0
      f32.load offset=56
      local.get 2
      f32.sub
      local.set 2
      local.get 2
      f32.const 0x1.68p+8 (;=360;)
      f32.add
      local.get 2
      local.get 2
      f32.const -0x1.68p+8 (;=-360;)
      f32.lt
      select
      local.set 2
      local.get 2
      f32.const -0x1.68p+8 (;=-360;)
      f32.add
      local.get 2
      local.get 2
      f32.const 0x1.68p+8 (;=360;)
      f32.gt
      select
      local.set 2
      local.get 3
      local.get 4
      local.get 2
      local.get 2
      local.get 4
      f32.gt
      select
      local.get 2
      local.get 3
      f32.lt
      select
      local.set 2
      local.get 0
      local.get 2
      f32.store offset=56
      local.get 1
      i32.const 0
      i32.store offset=104
      local.get 1
      i32.const 0
      i32.store offset=248
      local.get 1
      local.get 5
      f32.const 0x1.1df46ap-6 (;=0.0174533;)
      f32.mul
      f32.store offset=244
      local.get 1
      local.get 2
      f32.const 0x1.1df46ap-6 (;=0.0174533;)
      f32.mul
      f32.store offset=240
      local.get 1
      local.get 1
      i64.load offset=240
      i64.store offset=96
      local.get 1
      i32.const 160
      i32.add
      local.get 1
      i32.const 96
      i32.add
      i32.const 0
      i32.const 8250 ;; private static Quaternion Internal_FromEulerRad(Vector3 euler) { }
      call_indirect (type 5)
      local.get 1
      local.get 1
      i64.load offset=168
      i64.store offset=232
      local.get 1
      local.get 1
      i64.load offset=160
      i64.store offset=224
      local.get 0
      f32.load offset=20
      local.set 2
      i32.const 10057600
      i32.load
      i32.const 0
      call 2097
      local.set 5
      local.get 0
      f32.load offset=40
      local.set 3
      local.get 0
      f32.load offset=44
      local.set 4
      local.get 2
      local.get 5
      f32.const -0x1.4p+2 (;=-5;)
      f32.mul
      f32.add
      local.set 2
      local.get 0
      local.get 3
      local.get 4
      local.get 2
      local.get 2
      local.get 4
      f32.gt
      select
      local.get 2
      local.get 3
      f32.lt
      select
      f32.store offset=20
      local.get 1
      i32.const 240
      i32.add
      local.get 0
      i32.load offset=16
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      i32.const 144
      i32.add
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      i32.const 9829588
      i32.load
      local.set 8
      local.get 8
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 8
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      local.get 1
      i32.load offset=248
      i32.store offset=88
      local.get 1
      local.get 1
      i32.load offset=152
      i32.store offset=72
      local.get 1
      local.get 1
      i64.load offset=240
      i64.store offset=80
      local.get 1
      local.get 1
      i64.load offset=144
      i64.store offset=64
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i32.const 176
      i32.add
      i32.const 0
      call 20049
      local.set 8
      local.get 0
      f32.load offset=20
      local.set 2
      local.get 8
      if  ;; label = @2
        local.get 2
        local.get 1
        f32.load offset=204
        f32.sub
        local.set 2
        local.get 0
        local.get 2
        f32.store offset=20
      end
      local.get 1
      local.get 2
      f32.neg
      f32.store offset=136
      local.get 1
      local.get 1
      i64.load offset=232
      i64.store offset=56
      local.get 1
      local.get 1
      i32.load offset=136
      i32.store offset=40
      local.get 1
      i64.const 0
      i64.store offset=128
      local.get 1
      local.get 1
      i64.load offset=224
      i64.store offset=48
      local.get 1
      i64.const 0
      i64.store offset=32
      local.get 1
      i32.const 160
      i32.add
      local.set 8
      local.get 8
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i32.const 32
      i32.add
      i32.const 0
      i32.const 22036 ;; public static Vector3 op_Multiply(Quaternion rotation, Vector3 point) { }
      call_indirect (type 6)
      local.get 1
      f32.load offset=160
      local.set 2
      local.get 1
      f32.load offset=164
      local.set 5
      local.get 1
      f32.load offset=168
      local.set 3
      local.get 8
      local.get 0
      i32.load offset=16
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=160
      local.set 4
      local.get 1
      f32.load offset=164
      local.set 6
      local.get 1
      f32.load offset=168
      local.set 7
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 8
      local.get 1
      local.get 1
      i64.load offset=232
      i64.store offset=24
      local.get 1
      local.get 1
      i64.load offset=224
      i64.store offset=16
      local.get 8
      local.get 1
      i32.const 16
      i32.add
      i32.const 0
      i32.const 111493 ;; private void set_rotation_Injected(ref Quaternion value) { }
      call_indirect (type 5)
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 8
      local.get 1
      local.get 3
      local.get 7
      f32.add
      f32.store offset=120
      local.get 1
      local.get 1
      i32.load offset=120
      i32.store offset=8
      local.get 1
      local.get 5
      local.get 6
      f32.add
      f32.store offset=116
      local.get 1
      local.get 2
      local.get 4
      f32.add
      f32.store offset=112
      local.get 1
      local.get 1
      i64.load offset=112
      i64.store
      local.get 8
      local.get 1
      i32.const 0
      i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=60
      local.set 2
      local.get 2
      local.set 3
      f32.const 0x0p+0 (;=0;)
      local.get 2
      f32.sub
      local.set 4
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=48
      f32.mul
      local.set 2
      local.get 0
      local.get 3
      local.get 4
      f32.const 0x0p+0 (;=0;)
      local.get 2
      f32.const 0x1p+0 (;=1;)
      f32.min
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.lt
      select
      f32.mul
      f32.add
      f32.store offset=60
      local.get 0
      f32.load offset=64
      local.set 2
      local.get 2
      local.set 3
      f32.const 0x0p+0 (;=0;)
      local.get 2
      f32.sub
      local.set 4
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=48
      f32.mul
      local.set 2
      local.get 0
      local.get 3
      local.get 4
      f32.const 0x0p+0 (;=0;)
      local.get 2
      f32.const 0x1p+0 (;=1;)
      f32.min
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.lt
      select
      f32.mul
      f32.add
      f32.store offset=64
    end
    local.get 1
    i32.const 256
    i32.add
    global.set 0)
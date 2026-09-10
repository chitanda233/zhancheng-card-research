  (func (;72345;) (type 2) (param i32 i32) (result i32)
    (local f32 f32 f32 f32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11338245
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338245
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          i64.const 0
          local.set 10
          local.get 0
          local.get 10
          i32.wrap_i64
          i32.store offset=32
          local.get 0
          local.get 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=36
          local.get 0
          i32.const -1
          i32.store offset=8
          local.get 1
          i32.const 32
          i32.add
          local.set 6
          local.get 6
          local.get 7
          i32.const 0
          i32.const 6548 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 6549 ;; public Vector3 get_position() { }
          call_indirect (type 5)
          local.get 0
          local.get 1
          f32.load offset=32
          f32.store offset=40
          local.get 6
          local.get 7
          i32.const 0
          i32.const 6548 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 6549 ;; public Vector3 get_position() { }
          call_indirect (type 5)
          local.get 0
          local.get 1
          f32.load offset=40
          f32.store offset=44
          local.get 6
          local.get 7
          i32.const 0
          i32.const 6548 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 6549 ;; public Vector3 get_position() { }
          call_indirect (type 5)
          local.get 0
          local.get 1
          f32.load offset=36
          f32.store offset=48
          br 1 (;@2;)
        end
        local.get 0
        i32.const -1
        i32.store offset=8
      end
      local.get 0
      i32.load offset=20
      local.set 9
      i32.const 0
      local.set 6
      i32.const 9828904
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
      local.get 9
      i32.const 0
      i32.const 0
      i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      local.set 6
      local.get 6
      local.get 0
      i32.load offset=20
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=32
      local.set 2
      local.get 6
      local.get 0
      i32.load offset=20
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=40
      local.set 3
      local.get 6
      local.get 7
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=32
      local.get 2
      local.get 0
      i32.const 32
      i32.add
      local.get 0
      f32.load offset=24
      f32.const inf (;=inf;)
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      i32.const 0
      i32.const 110626 ;; public static float SmoothDamp(float current, float target, ref float currentVelocity, float smoothTime, float maxSpeed, float deltaTime) { }
      call_indirect (type 193)
      local.set 2
      local.get 6
      local.get 7
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=40
      local.get 3
      f32.const -0x1.cp+2 (;=-7;)
      f32.add
      local.get 0
      i32.const 36
      i32.add
      local.get 0
      f32.load offset=24
      f32.const inf (;=inf;)
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      i32.const 0
      i32.const 110626 ;; public static float SmoothDamp(float current, float target, ref float currentVelocity, float smoothTime, float maxSpeed, float deltaTime) { }
      call_indirect (type 193)
      local.set 3
      local.get 0
      f32.load offset=40
      local.set 4
      local.get 2
      local.get 4
      f32.sub
      local.set 5
      f32.const 0x1p+0 (;=1;)
      local.get 0
      f32.load offset=28
      f32.sub
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.mul
      f32.const 0x1.4p+3 (;=10;)
      f32.mul
      local.set 2
      local.get 0
      local.get 4
      local.get 5
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
      f32.store offset=40
      local.get 0
      f32.load offset=44
      local.set 2
      local.get 2
      local.set 5
      local.get 3
      local.get 2
      f32.sub
      local.set 4
      f32.const 0x1p+0 (;=1;)
      local.get 0
      f32.load offset=28
      f32.sub
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.mul
      f32.const 0x1.4p+3 (;=10;)
      f32.mul
      local.set 2
      local.get 0
      local.get 5
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
      f32.store offset=44
      local.get 7
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 7
      local.get 0
      f32.load offset=40
      local.set 2
      local.get 0
      f32.load offset=48
      local.set 3
      local.get 1
      local.get 0
      f32.load offset=44
      f32.store offset=24
      local.get 1
      local.get 1
      i32.load offset=24
      i32.store offset=8
      local.get 1
      local.get 3
      f32.store offset=20
      local.get 1
      local.get 2
      f32.store offset=16
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store
      local.get 7
      local.get 1
      i32.const 0
      i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
      call_indirect (type 5)
      i64.const 1
      local.set 10
      local.get 0
      local.get 10
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=12
      i32.const 1
      local.set 6
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 6
    return)
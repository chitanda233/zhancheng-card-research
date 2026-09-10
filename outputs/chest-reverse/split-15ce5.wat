  (func (;30105;) (type 70) (param i32 i32 i32 f32 i32) (result i32)
    (local i32 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 144
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11393315
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10108392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393315
      i32.const 1
      i32.store8
    end
    i32.const 9828904
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        local.get 1
        i32.const 0
        i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
        call_indirect (type 3)
        i32.eqz
        if  ;; label = @3
          i32.const 9828904
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 0
          local.set 4
          i32.const 0
          local.get 2
          i32.const 0
          i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 9819876
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 0
        local.set 4
        i32.const 10108392
        i32.load
        i32.const 0
        i32.const 4649 ;; public static void Log(object message) { }
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 0
      i32.const 128
      i32.add
      local.set 5
      local.get 5
      local.get 1
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=128
      local.set 6
      local.get 0
      f32.load offset=132
      local.set 7
      local.get 0
      f32.load offset=136
      local.set 8
      local.get 5
      local.get 2
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 10046 ;; public Vector3 get_localPosition() { }
      call_indirect (type 5)
      local.get 0
      local.get 8
      local.get 0
      f32.load offset=136
      f32.sub
      f32.store offset=120
      local.get 0
      local.get 0
      i32.load offset=120
      i32.store offset=56
      local.get 0
      local.get 7
      local.get 0
      f32.load offset=132
      f32.sub
      f32.store offset=116
      local.get 0
      local.get 6
      local.get 0
      f32.load offset=128
      f32.sub
      f32.store offset=112
      local.get 0
      local.get 0
      i64.load offset=112
      i64.store offset=48
      local.get 5
      local.get 0
      i32.const 48
      i32.add
      i32.const 0
      call 4719
      local.get 0
      f32.load offset=128
      local.set 6
      local.get 0
      f32.load offset=132
      local.set 7
      local.get 0
      f32.load offset=140
      local.set 8
      local.get 0
      f32.load offset=136
      local.set 9
      local.get 2
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 1
      local.get 5
      local.get 2
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 11949 ;; public Quaternion get_rotation() { }
      call_indirect (type 5)
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 10
      local.get 0
      local.get 9
      f32.store offset=88
      local.get 0
      local.get 0
      i64.load offset=136
      i64.store offset=40
      local.get 0
      local.get 8
      f32.store offset=92
      local.get 0
      local.get 0
      i64.load offset=88
      i64.store offset=24
      local.get 0
      local.get 7
      f32.store offset=84
      local.get 0
      local.get 6
      f32.store offset=80
      local.get 0
      local.get 0
      i64.load offset=128
      i64.store offset=32
      local.get 0
      local.get 0
      i64.load offset=80
      i64.store offset=16
      local.get 0
      i32.const 96
      i32.add
      local.get 0
      i32.const 32
      i32.add
      local.get 0
      i32.const 16
      i32.add
      local.get 10
      local.get 3
      f32.mul
      i32.const 0
      i32.const 110548 ;; public static Quaternion Lerp(Quaternion a, Quaternion b, float t) { }
      call_indirect (type 35)
      local.get 0
      local.get 0
      i64.load offset=104
      i64.store offset=8
      local.get 0
      local.get 0
      i64.load offset=96
      i64.store
      local.get 1
      local.get 0
      i32.const 0
      i32.const 111493 ;; private void set_rotation_Injected(ref Quaternion value) { }
      call_indirect (type 5)
      local.get 0
      i32.const -64
      i32.sub
      local.get 2
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 11949 ;; public Quaternion get_rotation() { }
      call_indirect (type 5)
      local.get 6
      local.get 0
      f32.load offset=64
      f32.mul
      local.get 7
      local.get 0
      f32.load offset=68
      f32.mul
      f32.add
      local.get 9
      local.get 0
      f32.load offset=72
      f32.mul
      f32.add
      local.get 8
      local.get 0
      f32.load offset=76
      f32.mul
      f32.add
      f32.abs
      local.set 3
      local.get 3
      f32.const 0x1p+0 (;=1;)
      local.get 3
      f32.const 0x1p+0 (;=1;)
      f32.lt
      select
      local.set 3
      local.get 3
      f32.const 0x1.ffffdep-1 (;=0.999999;)
      f32.gt
      br_if 0 (;@1;)
      local.get 3
      i32.const 357930 ;; 
      call_indirect (type 20)
      local.set 3
      local.get 3
      local.get 3
      f32.add
      f32.const 0x1.ca5dc2p+5 (;=57.2958;)
      f32.mul
      f32.const 0x0p+0 (;=0;)
      f32.ne
      local.set 4
    end
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 4
    return)
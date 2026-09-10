  (func (;30104;) (type 70) (param i32 i32 i32 f32 i32) (result i32)
    (local f32 f32 f32 f32 f32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11393316
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
      i32.const 11393316
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
    i32.const 0
    local.set 4
    block  ;; label = @1
      i32.const 0
      local.get 2
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      if  ;; label = @2
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
        i32.const 10108392
        i32.load
        i32.const 0
        i32.const 4649 ;; public static void Log(object message) { }
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 0
      i32.const 96
      i32.add
      local.set 2
      local.get 2
      i32.const 0
      i32.const 10863 ;; public static Camera get_main() { }
      call_indirect (type 1)
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 14572 ;; public Quaternion get_localRotation() { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=100
      local.set 5
      local.get 0
      f32.load offset=96
      local.set 6
      local.get 0
      f32.load offset=108
      local.set 7
      local.get 0
      f32.load offset=104
      local.set 8
      local.get 1
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 10
      local.get 2
      local.get 1
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 14572 ;; public Quaternion get_localRotation() { }
      call_indirect (type 5)
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 9
      local.get 0
      local.get 8
      f32.neg
      f32.store offset=72
      local.get 0
      local.get 0
      i64.load offset=104
      i64.store offset=40
      local.get 0
      local.get 7
      f32.store offset=76
      local.get 0
      local.get 0
      i64.load offset=72
      i64.store offset=24
      local.get 0
      local.get 6
      f32.neg
      f32.store offset=64
      local.get 0
      local.get 0
      i64.load offset=96
      i64.store offset=32
      local.get 5
      f32.neg
      local.set 5
      local.get 0
      local.get 5
      f32.store offset=68
      local.get 0
      local.get 0
      i64.load offset=64
      i64.store offset=16
      local.get 0
      i32.const 80
      i32.add
      local.get 0
      i32.const 32
      i32.add
      local.get 0
      i32.const 16
      i32.add
      local.get 9
      local.get 3
      f32.mul
      i32.const 0
      i32.const 110548 ;; public static Quaternion Lerp(Quaternion a, Quaternion b, float t) { }
      call_indirect (type 35)
      local.get 0
      local.get 0
      i64.load offset=88
      i64.store offset=8
      local.get 0
      local.get 0
      i64.load offset=80
      i64.store
      local.get 10
      local.get 0
      i32.const 0
      i32.const 111495 ;; private void set_localRotation_Injected(ref Quaternion value) { }
      call_indirect (type 5)
      local.get 0
      i32.const 48
      i32.add
      local.get 1
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 14572 ;; public Quaternion get_localRotation() { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=52
      local.get 5
      f32.mul
      local.get 6
      local.get 0
      f32.load offset=48
      f32.mul
      f32.sub
      local.get 8
      local.get 0
      f32.load offset=56
      f32.mul
      f32.sub
      local.get 7
      local.get 0
      f32.load offset=60
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
    i32.const 112
    i32.add
    global.set 0
    local.get 4
    return)
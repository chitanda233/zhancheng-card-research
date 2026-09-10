  (func (;125914;) (type 4) (param i32 i32)
    (local i32 i32 f32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11367043
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9859456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10056376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10057468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10039752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10041124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367043
      i32.const 1
      i32.store8
    end
    i32.const 9859456
    i32.load
    drop
    local.get 0
    i32.load offset=24
    i32.load offset=16
    local.set 3
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=28
      f32.sub
      local.set 4
      local.get 4
      f32.const 0x1p-2 (;=0.25;)
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 11937 ;; public static int get_frameCount() { }
      call_indirect (type 1)
      local.set 3
      local.get 0
      i32.load offset=32
      local.set 2
      local.get 0
      i32.const 0
      i32.const 11937 ;; public static int get_frameCount() { }
      call_indirect (type 1)
      i32.store offset=32
      local.get 0
      local.get 0
      f32.load offset=36
      local.get 3
      local.get 2
      i32.sub
      f32.convert_i32_s
      local.get 4
      f32.div
      f32.add
      f32.const 0x1p-1 (;=0.5;)
      f32.mul
      f32.store offset=36
      local.get 0
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      f32.store offset=28
      i32.const 0
      call 6278
      local.set 6
      i32.const 0
      i32.const 11937 ;; public static int get_frameCount() { }
      call_indirect (type 1)
      local.set 3
      local.get 0
      f32.load offset=36
      local.set 4
      local.get 1
      i32.const 1
      i32.store offset=112
      block  ;; label = @2
        local.get 4
        f32.abs
        f32.const 0x1p+31 (;=2.14748e+09;)
        f32.lt
        if  ;; label = @3
          local.get 4
          i32.trunc_f32_s
          local.set 2
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=120
      local.get 1
      local.get 2
      i32.store offset=56
      local.get 1
      i32.const 10039752
      i32.load
      i32.store offset=108
      i64.const 8589934592
      local.set 5
      local.get 1
      local.get 5
      i32.wrap_i64
      i32.store offset=100
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=104
      local.get 1
      local.get 1
      i64.load offset=104
      i64.store offset=40
      local.get 1
      local.get 3
      i32.store offset=116
      local.get 1
      local.get 1
      i64.load offset=112
      i64.store offset=48
      local.get 1
      i32.const 10041124
      i32.load
      i32.store offset=96
      local.get 1
      local.get 1
      i64.load offset=96
      i64.store offset=32
      local.get 0
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      call 10649
      i32.const 0
      i32.const 11937 ;; public static int get_frameCount() { }
      call_indirect (type 1)
      local.set 3
      local.get 1
      i32.const 2
      i32.store offset=80
      local.get 6
      i64.const 1024
      i64.div_s
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 2
      i32.store offset=88
      local.get 1
      local.get 2
      i32.store offset=24
      local.get 1
      local.get 3
      i32.store offset=84
      local.get 1
      local.get 1
      i64.load offset=80
      i64.store offset=16
      i64.const 12884901888
      local.set 5
      local.get 1
      local.get 5
      i32.wrap_i64
      i32.store offset=68
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=72
      local.get 1
      i32.const 10057468
      i32.load
      i32.store offset=76
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=8
      local.get 1
      i32.const 10056376
      i32.load
      i32.store offset=64
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store
      local.get 0
      local.get 1
      local.get 1
      call 10649
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0)
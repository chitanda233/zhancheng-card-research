  (func (;81305;) (type 4) (param i32 i32)
    (local i64 f32 i32)
    i32.const 11342821
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9832680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342821
      i32.const 1
      i32.store8
    end
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    local.set 3
    i32.const 9832680
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9832680
      i32.load
      local.set 1
    end
    local.get 1
    i32.load offset=92
    local.set 4
    block  ;; label = @1
      local.get 3
      f32.abs
      f32.const 0x1p+63 (;=9.22337e+18;)
      f32.lt
      if  ;; label = @2
        local.get 3
        i64.trunc_f32_s
        local.set 2
        br 1 (;@1;)
      end
      i64.const -9223372036854775808
      local.set 2
    end
    local.get 4
    local.get 2
    i64.const 1000
    i64.mul
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 74435 ;; private long euU() { }
    call_indirect (type 17)
    local.set 2
    i32.const 9832680
    i32.load
    i32.load offset=92
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i32.const 74439 ;; public void SyncServerTime() { }
    call_indirect (type 4))
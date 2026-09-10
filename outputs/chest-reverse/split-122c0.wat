  (func (;18959;) (type 21) (param i32 i32 i32) (result i64)
    (local f32 i64 i64 i32)
    i32.const 11342825
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10115652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342825
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      local.set 6
      local.get 0
      i32.load8_u offset=20
      if  ;; label = @2
        i32.const 1
        local.set 0
      else
        i32.const 9814024
        i32.load
        i32.const 1
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 1
        i32.const 10115652
        i32.load
        local.set 2
        local.get 2
        if  ;; label = @3
          local.get 2
          local.get 1
          i32.load
          i32.load offset=32
          i32.const 1436 ;; 
          call_indirect (type 2)
          i32.eqz
          br_if 2 (;@1;)
          i32.const 10115652
          i32.load
          local.set 2
        end
        local.get 1
        local.get 2
        i32.store offset=16
        i32.const 9817912
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 1
        i32.const 0
        i32.const 6705 ;; public static void Warning(object[] d¦kqZ) { }
        call_indirect (type 4)
        local.get 0
        i32.load8_u offset=20
        local.set 0
      end
      local.get 6
      local.get 0
      i32.store8
      i32.const 9832680
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9832680
        i32.load
        local.set 0
      end
      local.get 0
      i32.load offset=92
      i64.load
      local.set 5
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      f32.const 0x1.f4p+9 (;=1000;)
      f32.mul
      local.set 3
      block  ;; label = @2
        local.get 3
        f32.abs
        f32.const 0x1p+63 (;=9.22337e+18;)
        f32.lt
        if  ;; label = @3
          local.get 3
          i64.trunc_f32_s
          local.set 4
          br 1 (;@2;)
        end
        i64.const -9223372036854775808
        local.set 4
      end
      local.get 5
      local.get 4
      i64.add
      i32.const 9832680
      i32.load
      i32.load offset=92
      i64.load offset=8
      i64.sub
      return
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
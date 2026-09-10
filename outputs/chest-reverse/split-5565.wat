  (func (;1973;) (type 42) (param i32) (result i64)
    (local i32 f32)
    i32.const 11385581
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9829368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385581
      i32.const 1
      i32.store8
    end
    i32.const 9829368
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 11385594
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9829368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385594
      i32.const 1
      i32.store8
    end
    i32.const 9829368
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9829368
      i32.load
      local.set 0
    end
    local.get 0
    i32.load offset=92
    i32.load offset=8
    local.set 1
    local.get 1
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      f32.const 0x1.f4p+9 (;=1000;)
      f32.mul
      local.set 2
      local.get 2
      f32.abs
      f32.const 0x1p+63 (;=9.22337e+18;)
      f32.lt
      if  ;; label = @2
        local.get 2
        i64.trunc_f32_s
        return
      end
      i64.const -9223372036854775808
      return
    end
    local.get 1
    i32.load offset=32
    local.get 1
    i32.load offset=20
    local.get 1
    i32.load offset=12
    call_indirect (type 17)
    return)
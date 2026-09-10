  (func (;135583;) (type 4) (param i32 i32)
    (local f32)
    i32.const 11346205
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11346205
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 1065353216
    i32.store offset=184
    i32.const 9816924
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    local.set 2
    local.get 0
    i32.const -1
    i32.store offset=200
    local.get 2
    f32.const 0x1.f4p+9 (;=1000;)
    f32.mul
    local.set 2
    local.get 2
    f32.abs
    f32.const 0x1p+63 (;=9.22337e+18;)
    f32.lt
    if  ;; label = @1
      local.get 0
      local.get 2
      i64.trunc_f32_s
      i64.store offset=192
      return
    end
    local.get 0
    i64.const -9223372036854775808
    i64.store offset=192)
  (func (;47394;) (type 5) (param i32 i32 i32)
    (local i64 i64 f32)
    i32.const 11346303
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11346303
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 3
      i64.const 0
      i64.le_s
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=192
      local.set 4
      local.get 4
      i64.const 0
      i64.gt_s
      local.get 3
      local.get 4
      i64.lt_u
      i32.and
      br_if 0 (;@1;)
      i32.const 9816924
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      f32.const 0x1.f4p+9 (;=1000;)
      f32.mul
      local.set 5
      block  ;; label = @2
        local.get 5
        f32.abs
        f32.const 0x1p+63 (;=9.22337e+18;)
        f32.lt
        if  ;; label = @3
          local.get 5
          i64.trunc_f32_s
          local.set 3
          br 1 (;@2;)
        end
        i64.const -9223372036854775808
        local.set 3
      end
      local.get 3
      local.get 1
      i64.load offset=8
      i64.sub
      local.set 3
      local.get 3
      i64.const 0
      local.get 3
      i64.const 0
      i64.gt_s
      select
      local.set 3
      local.get 0
      local.get 3
      i64.const 2147483647
      local.get 3
      i64.const 2147483647
      i64.lt_u
      select
      i64.store32 offset=200
      local.get 0
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      f32.store offset=176
      local.get 0
      local.get 0
      i32.load offset=180
      i32.const 1
      i32.add
      i32.store offset=180
    end)
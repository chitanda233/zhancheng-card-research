  (func (;24171;) (type 4) (param i32 i32)
    (local i64)
    i32.const 11305428
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10089388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305428
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=64
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=56
      local.set 2
      local.get 2
      local.get 0
      i64.load offset=72
      i64.ne
      if  ;; label = @2
        local.get 0
        local.get 2
        i64.store offset=72
        local.get 0
        i32.const 0
        i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
        call_indirect (type 16)
        f32.store offset=80
      end
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=80
      f32.sub
      local.get 0
      i32.load offset=12
      f32.convert_i32_s
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      i32.const 10089388
      i32.load
      local.get 0
      i32.load offset=44
      i32.const 0
      i32.const 3128 ;; public static string Concat(string str0, string str1) { }
      call_indirect (type 3)
      i32.const 0
      call 1778
      local.get 0
      i32.load offset=20
      i32.const 0
      call 3288
      local.get 0
      i32.const 1
      i32.store8 offset=64
    end)
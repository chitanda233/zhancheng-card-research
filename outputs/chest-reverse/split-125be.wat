  (func (;68430;) (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=20
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=24
      local.get 0
      i32.load offset=8
      i32.const 0
      call 1824
      i64.ne
      if  ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=8
        i32.const 0
        call 1824
        i64.store offset=24
        local.get 0
        i32.const 0
        i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
        call_indirect (type 16)
        f32.store offset=32
      end
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=32
      f32.sub
      local.get 0
      f32.load offset=16
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      i32.const 0
      call 3288
      local.get 0
      i32.const 1
      i32.store8 offset=20
    end)
  (func (;68199;) (type 4) (param i32 i32)
    (local f32)
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=44
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      f32.load offset=20
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.sub
      local.set 2
      local.get 0
      local.get 2
      f32.store offset=20
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.le
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      f32.load offset=28
      f32.store offset=20
      local.get 0
      local.get 0
      call 30853
    end)
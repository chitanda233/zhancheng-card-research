  (func (;80271;) (type 4) (param i32 i32)
    (local f32)
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=108
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=188
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 2
      local.get 0
      i32.const 1
      i32.store8 offset=164
      local.get 0
      i32.load offset=28
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=112
      local.set 1
      local.get 1
      local.get 1
      f32.load offset=76
      local.get 2
      f32.add
      f32.store offset=76
      local.get 0
      i32.load
      local.set 1
      local.get 0
      local.get 1
      i32.load offset=268
      local.get 1
      i32.load offset=264
      call_indirect (type 4)
      local.get 0
      local.set 1
      local.get 0
      i32.load
      local.set 0
      local.get 1
      local.get 0
      i32.load offset=412
      local.get 0
      i32.load offset=408
      call_indirect (type 4)
    end)
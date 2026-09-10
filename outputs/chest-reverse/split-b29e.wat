  (func (;100317;) (type 4) (param i32 i32)
    (local f32)
    block  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 9907 ;; public bool get_IsShowing() { }
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      f32.load offset=156
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.add
      local.set 2
      local.get 0
      local.get 2
      f32.store offset=156
      local.get 2
      f32.const 0x1p+0 (;=1;)
      f32.ge
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=156
      local.get 0
      local.get 0
      call 20423
    end)
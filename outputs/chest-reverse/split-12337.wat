  (func (;38884;) (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=28
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=29
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
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
      i32.const 1
      i32.store8 offset=29
      local.get 0
      i32.load offset=24
      i32.const 0
      i32.const 11764 ;; public void Invoke() { }
      call_indirect (type 4)
    end)
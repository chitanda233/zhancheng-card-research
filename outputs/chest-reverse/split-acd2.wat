  (func (;116290;) (type 6) (param i32 i32 i32 i32)
    block  ;; label = @1
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=436
      f32.const 0x1.8p+1 (;=3;)
      f32.add
      f32.lt
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store8 offset=428
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=424
      f32.sub
      f32.const 0x1p+1 (;=2;)
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=416
      local.get 1
      i32.const 0
      i32.const 8241 ;; public void SetActive(bool value) { }
      call_indirect (type 5)
      local.get 0
      i32.load offset=420
      local.get 1
      i32.const 1
      i32.xor
      i32.const 0
      i32.const 8241 ;; public void SetActive(bool value) { }
      call_indirect (type 5)
      local.get 0
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      f32.store offset=424
      local.get 0
      local.get 2
      i32.load offset=4
      i32.store offset=432
    end)
  (func (;132844;) (type 5) (param i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.set 2
      local.get 0
      local.get 2
      i32.load offset=268
      local.get 2
      i32.load offset=264
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.set 2
      local.get 0
      local.get 2
      i32.load offset=388
      local.get 2
      i32.load offset=384
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=232
      f32.lt
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      f32.const 0x1.333334p-2 (;=0.3;)
      f32.add
      f32.store offset=232
      local.get 0
      local.get 1
      i32.const 0
      call 23813
    end)
  (func (;96294;) (type 2) (param i32 i32) (result i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      f32.load offset=244
      f32.const 0x0p+0 (;=0;)
      f32.le
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=244
      f32.gt
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
    end
    local.get 0
    i32.const 0
    i32.store offset=244
    local.get 1
    return)
  (func (;148644;) (type 2) (param i32 i32) (result i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=256
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=260
      f32.lt
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
    end
    local.get 1
    return)
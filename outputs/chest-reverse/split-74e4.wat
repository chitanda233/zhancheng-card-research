  (func (;138204;) (type 2) (param i32 i32) (result i32)
    i32.const 11369680
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10131572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11369680
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=58
      if  ;; label = @2
        i32.const 0
        local.set 1
        local.get 0
        f32.load offset=64
        f32.const 0x0p+0 (;=0;)
        f32.gt
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 1
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=28
      f32.sub
      f32.const 0x1p+0 (;=1;)
      f32.ge
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      f32.store offset=28
      i32.const 10131572
      i32.load
      i32.const 0
      i32.const 7800 ;; public static void ShowTip(string text) { }
      call_indirect (type 4)
    end
    local.get 1
    return)
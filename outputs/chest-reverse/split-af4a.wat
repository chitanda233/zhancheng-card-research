  (func (;96706;) (type 4) (param i32 i32)
    i32.const 11372344
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9903552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11372344
      i32.const 1
      i32.store8
    end
    i32.const 0
    i32.const 9618 ;; public static float get_unscaledTime() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=36
    f32.sub
    f32.const 0x1p+0 (;=1;)
    f32.lt
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 1
      i32.store8 offset=33
      local.get 0
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      f32.store offset=36
      i32.const 9903552
      i32.load
      i32.const 7795 ;; 
      call_indirect (type 1)
      drop
      local.get 0
      i32.load offset=24
      drop
      local.get 0
      i32.load offset=28
      drop
    end)
  (func (;30789;) (type 4) (param i32 i32)
    (local f32)
    i32.const 11385969
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9835536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385969
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=233
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=236
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8 offset=233
    end
    block  ;; label = @1
      i32.const 9835536
      i32.load
      i32.load offset=92
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      local.set 2
      i32.const 9835536
      i32.load
      i32.load offset=92
      local.set 0
      local.get 2
      local.get 0
      f32.load offset=4
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8
    end)
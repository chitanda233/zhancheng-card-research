  (func (;90480;) (type 4) (param i32 i32)
    i32.const 11309058
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10068504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309058
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=72
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=76
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9819876
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 10068504
      i32.load
      i32.const 0
      i32.const 1454 ;; public static void LogWarning(object message) { }
      call_indirect (type 4)
      local.get 0
      i32.const 1
      i32.store8 offset=48
    end)
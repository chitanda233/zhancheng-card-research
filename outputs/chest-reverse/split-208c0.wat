  (func (;23314;) (type 4) (param i32 i32)
    (local f32)
    i32.const 11310692
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11310692
      i32.const 1
      i32.store8
    end
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    local.set 2
    i32.const 9819196
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9819196
      i32.load
      local.set 0
    end
    local.get 0
    i32.load offset=92
    local.get 2
    f32.store)
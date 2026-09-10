  (func (;46286;) (type 16) (param i32) (result f32)
    (local f32)
    i32.const 11338094
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818260
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338094
      i32.const 1
      i32.store8
    end
    i32.const 9818260
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9818260
      i32.load
      local.set 0
    end
    local.get 0
    i32.load offset=92
    f32.load offset=16
    local.set 1
    local.get 1
    f32.const 0x0p+0 (;=0;)
    f32.ge
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      return
    end
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9818260
      i32.load
      i32.load offset=92
      f32.load offset=16
      local.set 1
    end
    local.get 1
    return)
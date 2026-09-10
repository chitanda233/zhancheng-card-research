  (func (;21762;) (type 13) (param i32 i32) (result f32)
    i32.const 11391436
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9823148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11391436
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=8
    local.set 1
    i32.const 9823148
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 11391460
    i32.load
    local.set 0
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 555568
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 0
      i32.const 11391460
      local.get 0
      i32.store
    end
    local.get 1
    local.get 0
    call_indirect (type 16)
    return)
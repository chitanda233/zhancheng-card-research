  (func (;29263;) (type 6) (param i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11372560
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9881736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11372560
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=12
    local.get 1
    i32.const 9881736
    i32.load
    i32.const 4810 ;; 
    call_indirect (type 3)
    drop
    local.get 2
    i32.const 16
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 17455
    end
    i32.const 11372563
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9881736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11372563
      i32.const 1
      i32.store8
    end
    local.get 3
    local.get 1
    i32.load offset=720
    i32.store offset=8
    local.get 3
    i32.load offset=8
    i32.load offset=728
    local.set 1
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        i32.load offset=16
        local.get 1
        i32.const 9881736
        i32.load
        i32.const 4810 ;; 
        call_indirect (type 3)
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i32.load offset=720
        i32.store offset=8
        local.get 3
        i32.load offset=8
        i32.load offset=728
        local.set 1
        local.get 1
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;7477;) (type 13) (param i32 i32) (result f32)
    i32.const 11302120
    i32.load
    local.set 1
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 597457
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 1
      i32.const 11302120
      local.get 1
      i32.store
    end
    block  ;; label = @1
      local.get 0
      local.get 1
      call_indirect (type 1)
      br_if 0 (;@1;)
      i32.const 11302128
      i32.load
      local.set 1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 574572
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 1
        i32.const 11302128
        local.get 1
        i32.store
      end
      local.get 0
      local.get 1
      call_indirect (type 1)
      br_if 0 (;@1;)
      f32.const -0x1p+0 (;=-1;)
      return
    end
    i32.const 11302132
    i32.load
    local.set 1
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 578360
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 1
      i32.const 11302132
      local.get 1
      i32.store
    end
    local.get 0
    local.get 1
    call_indirect (type 16)
    return)
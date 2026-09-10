  (func (;116577;) (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    i32.const 11369288
    i32.load
    local.set 2
    local.get 2
    i32.eqz
    if  ;; label = @1
      i32.const 575566
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 2
      i32.const 11369288
      local.get 2
      i32.store
    end
    block  ;; label = @1
      local.get 0
      local.get 2
      call_indirect (type 16)
      f32.const 0x0p+0 (;=0;)
      f32.ne
      br_if 0 (;@1;)
      i32.const 11369272
      i32.load
      local.set 2
      local.get 2
      i32.eqz
      if  ;; label = @2
        i32.const 587262
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 2
        i32.const 11369272
        local.get 2
        i32.store
      end
      local.get 0
      local.get 2
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 11369264
      i32.load
      local.set 1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 588204
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 1
        i32.const 11369264
        local.get 1
        i32.store
      end
      local.get 0
      local.get 1
      call_indirect (type 1)
      i32.const 2
      i32.ne
      local.set 1
    end
    local.get 1
    return)
  (func (;134478;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    i32.const 11348344
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9890784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11348344
      i32.const 1
      i32.store8
    end
    local.get 0
    local.get 1
    i32.const 1
    i32.add
    local.get 0
    i32.const 62737 ;; private void EnsureUnitDirtyBitCapacity(int requiredCapacity) { }
    call_indirect (type 5)
    local.get 0
    i32.load offset=712
    local.get 1
    i32.add
    local.set 2
    local.get 2
    i32.const 16
    i32.add
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 1
      i32.store8 offset=16
      i32.const 9890784
      i32.load
      local.set 4
      local.get 0
      i32.load offset=708
      local.set 0
      local.get 0
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 0
      i32.load offset=12
      local.set 2
      local.get 0
      i32.load offset=8
      local.set 3
      local.get 2
      local.get 3
      i32.load offset=12
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 3
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        local.get 1
        i32.store offset=16
        return
      end
      local.get 0
      local.get 1
      local.get 4
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      i32.const 23057 ;; 
      call_indirect (type 5)
    end)
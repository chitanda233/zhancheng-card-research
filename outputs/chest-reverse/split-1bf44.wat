  (func (;95596;) (type 13) (param i32 i32) (result f32)
    (local f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=8
    i32.const 11315132
    i32.load
    local.set 0
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 640495
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 0
      i32.const 11315132
      local.get 0
      i32.store
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call_indirect (type 16)
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    return)
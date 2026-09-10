  (func (;95599;) (type 5) (param i32 i32 i32)
    (local i32 f32 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=8
    i32.const 11315156
    i32.load
    local.set 3
    local.get 3
    i32.eqz
    if  ;; label = @1
      i32.const 640842
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 3
      i32.const 11315156
      local.get 3
      i32.store
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call_indirect (type 16)
    local.set 4
    local.get 2
    local.get 1
    i32.store offset=8
    i32.const 11315164
    i32.load
    local.set 3
    local.get 3
    i32.eqz
    if  ;; label = @1
      i32.const 640725
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 3
      i32.const 11315164
      local.get 3
      i32.store
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call_indirect (type 16)
    local.set 5
    local.get 2
    local.get 1
    i32.store offset=8
    i32.const 11315172
    i32.load
    local.set 1
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 640608
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 1
      i32.const 11315172
      local.get 1
      i32.store
    end
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call_indirect (type 16)
    f32.store offset=8
    local.get 0
    local.get 5
    f32.store offset=4
    local.get 0
    local.get 4
    f32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
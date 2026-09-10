  (func (;15876;) (type 2) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 352
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11348190
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9861908
      call 997
      i32.const 9886036
      call 997
      i32.const 9886044
      call 997
      i32.const 9886048
      call 997
      i32.const 11348190
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=188
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=184
      local.set 3
      local.get 3
      i32.load offset=12
      local.set 4
      local.get 4
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 176
      i32.add
      local.get 3
      local.get 4
      i32.const 1
      i32.sub
      i32.const 9886048
      i32.load
      call 1613
      local.get 2
      i32.load offset=176
      local.get 1
      i32.load
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8 offset=188
    end
    i32.const 9886036
    i32.load
    local.set 6
    local.get 0
    i32.load offset=184
    local.set 3
    local.get 2
    i32.const 176
    i32.add
    local.get 1
    i32.const 176
    call 1004
    drop
    local.get 3
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 3
    i32.load offset=8
    local.set 5
    block  ;; label = @1
      local.get 4
      local.get 5
      i32.load offset=12
      i32.lt_u
      if  ;; label = @2
        local.get 3
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 5
        local.get 4
        i32.const 176
        i32.mul
        i32.add
        i32.const 16
        i32.add
        local.get 2
        i32.const 176
        i32.add
        i32.const 176
        call 1004
        drop
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      local.set 4
      local.get 3
      local.get 2
      local.get 2
      i32.const 176
      i32.add
      i32.const 176
      call 1004
      local.get 4
      call 10985
    end
    local.get 1
    i32.load
    local.set 1
    local.get 1
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 0
      i32.load offset=720
      local.get 1
      local.get 0
      i32.load offset=184
      i32.load offset=12
      i32.const 1
      i32.sub
      i32.const 9861908
      i32.load
      call 1722
    end
    local.get 0
    i32.const -2147483648
    i32.store offset=200
    local.get 0
    i32.const 1
    i32.store8 offset=896
    local.get 0
    i32.const 0
    i32.store offset=192
    local.get 0
    i32.const 1
    i32.store8 offset=189
    local.get 0
    local.get 0
    i32.load offset=208
    i32.const 1
    i32.add
    i32.store offset=208
    local.get 2
    i32.const 352
    i32.add
    global.set 0)
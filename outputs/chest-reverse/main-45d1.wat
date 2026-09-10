  (func (;4526;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11348381
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9861896
      call 997
      i32.const 9861908
      call 997
      i32.const 9886044
      call 997
      i32.const 9886048
      call 997
      i32.const 11348381
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=188
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=720
        local.get 1
        local.get 2
        i32.const 188
        i32.add
        i32.const 9861896
        i32.load
        call 1248
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=188
        local.set 3
        local.get 3
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=184
        local.set 4
        local.get 3
        local.get 4
        i32.load offset=12
        i32.ge_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 4
        local.get 3
        i32.const 9886048
        i32.load
        call 1613
        local.get 2
        i32.load offset=8
        local.get 1
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      call 2271
      local.set 3
      local.get 2
      local.get 3
      i32.store offset=188
      local.get 3
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=720
      local.get 1
      local.get 3
      i32.const 9861908
      i32.load
      call 1722
    end
    local.get 2
    i32.load offset=188
    local.set 0
    local.get 2
    i32.const 192
    i32.add
    global.set 0
    local.get 0
    return)
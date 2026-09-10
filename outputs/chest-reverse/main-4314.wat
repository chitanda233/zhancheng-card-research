  (func (;9293;) (type 12) (param i32 i32 i32 i32 i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 0
    i32.load offset=8
    local.set 7
    local.get 1
    i32.load
    i64.extend_i32_u
    local.get 1
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 6
    local.get 5
    local.get 6
    i64.store
    local.get 5
    local.get 6
    i64.store offset=8
    local.get 7
    local.get 5
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 25948
    if  ;; label = @1
      local.get 0
      i32.const 1
      i32.store8 offset=244
      local.get 0
      local.set 1
      local.get 0
      i32.load offset=252
      local.set 0
      local.get 1
      local.get 0
      i32.const 1
      i32.add
      i32.const 1
      local.get 0
      i32.const 2147483647
      i32.lt_u
      select
      i32.store offset=252
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0)
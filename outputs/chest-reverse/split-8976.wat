  (func (;114107;) (type 4) (param i32 i32)
    (local i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11335466
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9931200
      i32.const 1441
      call_indirect (type 0)
      i32.const 11335466
      i32.const 1
      i32.store8
    end
    i64.const 0
    local.set 2
    local.get 0
    local.get 2
    i32.wrap_i64
    i32.store offset=36
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=40
    local.get 0
    i32.const 0
    i32.const 8233
    call_indirect (type 4)
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 2
    i32.wrap_i64
    i32.store offset=28
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=32
    local.get 0
    i32.const -1
    i32.store offset=16
    local.get 0
    i64.load
    local.set 2
    local.get 0
    local.get 2
    i32.wrap_i64
    i32.store offset=20
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=24
    local.get 0
    i32.const 16
    i32.add
    local.set 1
    local.get 1
    i32.const 4
    i32.or
    local.get 1
    i32.const 9931200
    i32.load
    call 24295
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
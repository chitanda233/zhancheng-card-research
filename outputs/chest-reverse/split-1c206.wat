  (func (;89113;) (type 5) (param i32 i32 i32)
    (local i32 i64 f32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 0
    i32.const 111314 ;; public static float get_fixedDeltaTime() { }
    call_indirect (type 16)
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    i32.const 11305896
    i32.load
    local.set 3
    local.get 3
    i32.eqz
    if  ;; label = @1
      i32.const 658441
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 3
      i32.const 11305896
      local.get 3
      i32.store
    end
    local.get 1
    local.get 5
    local.get 2
    i32.const 16
    i32.add
    local.get 3
    call_indirect (type 18)
    local.get 2
    i32.load offset=24
    local.set 1
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 2
    local.get 4
    i64.store
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 4
    i32.wrap_i64
    i32.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=4
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
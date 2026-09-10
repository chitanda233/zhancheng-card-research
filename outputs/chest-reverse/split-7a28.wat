  (func (;93141;) (type 4) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11320209
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10133984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11320209
      i32.const 1
      i32.store8
    end
    local.get 0
    i64.const -1
    i64.store offset=32
    local.get 0
    i32.const -1082130432
    i32.store offset=28
    local.get 0
    i32.const -1082130432
    i32.store offset=12
    i64.const 12884901887
    local.set 2
    local.get 1
    local.get 2
    i32.wrap_i64
    i32.store offset=4
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=8
    local.get 1
    i32.const 9833168
    i32.load
    i32.store
    local.get 1
    i32.const 0
    i32.const 4739 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 3
    local.get 0
    i32.const 0
    i32.store8 offset=72
    local.get 0
    i32.const 0
    i32.store8 offset=20
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=48
    local.get 0
    i64.const 3212836864
    i64.store offset=40
    local.get 0
    i32.const 10133984
    i32.load
    i32.store offset=24
    local.get 0
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    f32.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
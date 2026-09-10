  (func (;114087;) (type 4) (param i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11335464
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10053484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11335464
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store8 offset=8
    i32.const 10053484
    i32.load
    drop
    local.get 0
    i32.const 0
    i32.store8 offset=513
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
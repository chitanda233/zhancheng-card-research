  (func (;83196;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=44
    i32.const 11360915
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9870880
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11360915
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=36
    local.get 1
    i32.const 0
    i32.store8 offset=35
    local.get 0
    i32.load offset=20
    i32.eqz
    if  ;; label = @1
      i32.const 9807812
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      i32.const 9896364
      i32.load
      i32.const 253387 ;; 
      call_indirect (type 4)
      local.get 0
      i32.load offset=20
      local.set 3
      local.get 0
      local.get 3
      local.get 2
      local.get 3
      select
      i32.store offset=20
    end
    local.get 1
    i32.const 0
    i32.store8 offset=43
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 1
    i32.const 43
    i32.add
    local.set 2
    local.get 1
    local.get 2
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 35
    i32.add
    i32.store offset=20
    local.get 1
    local.get 1
    i32.const 36
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 44
    i32.add
    i32.store offset=12
    i32.const 21133
    local.get 0
    local.get 2
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i32.const 8684496
        call 0
        local.set 0
        call 1
        i32.const 8684496
        call 9
        i32.eq
        if  ;; label = @3
          local.get 0
          call 8
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          local.get 0
          i32.store offset=8
          i32.const 58
          call 7
          i32.const 10787380
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 0
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 21169
        local.get 1
        i32.const 8
        i32.add
        call 2
        drop
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 1
      i32.const 8
      i32.add
      call 27047
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 0
    call 11
    unreachable)
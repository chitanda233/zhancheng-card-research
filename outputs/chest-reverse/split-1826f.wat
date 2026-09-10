  (func (;126324;) (type 5) (param i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=59
    local.get 2
    local.get 0
    i32.store offset=60
    local.get 2
    i32.const 0
    i32.store offset=52
    local.get 2
    i32.const 0
    i32.store offset=48
    local.get 2
    i32.const 0
    i32.store offset=44
    local.get 2
    i32.const 0
    i32.store offset=40
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 44
    i32.add
    i32.store offset=28
    local.get 2
    local.get 2
    i32.const 48
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 52
    i32.add
    i32.store offset=20
    local.get 2
    local.get 2
    i32.const 59
    i32.add
    i32.store offset=16
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 2
    i32.const 60
    i32.add
    i32.store offset=12
    i32.const 15187
    local.get 0
    local.get 1
    local.get 2
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
          local.get 2
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
        i32.const 15188
        local.get 2
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
      local.get 2
      i32.const 8
      i32.add
      call 27123
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    local.get 0
    call 11
    unreachable)
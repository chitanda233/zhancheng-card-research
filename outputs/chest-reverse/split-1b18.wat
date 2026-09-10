  (func (;11652;) (type 17) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 1
    i64.const 0
    i64.store
    i32.const 7548
    local.get 1
    local.get 0
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.eq
        if  ;; label = @3
          i32.const 8684496
          call 0
          local.set 1
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          call 8
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 3
              call 3
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              br_if 4 (;@1;)
              i32.const 4
              call 15
              local.set 0
              local.get 0
              local.get 1
              i32.load
              i32.store
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1440
              local.get 0
              i32.const 8684496
              i32.const 0
              call 5
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
            end
            call 10
            local.set 1
            call 1
            drop
            i32.const 10787380
            i32.const 0
            i32.store
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
            br_if 2 (;@2;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
          end
          unreachable
        end
        local.get 1
        local.get 1
        i32.load offset=24
        i32.store offset=56
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=48
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=40
        local.get 1
        local.get 1
        i64.load
        i64.store offset=32
        local.get 1
        i32.const 32
        i32.add
        i32.const 0
        call 27693
        local.set 4
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        return
      end
      local.get 1
      call 11
      unreachable
    end
    call 14
    i32.const 9814024
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 2
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 1
    local.get 1
    local.get 0
    i32.const 3107 ;; 
    call_indirect (type 4)
    local.get 1
    local.get 0
    i32.store offset=16
    local.get 1
    i32.const 10083408
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 3107 ;; 
    call_indirect (type 4)
    local.get 1
    i32.const 10083408
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.store offset=20
    i32.const 10082244
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 1
    local.get 1
    call 1268
    local.set 0
    i32.const 9822208
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    i32.const 5846 ;; public void .ctor(string message) { }
    call_indirect (type 5)
    local.get 1
    i32.const 9979004
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
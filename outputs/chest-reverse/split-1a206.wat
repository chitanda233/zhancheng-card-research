  (func (;51562;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 0
    local.get 3
    call 4103
    local.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=4
    i32.const 26498
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 16
    local.set 2
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 1
            i32.eq
            if  ;; label = @5
              i32.const 8684496
              call 0
              local.set 1
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 1
              i32.const 0
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 1
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
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 3
            i32.load offset=12
            local.set 4
            local.get 4
            if  ;; label = @5
              i32.const 11379176
              i32.load
              local.set 0
              local.get 0
              i32.eqz
              if  ;; label = @6
                i32.const 450801
                i32.const 1456 ;; 
                call_indirect (type 1)
                local.set 0
                i32.const 11379176
                local.get 0
                i32.store
              end
              local.get 4
              local.get 0
              call_indirect (type 0)
            end
            local.get 1
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            local.get 2
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 26513
        local.get 3
        call 2
        drop
        i32.const 10787380
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 0
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
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)
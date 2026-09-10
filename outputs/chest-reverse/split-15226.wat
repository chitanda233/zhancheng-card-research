  (func (;149177;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i32.store offset=4
    local.get 0
    i32.load
    local.set 2
    local.get 2
    i32.load offset=236
    local.set 3
    local.get 2
    i32.load offset=232
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 2
    local.get 0
    i32.const 1
    local.get 3
    call 5
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 1
                i32.load offset=12
                drop
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 0
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 0
              i32.store
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=12
              drop
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 3572
        local.get 1
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
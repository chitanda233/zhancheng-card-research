  (func (;12577;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11384721
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9794364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384721
      i32.const 1
      i32.store8
    end
    i32.const 9794364
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9794364
      i32.load
      local.set 3
    end
    local.get 3
    i32.load offset=92
    i32.load
    local.set 3
    local.get 3
    local.set 4
    local.get 3
    i32.load
    local.set 3
    local.get 4
    local.get 1
    i32.load offset=4
    local.get 3
    i32.load offset=228
    local.get 3
    i32.load offset=224
    call_indirect (type 3)
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=20
    local.get 2
    i32.const 0
    i32.store offset=8
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.const 20
    i32.add
    i32.store offset=12
    i32.const 15168
    local.get 2
    i32.const 24
    i32.add
    local.get 3
    i32.const 9913004
    i32.load
    call 5
    i32.const 10787380
    i32.load
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i64.load offset=24
                    local.set 6
                    local.get 2
                    local.get 6
                    i64.store
                    i32.const 9909172
                    i32.load
                    local.set 3
                    local.get 2
                    local.get 6
                    i64.store offset=24
                    i32.const 21198
                    local.get 1
                    local.get 2
                    local.get 3
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=452
                    local.set 4
                    local.get 3
                    i32.load offset=448
                    local.set 3
                    local.get 1
                    i32.load offset=4
                    local.set 5
                    i32.const 0
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 0
                    local.get 2
                    i32.load offset=20
                    i32.const 0
                    local.get 5
                    local.get 4
                    call 17
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 1
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
              i32.eq
              br_if 1 (;@4;)
            end
            i32.const 9794364
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9794364
              i32.load
              local.set 0
            end
            local.get 0
            i32.load offset=92
            i32.load
            local.set 0
            local.get 0
            local.set 3
            local.get 0
            i32.load
            local.set 0
            local.get 3
            local.get 2
            i32.load offset=20
            i32.const 0
            local.get 0
            i32.load offset=236
            local.get 0
            i32.load offset=232
            call_indirect (type 6)
            local.get 1
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            global.set 0
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
        i32.const 27081
        local.get 2
        i32.const 8
        i32.add
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
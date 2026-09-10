  (func (;33511;) (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store offset=12
    i32.const 11360834
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11360834
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 6
    local.get 6
    i32.const 12
    i32.add
    i32.store offset=4
    i32.const 21142
    local.get 0
    local.get 6
    call 12
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
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 6
                      i32.load offset=12
                      i32.load offset=8
                      local.set 0
                      i32.const 9833108
                      i32.load
                      local.set 7
                      local.get 7
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 7
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 7
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 21145
                      local.get 0
                      local.get 1
                      local.get 2
                      local.get 3
                      local.get 4
                      local.get 5
                      call 21
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 6
                      i32.load offset=12
                      local.get 6
                      call 2854
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 0
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 6
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
              local.get 6
              i32.load offset=12
              local.get 6
              call 2854
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            local.get 1
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
        i32.const 21146
        local.get 6
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
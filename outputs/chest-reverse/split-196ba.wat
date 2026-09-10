  (func (;27928;) (type 37) (param i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11317894
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9831888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317894
      i32.const 1
      i32.store8
    end
    local.get 8
    local.get 0
    i32.store offset=28
    local.get 8
    i32.const 0
    i32.store8 offset=27
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 8
    local.get 8
    i32.const 28
    i32.add
    i32.store offset=16
    local.get 8
    i32.const 0
    i32.store offset=8
    local.get 8
    i32.const 27
    i32.add
    local.set 9
    local.get 8
    local.get 9
    i32.store offset=12
    i32.const 1446
    local.get 0
    local.get 9
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 9
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
                    block  ;; label = @9
                      local.get 9
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        i32.const 9831892
                        i32.load
                        call 2
                        local.set 9
                        i32.const 10787380
                        i32.load
                        local.set 10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 10
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 7144
                        local.get 9
                        local.get 6
                        i32.const 0
                        local.get 5
                        i32.const 0
                        call 17
                        i32.const 10787380
                        i32.load
                        local.set 10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 10
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 9
                        local.get 2
                        i32.store offset=72
                        i32.const 0
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 7145
                        local.get 9
                        local.get 0
                        local.get 4
                        i32.const 1
                        local.get 1
                        i32.const 0
                        call 21
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        i32.eqz
                        br_if 5 (;@5;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        i32.const 9831888
                        i32.load
                        call 2
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 7146
                          local.get 1
                          local.get 6
                          local.get 5
                          i32.const 0
                          call 13
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.ne
                          br_if 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
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
                i32.const 0
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 7147
                local.get 1
                local.get 0
                local.get 3
                local.get 7
                i32.const 0
                call 19
                local.set 1
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 0
                  local.get 1
                  i32.store8 offset=72
                  br 2 (;@5;)
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
              local.set 2
              i32.const 0
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 8
              local.get 2
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
            local.get 8
            i32.load8_u offset=27
            if  ;; label = @5
              local.get 8
              i32.load offset=28
              i32.const 28759 ;; 
              call_indirect (type 0)
            end
            local.get 2
            br_if 2 (;@2;)
            local.get 8
            i32.const 32
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
        i32.const 7148
        local.get 8
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
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
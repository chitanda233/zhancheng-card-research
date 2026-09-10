  (func (;10274;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 1
        local.get 1
        if  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 5400
          local.get 1
          i32.const 0
          call 12
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    local.set 2
                    i32.const 8684496
                    call 9
                    local.set 4
                    block  ;; label = @9
                      local.get 2
                      local.get 4
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      call 8
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9828900
                      call 2
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
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
                        br_if 0 (;@10;)
                        local.get 2
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 58
                          call 7
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.ne
                          br_if 3 (;@8;)
                          i32.const 8684496
                          call 0
                          local.set 1
                          call 1
                          local.set 2
                          br 2 (;@9;)
                        end
                        i32.const 4
                        call 15
                        local.set 2
                        local.get 2
                        local.get 1
                        i32.load
                        i32.store
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1440
                        local.get 2
                        i32.const 8684496
                        i32.const 0
                        call 5
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                    end
                    local.get 2
                    local.get 4
                    i32.ne
                    if  ;; label = @9
                      local.get 0
                      i32.const 0
                      i32.store offset=8
                      br 8 (;@1;)
                    end
                    local.get 1
                    call 8
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    i32.const 0
                    i32.store offset=8
                    local.get 2
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 5634 ;; 
                    call_indirect (type 0)
                    unreachable
                  end
                  local.get 0
                  i32.const 0
                  i32.store offset=8
                end
                local.get 0
                i32.load offset=76
                local.set 1
                local.get 1
                br_if 2 (;@4;)
                local.get 0
                i32.load offset=16
                local.get 0
                i32.const 0
                call 14514
                return
              end
              call 10
              local.set 1
              call 1
              drop
              local.get 0
              i32.const 0
              i32.store offset=8
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3135
              local.get 2
              call 4
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
            end
            unreachable
          end
          local.get 1
          i32.load offset=56
          local.set 1
          local.get 0
          local.set 2
          local.get 1
          i32.load
          local.set 0
          local.get 1
          local.get 2
          local.get 0
          i32.load offset=508
          local.get 0
          i32.load offset=504
          call_indirect (type 5)
        end
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 1
    call 11
    unreachable)
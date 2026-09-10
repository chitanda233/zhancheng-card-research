  (func (;81259;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load offset=44
    local.set 3
    local.get 3
    i32.eqz
    if  ;; label = @1
      i32.const 1
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 3
                    i32.load offset=20
                    local.set 4
                    local.get 3
                    i32.load offset=32
                    local.set 5
                    local.get 3
                    i32.load offset=12
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 5
                    local.get 0
                    local.get 2
                    local.get 6
                    local.get 4
                    call 19
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    if  ;; label = @9
                      i32.const 8684496
                      call 0
                      local.set 3
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 3
                      call 8
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9828900
                      call 2
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 1
                        local.get 2
                        call 3
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        if  ;; label = @11
                          call 14
                          i32.const 0
                          local.set 3
                          br 10 (;@1;)
                        end
                        i32.const 4
                        call 15
                        local.set 1
                        local.get 1
                        local.get 0
                        i32.load
                        i32.store
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1440
                        local.get 1
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
                        br_if 8 (;@2;)
                      end
                      call 10
                      local.set 3
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
                      br_if 4 (;@5;)
                      br 6 (;@3;)
                    end
                    local.get 3
                    i32.eqz
                    if  ;; label = @9
                      i32.const 1
                      return
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5560
                    local.get 1
                    local.get 3
                    i32.const 0
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1
                    local.set 3
                    local.get 4
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                    i32.const 8684496
                    call 0
                    local.set 3
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 3
                    call 8
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9833144
                    call 2
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 4
                      local.get 5
                      call 3
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.eqz
                      br_if 2 (;@7;)
                      call 14
                      local.get 6
                      i32.const 2147483647
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 0
                      i32.load offset=44
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  br 1 (;@6;)
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 3
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
                br_if 4 (;@2;)
              end
              call 10
              local.set 3
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
              i32.eq
              br_if 2 (;@3;)
            end
            local.get 3
            call 11
            unreachable
          end
          call 1197
          i32.const 9966880
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 3
    return)
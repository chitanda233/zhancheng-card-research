  (func (;74324;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=28
    local.get 4
    i32.const 0
    i32.store8 offset=27
    local.get 4
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=16
              local.set 3
              local.get 3
              i32.load offset=32
              local.set 2
              local.get 2
              local.get 3
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 0
              i32.store8 offset=27
              local.get 4
              local.get 3
              i32.store offset=28
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 0
              i32.store
              local.get 4
              local.get 4
              i32.const 28
              i32.add
              i32.store offset=8
              local.get 4
              i32.const 27
              i32.add
              local.set 2
              local.get 4
              local.get 2
              i32.store offset=4
              i32.const 1446
              local.get 3
              local.get 2
              i32.const 0
              call 5
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 0
                          i32.load offset=16
                          local.set 2
                          local.get 2
                          i32.load offset=32
                          local.set 3
                          local.get 3
                          local.get 2
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 3
                          local.set 5
                          local.get 3
                          local.set 2
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 5
                        local.get 3
                        local.set 2
                        call 1
                        local.set 3
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load offset=12
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 0
                      i32.ne
                      local.set 3
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        if  ;; label = @11
                          local.get 0
                          i32.load offset=12
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5790
                          local.get 3
                          i32.const 0
                          call 3
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 3
                          i32.store offset=16
                          i32.const 5791
                          local.get 4
                          i32.const 16
                          i32.add
                          i32.const 0
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 0
                          i32.const 0
                          i32.store offset=12
                        end
                        local.get 1
                        i32.const 0
                        i32.store
                        i32.const 6
                        local.set 5
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 5
                      call 1
                      local.set 3
                    end
                    i32.const 8684496
                    call 9
                    local.get 3
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 5
                    call 8
                    i32.load
                    local.set 6
                    i32.const 0
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 6
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
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  i32.load8_u offset=27
                  if  ;; label = @8
                    local.get 4
                    i32.load offset=28
                    i32.const 28759 ;; 
                    call_indirect (type 0)
                  end
                  local.get 6
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 6
                  local.get 5
                  br_table 2 (;@5;) 4 (;@3;) 4 (;@3;) 2 (;@5;) 4 (;@3;)
                end
                call 10
                local.set 5
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5792
              local.get 4
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
              i32.eq
              br_if 3 (;@2;)
              local.get 5
              call 11
              unreachable
            end
            local.get 2
            local.get 4
            call 31853
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 2
          i32.load offset=12
          local.get 2
          i32.load offset=8
          i32.add
          i32.store
          i32.const 1
          local.set 6
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 6
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
    local.get 6
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
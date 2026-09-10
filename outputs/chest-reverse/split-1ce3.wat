  (func (;5926;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 1
    i32.load
    local.set 5
    local.get 0
    local.get 1
    local.get 5
    i32.load offset=332
    local.get 5
    i32.load offset=328
    call_indirect (type 2)
    i32.store offset=8
    local.get 2
    local.set 5
    local.get 0
    local.get 1
    local.get 4
    call 28114
    local.set 2
    local.get 0
    local.get 4
    local.get 5
    local.get 3
    local.get 2
    local.get 0
    i32.load offset=8
    local.get 4
    call 28116
    i32.store offset=12
    local.get 4
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.const 12
    i32.add
    i32.store offset=4
    local.get 0
    i32.const 1
    i32.store8 offset=16
    local.get 0
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load8_u offset=75
    local.set 7
    local.get 5
    i32.const 1
    i32.store8 offset=75
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 6
                      i32.eq
                      if  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 0
                              i32.load offset=12
                              local.set 0
                              local.get 0
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load offset=444
                              local.set 5
                              local.get 3
                              i32.load offset=440
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 0
                              local.get 5
                              call 3
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 0
                              i32.eqz
                              br_if 4 (;@9;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 7391
                              local.get 4
                              i32.load offset=12
                              local.get 4
                              call 3
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 0
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 1
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load offset=420
                              local.set 5
                              local.get 3
                              i32.load offset=416
                              local.set 3
                              local.get 4
                              i32.load offset=12
                              i32.load offset=8
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 1
                              local.get 0
                              local.get 6
                              local.get 5
                              call 16
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
                              if  ;; label = @14
                                local.get 4
                                i32.load offset=12
                                local.set 0
                                br 1 (;@13;)
                              end
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      loop  ;; label = @10
                        local.get 0
                        i32.load offset=12
                        local.set 0
                        local.get 0
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=444
                        local.set 5
                        local.get 3
                        i32.load offset=440
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 0
                        local.get 5
                        call 3
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 0
                            br_if 1 (;@11;)
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 5 (;@6;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 7392
                        local.get 4
                        i32.load offset=12
                        i32.const 1
                        local.get 4
                        call 6
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 0
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 1
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=420
                        local.set 5
                        local.get 3
                        i32.load offset=416
                        local.set 3
                        local.get 4
                        i32.load offset=12
                        i32.load offset=8
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 1
                        local.get 0
                        local.get 6
                        local.get 5
                        call 16
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
                        br_if 2 (;@8;)
                        local.get 4
                        i32.load offset=12
                        local.set 0
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 4
                    i32.load offset=12
                    i32.load offset=8
                    local.get 7
                    i32.store8 offset=75
                    local.get 4
                    i32.load
                    local.set 0
                    br 3 (;@5;)
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
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 0
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
              br_if 1 (;@4;)
            end
            local.get 4
            i32.load offset=4
            i32.load
            i32.load offset=12
            local.set 1
            local.get 1
            local.set 3
            local.get 1
            i32.load
            local.set 1
            local.get 3
            local.get 1
            i32.load offset=460
            local.get 1
            i32.load offset=456
            call_indirect (type 4)
            local.get 0
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=12
            local.set 0
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            local.get 0
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
        i32.const 7393
        local.get 4
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
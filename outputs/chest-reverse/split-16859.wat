  (func (;28777;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11356508
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356508
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=12
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=16
                local.set 2
                i32.const 9835280
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                local.get 1
                i32.const 0
                i32.store8 offset=27
                local.get 1
                local.get 0
                i32.store offset=28
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                local.get 1
                i32.const 28
                i32.add
                i32.store offset=16
                local.get 1
                i32.const 0
                i32.store offset=8
                local.get 1
                i32.const 27
                i32.add
                local.set 3
                local.get 1
                local.get 3
                i32.store offset=12
                i32.const 1446
                local.get 0
                local.get 3
                i32.const 0
                call 5
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 0
                      i32.load offset=12
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=16
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3050
                      i32.const 9814024
                      i32.load
                      i32.const 0
                      call 3
                      local.set 3
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 9819080
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1443
                            local.get 4
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 4593
                          i32.const 0
                          call 2
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
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 19911
                          local.get 2
                          i32.const 564
                          i32.const 0
                          local.get 3
                          local.get 4
                          i32.const 0
                          call 21
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 2
                            local.get 3
                            i32.eqz
                            if  ;; label = @13
                              local.get 0
                              i32.const 0
                              i32.store offset=12
                              br 6 (;@7;)
                            end
                            i32.const 9825308
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1436
                            local.get 3
                            local.get 2
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
                            br_if 0 (;@12;)
                            local.get 4
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1447
                              local.get 3
                              local.get 2
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              br 12 (;@1;)
                            end
                            local.get 0
                            local.get 4
                            i32.store offset=12
                            i32.const 0
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 9825308
                            i32.load
                            local.set 4
                            i32.const 1436
                            local.get 3
                            local.get 4
                            call 3
                            local.set 5
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 5
                            br_if 5 (;@7;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1447
                            local.get 3
                            local.get 4
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.ne
                            br_if 11 (;@1;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 2
                  i32.store offset=8
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
                  br_if 2 (;@5;)
                end
                local.get 1
                i32.load8_u offset=27
                if  ;; label = @7
                  local.get 1
                  i32.load offset=28
                  i32.const 28759 ;; 
                  call_indirect (type 0)
                end
                local.get 2
                br_if 3 (;@3;)
              end
              local.get 0
              i32.load offset=12
              local.set 0
              local.get 1
              i32.const 32
              i32.add
              global.set 0
              local.get 0
              return
            end
            call 10
            local.set 2
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 19912
          local.get 1
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
          br_if 1 (;@2;)
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
      local.get 2
      call 11
      unreachable
    end
    unreachable)
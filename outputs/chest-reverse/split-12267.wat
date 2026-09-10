  (func (;132900;) (type 17) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11342754
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342754
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=36
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.load offset=40
                local.set 4
                local.get 1
                i32.const 0
                i32.store8 offset=27
                local.get 1
                local.get 4
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
                local.get 4
                local.get 3
                i32.const 0
                call 5
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.const 27
                          i32.add
                          local.set 4
                          local.get 0
                          i32.load offset=28
                          local.set 3
                          local.get 3
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 3
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=268
                          local.set 5
                          local.get 2
                          i32.load offset=264
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 3
                          local.get 5
                          i32.const 357578 ;; 
                          call_indirect (type 21)
                          local.set 6
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  local.get 0
                                  i64.load32_s offset=32
                                  local.set 7
                                  i32.const 9827648
                                  i32.load
                                  local.set 0
                                  local.get 0
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 0
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
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 0
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 10620
                                  i64.const 0
                                  local.get 6
                                  local.get 7
                                  i64.sub
                                  i32.const 0
                                  i32.const 357785 ;; 
                                  call_indirect (type 114)
                                  local.set 6
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 6
                                  local.set 8
                                  br 8 (;@7;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                          end
                          call 1
                          local.set 2
                          i32.const 8684496
                          call 9
                          local.set 3
                          local.get 2
                          local.get 3
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 0
                          call 8
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9821576
                          call 2
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1439
                              local.get 2
                              local.get 5
                              call 3
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 2
                              if  ;; label = @14
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
                                br_if 2 (;@12;)
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 5 (;@9;)
                              end
                              i32.const 4
                              call 15
                              local.set 2
                              local.get 2
                              local.get 0
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
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.ne
                              br_if 12 (;@1;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            call 1
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 58
                            call 7
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.ne
                            br_if 4 (;@8;)
                            br 10 (;@2;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9831072
                          call 2
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 0
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1443
                            local.get 0
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
                            br_if 2 (;@10;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9831072
                          call 2
                          local.set 0
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
                            local.get 0
                            i32.load offset=92
                            i32.load offset=8
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 10026792
                            call 2
                            local.set 5
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 15458
                            local.get 0
                            i32.const 1009
                            local.get 5
                            i32.const 0
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.ne
                            br_if 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        call 1
                        local.set 2
                        i32.const 8684496
                        call 9
                        local.set 3
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                    end
                    call 1
                    local.set 2
                  end
                  local.get 2
                  local.get 3
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 0
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
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 1
                  i32.load offset=12
                  local.set 4
                end
                local.get 4
                i32.load8_u
                if  ;; label = @7
                  local.get 1
                  i32.load offset=16
                  i32.load
                  i32.const 28759 ;; 
                  call_indirect (type 0)
                end
                local.get 2
                br_if 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              global.set 0
              local.get 8
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
          i32.const 15460
          local.get 1
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
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          call 11
          unreachable
        end
        local.get 2
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)
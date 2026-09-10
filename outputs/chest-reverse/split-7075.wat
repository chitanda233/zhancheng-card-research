  (func (;33926;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11388661
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9970828
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388661
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store8 offset=27
    local.get 0
    local.get 3
    call 12738
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const -2
                    i32.gt_s
                    if  ;; label = @9
                      i32.const 9818036
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 4
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      block  ;; label = @10
                        local.get 2
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=16
                        i32.const 2
                        i32.lt_s
                        br_if 0 (;@10;)
                        i32.const 9834384
                        i32.load
                        local.set 0
                        local.get 0
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 0
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 2
                        i32.const 9970828
                        i32.load
                        call 32528
                        local.set 4
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.load offset=20
                      local.set 4
                      local.get 3
                      i32.const 0
                      i32.store8 offset=27
                      local.get 3
                      local.get 4
                      i32.store offset=28
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 3
                      i32.const 28
                      i32.add
                      i32.store offset=16
                      local.get 3
                      i32.const 0
                      i32.store offset=8
                      local.get 3
                      i32.const 27
                      i32.add
                      local.set 5
                      local.get 3
                      local.get 5
                      i32.store offset=12
                      i32.const 1446
                      local.get 4
                      local.get 5
                      local.get 3
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=8
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 4
                              i32.const 0
                              i32.le_s
                              br_if 3 (;@10;)
                              local.get 0
                              i32.load offset=8
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.ne
                                br_if 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 7 (;@4;)
                        end
                        local.get 0
                        local.get 1
                        i32.const 1
                        i32.sub
                        i32.store offset=8
                        local.get 0
                        i32.load offset=24
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=8
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 1
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=24
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=16
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 28791
                              local.get 0
                              i32.const 0
                              call 3
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 0
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9824716
                              call 2
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              local.get 0
                              call 2
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5732
                              local.get 0
                              i32.const 0
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9945720
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
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 619
                              local.get 0
                              local.get 1
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              unreachable
                            end
                            i32.const 9832468
                            i32.load
                            local.set 0
                            local.get 0
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 8 (;@5;)
                              i32.const 9832468
                              i32.load
                              local.set 0
                            end
                            local.get 0
                            i32.load offset=92
                            local.set 0
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9832468
                        i32.load
                        local.set 0
                        local.get 0
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 6 (;@5;)
                          i32.const 9832468
                          i32.load
                          local.set 0
                        end
                        local.get 0
                        i32.load offset=92
                        i32.const 4
                        i32.add
                        local.set 0
                        br 7 (;@3;)
                      end
                      i32.const 11388662
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9848476
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
                        br_if 4 (;@6;)
                        i32.const 11388662
                        i32.const 1
                        i32.store8
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      i32.const 9848476
                      i32.load
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
                      br_if 3 (;@6;)
                      i32.const 11388668
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9914924
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        i32.const 11388668
                        i32.const 1
                        i32.store8
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 28793
                      local.get 4
                      i32.const 9914924
                      i32.load
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=28
                        i32.eqz
                        if  ;; label = @11
                          local.get 0
                          local.get 4
                          i32.store offset=28
                          local.get 0
                          i32.const 32
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=32
                        local.set 5
                        local.get 5
                        local.get 4
                        i32.store offset=48
                        local.get 4
                        local.get 5
                        i32.store offset=44
                        local.get 0
                        i32.const 32
                        i32.add
                        local.set 5
                      end
                      local.get 5
                      local.get 4
                      i32.store
                      local.get 1
                      i32.const -1
                      i32.eq
                      if  ;; label = @10
                        i32.const 0
                        local.set 5
                        i32.const 9818036
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 6
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                        end
                        local.get 2
                        i32.eqz
                        br_if 8 (;@2;)
                      end
                      i32.const 0
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 28794
                      local.get 0
                      local.get 4
                      local.get 1
                      local.get 2
                      local.get 3
                      call 19
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 7 (;@2;)
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 5 (;@4;)
                    end
                    local.get 3
                    local.get 1
                    i32.store offset=8
                    i32.const 9825708
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 1435 ;; 
                    call_indirect (type 2)
                    local.set 0
                    i32.const 9832468
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 357532 ;; 
                    call_indirect (type 0)
                    i32.const 10082396
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.set 1
                    i32.const 9815796
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 2
                    local.get 2
                    i32.const 10122356
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.get 0
                    local.get 1
                    i32.const 0
                    call 1186
                    local.get 2
                    i32.const 9966744
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 619 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 0
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 0
            call 8
            i32.load
            local.set 5
            i32.const 0
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            local.get 5
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
            i32.ne
            br_if 2 (;@2;)
            call 10
            local.set 0
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 28795
          local.get 3
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
          if  ;; label = @4
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          local.get 0
          call 11
          unreachable
        end
        local.get 0
        i32.load
        local.set 4
        i32.const 0
        local.set 5
      end
      local.get 3
      i32.load8_u offset=27
      if  ;; label = @2
        local.get 3
        i32.load offset=28
        i32.const 28759 ;; 
        call_indirect (type 0)
      end
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    return)
  (func (;30549;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    i32.const 11356259
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9837304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356259
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              if  ;; label = @6
                i32.const 9837304
                i32.load
                local.set 4
                local.get 4
                i32.load8_u offset=184
                local.set 5
                local.get 0
                i32.load
                local.set 6
                local.get 5
                local.get 6
                i32.load8_u offset=184
                i32.gt_u
                br_if 1 (;@5;)
                local.get 6
                i32.load offset=100
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 4
                i32.ne
                br_if 1 (;@5;)
                local.get 0
                i32.const 0
                call 28545
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.const 0
                i32.store
                local.get 3
                i32.const 0
                i32.store
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 19706
                local.get 0
                call 2
                local.set 4
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 5
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 4
                                          i32.load offset=60
                                          local.set 4
                                          local.get 4
                                          i32.load offset=20
                                          local.set 5
                                          local.get 4
                                          i32.load offset=32
                                          local.set 6
                                          local.get 4
                                          i32.load offset=12
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          local.get 6
                                          local.get 1
                                          local.get 5
                                          call 6
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
                                          br_if 1 (;@18;)
                                          local.get 2
                                          local.get 4
                                          i32.store
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 19598
                                          local.get 4
                                          local.get 0
                                          local.get 1
                                          local.get 0
                                          call 13
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 19727
                                          local.get 0
                                          i32.const 0
                                          call 3
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 19728
                                          local.get 0
                                          i32.const 0
                                          call 3
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          i32.const 0
                                          local.set 4
                                          local.get 0
                                          if  ;; label = @20
                                            local.get 0
                                            i32.const 16
                                            i32.add
                                            i32.const 0
                                            local.get 0
                                            i32.load offset=12
                                            select
                                            local.set 4
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 19706
                                          local.get 0
                                          call 2
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
                                          br_if 6 (;@13;)
                                          local.get 5
                                          i32.load offset=36
                                          local.set 5
                                          local.get 0
                                          i32.load offset=12
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 10787380
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          i32.const 1
                                          i32.eq
                                          br_if 7 (;@12;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 10787380
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          i32.const 1
                                          i32.eq
                                          br_if 8 (;@11;)
                                          local.get 5
                                          i32.load offset=20
                                          local.set 6
                                          local.get 5
                                          i32.load offset=32
                                          local.set 7
                                          local.get 5
                                          i32.load offset=12
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          local.get 7
                                          local.get 4
                                          local.get 0
                                          i32.const 0
                                          i32.const 0
                                          local.get 1
                                          local.get 6
                                          call 29
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
                                          br_if 9 (;@10;)
                                          local.get 3
                                          local.get 0
                                          i32.store
                                          br 18 (;@1;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 4 (;@14;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 3 (;@14;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 2 (;@14;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 1 (;@14;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                              end
                              call 1
                              local.set 1
                              i32.const 8684496
                              call 9
                              local.set 4
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                    end
                    call 1
                    local.set 1
                    i32.const 8684496
                    call 9
                    local.set 4
                    local.get 1
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    call 8
                    i32.load
                    local.set 5
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
                    block  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 5
                        i32.eqz
                        br_if 9 (;@1;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3135
                        local.get 5
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
                        br_if 1 (;@9;)
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      call 1
                      local.set 1
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3135
                      local.get 5
                      call 4
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
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    local.set 1
                  end
                  local.get 1
                  local.get 4
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 0
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
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 1
                    local.get 4
                    call 3
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
                    br_if 0 (;@8;)
                    local.get 4
                    br_if 5 (;@3;)
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
                    br_if 6 (;@2;)
                  end
                  call 10
                  local.set 0
                  call 1
                  drop
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
                  br_if 3 (;@4;)
                end
                i32.const 0
                call 0
                drop
                call 1
                drop
                call 998
                unreachable
              end
              i32.const 9815792
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              i32.const 10103580
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 0
              i32.const 3643 ;; public void .ctor(string paramName) { }
              call_indirect (type 5)
              local.get 0
              i32.const 9973724
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            i32.const 9815788
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.const 10030156
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 10103580
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 0
            i32.const 5864 ;; public void .ctor(string message, string paramName) { }
            call_indirect (type 6)
            local.get 0
            i32.const 9973724
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          local.get 0
          call 11
          unreachable
        end
        local.get 0
        i32.load
        local.set 4
        call 14
        local.get 1
        call 1552
        i32.load offset=76
        local.set 0
        local.get 0
        i32.load offset=32
        local.get 2
        i32.load
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=12
        call_indirect (type 5)
        local.get 0
        call 1552
        i32.load offset=44
        local.set 0
        local.get 0
        i32.load offset=32
        local.get 3
        i32.load
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=12
        call_indirect (type 5)
        local.get 4
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      unreachable
    end)
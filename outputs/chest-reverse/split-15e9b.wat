  (func (;28490;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 11356251
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10008776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356251
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
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
                                        block  ;; label = @19
                                          local.get 1
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i32.load offset=12
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i32.load8_u offset=16
                                          i32.const 48
                                          i32.eq
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1953
                                            i32.const 9815280
                                            i32.load
                                            call 2
                                            local.set 0
                                            i32.const 10787380
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 2
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 0 (;@24;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 3616
                                                    local.get 0
                                                    local.get 1
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
                                                    i32.eq
                                                    br_if 0 (;@24;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 19593
                                                    local.get 0
                                                    i32.const 0
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
                                                    br_if 1 (;@23;)
                                                    block  ;; label = @25
                                                      local.get 1
                                                      i32.const 3
                                                      i32.ne
                                                      br_if 0 (;@25;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 3617
                                                      local.get 0
                                                      i32.const 0
                                                      i32.const 0
                                                      call 6
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
                                                      br_if 7 (;@18;)
                                                      local.get 1
                                                      i32.load8_u offset=8
                                                      i32.const 48
                                                      i32.ne
                                                      br_if 0 (;@25;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 3617
                                                      local.get 0
                                                      i32.const 1
                                                      i32.const 0
                                                      call 6
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
                                                      br_if 8 (;@17;)
                                                      local.get 1
                                                      i32.load8_u offset=8
                                                      i32.const 48
                                                      i32.ne
                                                      br_if 0 (;@25;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 3617
                                                      local.get 0
                                                      i32.const 2
                                                      i32.const 0
                                                      call 6
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1
                                                      local.set 2
                                                      local.get 3
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 9 (;@16;)
                                                      local.get 1
                                                      i32.load8_u offset=8
                                                      i32.const 3
                                                      i32.eq
                                                      br_if 24 (;@1;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 19593
                                                    local.get 0
                                                    i32.const 0
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
                                                    br_if 9 (;@15;)
                                                    block  ;; label = @25
                                                      local.get 1
                                                      i32.const 3
                                                      i32.ne
                                                      br_if 0 (;@25;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 3617
                                                      local.get 0
                                                      i32.const 0
                                                      i32.const 0
                                                      call 6
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
                                                      br_if 11 (;@14;)
                                                      local.get 1
                                                      i32.load8_u offset=8
                                                      i32.const 2
                                                      i32.ne
                                                      br_if 0 (;@25;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 3617
                                                      local.get 0
                                                      i32.const 1
                                                      i32.const 0
                                                      call 6
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
                                                      br_if 12 (;@13;)
                                                      local.get 1
                                                      i32.load8_u offset=8
                                                      i32.const 48
                                                      i32.ne
                                                      br_if 0 (;@25;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 3617
                                                      local.get 0
                                                      i32.const 2
                                                      i32.const 0
                                                      call 6
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
                                                      br_if 13 (;@12;)
                                                      i32.const 3
                                                      local.set 2
                                                      local.get 1
                                                      i32.load8_u offset=8
                                                      i32.const 48
                                                      i32.eq
                                                      br_if 24 (;@1;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 19593
                                                    local.get 0
                                                    i32.const 0
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
                                                    br_if 13 (;@11;)
                                                    local.get 1
                                                    i32.const 0
                                                    i32.le_s
                                                    br_if 17 (;@7;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 3617
                                                    local.get 0
                                                    i32.const 0
                                                    i32.const 0
                                                    call 6
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
                                                    br_if 14 (;@10;)
                                                    local.get 1
                                                    i32.load8_u offset=8
                                                    i32.const 6
                                                    i32.ne
                                                    br_if 17 (;@7;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 3617
                                                    local.get 0
                                                    i32.const 0
                                                    i32.const 0
                                                    call 6
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
                                                    br_if 2 (;@22;)
                                                    i32.const 9837428
                                                    i32.load
                                                    local.set 0
                                                    local.get 0
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
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
                                                      br_if 3 (;@22;)
                                                      i32.const 9837428
                                                      i32.load
                                                      local.set 0
                                                    end
                                                    local.get 0
                                                    i32.load offset=92
                                                    i32.load
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 1
                                                    local.get 0
                                                    i32.const 0
                                                    call 11156
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
                                                    br_if 3 (;@21;)
                                                    i32.const 5
                                                    local.set 2
                                                    local.get 0
                                                    i32.eqz
                                                    br_if 17 (;@7;)
                                                    br 23 (;@1;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 1
                                                  br 14 (;@9;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 13 (;@9;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 12 (;@9;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 11 (;@9;)
                                          end
                                          i32.const 1
                                          local.set 2
                                          i32.const 0
                                          i32.const 5708 ;; public static Encoding get_ASCII() { }
                                          call_indirect (type 1)
                                          local.set 0
                                          local.get 0
                                          local.set 3
                                          local.get 0
                                          i32.load
                                          local.set 0
                                          local.get 3
                                          local.get 1
                                          local.get 0
                                          i32.load offset=484
                                          local.get 0
                                          i32.load offset=480
                                          call_indirect (type 3)
                                          i32.const 10008776
                                          i32.load
                                          i32.const 0
                                          i32.const 3789 ;; public int IndexOf(string value) { }
                                          call_indirect (type 3)
                                          i32.const 0
                                          i32.ge_s
                                          br_if 18 (;@1;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1953
                                          i32.const 9816304
                                          i32.load
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
                                          i32.ne
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 19595
                                            local.get 0
                                            local.get 1
                                            i32.const 0
                                            call 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 6
                                            local.set 2
                                            local.get 0
                                            i32.const 1
                                            i32.ne
                                            br_if 19 (;@1;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          call 1
                                          i32.const 8684496
                                          call 9
                                          i32.ne
                                          br_if 15 (;@4;)
                                          local.get 1
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
                                          block  ;; label = @20
                                            local.get 2
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
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
                                            br_if 0 (;@20;)
                                            local.get 1
                                            br_if 12 (;@8;)
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
                                            br_if 18 (;@2;)
                                          end
                                          call 10
                                          local.set 1
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
                                          br_if 15 (;@4;)
                                          br 16 (;@3;)
                                        end
                                        i32.const 9815788
                                        i32.const 357503 ;; 
                                        call_indirect (type 1)
                                        i32.const 357502 ;; 
                                        call_indirect (type 1)
                                        local.set 0
                                        local.get 0
                                        i32.const 10118252
                                        i32.const 357503 ;; 
                                        call_indirect (type 1)
                                        i32.const 0
                                        i32.const 3065 ;; public void .ctor(string message) { }
                                        call_indirect (type 5)
                                        local.get 0
                                        i32.const 9977956
                                        i32.const 357503 ;; 
                                        call_indirect (type 1)
                                        i32.const 619 ;; 
                                        call_indirect (type 4)
                                        unreachable
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 8 (;@9;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 7 (;@9;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 1
                    call 8
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9821576
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
                    br_if 3 (;@5;)
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
                    br_if 3 (;@5;)
                    local.get 1
                    i32.eqz
                    br_if 2 (;@6;)
                  end
                  call 14
                end
                i32.const 0
                return
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
              br_if 3 (;@2;)
            end
            call 10
            local.set 1
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
            br_if 1 (;@3;)
          end
          local.get 1
          call 11
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
    local.get 2
    return)
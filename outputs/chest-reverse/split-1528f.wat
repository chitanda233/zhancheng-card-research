  (func (;36280;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11301532
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9962176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301532
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        if  ;; label = @3
          local.get 0
          i32.const 3
          i32.const 1
          i32.const 1
          i32.const 0
          call 41444
          local.set 0
          local.get 2
          local.get 0
          i32.store offset=12
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i32.store offset=4
          local.get 0
          i32.load
          local.set 3
          local.get 3
          i32.load offset=268
          local.set 4
          local.get 3
          i32.load offset=264
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          local.get 0
          local.get 4
          i32.const 357578 ;; 
          call_indirect (type 21)
          local.set 11
          i32.const 10787380
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
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
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 11
                              i64.const 2147483648
                              i64.lt_s
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1450
                              call 18
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
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 619
                              local.get 0
                              i32.const 9962176
                              i32.load
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.ne
                              br_if 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3050
                          i32.const 9813280
                          i32.load
                          local.get 11
                          i32.wrap_i64
                          call 3
                          local.set 6
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.load offset=12
                                local.set 0
                                local.get 0
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=428
                                local.set 4
                                local.get 3
                                i32.load offset=424
                                local.set 3
                                local.get 6
                                i32.load offset=12
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 0
                                local.get 6
                                i32.const 0
                                local.get 5
                                local.get 4
                                call 19
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
                                br_if 1 (;@13;)
                                local.get 2
                                i32.load offset=12
                                local.set 0
                                local.get 0
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=324
                                local.set 4
                                local.get 3
                                i32.load offset=320
                                local.set 5
                                i32.const 0
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                local.get 0
                                local.get 4
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
                                br_if 2 (;@12;)
                                i32.const 7
                                local.set 5
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              i32.const 0
                              local.set 6
                              call 1
                              local.set 3
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                        end
                        call 1
                        local.set 3
                      end
                      i32.const 8684496
                      call 9
                      local.get 3
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 0
                      call 8
                      i32.load
                      local.set 3
                      i32.const 0
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 3
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
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    i32.load offset=12
                    local.set 4
                    local.get 4
                    if  ;; label = @9
                      i32.const 0
                      local.set 0
                      i32.const 9824288
                      i32.load
                      local.set 8
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.load
                          local.set 7
                          local.get 7
                          i32.load16_u offset=182
                          local.set 9
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=88
                          local.set 10
                          loop  ;; label = @12
                            local.get 8
                            local.get 10
                            local.get 0
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.const 1
                              i32.add
                              local.set 0
                              local.get 9
                              local.get 0
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          local.get 10
                          local.get 0
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 4
                        local.get 8
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 0
                      end
                      local.get 4
                      local.get 0
                      i32.load offset=4
                      local.get 0
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 3
                    br_if 7 (;@1;)
                    local.get 5
                    br_table 2 (;@6;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 2 (;@6;) 3 (;@5;)
                  end
                  call 10
                  local.set 0
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3606
                local.get 2
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
                br_if 2 (;@4;)
                local.get 0
                call 11
                unreachable
              end
              i32.const 9830124
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              local.get 6
              local.get 1
              local.get 0
              call 36277
            end
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            local.get 0
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
        i32.const 9815792
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10108884
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 3643 ;; public void .ctor(string paramName) { }
        call_indirect (type 5)
        local.get 0
        i32.const 9962176
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
      end
      unreachable
    end
    local.get 3
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
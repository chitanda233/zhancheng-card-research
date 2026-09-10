  (func (;78625;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11344203
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344203
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
                                  local.get 2
                                  i32.const 6
                                  i32.sub
                                  br_table 1 (;@14;) 0 (;@15;) 5 (;@10;) 2 (;@13;) 5 (;@10;)
                                end
                                local.get 1
                                i32.load offset=12
                                i32.const 0
                                i32.le_s
                                br_if 12 (;@2;)
                                i32.const 0
                                local.set 2
                                loop  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.set 3
                                  local.get 3
                                  i32.load offset=284
                                  local.set 4
                                  local.get 3
                                  i32.load offset=280
                                  local.set 3
                                  local.get 1
                                  local.get 2
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.set 5
                                  local.get 5
                                  i32.load offset=16
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 0
                                  local.get 6
                                  local.get 4
                                  call 6
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
                                  br_if 9 (;@6;)
                                  local.get 3
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 2
                                  local.get 1
                                  i32.load offset=12
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                end
                                br 12 (;@2;)
                              end
                              local.get 1
                              i32.load offset=12
                              i32.const 0
                              i32.le_s
                              br_if 11 (;@2;)
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 0
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=284
                                local.set 4
                                local.get 3
                                i32.load offset=280
                                local.set 3
                                local.get 1
                                local.get 2
                                i32.const 2
                                i32.shl
                                i32.add
                                local.set 5
                                local.get 5
                                i32.load offset=16
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 0
                                local.get 6
                                local.get 4
                                call 6
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
                                br_if 5 (;@9;)
                                local.get 3
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 2
                                local.get 1
                                i32.load offset=12
                                i32.lt_s
                                br_if 0 (;@14;)
                              end
                              br 11 (;@2;)
                            end
                            i32.const 0
                            local.set 3
                            local.get 1
                            i32.load offset=12
                            i32.const 0
                            i32.gt_s
                            if  ;; label = @13
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 0
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load offset=284
                                local.set 5
                                local.get 4
                                i32.load offset=280
                                local.set 4
                                local.get 1
                                local.get 2
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.load offset=16
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                local.get 0
                                local.get 6
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
                                br_if 10 (;@4;)
                                local.get 3
                                local.get 4
                                i32.const 1
                                i32.xor
                                i32.add
                                local.set 3
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 2
                                local.get 1
                                i32.load offset=12
                                i32.lt_s
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 8
                            local.get 3
                            i32.store offset=12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1435
                            i32.const 9825708
                            i32.load
                            local.get 8
                            i32.const 12
                            i32.add
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
                            i32.ne
                            br_if 11 (;@1;)
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 9 (;@3;)
                          end
                          local.get 5
                          i32.load offset=16
                          local.set 3
                          local.get 3
                          i32.const 0
                          i32.lt_s
                          br_if 9 (;@2;)
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 2
                          local.get 1
                          i32.load offset=12
                          i32.lt_s
                          if  ;; label = @12
                            loop  ;; label = @13
                              local.get 0
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=284
                              local.set 5
                              local.get 4
                              i32.load offset=280
                              local.set 6
                              local.get 1
                              local.get 2
                              i32.const 2
                              i32.shl
                              i32.add
                              local.set 4
                              local.get 4
                              i32.load offset=16
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              local.get 0
                              local.get 7
                              local.get 5
                              call 6
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
                              br_if 5 (;@8;)
                              block  ;; label = @14
                                local.get 5
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load offset=236
                                local.set 6
                                local.get 5
                                i32.load offset=232
                                local.set 5
                                local.get 4
                                i32.load offset=16
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                local.get 0
                                local.get 3
                                local.get 7
                                local.get 6
                                call 16
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
                                br_if 7 (;@7;)
                                local.get 5
                                i32.const 0
                                i32.le_s
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=16
                                local.set 3
                              end
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              local.get 2
                              local.get 1
                              i32.load offset=12
                              i32.lt_s
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load offset=268
                          local.set 2
                          local.get 1
                          i32.load offset=264
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 0
                          local.get 3
                          local.get 2
                          call 6
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.ne
                          br_if 10 (;@1;)
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 8 (;@3;)
                        end
                        local.get 5
                        i32.load offset=16
                        local.set 3
                        local.get 3
                        i32.const 0
                        i32.lt_s
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 2
                        local.get 1
                        i32.load offset=12
                        i32.lt_s
                        if  ;; label = @11
                          loop  ;; label = @12
                            local.get 0
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=236
                            local.set 5
                            local.get 4
                            i32.load offset=232
                            local.set 4
                            local.get 1
                            local.get 2
                            i32.const 2
                            i32.shl
                            i32.add
                            local.set 6
                            local.get 6
                            i32.load offset=16
                            local.set 7
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 0
                            local.get 3
                            local.get 7
                            local.get 5
                            call 16
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
                            br_if 7 (;@5;)
                            local.get 4
                            i32.const 0
                            i32.lt_s
                            if  ;; label = @13
                              local.get 6
                              i32.load offset=16
                              local.set 3
                            end
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 2
                            local.get 1
                            i32.load offset=12
                            i32.lt_s
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=268
                        local.set 2
                        local.get 1
                        i32.load offset=264
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 0
                        local.get 3
                        local.get 2
                        call 6
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 9 (;@1;)
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 7 (;@3;)
                      end
                      local.get 2
                      local.get 0
                      i32.load offset=16
                      i32.const 0
                      call 1804
                      i32.const 9969248
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 619 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 0
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 0
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              call 1
              i32.const 8684496
              call 9
              i32.eq
              if  ;; label = @6
                local.get 0
                call 8
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9829248
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
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
                  br_if 0 (;@7;)
                  local.get 1
                  br_if 4 (;@3;)
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
                  br_if 3 (;@4;)
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
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 0
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
        call 14
        i32.const 9790856
        i32.const 357503 ;; 
        call_indirect (type 1)
        local.set 0
        i32.const 9835280
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357532 ;; 
        call_indirect (type 0)
        local.get 0
        i32.const 0
        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
        call_indirect (type 2)
        i32.const 0
        call 1885
        i32.const 9969248
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 0
      i32.load offset=32
      local.set 0
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    return)
  (func (;49733;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11393357
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9858444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804180
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393357
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=17
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=8
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 89252
          local.get 1
          i32.const 0
          call 12
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.load offset=12
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 89253
                        local.get 1
                        i32.const 9858452
                        i32.load
                        call 3
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 1
                        i32.const 9804180
                        i32.load
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load16_u offset=182
                            local.set 7
                            local.get 7
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=88
                            local.set 4
                            loop  ;; label = @13
                              local.get 3
                              local.get 4
                              local.get 1
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                local.get 7
                                local.get 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 5
                            local.get 4
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.const 192
                            i32.add
                            local.set 1
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 2
                          local.get 3
                          i32.const 0
                          call 6
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                        end
                        local.get 1
                        i32.load offset=4
                        local.set 3
                        local.get 1
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 2
                        local.get 3
                        call 3
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 6
                        local.get 2
                        i32.store offset=12
                        local.get 6
                        i32.const 0
                        i32.store
                        local.get 6
                        local.get 6
                        i32.const 12
                        i32.add
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  i32.const 9824380
                                  i32.load
                                  local.set 3
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 4
                                      local.get 4
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 7
                                      i32.const 0
                                      local.set 1
                                      loop  ;; label = @18
                                        local.get 7
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 8
                                        local.get 3
                                        local.get 8
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.add
                                          local.set 1
                                          local.get 4
                                          local.get 1
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 5
                                      local.get 8
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.const 192
                                      i32.add
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 2
                                    local.get 3
                                    i32.const 0
                                    call 6
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                  end
                                  local.get 1
                                  i32.load offset=4
                                  local.set 3
                                  local.get 1
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  local.get 2
                                  local.get 3
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
                                  br_if 3 (;@12;)
                                  local.get 1
                                  if  ;; label = @16
                                    i32.const 9804608
                                    i32.load
                                    local.set 2
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 6
                                        i32.load offset=12
                                        local.set 3
                                        local.get 3
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        i32.load16_u offset=182
                                        local.set 4
                                        local.get 4
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.load offset=88
                                        local.set 7
                                        i32.const 0
                                        local.set 1
                                        loop  ;; label = @19
                                          local.get 7
                                          local.get 1
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          local.set 8
                                          local.get 2
                                          local.get 8
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            local.set 1
                                            local.get 4
                                            local.get 1
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 5
                                        local.get 8
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.const 192
                                        i32.add
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 3
                                      local.get 2
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
                                      br_if 3 (;@14;)
                                    end
                                    local.get 1
                                    i32.load offset=4
                                    local.set 2
                                    local.get 1
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    local.get 3
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
                                    br_if 2 (;@14;)
                                    local.get 1
                                    i32.load offset=8
                                    i32.load offset=8
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 21213
                                    local.get 1
                                    i32.const 0
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
                                    br_if 3 (;@13;)
                                    local.get 6
                                    i32.load offset=12
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 5
                                local.set 5
                                i32.const 0
                                local.set 2
                                br 4 (;@10;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                        end
                        call 1
                        local.set 2
                        local.get 2
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 1
                        call 8
                        i32.load
                        local.set 2
                        i32.const 0
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        local.get 2
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
                        br_if 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 6
                        i32.load offset=12
                        local.set 3
                        local.get 3
                        if  ;; label = @11
                          i32.const 0
                          local.set 1
                          i32.const 9824288
                          i32.load
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load16_u offset=182
                              local.set 9
                              local.get 9
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=88
                              local.set 8
                              loop  ;; label = @14
                                local.get 4
                                local.get 8
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 9
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 7
                              local.get 8
                              local.get 1
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 3
                            local.get 4
                            i32.const 0
                            call 6
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                          end
                          local.get 1
                          i32.load offset=4
                          local.set 4
                          local.get 1
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 3
                          local.get 4
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
                          br_if 1 (;@10;)
                        end
                        local.get 2
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3135
                          local.get 2
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          br 10 (;@1;)
                        end
                        local.get 5
                        br_table 3 (;@7;) 7 (;@3;) 7 (;@3;) 7 (;@3;) 7 (;@3;) 3 (;@7;) 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    local.set 2
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 89254
                  local.get 6
                  call 2
                  drop
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  br 5 (;@2;)
                end
                local.get 0
                i32.load offset=12
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 89255
                local.get 1
                i32.const 9858444
                i32.load
                call 12
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              local.set 2
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 8684496
                    call 9
                    local.get 2
                    i32.eq
                    if  ;; label = @9
                      local.get 1
                      call 8
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9828916
                      call 2
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 2
                        local.get 3
                        call 3
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9833144
                        call 2
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 2
                        local.get 3
                        call 3
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        br_if 3 (;@7;)
                        i32.const 4
                        call 15
                        local.set 0
                        local.get 0
                        local.get 1
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
                        br_if 9 (;@1;)
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
                      br_if 7 (;@2;)
                    end
                    local.get 1
                    call 11
                    unreachable
                  end
                  local.get 1
                  i32.load
                  local.set 1
                  call 14
                  i32.const 9819876
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 1
                i32.load
                local.set 1
                call 14
                i32.const 9819876
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                i32.load offset=116
                br_if 1 (;@5;)
              end
              local.get 2
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 1
            i32.const 0
            i32.const 10568 ;; public static void LogException(Exception exception) { }
            call_indirect (type 4)
          end
          local.get 0
          i32.const 0
          i32.store8 offset=17
        end
        local.get 6
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
    unreachable)
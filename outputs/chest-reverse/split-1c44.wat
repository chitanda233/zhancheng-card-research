  (func (;57601;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11318343
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318343
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=24
    i32.const 11318341
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9838584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318341
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=48
    local.set 3
    local.get 3
    i32.eqz
    if  ;; label = @1
      i32.const 9838584
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 3
      local.get 3
      i32.const 0
      i32.const 3649 ;; public void .ctor() { }
      call_indirect (type 4)
      local.get 0
      local.get 3
      i32.store offset=48
    end
    local.get 3
    i32.load
    local.set 0
    local.get 3
    local.get 0
    i32.load offset=492
    local.get 0
    i32.load offset=488
    call_indirect (type 2)
    local.set 0
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 5
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    local.get 5
    i32.const 28
    i32.add
    i32.store offset=12
    loop  ;; label = @1
      i32.const 9824380
      i32.load
      local.set 4
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
                            local.get 0
                            i32.load
                            local.set 6
                            local.get 6
                            i32.load16_u offset=182
                            local.set 7
                            local.get 7
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=88
                            local.set 9
                            i32.const 0
                            local.set 3
                            loop  ;; label = @13
                              local.get 9
                              local.get 3
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 8
                              local.get 4
                              local.get 8
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.add
                                local.set 3
                                local.get 7
                                local.get 3
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 6
                            local.get 8
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.const 192
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 0
                          local.get 4
                          i32.const 0
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
                          br_if 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=4
                        local.set 4
                        local.get 3
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 0
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
                        br_if 0 (;@10;)
                        local.get 0
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 4
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 1 (;@8;)
                    end
                    i32.const 9824380
                    i32.load
                    local.set 0
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.load offset=28
                                  local.set 4
                                  local.get 4
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load16_u offset=182
                                  local.set 7
                                  local.get 7
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.load offset=88
                                  local.set 9
                                  i32.const 0
                                  local.set 3
                                  loop  ;; label = @16
                                    local.get 9
                                    local.get 3
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 8
                                    local.get 0
                                    local.get 8
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.set 3
                                      local.get 7
                                      local.get 3
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 8
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  local.get 6
                                  i32.add
                                  i32.const 200
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 4
                                local.get 0
                                i32.const 1
                                call 6
                                local.set 3
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
                              end
                              local.get 3
                              i32.load offset=4
                              local.set 0
                              local.get 3
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 4
                              local.get 0
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
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 0
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 9838580
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load8_u offset=184
                                local.set 4
                                local.get 0
                                i32.load
                                local.set 6
                                local.get 4
                                local.get 6
                                i32.load8_u offset=184
                                i32.le_u
                                if  ;; label = @15
                                  local.get 6
                                  i32.load offset=100
                                  local.get 4
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.const 4
                                  i32.sub
                                  i32.load
                                  local.get 3
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1447
                                local.get 0
                                local.get 3
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
                                unreachable
                              end
                              i32.const 11318328
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9833596
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                i32.const 11318328
                                i32.const 1
                                i32.store8
                              end
                              local.get 0
                              i32.load offset=8
                              local.set 3
                              i32.const 9833596
                              i32.load
                              i32.load offset=92
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 4
                              i32.const 0
                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                              call_indirect (type 3)
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
                              br_if 2 (;@11;)
                              i32.const 1
                              local.set 4
                              local.get 3
                              br_if 6 (;@7;)
                              local.get 0
                              i32.load offset=8
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 1
                              i32.const 0
                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                              call_indirect (type 3)
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 3
                              br_if 4 (;@9;)
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.load offset=12
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    local.get 2
                    i32.const 0
                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                    call_indirect (type 3)
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 0
                      i32.eqz
                      br_if 7 (;@2;)
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  call 8
                  i32.load
                  local.set 0
                  i32.const 0
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  local.get 0
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
                  br_if 1 (;@6;)
                end
                local.get 5
                local.get 5
                i32.load offset=28
                i32.const 9824288
                i32.load
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.store offset=24
                local.get 5
                i32.load offset=16
                i32.load
                local.set 0
                local.get 0
                if  ;; label = @7
                  i32.const 9824288
                  i32.load
                  local.set 1
                  local.get 0
                  local.set 8
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load16_u offset=182
                      local.set 7
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=88
                      local.set 6
                      i32.const 0
                      local.set 3
                      loop  ;; label = @10
                        local.get 1
                        local.get 6
                        local.get 3
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 7
                          local.get 3
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 2
                      local.get 6
                      local.get 3
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
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 1
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 0
                  end
                  local.get 8
                  local.get 0
                  i32.load offset=4
                  local.get 0
                  i32.load
                  call_indirect (type 4)
                end
                local.get 5
                i32.load offset=8
                local.set 0
                local.get 0
                br_if 2 (;@4;)
                local.get 5
                i32.const 32
                i32.add
                global.set 0
                local.get 4
                return
              end
              call 10
              local.set 3
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 7245
            local.get 5
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
            br_if 1 (;@3;)
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
        local.get 3
        call 11
        unreachable
      end
      local.get 5
      i32.load offset=28
      local.set 0
      br 0 (;@1;)
    end
    unreachable)
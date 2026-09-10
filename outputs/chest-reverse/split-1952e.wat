  (func (;99852;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11317685
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10004948
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10004940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10004936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10004928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317685
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;)
                end
                i32.const 10004928
                i32.load
                local.set 1
                br 3 (;@3;)
              end
              i32.const 10004940
              i32.load
              local.set 1
              br 2 (;@3;)
            end
            i32.const 0
            local.set 1
            i32.const 9833600
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 9
            local.get 9
            i32.const 0
            i32.const 3668 ;; public void .ctor() { }
            call_indirect (type 4)
            local.get 0
            i32.load offset=12
            local.set 2
            local.get 2
            local.set 8
            local.get 2
            i32.load
            local.set 2
            local.get 8
            local.get 2
            i32.load offset=492
            local.get 2
            i32.load offset=488
            call_indirect (type 2)
            local.set 2
            i32.const 9824376
            i32.load
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load
                local.set 3
                local.get 3
                i32.load16_u offset=182
                local.set 6
                local.get 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=88
                local.set 5
                loop  ;; label = @7
                  local.get 7
                  local.get 5
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 6
                    local.get 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 3
                local.get 5
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
                br 1 (;@5;)
              end
              local.get 2
              local.get 7
              i32.const 0
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 1
            end
            local.get 2
            local.get 1
            i32.load offset=4
            local.get 1
            i32.load
            call_indirect (type 2)
            local.set 2
            local.get 4
            local.get 2
            i32.store offset=28
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            i32.store offset=16
            local.get 4
            i32.const 0
            i32.store offset=8
            local.get 4
            local.get 4
            i32.const 28
            i32.add
            i32.store offset=12
            i32.const 1
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 9824380
                          i32.load
                          local.set 3
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load16_u offset=182
                              local.set 6
                              local.get 6
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=88
                              local.set 10
                              i32.const 0
                              local.set 1
                              loop  ;; label = @14
                                local.get 10
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 8
                                local.get 3
                                local.get 8
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 6
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
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
                              br 1 (;@12;)
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
                            br_if 3 (;@9;)
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
                          br_if 2 (;@9;)
                          local.get 1
                          if  ;; label = @12
                            i32.const 9824380
                            i32.load
                            local.set 2
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load offset=28
                                      local.set 3
                                      local.get 3
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 6
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 10
                                      i32.const 0
                                      local.set 1
                                      loop  ;; label = @18
                                        local.get 10
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 8
                                        local.get 2
                                        local.get 8
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.add
                                          local.set 1
                                          local.get 6
                                          local.get 1
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 8
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 5
                                      i32.add
                                      i32.const 200
                                      i32.add
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 3
                                    local.get 2
                                    i32.const 1
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
                                    br_if 1 (;@15;)
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
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  i32.const 9833596
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  local.get 1
                                  i32.load
                                  i32.eq
                                  br_if 2 (;@13;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1447
                                  local.get 1
                                  local.get 2
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
                                  br_if 1 (;@14;)
                                  unreachable
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 5 (;@8;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 7
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3582
                                      local.get 9
                                      i32.const 10001344
                                      i32.load
                                      i32.const 0
                                      call 6
                                      drop
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    local.get 0
                                    i32.load offset=16
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    local.get 2
                                    i32.const 0
                                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                    call_indirect (type 3)
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 7
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 7
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 2
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3582
                                    local.get 9
                                    i32.const 10004948
                                    i32.load
                                    i32.const 0
                                    call 6
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
                                    br_if 3 (;@13;)
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 8 (;@8;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 6 (;@8;)
                              end
                              local.get 1
                              i32.load offset=8
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3582
                                local.get 9
                                i32.const 10004936
                                i32.load
                                i32.const 0
                                call 6
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
                                br_if 1 (;@13;)
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 6 (;@8;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3582
                              local.get 9
                              local.get 1
                              i32.const 0
                              call 6
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
                              br_if 3 (;@10;)
                            end
                            i32.const 0
                            local.set 7
                            local.get 4
                            i32.load offset=28
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        i32.const 13
                        local.set 2
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 0
                  i32.const 0
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
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
                local.get 4
                local.get 4
                i32.load offset=28
                i32.const 9824288
                i32.load
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.store offset=24
                local.get 4
                i32.load offset=16
                i32.load
                local.set 0
                local.get 0
                if  ;; label = @7
                  i32.const 9824288
                  i32.load
                  local.set 7
                  local.get 0
                  local.set 8
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load16_u offset=182
                      local.set 6
                      local.get 6
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load offset=88
                      local.set 5
                      i32.const 0
                      local.set 1
                      loop  ;; label = @10
                        local.get 7
                        local.get 5
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 6
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 3
                      local.get 5
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
                      local.set 0
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 7
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
                local.get 4
                i32.load offset=8
                local.set 1
                local.get 1
                br_if 5 (;@1;)
                block  ;; label = @7
                  local.get 2
                  br_table 0 (;@7;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 0 (;@7;) 4 (;@3;)
                end
                local.get 9
                i32.load
                local.set 0
                local.get 9
                local.get 0
                i32.load offset=220
                local.get 0
                i32.load offset=216
                call_indirect (type 2)
                local.set 1
                br 3 (;@3;)
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 6982
            local.get 4
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
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            call 11
            unreachable
          end
          i32.const 9833596
          i32.load
          i32.load offset=92
          i32.load
          local.set 1
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 1
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
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
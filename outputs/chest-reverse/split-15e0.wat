  (func (;75985;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11386489
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9809044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386489
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=12
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
                        local.get 0
                        if  ;; label = @11
                          i32.const 0
                          local.set 1
                          i32.const 9809044
                          i32.load
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 8
                          local.get 8
                          i32.const 9902928
                          i32.load
                          i32.const 28772 ;; 
                          call_indirect (type 4)
                          i32.const 9804176
                          i32.load
                          local.set 2
                          local.get 0
                          local.set 6
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load16_u offset=182
                              local.set 7
                              local.get 7
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              i32.load offset=88
                              local.set 5
                              loop  ;; label = @14
                                local.get 2
                                local.get 5
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
                                  local.get 7
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
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
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 2
                            i32.const 0
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 0
                          end
                          local.get 6
                          local.get 0
                          i32.load offset=4
                          local.get 0
                          i32.load
                          call_indirect (type 2)
                          local.set 0
                          local.get 4
                          local.get 0
                          i32.store offset=12
                          local.get 4
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 4
                          i32.const 12
                          i32.add
                          i32.store offset=4
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 9824380
                              i32.load
                              local.set 2
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.set 3
                                  local.get 3
                                  i32.load16_u offset=182
                                  local.set 5
                                  local.get 5
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.load offset=88
                                  local.set 7
                                  i32.const 0
                                  local.set 1
                                  loop  ;; label = @16
                                    local.get 7
                                    local.get 1
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 6
                                    local.get 2
                                    local.get 6
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                      local.get 5
                                      local.get 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 3
                                  local.get 6
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 0
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
                                br_if 2 (;@12;)
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
                              local.get 0
                              local.get 2
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
                              br_if 1 (;@12;)
                              local.get 0
                              if  ;; label = @14
                                i32.const 9804604
                                i32.load
                                local.set 0
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load offset=12
                                    local.set 2
                                    local.get 2
                                    i32.load
                                    local.set 3
                                    local.get 3
                                    i32.load16_u offset=182
                                    local.set 5
                                    local.get 5
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.load offset=88
                                    local.set 7
                                    i32.const 0
                                    local.set 1
                                    loop  ;; label = @17
                                      local.get 7
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 6
                                      local.get 0
                                      local.get 6
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 5
                                        local.get 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 3
                                    local.get 6
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 2
                                  local.get 0
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
                                  br_if 6 (;@9;)
                                end
                                local.get 1
                                i32.load offset=4
                                local.set 0
                                local.get 1
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                local.get 2
                                local.get 0
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
                                br_if 5 (;@9;)
                                local.get 0
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9815788
                                  call 2
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
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
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 10082360
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
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 10121852
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
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5864
                                    local.get 0
                                    local.get 1
                                    local.get 2
                                    i32.const 0
                                    call 13
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 9970968
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
                                    br_if 0 (;@16;)
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
                                    i32.ne
                                    br_if 6 (;@10;)
                                  end
                                  br 6 (;@9;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 28402
                                local.get 8
                                local.get 0
                                i32.const 9902984
                                i32.load
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 4
                                i32.load offset=12
                                local.set 0
                                br 1 (;@13;)
                              end
                            end
                            i32.const 10
                            local.set 3
                            i32.const 0
                            local.set 0
                            br 4 (;@8;)
                          end
                          br 2 (;@9;)
                        end
                        i32.const 9815792
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 0
                        local.get 0
                        i32.const 10121852
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 0
                        i32.const 3643 ;; public void .ctor(string paramName) { }
                        call_indirect (type 5)
                        local.get 0
                        i32.const 9970968
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 619 ;; 
                        call_indirect (type 4)
                        unreachable
                      end
                      unreachable
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 8
                    i32.load
                    local.set 0
                    i32.const 0
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 0
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
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  i32.load offset=12
                  local.set 2
                  local.get 2
                  if  ;; label = @8
                    i32.const 0
                    local.set 1
                    i32.const 9824288
                    i32.load
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load16_u offset=182
                        local.set 9
                        local.get 9
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i32.load offset=88
                        local.set 6
                        loop  ;; label = @11
                          local.get 5
                          local.get 6
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 9
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 7
                        local.get 6
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
                        br 1 (;@9;)
                      end
                      local.get 2
                      local.get 5
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
                    call_indirect (type 4)
                  end
                  local.get 0
                  br_if 5 (;@2;)
                  local.get 3
                  br_table 2 (;@5;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 2 (;@5;) 3 (;@4;)
                end
                call 10
                local.set 1
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 28421
              local.get 4
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
              br_if 2 (;@3;)
              local.get 1
              call 11
              unreachable
            end
            local.get 8
            i32.load offset=12
            i32.eqz
            br_if 3 (;@1;)
            local.get 8
            local.get 1
            i32.const 139688 ;; internal static Task<Task> CommonCWAnyLogic(IList<Task> tasks) { }
            call_indirect (type 2)
            local.set 1
          end
          local.get 4
          i32.const 16
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    i32.const 9815788
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    i32.const 10082356
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 10121852
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 0
    i32.const 5864 ;; public void .ctor(string message, string paramName) { }
    call_indirect (type 6)
    local.get 0
    i32.const 9970968
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
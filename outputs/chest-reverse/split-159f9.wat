  (func (;111613;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11345897
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345897
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                if  ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.lt_s
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 0
                  local.get 1
                  i32.const 0
                  i32.const 138202 ;; internal int InternalArray__IReadOnlyCollection_get_Count() { }
                  call_indirect (type 2)
                  local.get 2
                  i32.le_s
                  select
                  br_if 2 (;@5;)
                  i32.const 11345909
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9803604
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11345909
                    i32.const 1
                    i32.store8
                  end
                  local.get 0
                  i32.load
                  local.set 3
                  local.get 0
                  local.get 3
                  i32.load offset=612
                  local.get 3
                  i32.load offset=608
                  call_indirect (type 2)
                  local.set 6
                  i32.const 0
                  local.set 3
                  i32.const 9803604
                  i32.load
                  local.set 4
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load16_u offset=182
                      local.set 9
                      local.get 9
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load offset=88
                      local.set 8
                      loop  ;; label = @10
                        local.get 4
                        local.get 8
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
                          local.get 9
                          local.get 3
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 5
                      local.get 8
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
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 4
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 3
                  end
                  local.get 6
                  local.get 3
                  i32.load offset=4
                  local.get 3
                  i32.load
                  call_indirect (type 2)
                  local.get 1
                  i32.const 0
                  i32.const 138202 ;; internal int InternalArray__IReadOnlyCollection_get_Count() { }
                  call_indirect (type 2)
                  local.get 2
                  i32.sub
                  i32.gt_s
                  br_if 3 (;@4;)
                  local.get 0
                  local.set 3
                  local.get 0
                  i32.load
                  local.set 0
                  local.get 3
                  local.get 0
                  i32.load offset=612
                  local.get 0
                  i32.load offset=608
                  call_indirect (type 2)
                  local.set 0
                  i32.const 9804048
                  i32.load
                  local.set 6
                  local.get 0
                  local.set 9
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load16_u offset=182
                      local.set 8
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=88
                      local.set 5
                      i32.const 0
                      local.set 3
                      loop  ;; label = @10
                        local.get 6
                        local.get 5
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
                          local.get 8
                          local.get 3
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 4
                      local.get 5
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
                    local.get 6
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 0
                  end
                  local.get 9
                  local.get 0
                  i32.load offset=4
                  local.get 0
                  i32.load
                  call_indirect (type 2)
                  local.set 0
                  local.get 7
                  local.get 0
                  i32.store offset=12
                  local.get 7
                  i32.const 0
                  i32.store
                  local.get 7
                  local.get 7
                  i32.const 12
                  i32.add
                  i32.store offset=4
                  i32.const 0
                  local.set 6
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
                                  local.set 4
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 8
                                      local.get 8
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 9
                                      i32.const 0
                                      local.set 3
                                      loop  ;; label = @18
                                        local.get 9
                                        local.get 3
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 10
                                        local.get 4
                                        local.get 10
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 3
                                          i32.const 1
                                          i32.add
                                          local.set 3
                                          local.get 8
                                          local.get 3
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 5
                                      local.get 10
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.const 192
                                      i32.add
                                      local.set 3
                                      br 1 (;@16;)
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
                                    br_if 4 (;@12;)
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
                                  br_if 3 (;@12;)
                                  local.get 0
                                  if  ;; label = @16
                                    i32.const 9804464
                                    i32.load
                                    local.set 0
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 7
                                        i32.load offset=12
                                        local.set 4
                                        local.get 4
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        i32.load16_u offset=182
                                        local.set 8
                                        local.get 8
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.load offset=88
                                        local.set 9
                                        i32.const 0
                                        local.set 3
                                        loop  ;; label = @19
                                          local.get 9
                                          local.get 3
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          local.set 10
                                          local.get 0
                                          local.get 10
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 3
                                            i32.const 1
                                            i32.add
                                            local.set 3
                                            local.get 8
                                            local.get 3
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 5
                                        local.get 10
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.const 192
                                        i32.add
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 4
                                      local.get 0
                                      i32.const 0
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
                                      br_if 3 (;@14;)
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
                                    br_if 2 (;@14;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5184
                                    local.get 1
                                    local.get 0
                                    local.get 2
                                    local.get 6
                                    i32.add
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
                                    i32.eq
                                    br_if 3 (;@13;)
                                    local.get 6
                                    i32.const 1
                                    i32.add
                                    local.set 6
                                    local.get 7
                                    i32.load offset=12
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 0
                                local.set 0
                                br 4 (;@10;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                        end
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 3
                        call 8
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
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
                        br_if 1 (;@9;)
                      end
                      local.get 7
                      i32.load offset=12
                      local.set 1
                      local.get 1
                      if  ;; label = @10
                        i32.const 0
                        local.set 3
                        i32.const 9824288
                        i32.load
                        local.set 2
                        local.get 1
                        local.set 9
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load
                            local.set 6
                            local.get 6
                            i32.load16_u offset=182
                            local.set 5
                            local.get 5
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=88
                            local.set 4
                            loop  ;; label = @13
                              local.get 2
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.add
                                local.set 3
                                local.get 5
                                local.get 3
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 6
                            local.get 4
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
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 2
                          i32.const 0
                          i32.const 1434 ;; 
                          call_indirect (type 3)
                          local.set 1
                        end
                        local.get 9
                        local.get 1
                        i32.load offset=4
                        local.get 1
                        i32.load
                        call_indirect (type 4)
                      end
                      local.get 0
                      br_if 6 (;@3;)
                      local.get 7
                      i32.const 16
                      i32.add
                      global.set 0
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
                  i32.const 16543
                  local.get 7
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
                  br_if 5 (;@2;)
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
                i32.const 10100704
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 0
                i32.const 3643 ;; public void .ctor(string paramName) { }
                call_indirect (type 5)
                br 5 (;@1;)
              end
              i32.const 9815796
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              i32.const 10100716
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 10100724
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 0
              i32.const 136526 ;; public void .ctor(string paramName, string message) { }
              call_indirect (type 6)
              br 4 (;@1;)
            end
            i32.const 9815788
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.const 10100720
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 0
            i32.const 3065 ;; public void .ctor(string message) { }
            call_indirect (type 5)
            br 3 (;@1;)
          end
          i32.const 9815788
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10081600
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 0
          i32.const 3065 ;; public void .ctor(string message) { }
          call_indirect (type 5)
          br 2 (;@1;)
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
    local.get 0
    i32.const 9953244
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
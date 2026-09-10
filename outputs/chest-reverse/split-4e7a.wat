  (func (;1278;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11357216
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909028
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11357216
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
                      local.get 1
                      i32.load
                      local.set 2
                      local.get 1
                      local.get 2
                      i32.load offset=228
                      local.get 2
                      i32.load offset=224
                      call_indirect (type 2)
                      local.set 2
                      local.get 2
                      i32.const 10
                      i32.le_s
                      if  ;; label = @10
                        local.get 2
                        i32.const 8
                        i32.sub
                        br_table 2 (;@8;) 7 (;@3;) 1 (;@9;) 7 (;@3;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 47
                            i32.sub
                            br_table 1 (;@11;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 4 (;@8;) 9 (;@3;) 9 (;@3;) 0 (;@12;) 9 (;@3;) 4 (;@8;) 2 (;@10;) 9 (;@3;)
                          end
                          local.get 0
                          i32.load offset=24
                          local.set 2
                          block  ;; label = @12
                            local.get 2
                            i32.load offset=12
                            i32.const 1
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 9826396
                            i32.load
                            local.set 3
                            local.get 3
                            local.get 1
                            i32.load
                            i32.ne
                            br_if 6 (;@6;)
                            local.get 1
                            i32.load offset=8
                            local.set 1
                            i32.const 11357132
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 9881912
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 11357132
                              i32.const 1
                              i32.store8
                            end
                            local.get 2
                            i32.load offset=8
                            local.set 3
                            local.get 3
                            if  ;; label = @13
                              i32.const 0
                              local.set 2
                              local.get 3
                              local.get 1
                              i32.const 9881912
                              i32.load
                              call 13957
                              br_if 12 (;@1;)
                            end
                            local.get 0
                            i32.load offset=24
                            i32.load offset=16
                            local.set 3
                            local.get 3
                            i32.load offset=12
                            i32.const 2
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 2
                            local.get 3
                            local.get 1
                            i32.const 0
                            call 39704
                            br_if 11 (;@1;)
                          end
                          i32.const 11357213
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9826404
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 11357213
                            i32.const 1
                            i32.store8
                          end
                          local.get 0
                          i32.load offset=24
                          local.set 2
                          i32.const 9826404
                          i32.load
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 1
                          local.get 1
                          i32.const 0
                          i32.store offset=12
                          local.get 1
                          local.get 2
                          i32.store offset=16
                          local.get 0
                          local.get 1
                          i32.store offset=24
                          br 9 (;@2;)
                        end
                        i32.const 11357213
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9826404
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11357213
                          i32.const 1
                          i32.store8
                        end
                        local.get 0
                        i32.load offset=24
                        local.set 3
                        i32.const 1
                        local.set 2
                        i32.const 9826404
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 4
                        local.get 4
                        i32.const 1
                        i32.store offset=12
                        local.get 4
                        local.get 3
                        i32.store offset=16
                        local.get 0
                        local.get 4
                        i32.store offset=24
                        local.get 3
                        i32.load offset=12
                        i32.const 2
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 0
                        local.get 1
                        i32.const 1
                        call 21281
                        br 9 (;@1;)
                      end
                      i32.const 11357213
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9826404
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11357213
                        i32.const 1
                        i32.store8
                      end
                      local.get 0
                      i32.load offset=24
                      local.set 3
                      i32.const 9826404
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 2
                      local.get 2
                      i32.const 2
                      i32.store offset=12
                      local.get 2
                      local.get 3
                      i32.store offset=16
                      local.get 0
                      local.get 2
                      i32.store offset=24
                      i32.const 9834112
                      i32.load
                      local.set 2
                      local.get 2
                      local.get 1
                      i32.load
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 1
                      i32.load offset=16
                      i32.const 9909028
                      i32.load
                      call 1072
                      local.set 3
                      local.get 5
                      local.get 3
                      i32.store offset=12
                      local.get 5
                      i32.const 0
                      i32.store
                      local.get 5
                      local.get 5
                      i32.const 12
                      i32.add
                      i32.store offset=4
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      i32.const 9824380
                                      i32.load
                                      local.set 4
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 3
                                          i32.load
                                          local.set 6
                                          local.get 6
                                          i32.load16_u offset=182
                                          local.set 7
                                          local.get 7
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 6
                                          i32.load offset=88
                                          local.set 9
                                          i32.const 0
                                          local.set 2
                                          loop  ;; label = @20
                                            local.get 9
                                            local.get 2
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            local.set 8
                                            local.get 4
                                            local.get 8
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 2
                                              i32.const 1
                                              i32.add
                                              local.set 2
                                              local.get 7
                                              local.get 2
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
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
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1434
                                        local.get 3
                                        local.get 4
                                        i32.const 0
                                        call 6
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.const 1
                                        i32.eq
                                        br_if 4 (;@14;)
                                      end
                                      local.get 2
                                      i32.load offset=4
                                      local.set 4
                                      local.get 2
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      local.get 3
                                      local.get 4
                                      call 3
                                      local.set 3
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
                                      local.get 3
                                      if  ;; label = @18
                                        i32.const 9804600
                                        i32.load
                                        local.set 3
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 5
                                            i32.load offset=12
                                            local.set 4
                                            local.get 4
                                            i32.load
                                            local.set 6
                                            local.get 6
                                            i32.load16_u offset=182
                                            local.set 7
                                            local.get 7
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 6
                                            i32.load offset=88
                                            local.set 9
                                            i32.const 0
                                            local.set 2
                                            loop  ;; label = @21
                                              local.get 9
                                              local.get 2
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              local.set 8
                                              local.get 3
                                              local.get 8
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 2
                                                i32.const 1
                                                i32.add
                                                local.set 2
                                                local.get 7
                                                local.get 2
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
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
                                            local.set 2
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1434
                                          local.get 4
                                          local.get 3
                                          i32.const 0
                                          call 6
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
                                          br_if 3 (;@16;)
                                        end
                                        local.get 2
                                        i32.load offset=4
                                        local.set 3
                                        local.get 2
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        local.get 4
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
                                        br_if 2 (;@16;)
                                        local.get 2
                                        i32.load offset=12
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 20069
                                        local.get 0
                                        local.get 2
                                        local.get 2
                                        call 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                        local.get 5
                                        i32.load offset=12
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                    end
                                    i32.const 0
                                    local.set 3
                                    br 4 (;@12;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 2 (;@13;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                            end
                            call 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 2
                            call 8
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            local.get 3
                            i32.store
                            i32.const 58
                            call 7
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          local.get 5
                          i32.load offset=12
                          local.set 4
                          local.get 4
                          if  ;; label = @12
                            i32.const 0
                            local.set 2
                            i32.const 9824288
                            i32.load
                            local.set 6
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.load
                                local.set 7
                                local.get 7
                                i32.load16_u offset=182
                                local.set 8
                                local.get 8
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.load offset=88
                                local.set 9
                                loop  ;; label = @15
                                  local.get 6
                                  local.get 9
                                  local.get 2
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 8
                                    local.get 2
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 7
                                local.get 9
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.const 192
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                              local.get 4
                              local.get 6
                              i32.const 0
                              i32.const 1434 ;; 
                              call_indirect (type 3)
                              local.set 2
                            end
                            local.get 4
                            local.get 2
                            i32.load offset=4
                            local.get 2
                            i32.load
                            call_indirect (type 4)
                          end
                          local.get 3
                          br_if 7 (;@4;)
                          local.get 0
                          local.get 1
                          i32.load offset=20
                          local.get 2
                          call 21281
                          br 9 (;@2;)
                        end
                        call 10
                        local.set 2
                        call 1
                        drop
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 20070
                      local.get 5
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
                      br_if 2 (;@7;)
                      local.get 2
                      call 11
                      unreachable
                    end
                    local.get 1
                    local.set 2
                    local.get 1
                    i32.load
                    local.set 1
                    local.get 2
                    local.get 1
                    i32.load offset=236
                    local.get 1
                    i32.load offset=232
                    call_indirect (type 2)
                    local.set 1
                    i32.const 9791556
                    i32.load
                    local.set 2
                    i32.const 9835280
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 2
                    i32.const 0
                    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                    call_indirect (type 2)
                    local.get 1
                    i32.ne
                    br_if 5 (;@3;)
                    i32.const 11357213
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9826404
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11357213
                      i32.const 1
                      i32.store8
                    end
                    local.get 0
                    i32.load offset=24
                    local.set 2
                    i32.const 9826404
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 1
                    local.get 1
                    i32.const 0
                    i32.store offset=12
                    local.get 1
                    local.get 2
                    i32.store offset=16
                    local.get 0
                    local.get 1
                    i32.store offset=24
                    br 6 (;@2;)
                  end
                  i32.const 11357213
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9826404
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11357213
                    i32.const 1
                    i32.store8
                  end
                  local.get 0
                  i32.load offset=24
                  local.set 2
                  i32.const 9826404
                  i32.load
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 1
                  local.get 1
                  i32.const 0
                  i32.store offset=12
                  local.get 1
                  local.get 2
                  i32.store offset=16
                  local.get 0
                  local.get 1
                  i32.store offset=24
                  br 5 (;@2;)
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
              local.get 3
              i32.const 1447 ;; 
              call_indirect (type 4)
              unreachable
            end
            local.get 1
            local.get 2
            i32.const 1447 ;; 
            call_indirect (type 4)
            unreachable
          end
          local.get 3
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        i32.const 0
        local.set 2
        local.get 0
        i32.load offset=24
        local.set 3
        local.get 3
        i32.load offset=12
        i32.const 8
        i32.eq
        br_if 1 (;@1;)
        i32.const 11357213
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9826404
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11357213
          i32.const 1
          i32.store8
          local.get 0
          i32.load offset=24
          local.set 3
        end
        i32.const 9826404
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 1
        local.get 1
        i32.const 8
        i32.store offset=12
        local.get 1
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 1
        i32.store offset=24
      end
      i32.const 1
      local.set 2
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    return)
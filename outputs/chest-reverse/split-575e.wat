  (func (;5769;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11366823
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9871244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9871252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9871260
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9871264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9840904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10069988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10040160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366823
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 357519 ;; 
            call_indirect (type 1)
            local.set 3
            local.get 3
            local.set 4
            local.get 3
            i32.load
            local.set 3
            local.get 4
            local.get 3
            i32.const 1116
            i32.add
            i32.load
            local.get 3
            i32.const 1112
            i32.add
            i32.load
            call_indirect (type 2)
            local.set 6
            block  ;; label = @5
              local.get 6
              i32.load offset=12
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              loop  ;; label = @6
                local.get 6
                local.get 3
                i32.const 2
                i32.shl
                i32.add
                i32.load offset=16
                local.set 4
                local.get 4
                i32.load
                local.set 5
                block  ;; label = @7
                  local.get 4
                  local.get 5
                  i32.load offset=524
                  local.get 5
                  i32.load offset=520
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 9791928
                  i32.load
                  local.set 5
                  i32.const 9835280
                  i32.load
                  local.set 7
                  local.get 7
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 7
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 5
                  i32.const 0
                  i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                  call_indirect (type 2)
                  local.set 5
                  local.get 5
                  local.set 7
                  local.get 5
                  i32.load
                  local.set 5
                  local.get 7
                  local.get 4
                  local.get 5
                  i32.load offset=380
                  local.get 5
                  i32.load offset=376
                  call_indirect (type 3)
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.set 5
                  local.get 4
                  i32.load
                  local.set 4
                  local.get 5
                  local.get 4
                  i32.load offset=596
                  local.get 4
                  i32.load offset=592
                  call_indirect (type 2)
                  i32.load offset=16
                  local.set 4
                  block  ;; label = @8
                    local.get 0
                    local.get 4
                    i32.const 9871244
                    i32.load
                    i32.const 180688 ;; 
                    call_indirect (type 3)
                    if  ;; label = @9
                      local.get 0
                      local.get 4
                      i32.const 9871260
                      i32.load
                      i32.const 179946 ;; 
                      call_indirect (type 3)
                      local.set 5
                      local.get 2
                      if  ;; label = @10
                        local.get 0
                        local.get 4
                        i32.const 9871252
                        i32.load
                        i32.const 4768 ;; 
                        call_indirect (type 3)
                        drop
                        local.get 0
                        local.get 4
                        local.get 1
                        i32.const 9871264
                        i32.load
                        i32.const 5930 ;; 
                        call_indirect (type 6)
                        i32.const 10069988
                        i32.load
                        local.get 4
                        local.get 5
                        local.get 1
                        i32.const 0
                        i32.const 4759 ;; public static string Format(string format, object arg0, object arg1, object arg2) { }
                        call_indirect (type 9)
                        local.set 4
                        i32.const 9819876
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 5
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 4
                        i32.const 0
                        i32.const 4649 ;; public static void Log(object message) { }
                        call_indirect (type 4)
                        br 2 (;@8;)
                      end
                      i32.const 10040160
                      i32.load
                      local.get 4
                      local.get 1
                      local.get 5
                      i32.const 0
                      i32.const 4759 ;; public static string Format(string format, object arg0, object arg1, object arg2) { }
                      call_indirect (type 9)
                      local.set 4
                      i32.const 9819876
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 5
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 4
                      i32.const 0
                      i32.const 4649 ;; public static void Log(object message) { }
                      call_indirect (type 4)
                      br 2 (;@7;)
                    end
                    local.get 0
                    local.get 4
                    local.get 1
                    i32.const 9871264
                    i32.load
                    i32.const 5930 ;; 
                    call_indirect (type 6)
                  end
                  i32.const 1
                  local.set 9
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 3
                local.get 6
                i32.load offset=12
                i32.lt_s
                br_if 0 (;@6;)
              end
              local.get 9
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              i32.const 9840904
              i32.load
              local.set 2
              local.get 1
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load16_u offset=182
                  local.set 5
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=88
                  local.set 6
                  loop  ;; label = @8
                    local.get 2
                    local.get 6
                    local.get 3
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 5
                      local.get 3
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 4
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
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 1
                local.get 2
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 1
              end
              local.get 7
              local.get 1
              i32.load offset=4
              local.get 1
              i32.load
              call_indirect (type 2)
              local.set 1
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              i32.const 9804236
              i32.load
              local.set 2
              local.get 1
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load16_u offset=182
                  local.set 5
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=88
                  local.set 6
                  loop  ;; label = @8
                    local.get 2
                    local.get 6
                    local.get 3
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 5
                      local.get 3
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 4
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
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 1
                local.get 2
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 1
              end
              local.get 7
              local.get 1
              i32.load offset=4
              local.get 1
              i32.load
              call_indirect (type 2)
              local.set 1
              local.get 8
              local.get 1
              i32.store offset=12
              local.get 8
              i32.const 0
              i32.store
              local.get 8
              local.get 8
              i32.const 12
              i32.add
              i32.store offset=4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 9824380
                          i32.load
                          local.set 2
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load16_u offset=182
                              local.set 6
                              local.get 6
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 4
                              i32.load offset=88
                              local.set 5
                              i32.const 0
                              local.set 3
                              loop  ;; label = @14
                                local.get 5
                                local.get 3
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 7
                                local.get 2
                                local.get 7
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.set 3
                                  local.get 6
                                  local.get 3
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 4
                              local.get 7
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 1
                            local.get 2
                            i32.const 0
                            call 6
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
                            br_if 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=4
                          local.set 2
                          local.get 3
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
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
                          br_if 3 (;@8;)
                          local.get 1
                          if  ;; label = @12
                            i32.const 9804660
                            i32.load
                            local.set 1
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 8
                                i32.load offset=12
                                local.set 2
                                local.get 2
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load16_u offset=182
                                local.set 6
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=88
                                local.set 5
                                i32.const 0
                                local.set 3
                                loop  ;; label = @15
                                  local.get 5
                                  local.get 3
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 7
                                  local.get 1
                                  local.get 7
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.set 3
                                    local.get 6
                                    local.get 3
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 4
                                local.get 7
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.const 192
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 2
                              local.get 1
                              i32.const 0
                              call 6
                              local.set 3
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
                            local.get 3
                            i32.load offset=4
                            local.set 1
                            local.get 3
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 2
                            local.get 1
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 22366
                            local.get 0
                            local.get 2
                            i32.const 0
                            local.get 1
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
                            br_if 3 (;@9;)
                            local.get 8
                            i32.load offset=12
                            local.set 1
                            br 1 (;@11;)
                          end
                        end
                        i32.const 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 3
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 8
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
                br_if 2 (;@4;)
              end
              local.get 8
              i32.load offset=12
              local.set 1
              local.get 1
              if  ;; label = @6
                i32.const 0
                local.set 3
                i32.const 9824288
                i32.load
                local.set 2
                local.get 1
                local.set 7
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load16_u offset=182
                    local.set 5
                    local.get 5
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=88
                    local.set 6
                    loop  ;; label = @9
                      local.get 2
                      local.get 6
                      local.get 3
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 5
                        local.get 3
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 4
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
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 2
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 1
                end
                local.get 7
                local.get 1
                i32.load offset=4
                local.get 1
                i32.load
                call_indirect (type 4)
              end
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 8
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
        i32.const 22367
        local.get 8
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
        br_if 1 (;@1;)
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
    unreachable)
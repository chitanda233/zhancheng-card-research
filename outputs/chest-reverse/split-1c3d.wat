  (func (;57873;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11318305
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318305
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=28
    local.get 6
    i32.const 0
    i32.store offset=24
    i32.const 9791672
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    i32.load offset=8
    local.set 4
    i32.const 9835280
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
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
                          local.get 3
                          i32.const 0
                          i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                          call_indirect (type 2)
                          local.get 4
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 9791688
                          i32.load
                          local.set 3
                          local.get 1
                          i32.load offset=24
                          i32.load offset=8
                          local.set 4
                          i32.const 9835280
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 5
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 3
                          i32.const 0
                          i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                          call_indirect (type 2)
                          local.get 4
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 2
                          local.set 3
                          br 1 (;@10;)
                        end
                        i32.const 9814024
                        i32.load
                        i32.const 1
                        i32.const 22147 ;; 
                        call_indirect (type 2)
                        local.set 3
                        local.get 2
                        if  ;; label = @11
                          local.get 2
                          local.get 3
                          i32.load
                          i32.load offset=32
                          i32.const 1436 ;; 
                          call_indirect (type 2)
                          i32.eqz
                          br_if 2 (;@9;)
                        end
                        local.get 3
                        local.get 2
                        i32.store offset=16
                      end
                      block  ;; label = @10
                        local.get 3
                        if  ;; label = @11
                          i32.const 9815804
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load8_u offset=184
                          local.set 4
                          local.get 3
                          i32.load
                          local.set 5
                          local.get 4
                          local.get 5
                          i32.load8_u offset=184
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 5
                          i32.load offset=100
                          local.get 4
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 2
                          i32.ne
                          br_if 1 (;@10;)
                        end
                        local.get 3
                        i32.const 0
                        i32.const 138196 ;; public IEnumerator GetEnumerator() { }
                        call_indirect (type 2)
                        local.set 2
                        local.get 6
                        local.get 2
                        i32.store offset=28
                        local.get 6
                        local.get 6
                        i32.const 24
                        i32.add
                        i32.store offset=16
                        local.get 6
                        i32.const 0
                        i32.store offset=8
                        local.get 6
                        local.get 6
                        i32.const 28
                        i32.add
                        i32.store offset=12
                        loop  ;; label = @11
                          i32.const 9824380
                          i32.load
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 2
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load16_u offset=182
                                  local.set 7
                                  local.get 7
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load offset=88
                                  local.set 8
                                  i32.const 0
                                  local.set 3
                                  loop  ;; label = @16
                                    local.get 8
                                    local.get 3
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 9
                                    local.get 4
                                    local.get 9
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
                                  local.get 5
                                  local.get 9
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 2
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
                                br_if 1 (;@13;)
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
                              local.get 2
                              local.get 4
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
                              br_if 0 (;@13;)
                              local.get 2
                              br_if 1 (;@12;)
                              br 8 (;@5;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 6 (;@6;)
                          end
                          i32.const 9824380
                          i32.load
                          local.set 2
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load offset=28
                                  local.set 4
                                  local.get 4
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load16_u offset=182
                                  local.set 7
                                  local.get 7
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load offset=88
                                  local.set 8
                                  i32.const 0
                                  local.set 3
                                  loop  ;; label = @16
                                    local.get 8
                                    local.get 3
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 9
                                    local.get 2
                                    local.get 9
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
                                  local.get 9
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  local.get 5
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
                                local.get 2
                                i32.const 1
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
                                br_if 1 (;@13;)
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
                              local.get 4
                              local.get 2
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
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 3
                                          if  ;; label = @20
                                            local.get 3
                                            i32.load
                                            local.set 2
                                            local.get 2
                                            i32.load8_u offset=184
                                            local.set 4
                                            i32.const 9838088
                                            i32.load
                                            local.set 5
                                            local.get 5
                                            i32.load8_u offset=184
                                            local.set 7
                                            local.get 4
                                            local.get 7
                                            i32.ge_u
                                            if  ;; label = @21
                                              local.get 2
                                              i32.load offset=100
                                              local.set 8
                                              local.get 5
                                              local.get 8
                                              local.get 7
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 4
                                              i32.sub
                                              i32.load
                                              i32.eq
                                              br_if 7 (;@14;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1438
                                            i32.const 10090360
                                            call 2
                                            local.set 2
                                            i32.const 10787380
                                            i32.load
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 0
                                            i32.const 1
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 13 (;@7;)
                                          end
                                          i32.const 0
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1438
                                          i32.const 10090360
                                          call 2
                                          local.set 2
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i32.eq
                                          br_if 12 (;@7;)
                                          br 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5383
                                        local.get 3
                                        i32.const 0
                                        call 3
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
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5376
                                      local.get 2
                                      local.get 3
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
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9825856
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
                                      i32.eq
                                      br_if 2 (;@15;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1953
                                      local.get 0
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
                                      i32.eq
                                      br_if 2 (;@15;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5097
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
                                      br_if 2 (;@15;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9979964
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
                                      br_if 2 (;@15;)
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
                                      i32.eq
                                      br_if 2 (;@15;)
                                      br 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 8 (;@6;)
                              end
                              block  ;; label = @14
                                i32.const 9837988
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load8_u offset=184
                                local.set 7
                                local.get 4
                                local.get 7
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 2
                                i32.shl
                                local.get 8
                                i32.add
                                i32.const 4
                                i32.sub
                                i32.load
                                local.get 5
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 2
                                i32.load offset=260
                                local.set 4
                                local.get 2
                                i32.load offset=256
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 3
                                local.get 4
                                call 3
                                local.set 2
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 4
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 3
                                            i32.load
                                            local.set 4
                                            local.get 4
                                            i32.load offset=476
                                            local.set 5
                                            local.get 4
                                            i32.load offset=472
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            local.get 3
                                            local.get 5
                                            call 3
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
                                            br_if 1 (;@19;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 7236
                                            local.get 1
                                            local.get 2
                                            local.get 4
                                            local.get 3
                                            call 16
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
                                            br_if 2 (;@18;)
                                            local.get 2
                                            i32.eqz
                                            br_if 5 (;@15;)
                                            i32.const 9999676
                                            i32.load
                                            local.set 2
                                            local.get 0
                                            i32.load offset=44
                                            i32.const 1
                                            i32.ne
                                            br_if 4 (;@16;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 7237
                                            local.get 0
                                            local.get 3
                                            local.get 2
                                            local.get 2
                                            i32.const 0
                                            i32.const 1
                                            i32.const 0
                                            call 26
                                            i32.const 10787380
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            i32.const 1
                                            i32.eq
                                            br_if 3 (;@17;)
                                            br 8 (;@12;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          br 13 (;@6;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                        br 12 (;@6;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 11 (;@6;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 10 (;@6;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 7238
                                  local.get 0
                                  local.get 3
                                  local.get 2
                                  local.get 2
                                  i32.const 0
                                  i32.const 1
                                  i32.const 0
                                  call 26
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.ne
                                  br_if 3 (;@12;)
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 9 (;@6;)
                                end
                                local.get 3
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=260
                                local.set 2
                                local.get 1
                                i32.load offset=256
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
                                block  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 3
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=476
                                    local.set 4
                                    local.get 2
                                    i32.load offset=472
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 3
                                    local.get 4
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
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 7239
                                    local.get 0
                                    local.get 1
                                    local.get 2
                                    i32.const 0
                                    call 16
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9979964
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
                                      br_if 0 (;@17;)
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
                                      br_if 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 8 (;@6;)
                              end
                              local.get 2
                              i32.load offset=556
                              local.set 4
                              local.get 2
                              i32.load offset=552
                              local.set 2
                              local.get 0
                              i32.load offset=24
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 3
                              local.get 5
                              local.get 4
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.ne
                              br_if 1 (;@12;)
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 6 (;@6;)
                          end
                          local.get 6
                          i32.load offset=28
                          local.set 2
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 3
                      local.get 2
                      i32.const 1447 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    call 1000
                    i32.const 0
                    i32.const 619 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  unreachable
                end
                i32.const 8684496
                call 0
                local.set 3
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 6
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
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 6
            i32.load offset=28
            i32.const 9824288
            i32.load
            i32.const 1436 ;; 
            call_indirect (type 2)
            i32.store offset=24
            local.get 6
            i32.load offset=16
            i32.load
            local.set 0
            local.get 0
            if  ;; label = @5
              i32.const 9824288
              i32.load
              local.set 1
              local.get 0
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load16_u offset=182
                  local.set 5
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=88
                  local.set 4
                  i32.const 0
                  local.set 3
                  loop  ;; label = @8
                    local.get 1
                    local.get 4
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
                  local.get 2
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
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 0
                local.get 1
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 7
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 4)
            end
            local.get 6
            i32.load offset=8
            local.set 0
            local.get 0
            br_if 2 (;@2;)
            local.get 6
            i32.const 32
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
        i32.const 7240
        local.get 6
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
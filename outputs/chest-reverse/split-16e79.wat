  (func (;41653;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11370634
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11370634
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=12
    i32.const 9835280
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
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
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    if  ;; label = @17
                                      i32.const 9791556
                                      i32.load
                                      local.set 3
                                      i32.const 9835280
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 4
                                        i32.const 339308 ;; 
                                        call_indirect (type 0)
                                      end
                                      local.get 3
                                      i32.const 0
                                      i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                                      call_indirect (type 2)
                                      local.get 0
                                      i32.eq
                                      br_if 5 (;@12;)
                                      local.get 1
                                      i32.load
                                      local.set 3
                                      local.get 1
                                      local.get 3
                                      i32.load offset=236
                                      local.get 3
                                      i32.load offset=232
                                      call_indirect (type 2)
                                      local.set 3
                                      i32.const 9835420
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 4
                                        i32.const 339308 ;; 
                                        call_indirect (type 0)
                                      end
                                      local.get 0
                                      local.get 3
                                      i32.const 0
                                      call 1611
                                      i32.eqz
                                      br_if 11 (;@6;)
                                      local.get 2
                                      i32.const 9908932
                                      i32.load
                                      call 1072
                                      local.set 4
                                      local.get 6
                                      local.get 4
                                      i32.store offset=12
                                      local.get 6
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      local.get 6
                                      i32.const 12
                                      i32.add
                                      i32.store offset=4
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                loop  ;; label = @23
                                                  i32.const 9824380
                                                  i32.load
                                                  local.set 5
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 4
                                                          i32.load
                                                          local.set 7
                                                          local.get 7
                                                          i32.load16_u offset=182
                                                          local.set 8
                                                          local.get 8
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          local.get 7
                                                          i32.load offset=88
                                                          local.set 9
                                                          i32.const 0
                                                          local.set 3
                                                          loop  ;; label = @28
                                                            local.get 9
                                                            local.get 3
                                                            i32.const 3
                                                            i32.shl
                                                            i32.add
                                                            local.set 10
                                                            local.get 5
                                                            local.get 10
                                                            i32.load
                                                            i32.ne
                                                            if  ;; label = @29
                                                              local.get 3
                                                              i32.const 1
                                                              i32.add
                                                              local.set 3
                                                              local.get 8
                                                              local.get 3
                                                              i32.ne
                                                              br_if 1 (;@28;)
                                                              br 2 (;@27;)
                                                            end
                                                          end
                                                          local.get 7
                                                          local.get 10
                                                          i32.load offset=4
                                                          i32.const 3
                                                          i32.shl
                                                          i32.add
                                                          i32.const 192
                                                          i32.add
                                                          local.set 3
                                                          br 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1434
                                                        local.get 4
                                                        local.get 5
                                                        i32.const 0
                                                        call 6
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 5
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 1 (;@25;)
                                                      end
                                                      local.get 3
                                                      i32.load offset=4
                                                      local.set 5
                                                      local.get 3
                                                      i32.load
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      local.get 4
                                                      local.get 5
                                                      call 3
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
                                                      br_if 0 (;@25;)
                                                      local.get 3
                                                      br_if 1 (;@24;)
                                                      i32.const 0
                                                      local.set 4
                                                      i32.const 0
                                                      local.set 0
                                                      br 7 (;@18;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 3
                                                    br 5 (;@19;)
                                                  end
                                                  i32.const 9804352
                                                  i32.load
                                                  local.set 4
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 6
                                                        i32.load offset=12
                                                        local.set 5
                                                        local.get 5
                                                        i32.load
                                                        local.set 7
                                                        local.get 7
                                                        i32.load16_u offset=182
                                                        local.set 8
                                                        local.get 8
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        local.get 7
                                                        i32.load offset=88
                                                        local.set 9
                                                        i32.const 0
                                                        local.set 3
                                                        loop  ;; label = @27
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
                                                          if  ;; label = @28
                                                            local.get 3
                                                            i32.const 1
                                                            i32.add
                                                            local.set 3
                                                            local.get 8
                                                            local.get 3
                                                            i32.ne
                                                            br_if 1 (;@27;)
                                                            br 2 (;@26;)
                                                          end
                                                        end
                                                        local.get 7
                                                        local.get 10
                                                        i32.load offset=4
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        i32.const 192
                                                        i32.add
                                                        local.set 3
                                                        br 1 (;@25;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1434
                                                      local.get 5
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
                                                      br_if 1 (;@24;)
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
                                                    local.get 5
                                                    local.get 4
                                                    call 3
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
                                                    br_if 0 (;@24;)
                                                    local.get 3
                                                    i32.load offset=16
                                                    local.set 3
                                                    local.get 3
                                                    i32.load
                                                    local.set 4
                                                    local.get 4
                                                    i32.load offset=236
                                                    local.set 5
                                                    local.get 4
                                                    i32.load offset=232
                                                    local.set 4
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 4
                                                    local.get 3
                                                    local.get 5
                                                    call 3
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
                                                    br_if 2 (;@22;)
                                                    i32.const 9835420
                                                    i32.load
                                                    local.set 4
                                                    local.get 4
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1443
                                                      local.get 4
                                                      call 4
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 4
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 3 (;@22;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 20152
                                                    local.get 0
                                                    local.get 3
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
                                                    br_if 3 (;@21;)
                                                    local.get 3
                                                    i32.eqz
                                                    br_if 4 (;@20;)
                                                    local.get 6
                                                    i32.load offset=12
                                                    local.set 4
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 3
                                                br 3 (;@19;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 3
                                              br 2 (;@19;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 23393
                                          i32.const 0
                                          call 2
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          block  ;; label = @20
                                            local.get 3
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1438
                                            i32.const 9946308
                                            call 2
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
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 619
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
                                            i32.ne
                                            br_if 15 (;@5;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                        end
                                        call 1
                                        i32.const 8684496
                                        call 9
                                        i32.ne
                                        br_if 3 (;@15;)
                                        local.get 3
                                        call 8
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        local.get 4
                                        i32.store
                                        i32.const 58
                                        call 7
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1
                                        local.set 0
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                      end
                                      local.get 6
                                      i32.load offset=12
                                      local.set 5
                                      local.get 5
                                      if  ;; label = @18
                                        i32.const 0
                                        local.set 3
                                        i32.const 9824288
                                        i32.load
                                        local.set 7
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 5
                                            i32.load
                                            local.set 8
                                            local.get 8
                                            i32.load16_u offset=182
                                            local.set 10
                                            local.get 10
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 8
                                            i32.load offset=88
                                            local.set 9
                                            loop  ;; label = @21
                                              local.get 7
                                              local.get 9
                                              local.get 3
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 3
                                                i32.const 1
                                                i32.add
                                                local.set 3
                                                local.get 10
                                                local.get 3
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 8
                                            local.get 9
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
                                            br 1 (;@19;)
                                          end
                                          local.get 5
                                          local.get 7
                                          i32.const 0
                                          i32.const 1434 ;; 
                                          call_indirect (type 3)
                                          local.set 3
                                        end
                                        local.get 5
                                        local.get 3
                                        i32.load offset=4
                                        local.get 3
                                        i32.load
                                        call_indirect (type 4)
                                      end
                                      local.get 4
                                      br_if 10 (;@7;)
                                      local.get 0
                                      i32.eqz
                                      br_if 5 (;@12;)
                                    end
                                    local.get 1
                                    i32.load
                                    local.set 0
                                    local.get 1
                                    local.get 0
                                    i32.load offset=236
                                    local.get 0
                                    i32.load offset=232
                                    call_indirect (type 2)
                                    local.set 0
                                    i32.const 9791556
                                    i32.load
                                    local.set 3
                                    i32.const 9835280
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 4
                                      i32.const 339308 ;; 
                                      call_indirect (type 0)
                                    end
                                    local.get 3
                                    i32.const 0
                                    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                                    call_indirect (type 2)
                                    local.get 0
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 6
                                    i32.const 12
                                    i32.add
                                    local.set 3
                                    br 3 (;@13;)
                                  end
                                  call 10
                                  local.set 3
                                  call 1
                                  drop
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 23394
                                local.get 6
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
                                br_if 12 (;@2;)
                                br 13 (;@1;)
                              end
                              local.get 2
                              i32.const 9908932
                              i32.load
                              call 1072
                              local.set 4
                              local.get 6
                              local.get 4
                              i32.store offset=12
                              local.get 6
                              i32.const 0
                              i32.store
                              local.get 6
                              local.get 6
                              i32.const 12
                              i32.add
                              i32.store offset=4
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                loop  ;; label = @23
                                                  i32.const 9824380
                                                  i32.load
                                                  local.set 0
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 4
                                                      i32.load
                                                      local.set 5
                                                      local.get 5
                                                      i32.load16_u offset=182
                                                      local.set 7
                                                      local.get 7
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 5
                                                      i32.load offset=88
                                                      local.set 8
                                                      i32.const 0
                                                      local.set 3
                                                      loop  ;; label = @26
                                                        local.get 8
                                                        local.get 3
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        local.set 9
                                                        local.get 0
                                                        local.get 9
                                                        i32.load
                                                        i32.ne
                                                        if  ;; label = @27
                                                          local.get 3
                                                          i32.const 1
                                                          i32.add
                                                          local.set 3
                                                          local.get 7
                                                          local.get 3
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
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
                                                      br 1 (;@24;)
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
                                                    br_if 8 (;@16;)
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
                                                  br_if 7 (;@16;)
                                                  local.get 0
                                                  i32.eqz
                                                  br_if 6 (;@17;)
                                                  i32.const 9804352
                                                  i32.load
                                                  local.set 0
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 6
                                                        i32.load offset=12
                                                        local.set 4
                                                        local.get 4
                                                        i32.load
                                                        local.set 5
                                                        local.get 5
                                                        i32.load16_u offset=182
                                                        local.set 7
                                                        local.get 7
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        local.get 5
                                                        i32.load offset=88
                                                        local.set 8
                                                        i32.const 0
                                                        local.set 3
                                                        loop  ;; label = @27
                                                          local.get 8
                                                          local.get 3
                                                          i32.const 3
                                                          i32.shl
                                                          i32.add
                                                          local.set 9
                                                          local.get 0
                                                          local.get 9
                                                          i32.load
                                                          i32.ne
                                                          if  ;; label = @28
                                                            local.get 3
                                                            i32.const 1
                                                            i32.add
                                                            local.set 3
                                                            local.get 7
                                                            local.get 3
                                                            i32.ne
                                                            br_if 1 (;@27;)
                                                            br 2 (;@26;)
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
                                                        br 1 (;@25;)
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
                                                      br_if 1 (;@24;)
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
                                                    br_if 0 (;@24;)
                                                    local.get 0
                                                    i32.load offset=16
                                                    local.set 0
                                                    local.get 0
                                                    i32.load
                                                    local.set 3
                                                    local.get 3
                                                    i32.load offset=236
                                                    local.set 4
                                                    local.get 3
                                                    i32.load offset=232
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
                                                    br_if 2 (;@22;)
                                                    i32.const 9791556
                                                    i32.load
                                                    local.set 3
                                                    i32.const 9835280
                                                    i32.load
                                                    local.set 4
                                                    local.get 4
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1443
                                                      local.get 4
                                                      call 4
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 4
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 4 (;@21;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 3033
                                                    local.get 3
                                                    i32.const 0
                                                    call 3
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
                                                    br_if 4 (;@20;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 0
                                                    local.get 3
                                                    i32.ne
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
                                                    br_if 5 (;@19;)
                                                    local.get 0
                                                    br_if 6 (;@18;)
                                                    local.get 6
                                                    i32.load offset=12
                                                    local.set 4
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 3
                                                br 7 (;@15;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 3
                                              br 6 (;@15;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                            br 5 (;@15;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          br 4 (;@15;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                        br 3 (;@15;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 23395
                                      i32.const 0
                                      call 2
                                      local.set 0
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 9946308
                                        call 2
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
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 619
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
                                        i32.ne
                                        br_if 13 (;@5;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 2 (;@15;)
                                    end
                                    i32.const 0
                                    local.set 4
                                    i32.const 0
                                    local.set 0
                                    br 2 (;@14;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                end
                                call 1
                                i32.const 8684496
                                call 9
                                i32.ne
                                br_if 11 (;@3;)
                                local.get 3
                                call 8
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                local.get 4
                                i32.store
                                i32.const 58
                                call 7
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1
                                local.set 0
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 10 (;@4;)
                              end
                              local.get 6
                              i32.load offset=12
                              local.set 5
                              local.get 5
                              if  ;; label = @14
                                i32.const 0
                                local.set 3
                                i32.const 9824288
                                i32.load
                                local.set 7
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.load
                                    local.set 8
                                    local.get 8
                                    i32.load16_u offset=182
                                    local.set 10
                                    local.get 10
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 8
                                    i32.load offset=88
                                    local.set 9
                                    loop  ;; label = @17
                                      local.get 7
                                      local.get 9
                                      local.get 3
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        local.set 3
                                        local.get 10
                                        local.get 3
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 8
                                    local.get 9
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
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  local.get 7
                                  i32.const 0
                                  i32.const 1434 ;; 
                                  call_indirect (type 3)
                                  local.set 3
                                end
                                local.get 5
                                local.get 3
                                i32.load offset=4
                                local.get 3
                                i32.load
                                call_indirect (type 4)
                              end
                              local.get 4
                              br_if 5 (;@8;)
                              local.get 6
                              i32.const 12
                              i32.add
                              local.set 3
                              local.get 0
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            local.get 1
                            i32.load
                            local.set 0
                            local.get 1
                            local.get 0
                            i32.load offset=236
                            local.get 0
                            i32.load offset=232
                            call_indirect (type 2)
                            local.set 5
                            local.get 2
                            i32.const 9908932
                            i32.load
                            call 1072
                            local.set 4
                            local.get 6
                            local.get 4
                            i32.store offset=12
                            local.get 6
                            local.get 3
                            i32.store offset=4
                            local.get 6
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          i32.const 9824380
                                          i32.load
                                          local.set 0
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 4
                                                  i32.load
                                                  local.set 1
                                                  local.get 1
                                                  i32.load16_u offset=182
                                                  local.set 2
                                                  local.get 2
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 1
                                                  i32.load offset=88
                                                  local.set 7
                                                  i32.const 0
                                                  local.set 3
                                                  loop  ;; label = @24
                                                    local.get 7
                                                    local.get 3
                                                    i32.const 3
                                                    i32.shl
                                                    i32.add
                                                    local.set 8
                                                    local.get 0
                                                    local.get 8
                                                    i32.load
                                                    i32.ne
                                                    if  ;; label = @25
                                                      local.get 3
                                                      i32.const 1
                                                      i32.add
                                                      local.set 3
                                                      local.get 2
                                                      local.get 3
                                                      i32.ne
                                                      br_if 1 (;@24;)
                                                      br 2 (;@23;)
                                                    end
                                                  end
                                                  local.get 1
                                                  local.get 8
                                                  i32.load offset=4
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  i32.const 192
                                                  i32.add
                                                  local.set 3
                                                  br 1 (;@22;)
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
                                                br_if 1 (;@21;)
                                              end
                                              local.get 3
                                              i32.load offset=4
                                              local.set 0
                                              local.get 3
                                              i32.load
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              local.get 4
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
                                              br_if 0 (;@21;)
                                              local.get 0
                                              br_if 1 (;@20;)
                                              i32.const 0
                                              local.set 4
                                              br 8 (;@13;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                            br 6 (;@14;)
                                          end
                                          i32.const 9804352
                                          i32.load
                                          local.set 0
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 6
                                                i32.load offset=12
                                                local.set 1
                                                local.get 1
                                                i32.load
                                                local.set 2
                                                local.get 2
                                                i32.load16_u offset=182
                                                local.set 4
                                                local.get 4
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 2
                                                i32.load offset=88
                                                local.set 7
                                                i32.const 0
                                                local.set 3
                                                loop  ;; label = @23
                                                  local.get 7
                                                  local.get 3
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  local.set 8
                                                  local.get 0
                                                  local.get 8
                                                  i32.load
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 3
                                                    i32.const 1
                                                    i32.add
                                                    local.set 3
                                                    local.get 4
                                                    local.get 3
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                end
                                                local.get 2
                                                local.get 8
                                                i32.load offset=4
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                i32.const 192
                                                i32.add
                                                local.set 3
                                                br 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1434
                                              local.get 1
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
                                              br_if 1 (;@20;)
                                            end
                                            local.get 3
                                            i32.load offset=4
                                            local.set 0
                                            local.get 3
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            local.get 1
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
                                            br_if 0 (;@20;)
                                            local.get 0
                                            i32.load offset=16
                                            local.set 0
                                            local.get 0
                                            i32.load
                                            local.set 1
                                            local.get 1
                                            i32.load offset=236
                                            local.set 2
                                            local.get 1
                                            i32.load offset=232
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
                                            br_if 2 (;@18;)
                                            i32.const 9835420
                                            i32.load
                                            local.set 1
                                            local.get 1
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1443
                                              local.get 1
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
                                              br_if 4 (;@17;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 23396
                                            local.get 0
                                            local.get 5
                                            i32.const 0
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
                                            i32.eq
                                            br_if 4 (;@16;)
                                            local.get 0
                                            i32.eqz
                                            br_if 5 (;@15;)
                                            local.get 6
                                            i32.load offset=12
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                        br 4 (;@14;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 3 (;@14;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 2 (;@14;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 23395
                                i32.const 0
                                call 2
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9946308
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
                                  br_if 0 (;@15;)
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
                                  br_if 10 (;@5;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                              end
                              call 1
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 3 (;@10;)
                              local.get 3
                              call 8
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              local.get 4
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
                              br_if 2 (;@11;)
                            end
                            local.get 6
                            i32.load offset=12
                            local.set 0
                            local.get 0
                            if  ;; label = @13
                              i32.const 0
                              local.set 3
                              i32.const 9824288
                              i32.load
                              local.set 1
                              local.get 0
                              local.set 8
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load16_u offset=182
                                  local.set 7
                                  local.get 7
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.load offset=88
                                  local.set 5
                                  loop  ;; label = @16
                                    local.get 1
                                    local.get 5
                                    local.get 3
                                    i32.const 3
                                    i32.shl
                                    i32.add
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
                                  local.get 2
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
                                  br 1 (;@14;)
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
                            local.get 4
                            br_if 3 (;@9;)
                          end
                          local.get 6
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
                      i32.const 23397
                      local.get 6
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
                      br_if 8 (;@1;)
                      br 7 (;@2;)
                    end
                    local.get 4
                    i32.const 5634 ;; 
                    call_indirect (type 0)
                    unreachable
                  end
                  local.get 4
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                local.get 4
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              i32.const 0
              call 6537
              i32.const 9946308
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
            end
            unreachable
          end
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 23398
        local.get 6
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
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 3
    call 11
    unreachable)
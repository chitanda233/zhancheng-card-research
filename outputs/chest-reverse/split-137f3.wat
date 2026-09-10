  (func (;39876;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11340989
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
      i32.const 10126224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10124092
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10127368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10112480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11340989
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=28
    local.get 4
    i32.const 0
    i32.store offset=24
    i32.const 9999676
    i32.load
    i32.const 10126224
    i32.load
    i32.const 0
    i32.const 3128 ;; public static string Concat(string str0, string str1) { }
    call_indirect (type 3)
    local.set 2
    local.get 1
    i32.const 9824376
    i32.load
    i32.const 1436 ;; 
    call_indirect (type 2)
    local.set 6
    i32.const 9824376
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.load
        local.set 8
        local.get 8
        i32.load16_u offset=182
        local.set 5
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.load offset=88
        local.set 7
        i32.const 0
        local.set 1
        loop  ;; label = @3
          local.get 3
          local.get 7
          local.get 1
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 5
            local.get 1
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 8
        local.get 7
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
        br 1 (;@1;)
      end
      local.get 6
      local.get 3
      i32.const 0
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 1
    end
    local.get 6
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load
    call_indirect (type 2)
    local.set 3
    local.get 4
    local.get 3
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
    i32.const 0
    local.set 8
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
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            loop  ;; label = @21
                                              i32.const 9824380
                                              i32.load
                                              local.set 7
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 3
                                                  i32.load
                                                  local.set 5
                                                  local.get 5
                                                  i32.load16_u offset=182
                                                  local.set 11
                                                  local.get 11
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 5
                                                  i32.load offset=88
                                                  local.set 9
                                                  i32.const 0
                                                  local.set 1
                                                  loop  ;; label = @24
                                                    local.get 9
                                                    local.get 1
                                                    i32.const 3
                                                    i32.shl
                                                    i32.add
                                                    local.set 12
                                                    local.get 7
                                                    local.get 12
                                                    i32.load
                                                    i32.ne
                                                    if  ;; label = @25
                                                      local.get 1
                                                      i32.const 1
                                                      i32.add
                                                      local.set 1
                                                      local.get 11
                                                      local.get 1
                                                      i32.ne
                                                      br_if 1 (;@24;)
                                                      br 2 (;@23;)
                                                    end
                                                  end
                                                  local.get 5
                                                  local.get 12
                                                  i32.load offset=4
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  i32.const 192
                                                  i32.add
                                                  local.set 1
                                                  br 1 (;@22;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1434
                                                local.get 3
                                                local.get 7
                                                i32.const 0
                                                call 6
                                                local.set 1
                                                i32.const 10787380
                                                i32.load
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 7
                                                i32.const 1
                                                i32.eq
                                                br_if 2 (;@20;)
                                              end
                                              local.get 1
                                              i32.load offset=4
                                              local.set 7
                                              local.get 1
                                              i32.load
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              local.get 3
                                              local.get 7
                                              call 3
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
                                              br_if 1 (;@20;)
                                              local.get 1
                                              i32.eqz
                                              br_if 3 (;@18;)
                                              i32.const 9824380
                                              i32.load
                                              local.set 3
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 4
                                                    i32.load offset=28
                                                    local.set 7
                                                    local.get 7
                                                    i32.load
                                                    local.set 5
                                                    local.get 5
                                                    i32.load16_u offset=182
                                                    local.set 11
                                                    local.get 11
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 5
                                                    i32.load offset=88
                                                    local.set 9
                                                    i32.const 0
                                                    local.set 1
                                                    loop  ;; label = @25
                                                      local.get 9
                                                      local.get 1
                                                      i32.const 3
                                                      i32.shl
                                                      i32.add
                                                      local.set 12
                                                      local.get 3
                                                      local.get 12
                                                      i32.load
                                                      i32.ne
                                                      if  ;; label = @26
                                                        local.get 1
                                                        i32.const 1
                                                        i32.add
                                                        local.set 1
                                                        local.get 11
                                                        local.get 1
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                        br 2 (;@24;)
                                                      end
                                                    end
                                                    local.get 12
                                                    i32.load offset=4
                                                    i32.const 3
                                                    i32.shl
                                                    local.get 5
                                                    i32.add
                                                    i32.const 200
                                                    i32.add
                                                    local.set 1
                                                    br 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1434
                                                  local.get 7
                                                  local.get 3
                                                  i32.const 1
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
                                                  br_if 1 (;@22;)
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
                                                local.get 7
                                                local.get 3
                                                call 3
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
                                                br_if 0 (;@22;)
                                                local.get 8
                                                i32.const 1
                                                i32.add
                                                local.set 8
                                                local.get 4
                                                i32.load offset=28
                                                local.set 3
                                                br 1 (;@21;)
                                              end
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 1 (;@19;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                        end
                                        call 1
                                        i32.const 8684496
                                        call 9
                                        i32.ne
                                        br_if 2 (;@16;)
                                        local.get 1
                                        call 8
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        local.get 1
                                        i32.store offset=8
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
                                        br_if 1 (;@17;)
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
                                      local.set 3
                                      local.get 3
                                      if  ;; label = @18
                                        i32.const 9824288
                                        i32.load
                                        local.set 7
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 3
                                            i32.load
                                            local.set 5
                                            local.get 5
                                            i32.load16_u offset=182
                                            local.set 9
                                            local.get 9
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.load offset=88
                                            local.set 11
                                            i32.const 0
                                            local.set 1
                                            loop  ;; label = @21
                                              local.get 7
                                              local.get 11
                                              local.get 1
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 1
                                                i32.const 1
                                                i32.add
                                                local.set 1
                                                local.get 9
                                                local.get 1
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 5
                                            local.get 11
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
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 7
                                          i32.const 0
                                          i32.const 1434 ;; 
                                          call_indirect (type 3)
                                          local.set 1
                                        end
                                        local.get 3
                                        local.get 1
                                        i32.load offset=4
                                        local.get 1
                                        i32.load
                                        call_indirect (type 4)
                                      end
                                      local.get 4
                                      i32.load offset=8
                                      local.set 1
                                      local.get 1
                                      br_if 3 (;@14;)
                                      i32.const 0
                                      local.set 1
                                      i32.const 9824376
                                      i32.load
                                      local.set 3
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 6
                                          i32.load
                                          local.set 7
                                          local.get 7
                                          i32.load16_u offset=182
                                          local.set 11
                                          local.get 11
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i32.load offset=88
                                          local.set 5
                                          loop  ;; label = @20
                                            local.get 3
                                            local.get 5
                                            local.get 1
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 1
                                              i32.const 1
                                              i32.add
                                              local.set 1
                                              local.get 11
                                              local.get 1
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 7
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
                                          br 1 (;@18;)
                                        end
                                        local.get 6
                                        local.get 3
                                        i32.const 0
                                        i32.const 1434 ;; 
                                        call_indirect (type 3)
                                        local.set 1
                                      end
                                      local.get 6
                                      local.get 1
                                      i32.load offset=4
                                      local.get 1
                                      i32.load
                                      call_indirect (type 2)
                                      local.set 3
                                      local.get 4
                                      local.get 3
                                      i32.store offset=28
                                      local.get 4
                                      local.get 4
                                      i32.const 24
                                      i32.add
                                      i32.store offset=16
                                      local.get 4
                                      i32.const 0
                                      i32.store offset=8
                                      local.get 8
                                      i32.const 1
                                      i32.sub
                                      local.set 12
                                      local.get 4
                                      local.get 4
                                      i32.const 28
                                      i32.add
                                      i32.store offset=12
                                      i32.const 0
                                      local.set 7
                                      br 2 (;@15;)
                                    end
                                    call 10
                                    local.set 1
                                    call 1
                                    drop
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 15235
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
                                  br_if 10 (;@5;)
                                  br 14 (;@1;)
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      i32.const 9824380
                                      i32.load
                                      local.set 6
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 3
                                          i32.load
                                          local.set 8
                                          local.get 8
                                          i32.load16_u offset=182
                                          local.set 5
                                          local.get 5
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 8
                                          i32.load offset=88
                                          local.set 11
                                          i32.const 0
                                          local.set 1
                                          loop  ;; label = @20
                                            local.get 11
                                            local.get 1
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            local.set 9
                                            local.get 6
                                            local.get 9
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 1
                                              i32.const 1
                                              i32.add
                                              local.set 1
                                              local.get 5
                                              local.get 1
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 8
                                          local.get 9
                                          i32.load offset=4
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.const 192
                                          i32.add
                                          local.set 1
                                          br 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1434
                                        local.get 3
                                        local.get 6
                                        i32.const 0
                                        call 6
                                        local.set 1
                                        i32.const 10787380
                                        i32.load
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                      end
                                      local.get 1
                                      i32.load offset=4
                                      local.set 6
                                      local.get 1
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      local.get 3
                                      local.get 6
                                      call 3
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
                                      br_if 2 (;@15;)
                                      local.get 1
                                      if  ;; label = @18
                                        i32.const 9824380
                                        i32.load
                                        local.set 3
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 4
                                            i32.load offset=28
                                            local.set 6
                                            local.get 6
                                            i32.load
                                            local.set 8
                                            local.get 8
                                            i32.load16_u offset=182
                                            local.set 5
                                            local.get 5
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 8
                                            i32.load offset=88
                                            local.set 11
                                            i32.const 0
                                            local.set 1
                                            loop  ;; label = @21
                                              local.get 11
                                              local.get 1
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              local.set 9
                                              local.get 3
                                              local.get 9
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 1
                                                i32.const 1
                                                i32.add
                                                local.set 1
                                                local.get 5
                                                local.get 1
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 9
                                            i32.load offset=4
                                            i32.const 3
                                            i32.shl
                                            local.get 8
                                            i32.add
                                            i32.const 200
                                            i32.add
                                            local.set 1
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1434
                                          local.get 6
                                          local.get 3
                                          i32.const 1
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
                                          br_if 8 (;@11;)
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
                                        local.get 6
                                        local.get 3
                                        call 3
                                        local.set 11
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 7 (;@11;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5383
                                        local.get 11
                                        i32.const 0
                                        call 3
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
                                        br_if 6 (;@12;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 15236
                                        local.get 1
                                        i32.const 0
                                        call 3
                                        local.set 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 5 (;@13;)
                                        i32.const 0
                                        local.set 3
                                        i32.const 0
                                        local.set 8
                                        i32.const 0
                                        local.set 1
                                        block  ;; label = @19
                                          local.get 5
                                          i32.load offset=12
                                          i32.const 0
                                          i32.le_s
                                          br_if 0 (;@19;)
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          loop  ;; label = @28
                                                            local.get 5
                                                            local.get 1
                                                            i32.const 2
                                                            i32.shl
                                                            i32.add
                                                            local.set 6
                                                            local.get 6
                                                            i32.const 16
                                                            i32.add
                                                            i32.load
                                                            local.set 9
                                                            local.get 9
                                                            i32.load
                                                            local.set 10
                                                            local.get 10
                                                            i32.load offset=260
                                                            local.set 13
                                                            local.get 10
                                                            i32.load offset=256
                                                            local.set 10
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 10
                                                            local.get 9
                                                            local.get 13
                                                            call 3
                                                            local.set 9
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 10
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      local.get 10
                                                                      i32.const 1
                                                                      i32.ne
                                                                      if  ;; label = @34
                                                                        local.get 6
                                                                        i32.load offset=16
                                                                        local.set 6
                                                                        local.get 6
                                                                        i32.load
                                                                        local.set 10
                                                                        local.get 10
                                                                        i32.load offset=396
                                                                        local.set 13
                                                                        local.get 10
                                                                        i32.load offset=392
                                                                        local.set 10
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 10
                                                                        local.get 6
                                                                        local.get 11
                                                                        i32.const 0
                                                                        local.get 13
                                                                        call 16
                                                                        local.set 6
                                                                        i32.const 10787380
                                                                        i32.load
                                                                        local.set 10
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 10
                                                                        i32.const 1
                                                                        i32.eq
                                                                        br_if 1 (;@33;)
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        i32.const 4801
                                                                        local.get 9
                                                                        i32.const 0
                                                                        call 3
                                                                        local.set 10
                                                                        i32.const 10787380
                                                                        i32.load
                                                                        local.set 13
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 13
                                                                        i32.const 1
                                                                        i32.eq
                                                                        br_if 2 (;@32;)
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 10
                                                                        i32.const 10112480
                                                                        i32.load
                                                                        i32.const 0
                                                                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                                        call_indirect (type 3)
                                                                        local.set 10
                                                                        i32.const 10787380
                                                                        i32.load
                                                                        local.set 13
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 13
                                                                        i32.const 1
                                                                        i32.eq
                                                                        br_if 3 (;@31;)
                                                                        local.get 10
                                                                        i32.eqz
                                                                        br_if 4 (;@30;)
                                                                        local.get 6
                                                                        local.set 3
                                                                        br 5 (;@29;)
                                                                      end
                                                                      i32.const 8684496
                                                                      call 0
                                                                      local.set 1
                                                                      br 23 (;@10;)
                                                                    end
                                                                    i32.const 8684496
                                                                    call 0
                                                                    local.set 1
                                                                    br 22 (;@10;)
                                                                  end
                                                                  i32.const 8684496
                                                                  call 0
                                                                  local.set 1
                                                                  br 21 (;@10;)
                                                                end
                                                                i32.const 8684496
                                                                call 0
                                                                local.set 1
                                                                br 20 (;@10;)
                                                              end
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 4801
                                                              local.get 9
                                                              i32.const 0
                                                              call 3
                                                              local.set 9
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 10
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 10
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 2 (;@27;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 9
                                                              i32.const 10124092
                                                              i32.load
                                                              i32.const 0
                                                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                              call_indirect (type 3)
                                                              local.set 9
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 10
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 10
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 3 (;@26;)
                                                              local.get 6
                                                              local.get 8
                                                              local.get 9
                                                              select
                                                              local.set 8
                                                            end
                                                            local.get 1
                                                            i32.const 1
                                                            i32.add
                                                            local.set 1
                                                            local.get 1
                                                            local.get 5
                                                            i32.load offset=12
                                                            i32.lt_s
                                                            br_if 0 (;@28;)
                                                          end
                                                          local.get 3
                                                          i32.eqz
                                                          br_if 8 (;@19;)
                                                          local.get 8
                                                          i32.eqz
                                                          br_if 8 (;@19;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 15237
                                                          local.get 0
                                                          local.get 3
                                                          local.get 1
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
                                                          br_if 2 (;@25;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 3128
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
                                                          br_if 3 (;@24;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 3128
                                                          local.get 3
                                                          i32.const 10015244
                                                          i32.load
                                                          i32.const 0
                                                          call 6
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
                                                          br_if 4 (;@23;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 15237
                                                          local.get 0
                                                          local.get 8
                                                          local.get 1
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
                                                          br_if 5 (;@22;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 3128
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
                                                          br_if 6 (;@21;)
                                                          local.get 7
                                                          local.get 12
                                                          i32.lt_s
                                                          br_if 7 (;@20;)
                                                          local.get 3
                                                          local.set 2
                                                          br 8 (;@19;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 1
                                                        br 16 (;@10;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 1
                                                      br 15 (;@10;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 1
                                                    br 14 (;@10;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 1
                                                  br 13 (;@10;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                local.get 3
                                                local.set 2
                                                call 1
                                                local.set 0
                                                br 13 (;@9;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 11 (;@10;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 10 (;@10;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3128
                                          local.get 3
                                          i32.const 10007228
                                          i32.load
                                          i32.const 0
                                          call 6
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
                                          br_if 3 (;@16;)
                                        end
                                        local.get 7
                                        i32.const 1
                                        i32.add
                                        local.set 7
                                        local.get 4
                                        i32.load offset=28
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                    end
                                    i32.const 12
                                    local.set 3
                                    br 8 (;@8;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  local.get 3
                                  local.set 2
                                  call 1
                                  local.set 0
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 4 (;@10;)
                              end
                              local.get 1
                              i32.const 5634 ;; 
                              call_indirect (type 0)
                              unreachable
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                      end
                      call 1
                      local.set 0
                    end
                    i32.const 8684496
                    call 9
                    local.get 0
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
                    br_if 1 (;@7;)
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
                  if  ;; label = @8
                    i32.const 9824288
                    i32.load
                    local.set 6
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.set 8
                        local.get 8
                        i32.load16_u offset=182
                        local.set 5
                        local.get 5
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 8
                        i32.load offset=88
                        local.set 7
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          local.get 6
                          local.get 7
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
                            local.get 5
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 8
                        local.get 7
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
                      local.get 0
                      local.get 6
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 1
                    end
                    local.get 0
                    local.get 1
                    i32.load offset=4
                    local.get 1
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 4
                  i32.load offset=8
                  local.set 1
                  local.get 1
                  br_if 5 (;@2;)
                  local.get 3
                  br_table 3 (;@4;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 3 (;@4;) 4 (;@3;)
                end
                call 10
                local.set 1
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 15238
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
              i32.ne
              br_if 4 (;@1;)
            end
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          local.get 2
          i32.const 10127368
          i32.load
          i32.const 0
          i32.const 3128 ;; public static string Concat(string str0, string str1) { }
          call_indirect (type 3)
          local.set 1
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)
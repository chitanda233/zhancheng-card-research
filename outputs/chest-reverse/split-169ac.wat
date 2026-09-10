  (func (;47998;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11311801
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311801
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 0
    i32.store offset=36
    local.get 4
    i32.const 0
    i32.store offset=32
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
                              local.get 0
                              if  ;; label = @14
                                i32.const 0
                                local.set 2
                                local.get 1
                                i32.eqz
                                br_if 8 (;@6;)
                                i32.const 9816296
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 339308 ;; 
                                  call_indirect (type 0)
                                end
                                local.get 2
                                call 24186
                                i32.const 9816296
                                i32.load
                                i32.load offset=92
                                i32.load
                                local.set 2
                                local.get 4
                                local.get 2
                                i32.store offset=44
                                local.get 4
                                i32.const 0
                                i32.store8 offset=43
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                local.get 4
                                i32.const 44
                                i32.add
                                i32.store offset=24
                                local.get 4
                                i32.const 0
                                i32.store offset=16
                                local.get 4
                                i32.const 43
                                i32.add
                                local.set 3
                                local.get 4
                                local.get 3
                                i32.store offset=20
                                i32.const 1446
                                local.get 2
                                local.get 3
                                i32.const 0
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
                                br_if 3 (;@11;)
                                i32.const 9816296
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 2
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 4 (;@11;)
                                  i32.const 9816296
                                  i32.load
                                  local.set 2
                                end
                                local.get 2
                                i32.load offset=92
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=492
                                local.set 5
                                local.get 3
                                i32.load offset=488
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 2
                                local.get 5
                                call 3
                                local.set 5
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
                                local.get 4
                                local.get 5
                                i32.store offset=36
                                local.get 4
                                local.get 4
                                i32.const 32
                                i32.add
                                i32.store offset=8
                                local.get 4
                                i32.const 0
                                i32.store
                                local.get 4
                                local.get 4
                                i32.const 36
                                i32.add
                                i32.store offset=4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              loop  ;; label = @22
                                                i32.const 9824380
                                                i32.load
                                                local.set 3
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 5
                                                        i32.load
                                                        local.set 6
                                                        local.get 6
                                                        i32.load16_u offset=182
                                                        local.set 7
                                                        local.get 7
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        local.get 6
                                                        i32.load offset=88
                                                        local.set 9
                                                        i32.const 0
                                                        local.set 2
                                                        loop  ;; label = @27
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
                                                          if  ;; label = @28
                                                            local.get 2
                                                            i32.const 1
                                                            i32.add
                                                            local.set 2
                                                            local.get 7
                                                            local.get 2
                                                            i32.ne
                                                            br_if 1 (;@27;)
                                                            br 2 (;@26;)
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
                                                        br 1 (;@25;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1434
                                                      local.get 5
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
                                                      br_if 1 (;@24;)
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
                                                    local.get 5
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
                                                    br_if 0 (;@24;)
                                                    local.get 2
                                                    br_if 1 (;@23;)
                                                    i32.const 0
                                                    local.set 1
                                                    i32.const 9
                                                    local.set 3
                                                    i32.const 0
                                                    local.set 2
                                                    br 7 (;@17;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 3
                                                  br 5 (;@18;)
                                                end
                                                i32.const 9824380
                                                i32.load
                                                local.set 3
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 4
                                                      i32.load offset=36
                                                      local.set 5
                                                      local.get 5
                                                      i32.load
                                                      local.set 6
                                                      local.get 6
                                                      i32.load16_u offset=182
                                                      local.set 7
                                                      local.get 7
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 6
                                                      i32.load offset=88
                                                      local.set 9
                                                      i32.const 0
                                                      local.set 2
                                                      loop  ;; label = @26
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
                                                        if  ;; label = @27
                                                          local.get 2
                                                          i32.const 1
                                                          i32.add
                                                          local.set 2
                                                          local.get 7
                                                          local.get 2
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
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
                                                      local.set 2
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1434
                                                    local.get 5
                                                    local.get 3
                                                    i32.const 1
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
                                                    br_if 1 (;@23;)
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
                                                  local.get 5
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
                                                  br_if 0 (;@23;)
                                                  i32.const 0
                                                  local.set 5
                                                  i32.const 9823888
                                                  i32.load
                                                  local.set 3
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 2
                                                          if  ;; label = @28
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1436
                                                            local.get 2
                                                            local.get 3
                                                            call 3
                                                            local.set 5
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 6
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 6
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 5 (;@23;)
                                                            local.get 5
                                                            i32.eqz
                                                            br_if 1 (;@27;)
                                                            i32.const 9823888
                                                            i32.load
                                                            local.set 3
                                                          end
                                                          local.get 5
                                                          i32.load
                                                          local.set 6
                                                          local.get 6
                                                          i32.load16_u offset=182
                                                          local.set 7
                                                          local.get 7
                                                          i32.eqz
                                                          br_if 2 (;@25;)
                                                          local.get 6
                                                          i32.load offset=88
                                                          local.set 9
                                                          i32.const 0
                                                          local.set 2
                                                          br 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1447
                                                        local.get 2
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
                                                        br_if 5 (;@21;)
                                                        br 13 (;@13;)
                                                      end
                                                      loop  ;; label = @26
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
                                                        if  ;; label = @27
                                                          local.get 2
                                                          i32.const 1
                                                          i32.add
                                                          local.set 2
                                                          local.get 7
                                                          local.get 2
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
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
                                                      local.set 2
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1434
                                                    local.get 5
                                                    local.get 3
                                                    i32.const 1
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
                                                    br_if 4 (;@20;)
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
                                                  local.get 5
                                                  local.get 0
                                                  local.get 1
                                                  local.get 3
                                                  call 16
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
                                                  br_if 3 (;@20;)
                                                  local.get 2
                                                  br_if 4 (;@19;)
                                                  local.get 4
                                                  i32.load offset=36
                                                  local.set 5
                                                  br 1 (;@22;)
                                                end
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 3
                                              br 3 (;@18;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                            br 2 (;@18;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          br 1 (;@18;)
                                        end
                                        i32.const 0
                                        local.set 3
                                        i32.const 9823888
                                        i32.load
                                        local.set 0
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 5
                                              i32.load
                                              local.set 1
                                              local.get 1
                                              i32.load16_u offset=182
                                              local.set 7
                                              local.get 7
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 1
                                              i32.load offset=88
                                              local.set 6
                                              loop  ;; label = @22
                                                local.get 0
                                                local.get 6
                                                local.get 3
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 3
                                                  i32.const 1
                                                  i32.add
                                                  local.set 3
                                                  local.get 7
                                                  local.get 3
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 6
                                              local.get 3
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.load offset=4
                                              i32.const 3
                                              i32.shl
                                              local.get 1
                                              i32.add
                                              i32.const 208
                                              i32.add
                                              local.set 3
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 5
                                            local.get 0
                                            i32.const 2
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
                                            br_if 1 (;@19;)
                                          end
                                          local.get 3
                                          i32.load offset=4
                                          local.set 0
                                          local.get 3
                                          i32.load
                                          local.set 3
                                          i32.const 0
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          local.get 5
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
                                          br_if 0 (;@19;)
                                          local.get 2
                                          local.get 0
                                          i32.store offset=16
                                          i32.const 8
                                          local.set 3
                                          br 2 (;@17;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                      end
                                      call 1
                                      local.set 0
                                      local.get 0
                                      i32.const 8684496
                                      call 9
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 3
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
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1
                                      local.set 1
                                      i32.const 0
                                      local.set 2
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1436
                                    local.get 4
                                    i32.load offset=36
                                    i32.const 9824288
                                    i32.load
                                    call 3
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 4
                                        local.get 0
                                        i32.store offset=32
                                        local.get 4
                                        i32.load offset=8
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        if  ;; label = @19
                                          i32.const 0
                                          local.set 0
                                          i32.const 9824288
                                          i32.load
                                          local.set 6
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 5
                                              i32.load
                                              local.set 7
                                              local.get 7
                                              i32.load16_u offset=182
                                              local.set 8
                                              local.get 8
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 7
                                              i32.load offset=88
                                              local.set 9
                                              loop  ;; label = @22
                                                local.get 6
                                                local.get 9
                                                local.get 0
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 0
                                                  i32.const 1
                                                  i32.add
                                                  local.set 0
                                                  local.get 8
                                                  local.get 0
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 7
                                              local.get 9
                                              local.get 0
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
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 5
                                            local.get 6
                                            i32.const 0
                                            call 6
                                            local.set 0
                                            i32.const 10787380
                                            i32.load
                                            local.set 6
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 6
                                            i32.const 1
                                            i32.eq
                                            br_if 2 (;@18;)
                                          end
                                          local.get 0
                                          i32.load offset=4
                                          local.set 6
                                          local.get 0
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          local.get 5
                                          local.get 6
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
                                          br_if 1 (;@18;)
                                        end
                                        local.get 4
                                        i32.load
                                        local.set 0
                                        local.get 0
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3135
                                        local.get 0
                                        call 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 1
                                        i32.ne
                                        br_if 5 (;@13;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      call 1
                                      local.set 0
                                      br 8 (;@9;)
                                    end
                                    local.get 1
                                    br_if 8 (;@8;)
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  call 1
                                  local.set 0
                                end
                                i32.const 0
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5898
                                local.get 4
                                call 2
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
                                br_if 11 (;@3;)
                                br 5 (;@9;)
                              end
                              i32.const 9815792
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              local.set 0
                              local.get 0
                              i32.const 10118620
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 0
                              i32.const 3643 ;; public void .ctor(string paramName) { }
                              call_indirect (type 5)
                              local.get 0
                              i32.const 9932272
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
                          local.set 3
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                      end
                      call 1
                      local.set 0
                      i32.const 0
                      local.set 2
                    end
                    i32.const 8684496
                    call 9
                    local.get 0
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 3
                    call 8
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 0
                    i32.store offset=16
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
                    br_if 3 (;@5;)
                  end
                  i32.const 0
                  local.set 3
                end
                local.get 4
                i32.load offset=20
                i32.load8_u
                if  ;; label = @7
                  local.get 4
                  i32.load offset=24
                  i32.load
                  i32.const 28759 ;; 
                  call_indirect (type 0)
                end
                local.get 4
                i32.load offset=16
                local.set 0
                local.get 0
                br_if 4 (;@2;)
                local.get 2
                i32.const 0
                local.get 3
                i32.const 8
                i32.eq
                select
                local.set 2
              end
              local.get 2
              local.set 0
              local.get 4
              i32.const 48
              i32.add
              global.set 0
              local.get 0
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
          i32.const 5899
          local.get 4
          i32.const 16
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
          br_if 2 (;@1;)
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
    local.get 3
    call 11
    unreachable)
  (func (;36439;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11363677
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11363677
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=28
    local.get 4
    i32.const 0
    i32.store offset=24
    local.get 4
    i32.const 0
    i32.store offset=20
    local.get 4
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 2
                i32.shl
                local.set 2
                local.get 2
                local.get 0
                i32.load offset=12
                i32.add
                i32.load offset=16
                local.set 3
                local.get 0
                i32.load offset=8
                local.get 2
                i32.add
                i32.load offset=16
                local.set 5
                block  ;; label = @7
                  local.get 3
                  local.get 5
                  i32.eq
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 2
                    local.get 3
                    local.get 5
                    local.get 1
                    i32.const 9907724
                    i32.load
                    call 9890
                    local.set 7
                    local.get 4
                    local.get 7
                    i32.store offset=28
                    local.get 4
                    i32.const 0
                    i32.store offset=8
                    local.get 4
                    local.get 4
                    i32.const 28
                    i32.add
                    i32.store offset=12
                    i32.const 9824392
                    i32.load
                    local.set 3
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
                                            block  ;; label = @21
                                              local.get 0
                                              i32.load offset=12
                                              local.get 1
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.load offset=16
                                              local.set 5
                                              local.get 5
                                              i32.load
                                              local.set 9
                                              local.get 9
                                              i32.load16_u offset=182
                                              local.set 8
                                              local.get 8
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 9
                                              i32.load offset=88
                                              local.set 6
                                              loop  ;; label = @22
                                                local.get 3
                                                local.get 6
                                                local.get 2
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 2
                                                  i32.const 1
                                                  i32.add
                                                  local.set 2
                                                  local.get 8
                                                  local.get 2
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 9
                                              local.get 6
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
                                              br 1 (;@20;)
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
                                            br_if 1 (;@19;)
                                          end
                                          local.get 2
                                          i32.load offset=4
                                          local.set 9
                                          local.get 2
                                          i32.load
                                          local.set 2
                                          i32.const 0
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          local.get 5
                                          local.get 7
                                          local.get 9
                                          call 5
                                          i32.const 10787380
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5
                                          local.set 5
                                          local.get 2
                                          i32.const 1
                                          i32.ne
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        call 1
                                        i32.const 8684496
                                        call 9
                                        i32.ne
                                        br_if 2 (;@16;)
                                        local.get 2
                                        call 8
                                        i32.load
                                        local.set 3
                                        i32.const 0
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        local.get 3
                                        i32.store offset=8
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
                                        br_if 1 (;@17;)
                                      end
                                      local.get 4
                                      i32.load offset=28
                                      local.set 9
                                      local.get 9
                                      if  ;; label = @18
                                        i32.const 0
                                        local.set 2
                                        i32.const 9824288
                                        i32.load
                                        local.set 6
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 9
                                            i32.load
                                            local.set 7
                                            local.get 7
                                            i32.load16_u offset=182
                                            local.set 10
                                            local.get 10
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 7
                                            i32.load offset=88
                                            local.set 8
                                            loop  ;; label = @21
                                              local.get 6
                                              local.get 8
                                              local.get 2
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 2
                                                i32.const 1
                                                i32.add
                                                local.set 2
                                                local.get 10
                                                local.get 2
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 7
                                            local.get 8
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
                                            br 1 (;@19;)
                                          end
                                          local.get 9
                                          local.get 6
                                          i32.const 0
                                          i32.const 1434 ;; 
                                          call_indirect (type 3)
                                          local.set 2
                                        end
                                        local.get 9
                                        local.get 2
                                        i32.load offset=4
                                        local.get 2
                                        i32.load
                                        call_indirect (type 4)
                                      end
                                      local.get 3
                                      br_if 16 (;@1;)
                                      block  ;; label = @18
                                        local.get 5
                                        br_table 0 (;@18;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 0 (;@18;) 11 (;@7;)
                                      end
                                      i32.const 9829920
                                      i32.load
                                      local.set 2
                                      local.get 2
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 2
                                        i32.const 339308 ;; 
                                        call_indirect (type 0)
                                        i32.const 9829920
                                        i32.load
                                        local.set 2
                                      end
                                      local.get 2
                                      i32.load offset=92
                                      i32.load offset=8
                                      local.get 1
                                      i32.ne
                                      br_if 9 (;@8;)
                                      i32.const 0
                                      local.set 2
                                      local.get 1
                                      i32.const 2
                                      i32.shl
                                      local.set 3
                                      local.get 3
                                      local.get 0
                                      i32.load offset=12
                                      i32.add
                                      i32.load offset=16
                                      local.get 0
                                      i32.load offset=8
                                      local.get 3
                                      i32.add
                                      i32.load offset=16
                                      local.get 1
                                      i32.const 9907708
                                      i32.load
                                      call 9890
                                      local.set 7
                                      local.get 4
                                      local.get 7
                                      i32.store offset=24
                                      local.get 4
                                      i32.const 0
                                      i32.store offset=8
                                      local.get 4
                                      local.get 4
                                      i32.const 24
                                      i32.add
                                      i32.store offset=12
                                      i32.const 9824392
                                      i32.load
                                      local.set 5
                                      local.get 0
                                      i32.load offset=12
                                      local.get 3
                                      i32.add
                                      i32.load offset=16
                                      local.set 9
                                      local.get 9
                                      i32.load
                                      local.set 3
                                      local.get 3
                                      i32.load16_u offset=182
                                      local.set 8
                                      local.get 8
                                      i32.eqz
                                      br_if 3 (;@14;)
                                      local.get 3
                                      i32.load offset=88
                                      local.set 6
                                      br 2 (;@15;)
                                    end
                                    call 10
                                    local.set 2
                                    call 1
                                    drop
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 21845
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
                                  br_if 11 (;@4;)
                                  br 13 (;@2;)
                                end
                                loop  ;; label = @15
                                  local.get 5
                                  local.get 6
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
                                local.get 3
                                local.get 6
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
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 9
                              local.get 5
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
                              br_if 1 (;@12;)
                            end
                            local.get 2
                            i32.load offset=4
                            local.set 5
                            local.get 2
                            i32.load
                            local.set 2
                            i32.const 0
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 9
                            local.get 7
                            local.get 5
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 7
                            local.set 5
                            local.get 2
                            i32.const 1
                            i32.ne
                            br_if 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 2
                          call 8
                          i32.load
                          local.set 3
                          i32.const 0
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 3
                          i32.store offset=8
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
                          br_if 1 (;@10;)
                        end
                        local.get 4
                        i32.load offset=24
                        local.set 9
                        local.get 9
                        if  ;; label = @11
                          i32.const 0
                          local.set 2
                          i32.const 9824288
                          i32.load
                          local.set 6
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 9
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load16_u offset=182
                              local.set 10
                              local.get 10
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=88
                              local.set 8
                              loop  ;; label = @14
                                local.get 6
                                local.get 8
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 10
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 7
                              local.get 8
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
                              br 1 (;@12;)
                            end
                            local.get 9
                            local.get 6
                            i32.const 0
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 2
                          end
                          local.get 9
                          local.get 2
                          i32.load offset=4
                          local.get 2
                          i32.load
                          call_indirect (type 4)
                        end
                        local.get 3
                        br_if 9 (;@1;)
                        local.get 5
                        br_table 2 (;@8;) 3 (;@7;) 3 (;@7;) 3 (;@7;) 3 (;@7;) 3 (;@7;) 3 (;@7;) 2 (;@8;) 3 (;@7;)
                      end
                      call 10
                      local.set 2
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 21846
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
                    br_if 6 (;@2;)
                    br 4 (;@4;)
                  end
                  block  ;; label = @8
                    local.get 1
                    i32.const 2
                    i32.shl
                    local.set 9
                    local.get 9
                    local.get 0
                    i32.load offset=8
                    i32.add
                    i32.load offset=16
                    local.set 3
                    local.get 3
                    i32.eqz
                    if  ;; label = @9
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.load offset=12
                    local.get 9
                    i32.add
                    i32.load offset=16
                    local.get 1
                    i32.const 9907716
                    i32.load
                    call 9890
                    local.set 8
                    local.get 4
                    local.get 8
                    i32.store offset=20
                    local.get 4
                    i32.const 0
                    i32.store offset=8
                    local.get 4
                    local.get 4
                    i32.const 20
                    i32.add
                    i32.store offset=12
                    i32.const 9824392
                    i32.load
                    local.set 3
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
                                          local.get 0
                                          i32.load offset=8
                                          local.get 9
                                          i32.add
                                          i32.load offset=16
                                          local.set 5
                                          local.get 5
                                          i32.load
                                          local.set 6
                                          local.get 6
                                          i32.load16_u offset=182
                                          local.set 10
                                          local.get 10
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 6
                                          i32.load offset=88
                                          local.set 7
                                          loop  ;; label = @20
                                            local.get 3
                                            local.get 7
                                            local.get 2
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 2
                                              i32.const 1
                                              i32.add
                                              local.set 2
                                              local.get 10
                                              local.get 2
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 6
                                          local.get 7
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
                                          br 1 (;@18;)
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
                                        br_if 1 (;@17;)
                                      end
                                      local.get 2
                                      i32.load offset=4
                                      local.set 6
                                      local.get 2
                                      i32.load
                                      local.set 2
                                      i32.const 0
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      local.get 5
                                      local.get 8
                                      local.get 6
                                      call 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 9
                                      local.set 5
                                      local.get 2
                                      i32.const 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    call 1
                                    i32.const 8684496
                                    call 9
                                    i32.ne
                                    br_if 2 (;@14;)
                                    local.get 2
                                    call 8
                                    i32.load
                                    local.set 3
                                    i32.const 0
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    local.get 3
                                    i32.store offset=8
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
                                    br_if 1 (;@15;)
                                  end
                                  local.get 4
                                  i32.load offset=20
                                  local.set 6
                                  local.get 6
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 2
                                    i32.const 9824288
                                    i32.load
                                    local.set 7
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 6
                                        i32.load
                                        local.set 8
                                        local.get 8
                                        i32.load16_u offset=182
                                        local.set 11
                                        local.get 11
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 8
                                        i32.load offset=88
                                        local.set 10
                                        loop  ;; label = @19
                                          local.get 7
                                          local.get 10
                                          local.get 2
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 2
                                            i32.const 1
                                            i32.add
                                            local.set 2
                                            local.get 11
                                            local.get 2
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 8
                                        local.get 10
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
                                        br 1 (;@17;)
                                      end
                                      local.get 6
                                      local.get 7
                                      i32.const 0
                                      i32.const 1434 ;; 
                                      call_indirect (type 3)
                                      local.set 2
                                    end
                                    local.get 6
                                    local.get 2
                                    i32.load offset=4
                                    local.get 2
                                    i32.load
                                    call_indirect (type 4)
                                  end
                                  local.get 3
                                  br_if 14 (;@1;)
                                  block  ;; label = @16
                                    local.get 5
                                    br_table 0 (;@16;) 9 (;@7;) 9 (;@7;) 9 (;@7;) 9 (;@7;) 9 (;@7;) 9 (;@7;) 9 (;@7;) 9 (;@7;) 0 (;@16;) 9 (;@7;)
                                  end
                                  i32.const 9829920
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 2
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                    i32.const 9829920
                                    i32.load
                                    local.set 2
                                  end
                                  local.get 2
                                  i32.load offset=92
                                  i32.load offset=8
                                  local.get 1
                                  i32.ne
                                  br_if 7 (;@8;)
                                  i32.const 0
                                  local.set 2
                                  local.get 1
                                  i32.const 2
                                  i32.shl
                                  local.set 3
                                  local.get 3
                                  local.get 0
                                  i32.load offset=8
                                  i32.add
                                  i32.load offset=16
                                  local.get 0
                                  i32.load offset=12
                                  local.get 3
                                  i32.add
                                  i32.load offset=16
                                  local.get 1
                                  i32.const 9907704
                                  i32.load
                                  call 9890
                                  local.set 8
                                  local.get 4
                                  local.get 8
                                  i32.store offset=16
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=8
                                  local.get 4
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  i32.store offset=12
                                  i32.const 9824392
                                  i32.load
                                  local.set 5
                                  local.get 0
                                  i32.load offset=8
                                  local.get 3
                                  i32.add
                                  i32.load offset=16
                                  local.set 6
                                  local.get 6
                                  i32.load
                                  local.set 3
                                  local.get 3
                                  i32.load16_u offset=182
                                  local.set 10
                                  local.get 10
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 3
                                  i32.load offset=88
                                  local.set 7
                                  br 2 (;@13;)
                                end
                                call 10
                                local.set 2
                                call 1
                                drop
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 21847
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
                              br_if 11 (;@2;)
                              br 9 (;@4;)
                            end
                            loop  ;; label = @13
                              local.get 5
                              local.get 7
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 10
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 3
                            local.get 7
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
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 6
                          local.get 5
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
                          br_if 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=4
                        local.set 5
                        local.get 2
                        i32.load
                        local.set 2
                        i32.const 0
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 6
                        local.get 8
                        local.get 5
                        call 5
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 11
                        local.set 5
                        local.get 2
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 2
                      call 8
                      i32.load
                      local.set 3
                      i32.const 0
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 3
                      i32.store offset=8
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
                      br_if 3 (;@6;)
                    end
                    local.get 4
                    i32.load offset=16
                    local.set 6
                    local.get 6
                    if  ;; label = @9
                      i32.const 0
                      local.set 2
                      i32.const 9824288
                      i32.load
                      local.set 7
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i32.load
                          local.set 8
                          local.get 8
                          i32.load16_u offset=182
                          local.set 11
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=88
                          local.set 10
                          loop  ;; label = @12
                            local.get 7
                            local.get 10
                            local.get 2
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              local.get 11
                              local.get 2
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 8
                          local.get 10
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
                          br 1 (;@10;)
                        end
                        local.get 6
                        local.get 7
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 2
                      end
                      local.get 6
                      local.get 2
                      i32.load offset=4
                      local.get 2
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 3
                    br_if 7 (;@1;)
                    local.get 5
                    br_table 0 (;@8;) 1 (;@7;) 1 (;@7;) 1 (;@7;) 1 (;@7;) 1 (;@7;) 1 (;@7;) 1 (;@7;) 1 (;@7;) 1 (;@7;) 1 (;@7;) 0 (;@8;) 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=12
                  local.set 2
                  local.get 0
                  i32.load offset=8
                  local.get 9
                  i32.add
                  i32.load offset=16
                  local.set 0
                  local.get 0
                  if  ;; label = @8
                    local.get 0
                    local.get 2
                    i32.load
                    i32.load offset=32
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    i32.eqz
                    br_if 5 (;@3;)
                  end
                  local.get 2
                  local.get 1
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 0
                  i32.store offset=16
                end
                local.get 4
                i32.const 32
                i32.add
                global.set 0
                return
              end
              call 10
              local.set 2
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 21848
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
            br_if 2 (;@2;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        call 1000
        i32.const 0
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    local.get 3
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
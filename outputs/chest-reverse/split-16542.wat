  (func (;13567;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11300516
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9812964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11300516
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
    i32.store8 offset=19
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load8_u offset=32
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u offset=33
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9815816
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 3
                        local.get 3
                        i32.const 0
                        i32.const 3649 ;; public void .ctor() { }
                        call_indirect (type 4)
                        local.get 0
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=284
                        local.set 6
                        local.get 1
                        i32.load offset=280
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 0
                        local.get 3
                        local.get 6
                        call 5
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        i32.const 8684496
                        call 0
                        local.set 1
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 9 (;@1;)
                        local.get 1
                        call 8
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9834764
                        call 2
                        local.set 6
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 1
                              i32.load
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1439
                              local.get 6
                              local.get 2
                              call 3
                              local.set 6
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
                              local.get 6
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9821576
                              call 2
                              local.set 6
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
                              local.get 1
                              i32.load
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1439
                              local.get 6
                              local.get 2
                              call 3
                              local.set 6
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
                              local.get 6
                              br_if 2 (;@11;)
                              i32.const 4
                              call 15
                              local.set 0
                              local.get 0
                              local.get 1
                              i32.load
                              i32.store
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1440
                              local.get 0
                              i32.const 8684496
                              i32.const 0
                              call 5
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
                            end
                            call 10
                            local.set 1
                            call 1
                            drop
                            i32.const 10787380
                            i32.const 0
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
                            br_if 7 (;@5;)
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.load
                          local.set 0
                          call 14
                          local.get 0
                          i32.const 5634 ;; 
                          call_indirect (type 0)
                          unreachable
                        end
                        call 14
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load offset=24
                      local.set 1
                      i32.const 9815816
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 3
                      local.get 3
                      local.get 1
                      i32.const 0
                      call 8725
                    end
                    i32.const 0
                    local.set 1
                    i32.const 9824128
                    i32.load
                    local.set 6
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load16_u offset=182
                        local.set 7
                        local.get 7
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=88
                        local.set 5
                        loop  ;; label = @11
                          local.get 6
                          local.get 5
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
                            local.get 7
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 5
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        local.get 2
                        i32.add
                        i32.const 200
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 3
                      local.get 6
                      i32.const 1
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 6
                    end
                    i32.const 0
                    local.set 1
                    local.get 3
                    local.get 6
                    i32.load offset=4
                    local.get 6
                    i32.load
                    call_indirect (type 2)
                    local.set 2
                    i32.const 9823240
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 6
                    local.get 6
                    local.get 2
                    i32.const 0
                    call 6475
                    i32.const 9824376
                    i32.load
                    local.set 2
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load16_u offset=182
                        local.set 8
                        local.get 8
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load offset=88
                        local.set 7
                        loop  ;; label = @11
                          local.get 2
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
                            local.get 8
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 5
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
                      local.get 3
                      local.get 2
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
                    call_indirect (type 2)
                    local.set 3
                    local.get 4
                    local.get 3
                    i32.store offset=28
                    local.get 4
                    local.get 4
                    i32.const 24
                    i32.add
                    i32.store offset=8
                    local.get 4
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 4
                    i32.const 28
                    i32.add
                    i32.store offset=4
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
                                              loop  ;; label = @22
                                                i32.const 9824380
                                                i32.load
                                                local.set 2
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 3
                                                    i32.load
                                                    local.set 5
                                                    local.get 5
                                                    i32.load16_u offset=182
                                                    local.set 7
                                                    local.get 7
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 5
                                                    i32.load offset=88
                                                    local.set 8
                                                    i32.const 0
                                                    local.set 1
                                                    loop  ;; label = @25
                                                      local.get 8
                                                      local.get 1
                                                      i32.const 3
                                                      i32.shl
                                                      i32.add
                                                      local.set 9
                                                      local.get 2
                                                      local.get 9
                                                      i32.load
                                                      i32.ne
                                                      if  ;; label = @26
                                                        local.get 1
                                                        i32.const 1
                                                        i32.add
                                                        local.set 1
                                                        local.get 7
                                                        local.get 1
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                        br 2 (;@24;)
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
                                                    local.set 1
                                                    br 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1434
                                                  local.get 3
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
                                                  br_if 6 (;@17;)
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
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                                local.get 1
                                                if  ;; label = @23
                                                  i32.const 9824380
                                                  i32.load
                                                  local.set 3
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 4
                                                      i32.load offset=28
                                                      local.set 2
                                                      local.get 2
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
                                                      local.set 1
                                                      loop  ;; label = @26
                                                        local.get 8
                                                        local.get 1
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        local.set 9
                                                        local.get 3
                                                        local.get 9
                                                        i32.load
                                                        i32.ne
                                                        if  ;; label = @27
                                                          local.get 1
                                                          i32.const 1
                                                          i32.add
                                                          local.set 1
                                                          local.get 7
                                                          local.get 1
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
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
                                                      local.set 1
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1434
                                                    local.get 2
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
                                                    br_if 3 (;@21;)
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
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 2 (;@21;)
                                                  block  ;; label = @24
                                                    i32.const 9816200
                                                    i32.load
                                                    local.set 2
                                                    local.get 2
                                                    i32.load8_u offset=184
                                                    local.set 5
                                                    local.get 1
                                                    i32.load
                                                    local.set 3
                                                    local.get 5
                                                    local.get 3
                                                    i32.load8_u offset=184
                                                    i32.le_u
                                                    if  ;; label = @25
                                                      local.get 3
                                                      i32.load offset=100
                                                      local.get 5
                                                      i32.const 2
                                                      i32.shl
                                                      i32.add
                                                      i32.const 4
                                                      i32.sub
                                                      i32.load
                                                      local.get 2
                                                      i32.eq
                                                      br_if 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1447
                                                    local.get 1
                                                    local.get 2
                                                    call 12
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 1
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 4 (;@20;)
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 3
                                                  i32.load offset=228
                                                  local.set 2
                                                  local.get 3
                                                  i32.load offset=224
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  local.get 1
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
                                                  br_if 4 (;@19;)
                                                  local.get 6
                                                  i32.load
                                                  local.set 2
                                                  local.get 2
                                                  i32.load offset=436
                                                  local.set 5
                                                  local.get 2
                                                  i32.load offset=432
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 2
                                                  local.get 6
                                                  local.get 3
                                                  local.get 1
                                                  local.get 5
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
                                                  br_if 5 (;@18;)
                                                  local.get 4
                                                  i32.load offset=28
                                                  local.set 3
                                                  br 1 (;@22;)
                                                end
                                              end
                                              i32.const 11
                                              local.set 3
                                              br 6 (;@15;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 4 (;@16;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 3 (;@16;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 2 (;@16;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                  end
                                  call 1
                                  i32.const 8684496
                                  call 9
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 1
                                  call 8
                                  i32.load
                                  local.set 1
                                  i32.const 0
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  local.get 1
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
                                  br_if 1 (;@14;)
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
                                i32.load offset=8
                                i32.load
                                local.set 2
                                local.get 2
                                if  ;; label = @15
                                  i32.const 9824288
                                  i32.load
                                  local.set 5
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      i32.load
                                      local.set 7
                                      local.get 7
                                      i32.load16_u offset=182
                                      local.set 9
                                      local.get 9
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 7
                                      i32.load offset=88
                                      local.set 8
                                      i32.const 0
                                      local.set 1
                                      loop  ;; label = @18
                                        local.get 5
                                        local.get 8
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.add
                                          local.set 1
                                          local.get 9
                                          local.get 1
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 7
                                      local.get 8
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
                                      br 1 (;@16;)
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
                                local.get 4
                                i32.load
                                local.set 1
                                local.get 1
                                br_if 10 (;@4;)
                                block  ;; label = @15
                                  local.get 3
                                  br_table 0 (;@15;) 7 (;@8;) 7 (;@8;) 7 (;@8;) 7 (;@8;) 7 (;@8;) 7 (;@8;) 7 (;@8;) 7 (;@8;) 7 (;@8;) 7 (;@8;) 0 (;@15;) 7 (;@8;)
                                end
                                local.get 6
                                i32.load
                                local.set 1
                                local.get 6
                                local.get 1
                                i32.load offset=500
                                local.get 1
                                i32.load offset=496
                                call_indirect (type 2)
                                local.set 3
                                i32.const 0
                                local.set 1
                                i32.const 9824128
                                i32.load
                                local.set 2
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load16_u offset=182
                                    local.set 8
                                    local.get 8
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.load offset=88
                                    local.set 7
                                    loop  ;; label = @17
                                      local.get 2
                                      local.get 7
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 8
                                        local.get 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 7
                                    local.get 1
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    local.get 5
                                    i32.add
                                    i32.const 200
                                    i32.add
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  local.get 2
                                  i32.const 1
                                  i32.const 1434 ;; 
                                  call_indirect (type 3)
                                  local.set 2
                                end
                                i32.const 0
                                local.set 1
                                local.get 3
                                local.get 2
                                i32.load offset=4
                                local.get 2
                                i32.load
                                call_indirect (type 2)
                                local.set 3
                                i32.const 9812964
                                i32.load
                                local.get 3
                                i32.const 22147 ;; 
                                call_indirect (type 2)
                                local.set 2
                                local.get 6
                                i32.load
                                local.set 3
                                local.get 6
                                local.get 3
                                i32.load offset=500
                                local.get 3
                                i32.load offset=496
                                call_indirect (type 2)
                                local.set 3
                                i32.const 9824128
                                i32.load
                                local.set 6
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load16_u offset=182
                                    local.set 8
                                    local.get 8
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.load offset=88
                                    local.set 7
                                    loop  ;; label = @17
                                      local.get 6
                                      local.get 7
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 8
                                        local.get 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 5
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
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  local.get 6
                                  i32.const 0
                                  i32.const 1434 ;; 
                                  call_indirect (type 3)
                                  local.set 1
                                end
                                local.get 3
                                local.get 2
                                i32.const 0
                                local.get 1
                                i32.load offset=4
                                local.get 1
                                i32.load
                                call_indirect (type 6)
                                local.get 0
                                i32.load offset=48
                                local.set 1
                                local.get 4
                                i32.const 0
                                i32.store8 offset=19
                                local.get 4
                                local.get 1
                                i32.store offset=20
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                local.get 4
                                i32.const 20
                                i32.add
                                i32.store offset=8
                                local.get 4
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 19
                                i32.add
                                local.set 3
                                local.get 4
                                local.get 3
                                i32.store offset=4
                                i32.const 1446
                                local.get 1
                                local.get 3
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
                                br_if 2 (;@12;)
                                local.get 0
                                i32.const 257
                                i32.store16 offset=32
                                local.get 0
                                local.get 2
                                i32.store offset=24
                                local.get 0
                                local.set 1
                                i32.const 9835332
                                i32.load
                                local.set 0
                                local.get 0
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
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
                                  i32.eq
                                  br_if 4 (;@11;)
                                  i32.const 9835332
                                  i32.load
                                  local.set 0
                                end
                                local.get 1
                                local.get 0
                                i32.load offset=92
                                i32.load offset=16
                                i32.store offset=36
                                i32.const 0
                                local.set 1
                                br 5 (;@9;)
                              end
                              call 10
                              local.set 1
                              call 1
                              drop
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3103
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
                            i32.ne
                            br_if 11 (;@1;)
                            br 7 (;@5;)
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
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 1
                      call 8
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 1
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
                      br_if 2 (;@7;)
                    end
                    local.get 4
                    i32.load8_u offset=19
                    if  ;; label = @9
                      local.get 4
                      i32.load offset=20
                      i32.const 28759 ;; 
                      call_indirect (type 0)
                    end
                    local.get 1
                    br_if 5 (;@3;)
                  end
                  local.get 4
                  i32.const 32
                  i32.add
                  global.set 0
                  return
                end
                call 10
                local.set 1
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3104
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
          local.get 1
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 1
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      unreachable
    end
    local.get 1
    call 11
    unreachable)
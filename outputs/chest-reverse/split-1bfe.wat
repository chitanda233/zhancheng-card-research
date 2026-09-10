  (func (;57957;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11318062
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318062
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        if  ;; label = @3
          i32.const 11318039
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9828900
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11318039
            i32.const 1
            i32.store8
          end
          local.get 0
          i32.load offset=84
          local.set 4
          local.get 4
          i32.eqz
          if  ;; label = @4
            i32.const 9828900
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 4
            local.get 0
            i32.load offset=84
            local.set 3
            local.get 0
            local.get 4
            local.get 3
            local.get 3
            i32.eqz
            select
            i32.store offset=84
            local.get 0
            i32.load offset=84
            local.set 4
          end
          local.get 6
          i32.const 0
          i32.store8 offset=27
          local.get 6
          local.get 4
          i32.store offset=28
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 6
          local.get 6
          i32.const 28
          i32.add
          i32.store offset=16
          local.get 6
          i32.const 0
          i32.store offset=8
          local.get 6
          i32.const 27
          i32.add
          local.set 3
          local.get 6
          local.get 3
          i32.store offset=12
          i32.const 1446
          local.get 4
          local.get 3
          i32.const 0
          call 5
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
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
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 3
                                                    i32.const 1
                                                    i32.ne
                                                    if  ;; label = @25
                                                      local.get 0
                                                      i32.load offset=16
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 7155
                                                      local.get 1
                                                      i32.const 0
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
                                                      br_if 1 (;@24;)
                                                      local.get 6
                                                      local.get 4
                                                      i32.store offset=4
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1435
                                                      i32.const 9825708
                                                      i32.load
                                                      local.get 6
                                                      i32.const 4
                                                      i32.add
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
                                                      br_if 2 (;@23;)
                                                      local.get 3
                                                      i32.load
                                                      local.set 5
                                                      local.get 5
                                                      i32.load offset=460
                                                      local.set 7
                                                      local.get 5
                                                      i32.load offset=456
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 5
                                                      local.get 3
                                                      local.get 4
                                                      local.get 7
                                                      call 6
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 3 (;@22;)
                                                      i32.const 0
                                                      local.set 4
                                                      i32.const 0
                                                      local.set 3
                                                      local.get 5
                                                      i32.eqz
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 7174
                                                        local.get 0
                                                        local.get 1
                                                        local.get 6
                                                        call 5
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 5 (;@21;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 7175
                                                        local.get 0
                                                        local.get 1
                                                        local.get 6
                                                        call 5
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 6 (;@20;)
                                                      end
                                                      local.get 0
                                                      i32.load offset=16
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 7155
                                                      local.get 1
                                                      i32.const 0
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
                                                      br_if 6 (;@19;)
                                                      local.get 6
                                                      local.get 4
                                                      i32.store offset=4
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1435
                                                      i32.const 9825708
                                                      i32.load
                                                      local.get 6
                                                      i32.const 4
                                                      i32.add
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
                                                      br_if 7 (;@18;)
                                                      local.get 3
                                                      i32.load
                                                      local.set 5
                                                      local.get 5
                                                      i32.load offset=564
                                                      local.set 7
                                                      local.get 5
                                                      i32.load offset=560
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 5
                                                      local.get 3
                                                      local.get 4
                                                      local.get 7
                                                      call 5
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 7 (;@18;)
                                                      local.get 1
                                                      i32.load offset=120
                                                      local.set 3
                                                      i32.const 9835960
                                                      i32.load
                                                      local.set 4
                                                      local.get 4
                                                      i32.load offset=116
                                                      i32.eqz
                                                      if  ;; label = @26
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
                                                        br_if 9 (;@17;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 7176
                                                      local.get 3
                                                      i32.const 0
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
                                                      br_if 9 (;@16;)
                                                      local.get 3
                                                      if  ;; label = @26
                                                        local.get 0
                                                        i32.load offset=32
                                                        local.set 3
                                                        local.get 3
                                                        i32.load
                                                        local.set 4
                                                        local.get 4
                                                        i32.load offset=508
                                                        local.set 5
                                                        local.get 4
                                                        i32.load offset=504
                                                        local.set 4
                                                        local.get 1
                                                        i32.load offset=120
                                                        local.set 7
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        local.get 3
                                                        local.get 7
                                                        local.get 5
                                                        call 5
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 14 (;@12;)
                                                      end
                                                      i32.const 11318069
                                                      i32.load8_u
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1441
                                                        i32.const 9833596
                                                        call 4
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 15 (;@11;)
                                                        i32.const 11318069
                                                        i32.const 1
                                                        i32.store8
                                                      end
                                                      local.get 1
                                                      i32.load offset=48
                                                      local.set 3
                                                      local.get 3
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        i32.const 9833596
                                                        i32.load
                                                        i32.load offset=92
                                                        i32.load
                                                        local.set 3
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 7177
                                                      local.get 0
                                                      local.get 3
                                                      local.get 6
                                                      call 6
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 4
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 15 (;@10;)
                                                      i32.const 9824128
                                                      i32.load
                                                      local.set 7
                                                      local.get 5
                                                      i32.load
                                                      local.set 8
                                                      local.get 8
                                                      i32.load16_u offset=182
                                                      local.set 9
                                                      local.get 9
                                                      i32.eqz
                                                      br_if 11 (;@14;)
                                                      local.get 8
                                                      i32.load offset=88
                                                      local.set 10
                                                      i32.const 0
                                                      local.set 4
                                                      br 10 (;@15;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 4
                                                    br 17 (;@7;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 4
                                                  br 16 (;@7;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 4
                                                br 15 (;@7;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 4
                                              br 14 (;@7;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 4
                                            br 13 (;@7;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          br 12 (;@7;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                        br 11 (;@7;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                      br 10 (;@7;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  br 8 (;@7;)
                                end
                                loop  ;; label = @15
                                  local.get 7
                                  local.get 10
                                  local.get 4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    local.get 9
                                    local.get 4
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 10
                                local.get 4
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                local.get 8
                                i32.add
                                i32.const 200
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 5
                              local.get 7
                              i32.const 1
                              call 6
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                            end
                            local.get 4
                            i32.load offset=4
                            local.set 7
                            local.get 4
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 5
                            local.get 7
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
                            br_if 3 (;@9;)
                            local.get 4
                            i32.eqz
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=40
                              local.set 4
                              local.get 4
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load offset=508
                              local.set 7
                              local.get 5
                              i32.load offset=504
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 4
                              local.get 3
                              local.get 7
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 5 (;@8;)
                            end
                            i32.const 0
                            local.set 4
                            local.get 2
                            br_if 6 (;@6;)
                            local.get 1
                            local.set 3
                            br 11 (;@1;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                call 8
                i32.load
                local.set 4
                i32.const 0
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 6
                local.get 4
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
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 0
              i32.const 1
              i32.store8 offset=44
              local.get 0
              i32.const 0
              i32.store8 offset=28
              local.get 1
              local.set 3
              br 4 (;@1;)
            end
            call 10
            local.set 4
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 7178
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
          br_if 1 (;@2;)
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
        i32.const 10119360
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 3643 ;; public void .ctor(string paramName) { }
        call_indirect (type 5)
        local.get 0
        i32.const 9979800
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 4
      call 11
      unreachable
    end
    local.get 6
    i32.load8_u offset=27
    if  ;; label = @1
      local.get 6
      i32.load offset=28
      i32.const 28759 ;; 
      call_indirect (type 0)
    end
    local.get 4
    i32.eqz
    if  ;; label = @1
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    local.get 4
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
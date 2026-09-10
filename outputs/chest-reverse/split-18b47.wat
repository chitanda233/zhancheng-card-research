  (func (;57476;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=76
            local.set 2
            local.get 2
            i32.const 15
            i32.ne
            if  ;; label = @5
              local.get 1
              i32.const 0
              i32.store
              local.get 1
              local.get 1
              i32.const 12
              i32.add
              i32.store offset=4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u offset=82
                              if  ;; label = @14
                                local.get 2
                                i32.const 16
                                i32.eq
                                br_if 2 (;@12;)
                                loop  ;; label = @15
                                  local.get 0
                                  i32.load offset=44
                                  i32.const 0
                                  i32.le_s
                                  br_if 2 (;@13;)
                                  local.get 0
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=276
                                  local.set 3
                                  local.get 2
                                  i32.load offset=272
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
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
                                  i32.eq
                                  br_if 5 (;@10;)
                                  local.get 1
                                  i32.load offset=12
                                  local.set 0
                                  local.get 0
                                  i32.load offset=76
                                  local.set 2
                                  local.get 2
                                  i32.const 16
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                br 2 (;@12;)
                              end
                              local.get 2
                              i32.const 16
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=44
                              i32.const 0
                              i32.le_s
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 7466
                              local.get 0
                              i32.const 6
                              local.get 0
                              call 5
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
                              local.get 1
                              i32.load offset=12
                              local.set 0
                              local.get 0
                              i32.load offset=76
                              local.set 2
                            end
                            local.get 2
                            i32.const 13
                            i32.gt_u
                            br_if 0 (;@12;)
                            i32.const 1
                            local.get 2
                            i32.shl
                            i32.const 8288
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load offset=16
                            local.set 2
                            local.get 2
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load
                            local.set 0
                            local.get 0
                            i32.load offset=564
                            local.set 3
                            local.get 0
                            i32.load offset=560
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
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
                            br_if 3 (;@9;)
                            local.get 1
                            i32.load offset=12
                            local.set 0
                          end
                          local.get 0
                          i32.load offset=12
                          local.set 0
                          local.get 0
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=428
                          local.set 3
                          local.get 2
                          i32.load offset=424
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
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
                          br_if 5 (;@6;)
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        call 1
                        local.set 2
                        local.get 2
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 0
                        call 8
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9828900
                        call 2
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1439
                            local.get 2
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
                            br_if 0 (;@12;)
                            local.get 2
                            if  ;; label = @13
                              local.get 0
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
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
                              i32.ne
                              br_if 2 (;@11;)
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 5 (;@8;)
                            end
                            i32.const 4
                            call 15
                            local.set 2
                            local.get 2
                            local.get 0
                            i32.load
                            i32.store
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1440
                            local.get 2
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
                            br_if 11 (;@1;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 58
                          call 7
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.ne
                          br_if 4 (;@7;)
                          br 9 (;@2;)
                        end
                        local.get 1
                        i32.load offset=12
                        i32.const 16
                        i32.store offset=76
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5634
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
                        br_if 9 (;@1;)
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                  end
                  call 1
                  local.set 2
                end
                i32.const 8684496
                call 9
                local.get 2
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
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
                local.get 0
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 1
              call 26969
              drop
            end
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 7491
        local.get 1
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
        br_if 0 (;@2;)
        local.get 0
        call 11
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)
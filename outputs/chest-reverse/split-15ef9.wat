  (func (;30547;) (type 52) (param i32 i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11356270
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356270
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=24
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 1953
    i32.const 9837364
    i32.load
    call 2
    local.set 2
    i32.const 10787380
    i32.load
    local.set 4
    i32.const 10787380
    i32.const 0
    i32.store
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
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 0 (;@22;)
                                                i32.const 11356279
                                                i32.load8_u
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1441
                                                  i32.const 9837368
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
                                                  br_if 1 (;@22;)
                                                  i32.const 11356279
                                                  i32.const 1
                                                  i32.store8
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1953
                                                i32.const 9837368
                                                i32.load
                                                call 2
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
                                                br_if 0 (;@22;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 19712
                                                local.get 4
                                                i32.const 0
                                                call 12
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.eq
                                                br_if 0 (;@22;)
                                                local.get 2
                                                local.get 4
                                                i32.store offset=24
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 0 (;@22;)
                                                i32.const 0
                                                local.set 5
                                                local.get 2
                                                i32.const 0
                                                i32.store8 offset=32
                                                local.get 2
                                                local.get 1
                                                i64.store offset=16
                                                local.get 2
                                                i64.const 0
                                                i64.store offset=8
                                                local.get 3
                                                local.get 2
                                                i32.store offset=28
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                i32.const 0
                                                i32.store offset=8
                                                local.get 3
                                                local.get 3
                                                i32.const 28
                                                i32.add
                                                i32.store offset=12
                                                i32.const 1953
                                                i32.const 9837344
                                                i32.load
                                                call 2
                                                local.set 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                i32.const 1
                                                i32.eq
                                                br_if 1 (;@21;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 19714
                                                local.get 4
                                                local.get 2
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
                                                br_if 1 (;@21;)
                                                local.get 3
                                                local.get 4
                                                i32.store offset=24
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                local.get 3
                                                i32.const 24
                                                i32.add
                                                i32.store offset=4
                                                i32.const 19715
                                                local.get 4
                                                i32.const 0
                                                call 3
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
                                                br_if 2 (;@20;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 19716
                                                local.get 2
                                                i32.const 0
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
                                                br_if 3 (;@19;)
                                                local.get 2
                                                i32.load offset=8
                                                local.set 2
                                                local.get 0
                                                local.get 2
                                                i32.store offset=80
                                                local.get 0
                                                i32.load offset=8
                                                local.set 4
                                                local.get 0
                                                i32.load offset=24
                                                local.set 5
                                                local.get 0
                                                i32.load8_u offset=20
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 19717
                                                local.get 4
                                                local.get 5
                                                local.get 6
                                                local.get 2
                                                local.get 3
                                                i32.load offset=24
                                                local.get 3
                                                call 21
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
                                                br_if 4 (;@18;)
                                                i32.const 8
                                                local.set 5
                                                i32.const 3
                                                local.set 4
                                                local.get 2
                                                i32.eqz
                                                br_if 6 (;@16;)
                                                local.get 2
                                                i32.load8_u offset=8
                                                i32.eqz
                                                br_if 6 (;@16;)
                                                local.get 2
                                                i32.load8_u offset=9
                                                i32.const 3
                                                i32.shl
                                                local.set 5
                                                br 6 (;@16;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 4
                                              call 1
                                              local.set 2
                                              br 13 (;@8;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 4
                                            call 1
                                            local.set 2
                                            br 7 (;@13;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          br 2 (;@17;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                    end
                                    call 1
                                    local.set 2
                                    local.get 2
                                    i32.const 8684496
                                    call 9
                                    i32.ne
                                    br_if 2 (;@14;)
                                    local.get 4
                                    call 8
                                    i32.load
                                    local.set 2
                                    i32.const 0
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    local.get 2
                                    i32.store
                                    i32.const 58
                                    call 7
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1
                                    local.set 11
                                    i32.const 0
                                    local.set 5
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load offset=4
                                    i32.load
                                    local.set 6
                                    local.get 6
                                    if  ;; label = @17
                                      i32.const 0
                                      local.set 2
                                      i32.const 9824288
                                      i32.load
                                      local.set 7
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 6
                                          i32.load
                                          local.set 8
                                          local.get 8
                                          i32.load16_u offset=182
                                          local.set 10
                                          local.get 10
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 8
                                          i32.load offset=88
                                          local.set 9
                                          loop  ;; label = @20
                                            local.get 7
                                            local.get 9
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
                                          local.get 8
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
                                          br 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1434
                                        local.get 6
                                        local.get 7
                                        i32.const 0
                                        call 6
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 7
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 7
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                      end
                                      local.get 2
                                      i32.load offset=4
                                      local.set 7
                                      local.get 2
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      local.get 6
                                      local.get 7
                                      call 12
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3135
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
                                      br_if 1 (;@16;)
                                      br 16 (;@1;)
                                    end
                                    i32.const 0
                                    local.set 6
                                    local.get 11
                                    br_if 4 (;@12;)
                                    br 5 (;@11;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  call 1
                                  local.set 2
                                  br 2 (;@13;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 4
                                call 1
                                local.set 2
                              end
                              i32.const 0
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 19718
                              local.get 3
                              call 2
                              drop
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 10 (;@3;)
                            end
                            i32.const 8684496
                            call 9
                            local.get 2
                            i32.ne
                            br_if 3 (;@9;)
                            local.get 4
                            call 8
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 6
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
                            br_if 2 (;@10;)
                          end
                          i32.const 0
                          local.set 4
                        end
                        block  ;; label = @11
                          local.get 3
                          i32.load offset=28
                          local.set 7
                          block  ;; label = @12
                            local.get 7
                            if  ;; label = @13
                              i32.const 0
                              local.set 2
                              i32.const 9824288
                              i32.load
                              local.set 8
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 7
                                  i32.load
                                  local.set 9
                                  local.get 9
                                  i32.load16_u offset=182
                                  local.set 10
                                  local.get 10
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.load offset=88
                                  local.set 11
                                  loop  ;; label = @16
                                    local.get 8
                                    local.get 11
                                    local.get 2
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      local.get 10
                                      local.get 2
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 9
                                  local.get 11
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
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 7
                                local.get 8
                                i32.const 0
                                call 6
                                local.set 2
                                i32.const 10787380
                                i32.load
                                local.set 8
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 8
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                              end
                              local.get 2
                              i32.load offset=4
                              local.set 8
                              local.get 2
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 7
                              local.get 8
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            local.get 6
                            i32.eqz
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3135
                            local.get 6
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.ne
                            br_if 11 (;@1;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          call 1
                          local.set 2
                          br 3 (;@8;)
                        end
                        local.get 4
                        br_if 4 (;@6;)
                        i32.const -1
                        local.set 2
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      call 1
                      local.set 2
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 19719
                    local.get 3
                    i32.const 8
                    i32.add
                    call 2
                    drop
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                  end
                  i32.const 8684496
                  call 9
                  local.get 2
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 4
                  call 8
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9821576
                  call 2
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
                  br_if 3 (;@4;)
                  local.get 2
                  i32.load
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 4
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
                  br_if 3 (;@4;)
                  local.get 4
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.load
                  local.set 2
                  local.get 3
                  i32.const 1
                  i32.store offset=20
                  local.get 3
                  local.get 2
                  i32.store offset=16
                  call 14
                  i32.const 0
                  local.set 2
                end
                i32.const -1
                local.set 5
                local.get 0
                i32.load offset=104
                br_if 0 (;@6;)
                local.get 0
                local.get 3
                i32.const 16
                i32.add
                local.get 2
                i32.const 2
                i32.shl
                i32.add
                i32.load
                i32.store offset=104
              end
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              local.get 5
              return
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 2
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
            br_if 3 (;@1;)
          end
          call 10
          local.set 4
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
          i32.ne
          br_if 1 (;@2;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 4
      call 11
      unreachable
    end
    unreachable)
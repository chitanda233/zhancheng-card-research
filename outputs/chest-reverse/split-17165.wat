  (func (;121279;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=56
    local.get 3
    local.get 0
    i32.store offset=60
    local.get 3
    i32.const 0
    i32.store offset=48
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    i32.const 0
    i32.store offset=36
    local.get 0
    i32.load8_u offset=12
    if  ;; label = @1
      local.get 0
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load offset=20
      local.set 4
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=20
      local.get 1
      i32.load offset=16
      local.get 4
      i32.const 2
      i32.shl
      i32.add
      local.get 2
      i32.store offset=16
    end
    local.get 1
    i32.load offset=44
    local.set 10
    local.get 10
    i32.const 1
    i32.add
    local.set 2
    local.get 1
    local.get 2
    i32.store offset=44
    local.get 3
    local.get 1
    i32.load offset=8
    i32.load offset=16
    i32.store offset=52
    local.get 3
    local.get 3
    i32.const 52
    i32.add
    i32.store offset=28
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 36
    i32.add
    i32.store offset=20
    local.get 3
    local.get 3
    i32.const 56
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 60
    i32.add
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=16
                      local.set 0
                      block  ;; label = @10
                        local.get 2
                        local.get 0
                        i32.load offset=8
                        i32.lt_s
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 2
                          local.get 0
                          i32.load offset=12
                          i32.ge_s
                          br_if 1 (;@10;)
                          local.get 3
                          i32.load offset=52
                          local.get 2
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load offset=16
                          local.set 0
                          local.get 0
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=260
                          local.set 5
                          local.get 4
                          i32.load offset=256
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 0
                          local.get 1
                          local.get 5
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
                          br_if 2 (;@9;)
                          local.get 3
                          i32.load offset=56
                          local.set 1
                          local.get 0
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 2
                          i32.store offset=44
                          local.get 3
                          i32.load offset=60
                          i32.load offset=16
                          local.set 0
                          local.get 2
                          local.get 0
                          i32.load offset=8
                          i32.ge_s
                          br_if 0 (;@11;)
                        end
                      end
                      i32.const 7
                      local.set 8
                      local.get 3
                      i32.const 60
                      i32.add
                      local.set 4
                      i32.const 0
                      local.set 5
                      local.get 2
                      local.get 0
                      i32.load offset=24
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 3
                      i32.load offset=52
                      local.get 2
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load offset=16
                      local.set 0
                      local.get 0
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=260
                      local.set 6
                      local.get 2
                      i32.load offset=256
                      local.set 2
                      local.get 1
                      i32.load offset=44
                      local.set 7
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 0
                      local.get 1
                      local.get 6
                      call 6
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        local.get 0
                        local.get 7
                        i32.add
                        i32.store offset=44
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  local.set 1
                  i32.const 8684496
                  call 9
                  local.set 7
                  block  ;; label = @8
                    local.get 1
                    local.get 7
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 2
                    call 8
                    i32.load
                    local.set 6
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
                                            local.get 0
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1438
                                              i32.const 9821576
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
                                              br_if 1 (;@20;)
                                              local.get 6
                                              i32.eqz
                                              br_if 9 (;@12;)
                                              local.get 0
                                              i32.load8_u offset=184
                                              local.set 2
                                              local.get 6
                                              i32.load
                                              local.set 4
                                              local.get 2
                                              local.get 4
                                              i32.load8_u offset=184
                                              i32.gt_u
                                              br_if 9 (;@12;)
                                              local.get 4
                                              i32.load offset=100
                                              local.get 2
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 4
                                              i32.sub
                                              i32.load
                                              local.get 0
                                              i32.eq
                                              br_if 2 (;@19;)
                                              br 9 (;@12;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 11 (;@9;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                        local.get 3
                                        i32.load offset=60
                                        i32.load offset=16
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 23407
                                        local.get 0
                                        local.get 3
                                        i32.load offset=56
                                        local.get 6
                                        local.get 3
                                        i32.const 48
                                        i32.add
                                        local.get 3
                                        i32.const 44
                                        i32.add
                                        i32.const 0
                                        call 21
                                        local.set 0
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 0
                                          i32.eqz
                                          br_if 7 (;@12;)
                                          local.get 3
                                          i32.load offset=56
                                          local.set 0
                                          local.get 0
                                          i32.load offset=44
                                          local.set 2
                                          local.get 3
                                          i32.load offset=48
                                          i32.load offset=12
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 23408
                                          local.get 0
                                          local.get 4
                                          local.get 3
                                          i32.load offset=44
                                          i32.const 1
                                          i32.const 0
                                          call 19
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
                                          br_if 2 (;@17;)
                                          local.get 0
                                          local.get 2
                                          local.get 4
                                          i32.add
                                          i32.store offset=44
                                          local.get 3
                                          i32.load offset=56
                                          local.set 0
                                          local.get 0
                                          i32.load offset=44
                                          local.set 2
                                          local.get 3
                                          i32.load offset=48
                                          local.set 4
                                          local.get 2
                                          local.get 4
                                          i32.load offset=16
                                          i32.lt_s
                                          br_if 4 (;@15;)
                                          br 3 (;@16;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                      end
                                      call 1
                                      local.set 0
                                      local.get 1
                                      local.get 0
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 0
                                        local.set 1
                                        br 10 (;@8;)
                                      end
                                      local.get 2
                                      call 8
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
                                      br_if 5 (;@12;)
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 8 (;@9;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 7 (;@9;)
                                  end
                                  loop  ;; label = @16
                                    local.get 2
                                    local.get 4
                                    i32.load offset=20
                                    i32.ge_s
                                    br_if 1 (;@15;)
                                    local.get 3
                                    i32.load offset=52
                                    local.get 2
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.load offset=16
                                    local.set 4
                                    local.get 4
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load offset=260
                                    local.set 8
                                    local.get 5
                                    i32.load offset=256
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    local.get 4
                                    local.get 0
                                    local.get 8
                                    call 6
                                    local.set 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 3
                                    i32.load offset=56
                                    local.set 0
                                    local.get 2
                                    local.get 4
                                    i32.add
                                    local.set 2
                                    local.get 0
                                    local.get 2
                                    i32.store offset=44
                                    local.get 3
                                    i32.load offset=48
                                    local.set 4
                                    local.get 2
                                    local.get 4
                                    i32.load offset=16
                                    i32.ge_s
                                    br_if 0 (;@16;)
                                  end
                                end
                                i32.const 7
                                local.set 8
                                local.get 3
                                i32.const 60
                                i32.add
                                local.set 4
                                i32.const 0
                                local.set 5
                                local.get 2
                                local.get 3
                                i32.load offset=60
                                i32.load offset=16
                                i32.load offset=24
                                i32.ne
                                br_if 7 (;@7;)
                                local.get 3
                                i32.load offset=52
                                local.get 2
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.load offset=16
                                local.set 2
                                local.get 2
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load offset=260
                                local.set 9
                                local.get 5
                                i32.load offset=256
                                local.set 11
                                local.get 0
                                i32.load offset=44
                                local.set 12
                                i32.const 0
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 11
                                local.get 2
                                local.get 0
                                local.get 9
                                call 6
                                local.set 9
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  local.get 0
                                  local.get 9
                                  local.get 12
                                  i32.add
                                  i32.store offset=44
                                  br 8 (;@7;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                            end
                            call 1
                            local.set 0
                            local.get 1
                            local.get 0
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              local.set 1
                              br 5 (;@8;)
                            end
                            local.get 2
                            call 8
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9831240
                            call 2
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1439
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
                                br_if 0 (;@14;)
                                local.get 1
                                if  ;; label = @15
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
                                  br_if 2 (;@13;)
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 6 (;@9;)
                                end
                                i32.const 4
                                call 15
                                local.set 1
                                local.get 1
                                local.get 0
                                i32.load
                                i32.store
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1440
                                local.get 1
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
                                br_if 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              call 1
                              local.set 1
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
                              br_if 5 (;@8;)
                              br 12 (;@1;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5634
                            local.get 6
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
                            br_if 1 (;@11;)
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 3 (;@9;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9943292
                          call 2
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
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 619
                          local.get 6
                          local.get 0
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
                          br_if 1 (;@10;)
                        end
                        unreachable
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                    end
                    call 1
                    local.set 1
                  end
                  local.get 1
                  local.get 7
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 5
                  i32.const 0
                  local.set 8
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 5
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
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load offset=12
                  local.set 4
                end
                block  ;; label = @7
                  local.get 4
                  i32.load
                  i32.load offset=16
                  i32.load offset=16
                  i32.const 2147483647
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=16
                  local.set 7
                  local.get 7
                  i32.load
                  local.set 0
                  local.get 3
                  i32.load offset=20
                  local.set 2
                  local.get 4
                  i32.load
                  i32.load offset=16
                  local.set 1
                  local.get 1
                  i32.load offset=16
                  local.set 6
                  local.get 2
                  local.get 6
                  i32.store
                  local.get 0
                  local.get 6
                  i32.store offset=44
                  local.get 3
                  i32.load offset=24
                  local.set 6
                  local.get 2
                  i32.load
                  local.set 2
                  local.get 6
                  local.get 2
                  i32.store
                  local.get 2
                  local.get 1
                  i32.load offset=16
                  i32.lt_s
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    local.get 2
                    local.get 1
                    i32.load offset=20
                    i32.ge_s
                    br_if 1 (;@7;)
                    local.get 3
                    i32.load offset=28
                    i32.load
                    local.get 2
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load offset=16
                    local.set 1
                    local.get 0
                    local.set 9
                    local.get 1
                    i32.load
                    local.set 0
                    local.get 1
                    local.get 9
                    local.get 0
                    i32.load offset=260
                    local.get 0
                    i32.load offset=256
                    call_indirect (type 3)
                    local.get 2
                    i32.add
                    local.set 1
                    local.get 6
                    local.get 1
                    i32.store
                    local.get 7
                    i32.load
                    local.set 0
                    local.get 0
                    local.get 1
                    i32.store offset=44
                    local.get 6
                    i32.load
                    local.set 2
                    local.get 4
                    i32.load
                    i32.load offset=16
                    local.set 1
                    local.get 2
                    local.get 1
                    i32.load offset=16
                    i32.ge_s
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                br_if 4 (;@2;)
                local.get 8
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 2
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 23409
            local.get 3
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
            br_if 3 (;@1;)
            local.get 2
            call 11
            unreachable
          end
          local.get 3
          i32.load offset=56
          i32.load offset=44
          local.get 10
          i32.sub
          local.set 2
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 2
        return
      end
      local.get 5
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)
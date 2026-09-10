  (func (;68533;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    i32.const 11334355
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9804044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11334355
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i32.store offset=4
    local.get 0
    i32.load offset=20
    local.set 2
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
                        local.get 0
                        i32.load offset=8
                        br_table 0 (;@10;) 1 (;@9;) 5 (;@5;)
                      end
                      local.get 0
                      i32.const -1
                      i32.store offset=8
                      local.get 2
                      i32.load
                      local.set 0
                      local.get 0
                      i32.load offset=324
                      local.set 4
                      local.get 0
                      i32.load offset=320
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 2
                      local.get 4
                      call 3
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          i32.const 9804044
                          i32.load
                          local.set 2
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load16_u offset=182
                              local.set 7
                              local.get 7
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=88
                              local.set 6
                              i32.const 0
                              local.set 0
                              loop  ;; label = @14
                                local.get 2
                                local.get 6
                                local.get 0
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 0
                                  i32.const 1
                                  i32.add
                                  local.set 0
                                  local.get 0
                                  local.get 7
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 5
                              local.get 6
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
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 4
                            local.get 2
                            i32.const 0
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
                            i32.eq
                            br_if 2 (;@10;)
                          end
                          local.get 0
                          i32.load offset=4
                          local.set 2
                          local.get 0
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          local.get 4
                          local.get 2
                          call 3
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
                          br_if 1 (;@10;)
                          local.get 1
                          i32.load offset=12
                          local.set 0
                          local.get 0
                          i32.const -3
                          i32.store offset=8
                          local.get 0
                          local.get 4
                          i32.store offset=24
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    local.get 0
                    i32.const -4
                    i32.store offset=8
                    local.get 0
                    i32.load offset=28
                    local.set 3
                    i32.const 0
                    local.set 0
                    br 1 (;@7;)
                  end
                  i32.const 1
                  local.set 0
                end
                block  ;; label = @7
                  loop  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.eqz
                          if  ;; label = @12
                            i32.const 0
                            local.set 0
                            i32.const 9824380
                            i32.load
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load16_u offset=182
                                local.set 6
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 2
                                i32.load offset=88
                                local.set 5
                                loop  ;; label = @15
                                  local.get 4
                                  local.get 5
                                  local.get 0
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 0
                                    i32.const 1
                                    i32.add
                                    local.set 0
                                    local.get 0
                                    local.get 6
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 2
                                local.get 5
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
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 3
                              local.get 4
                              i32.const 0
                              call 6
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                            end
                            local.get 0
                            i32.load offset=4
                            local.set 4
                            local.get 0
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            local.get 3
                            local.get 4
                            call 3
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
                            br_if 1 (;@11;)
                            local.get 1
                            i32.load offset=12
                            local.set 0
                            local.get 4
                            br_if 5 (;@7;)
                            i32.const 11334357
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9824288
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
                              br_if 4 (;@9;)
                              i32.const 11334357
                              i32.const 1
                              i32.store8
                            end
                            local.get 0
                            i32.const -3
                            i32.store offset=8
                            local.get 0
                            i32.load offset=28
                            local.set 4
                            local.get 4
                            if  ;; label = @13
                              i32.const 0
                              local.set 0
                              i32.const 9824288
                              i32.load
                              local.set 2
                              block  ;; label = @14
                                block  ;; label = @15
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
                                  local.set 6
                                  loop  ;; label = @16
                                    local.get 2
                                    local.get 6
                                    local.get 0
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 0
                                      i32.const 1
                                      i32.add
                                      local.set 0
                                      local.get 0
                                      local.get 7
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 5
                                  local.get 6
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
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 4
                                local.get 2
                                i32.const 0
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
                                i32.eq
                                br_if 5 (;@9;)
                              end
                              local.get 0
                              i32.load offset=4
                              local.set 2
                              local.get 0
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              local.get 4
                              local.get 2
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
                              br_if 4 (;@9;)
                            end
                            local.get 1
                            i32.load offset=12
                            local.set 0
                            local.get 0
                            i32.const 0
                            i32.store offset=28
                            local.get 0
                            i32.load offset=24
                            local.set 4
                            i32.const 1
                            local.set 0
                            br 4 (;@8;)
                          end
                          i32.const 0
                          local.set 0
                          i32.const 9824380
                          i32.load
                          local.set 3
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load16_u offset=182
                                    local.set 6
                                    local.get 6
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 2
                                    i32.load offset=88
                                    local.set 5
                                    loop  ;; label = @17
                                      local.get 3
                                      local.get 5
                                      local.get 0
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 0
                                        i32.const 1
                                        i32.add
                                        local.set 0
                                        local.get 0
                                        local.get 6
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 2
                                    local.get 5
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
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 4
                                  local.get 3
                                  i32.const 0
                                  call 6
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
                                  br_if 1 (;@14;)
                                end
                                local.get 0
                                i32.load offset=4
                                local.set 3
                                local.get 0
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                local.get 4
                                local.get 3
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
                                br_if 0 (;@14;)
                                local.get 1
                                i32.load offset=12
                                local.set 3
                                local.get 0
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 0
                                  i32.const 9804460
                                  i32.load
                                  local.set 2
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 3
                                            i32.load offset=24
                                            local.set 3
                                            local.get 3
                                            i32.load
                                            local.set 5
                                            local.get 5
                                            i32.load16_u offset=182
                                            local.set 7
                                            local.get 7
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.load offset=88
                                            local.set 6
                                            loop  ;; label = @21
                                              local.get 2
                                              local.get 6
                                              local.get 0
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 0
                                                i32.const 1
                                                i32.add
                                                local.set 0
                                                local.get 0
                                                local.get 7
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 5
                                            local.get 6
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
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1434
                                          local.get 3
                                          local.get 2
                                          i32.const 0
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
                                          i32.eq
                                          br_if 1 (;@18;)
                                        end
                                        local.get 0
                                        i32.load offset=4
                                        local.set 2
                                        local.get 0
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        local.get 3
                                        local.get 2
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
                                        br_if 0 (;@18;)
                                        i32.const 11334336
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9844692
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
                                          br_if 2 (;@17;)
                                          i32.const 11334336
                                          i32.const 1
                                          i32.store8
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1953
                                        i32.const 9844692
                                        i32.load
                                        call 2
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
                                        br_if 1 (;@17;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
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
                                        local.get 3
                                        i32.const -2
                                        i32.store offset=8
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 12289
                                        i32.const 0
                                        call 2
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 3
                                        local.get 2
                                        i32.store offset=16
                                        local.get 3
                                        local.get 0
                                        i32.store offset=20
                                        i32.const 9804044
                                        i32.load
                                        local.set 2
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 3
                                            i32.load
                                            local.set 5
                                            local.get 5
                                            i32.load16_u offset=182
                                            local.set 7
                                            local.get 7
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.load offset=88
                                            local.set 6
                                            i32.const 0
                                            local.set 0
                                            loop  ;; label = @21
                                              local.get 2
                                              local.get 6
                                              local.get 0
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 0
                                                i32.const 1
                                                i32.add
                                                local.set 0
                                                local.get 0
                                                local.get 7
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 5
                                            local.get 6
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
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1434
                                          local.get 3
                                          local.get 2
                                          i32.const 0
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
                                          i32.eq
                                          br_if 3 (;@16;)
                                        end
                                        local.get 0
                                        i32.load offset=4
                                        local.set 2
                                        local.get 0
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        local.get 3
                                        local.get 2
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
                                        br_if 2 (;@16;)
                                        local.get 1
                                        i32.load offset=12
                                        local.set 0
                                        local.get 0
                                        i32.const -4
                                        i32.store offset=8
                                        local.get 0
                                        local.get 3
                                        i32.store offset=28
                                        br 8 (;@10;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 11 (;@6;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 9 (;@6;)
                                end
                                i32.const 11334356
                                i32.load8_u
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9824288
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
                                br_if 1 (;@13;)
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 7 (;@6;)
                            end
                            i32.const 11334356
                            i32.const 1
                            i32.store8
                          end
                          local.get 3
                          i32.const -1
                          i32.store offset=8
                          local.get 3
                          i32.load offset=24
                          local.set 3
                          local.get 3
                          if  ;; label = @12
                            i32.const 0
                            local.set 0
                            i32.const 9824288
                            i32.load
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load16_u offset=182
                                local.set 6
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 2
                                i32.load offset=88
                                local.set 5
                                loop  ;; label = @15
                                  local.get 4
                                  local.get 5
                                  local.get 0
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 0
                                    i32.const 1
                                    i32.add
                                    local.set 0
                                    local.get 0
                                    local.get 6
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 2
                                local.get 5
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
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 3
                              local.get 4
                              i32.const 0
                              call 6
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                            end
                            local.get 0
                            i32.load offset=4
                            local.set 4
                            local.get 0
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            local.get 3
                            local.get 4
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
                          end
                          i32.const 0
                          local.set 3
                          local.get 1
                          i32.load offset=12
                          i32.const 0
                          i32.store offset=24
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 0
                      local.set 0
                      br 1 (;@8;)
                    end
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 3
                i32.const 9804460
                i32.load
                local.set 4
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=28
                      local.set 2
                      local.get 2
                      i32.load
                      local.set 0
                      local.get 0
                      i32.load16_u offset=182
                      local.set 6
                      local.get 6
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load offset=88
                      local.set 5
                      loop  ;; label = @10
                        local.get 4
                        local.get 5
                        local.get 3
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 3
                          local.get 6
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 0
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
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1434
                    local.get 2
                    local.get 4
                    i32.const 0
                    call 6
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
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=4
                  local.set 3
                  local.get 0
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 2
                  local.get 3
                  call 3
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=12
                  local.set 4
                  local.get 4
                  i32.const 1
                  i32.store offset=8
                  local.get 4
                  local.get 0
                  i32.store offset=12
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 0
              local.set 3
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
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 3
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
        i32.const 12290
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
      local.get 1
      i32.load offset=12
      call 30958
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
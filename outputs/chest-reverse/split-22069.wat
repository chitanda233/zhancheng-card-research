  (func (;28617;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=28
    i32.const 11386351
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386351
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store8 offset=27
    local.get 3
    i32.const 0
    i32.store8 offset=26
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=20
                  local.set 2
                  local.get 2
                  i32.const 2147483647
                  i32.eq
                  if  ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.store8 offset=27
                    local.get 3
                    local.get 3
                    i32.const 28
                    i32.add
                    i32.store offset=16
                    local.get 3
                    i32.const 0
                    i32.store offset=8
                    local.get 3
                    local.get 3
                    i32.const 27
                    i32.add
                    i32.store offset=12
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      i32.const 9833236
                                      i32.load
                                      local.set 2
                                      local.get 2
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 25929
                                      local.get 0
                                      i32.const 24
                                      i32.add
                                      local.get 3
                                      i32.const 27
                                      i32.add
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
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i32.load offset=28
                                      i32.load offset=20
                                      local.set 4
                                      i32.const 0
                                      local.set 0
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
                                      br_if 1 (;@16;)
                                      i32.const 2147483647
                                      local.set 2
                                      local.get 4
                                      i32.const 2147483647
                                      i32.ne
                                      br_if 8 (;@9;)
                                      local.get 3
                                      i32.load offset=28
                                      i32.load offset=16
                                      local.set 0
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
                                      br_if 2 (;@15;)
                                      local.get 3
                                      i32.load offset=28
                                      i32.load offset=12
                                      local.set 2
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
                                      br_if 3 (;@14;)
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
                                      br_if 3 (;@14;)
                                      local.get 3
                                      i32.load offset=28
                                      local.set 4
                                      local.get 4
                                      local.get 0
                                      local.get 2
                                      i32.and
                                      i32.store offset=16
                                      local.get 4
                                      i32.load offset=20
                                      local.set 0
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
                                      br_if 4 (;@13;)
                                      local.get 3
                                      i32.load offset=28
                                      i32.load offset=12
                                      local.set 2
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
                                      br_if 5 (;@12;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      local.get 2
                                      i32.and
                                      local.set 2
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 6 (;@11;)
                                      local.get 3
                                      i32.load offset=28
                                      local.get 2
                                      i32.store offset=20
                                      i32.const 0
                                      local.set 0
                                      br 8 (;@9;)
                                    end
                                    i32.const 2147483647
                                    local.set 2
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 6 (;@10;)
                                  end
                                  i32.const 2147483647
                                  local.set 2
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 5 (;@10;)
                                end
                                i32.const 2147483647
                                local.set 2
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 4 (;@10;)
                              end
                              i32.const 2147483647
                              local.set 2
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 3 (;@10;)
                            end
                            i32.const 2147483647
                            local.set 2
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 2 (;@10;)
                          end
                          i32.const 2147483647
                          local.set 2
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 0
                      call 8
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 0
                      i32.store offset=8
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
                      br_if 2 (;@7;)
                    end
                    local.get 3
                    i32.load8_u offset=27
                    if  ;; label = @9
                      local.get 3
                      i32.load offset=28
                      i32.const 24
                      i32.add
                      local.set 4
                      i32.const 9833236
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 5
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 4
                      i32.const 1
                      i32.const 0
                      i32.const 139210 ;; public void Exit(bool useMemoryBarrier) { }
                      call_indirect (type 5)
                    end
                    local.get 0
                    br_if 5 (;@3;)
                    local.get 3
                    i32.load offset=28
                    local.set 0
                  end
                  local.get 0
                  i32.load offset=16
                  local.get 3
                  i32.load offset=28
                  i32.load offset=12
                  i32.add
                  local.get 2
                  i32.le_s
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load offset=28
                  local.set 0
                  local.get 0
                  i32.load offset=12
                  local.get 2
                  i32.and
                  i32.const 2
                  i32.shl
                  local.get 0
                  i32.load offset=8
                  i32.add
                  local.get 1
                  i32.store offset=16
                  local.get 3
                  i32.load offset=28
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.store offset=20
                  br 6 (;@1;)
                end
                call 10
                local.set 0
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 28339
              local.get 3
              i32.const 8
              i32.add
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
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 3
            i32.const 0
            i32.store8 offset=26
            local.get 3
            local.get 3
            i32.const 28
            i32.add
            i32.store offset=16
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 3
            i32.const 26
            i32.add
            i32.store offset=12
            local.get 3
            i32.load offset=28
            local.set 0
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
                                              i32.const 9833236
                                              i32.load
                                              local.set 4
                                              local.get 4
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
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
                                                br_if 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 25929
                                              local.get 0
                                              i32.const 24
                                              i32.add
                                              local.get 3
                                              i32.const 26
                                              i32.add
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
                                              i32.eq
                                              br_if 0 (;@21;)
                                              local.get 3
                                              i32.load offset=28
                                              i32.load offset=16
                                              local.set 8
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
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
                                              local.get 3
                                              i32.load offset=28
                                              i32.load offset=20
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.eq
                                              br_if 2 (;@19;)
                                              local.get 3
                                              i32.load offset=28
                                              i32.load offset=16
                                              local.set 5
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.eq
                                              br_if 3 (;@18;)
                                              local.get 3
                                              i32.load offset=28
                                              i32.load offset=12
                                              local.set 6
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.eq
                                              br_if 4 (;@17;)
                                              local.get 3
                                              i32.load offset=28
                                              local.set 0
                                              local.get 4
                                              local.get 5
                                              i32.sub
                                              local.set 4
                                              local.get 4
                                              local.get 6
                                              i32.ge_s
                                              br_if 5 (;@16;)
                                              local.get 2
                                              local.set 4
                                              br 6 (;@15;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 12 (;@8;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 11 (;@8;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 10 (;@8;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 8 (;@8;)
                                  end
                                  local.get 0
                                  i32.load offset=8
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 0
                                        i32.load offset=12
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3050
                                        i32.const 9813780
                                        i32.load
                                        local.get 0
                                        i32.const 1
                                        i32.shl
                                        call 3
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        i32.const 0
                                        local.set 0
                                        br 2 (;@16;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 8 (;@8;)
                                  end
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              loop  ;; label = @22
                                                local.get 3
                                                i32.load offset=28
                                                i32.load offset=8
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 10787380
                                                i32.load
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                                local.get 5
                                                i32.load offset=12
                                                local.get 0
                                                i32.gt_s
                                                if  ;; label = @23
                                                  local.get 3
                                                  i32.load offset=28
                                                  i32.load offset=8
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 6
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 2 (;@21;)
                                                  local.get 3
                                                  i32.load offset=28
                                                  i32.load offset=12
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 7
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 7
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 3 (;@20;)
                                                  block  ;; label = @24
                                                    local.get 5
                                                    local.get 6
                                                    local.get 0
                                                    local.get 8
                                                    i32.add
                                                    i32.and
                                                    i32.const 2
                                                    i32.shl
                                                    i32.add
                                                    i32.load offset=16
                                                    local.set 5
                                                    local.get 5
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 2
                                                    i32.load
                                                    i32.load offset=32
                                                    local.set 6
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1436
                                                    local.get 5
                                                    local.get 6
                                                    call 3
                                                    local.set 6
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 7
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 7
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 5 (;@19;)
                                                    local.get 6
                                                    br_if 0 (;@24;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1437
                                                    call 18
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
                                                    br_if 6 (;@18;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 619
                                                    local.get 0
                                                    i32.const 0
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
                                                    br_if 6 (;@18;)
                                                    unreachable
                                                  end
                                                  local.get 2
                                                  local.get 0
                                                  i32.const 2
                                                  i32.shl
                                                  i32.add
                                                  local.get 5
                                                  i32.store offset=16
                                                  local.get 0
                                                  i32.const 1
                                                  i32.add
                                                  local.set 0
                                                  br 1 (;@22;)
                                                end
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 3
                                                i32.load offset=28
                                                local.get 2
                                                i32.store offset=8
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 10787380
                                                i32.load
                                                local.set 0
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 0
                                                i32.const 1
                                                i32.ne
                                                br_if 6 (;@16;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 13 (;@8;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 12 (;@8;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 11 (;@8;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 10 (;@8;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 8 (;@8;)
                                  end
                                  local.get 3
                                  i32.load offset=28
                                  i32.const 0
                                  i32.store offset=16
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.load offset=28
                                  local.set 0
                                  local.get 0
                                  local.get 4
                                  i32.store offset=20
                                  local.get 0
                                  i32.load offset=12
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 3
                                  i32.load offset=28
                                  local.set 0
                                  local.get 0
                                  local.get 2
                                  i32.const 1
                                  i32.shl
                                  i32.const 1
                                  i32.or
                                  i32.store offset=12
                                end
                                local.get 0
                                i32.load offset=8
                                local.set 0
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
                                br_if 2 (;@12;)
                                local.get 3
                                i32.load offset=28
                                i32.load offset=12
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 0
                                local.get 2
                                local.get 4
                                i32.and
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 1
                                i32.store offset=16
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 3
                                i32.load offset=28
                                local.get 4
                                i32.const 1
                                i32.add
                                i32.store offset=20
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 3 (;@8;)
                        end
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
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  call 8
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
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
                  br_if 1 (;@6;)
                end
                local.get 3
                i32.load offset=12
                i32.load8_u
                if  ;; label = @7
                  local.get 3
                  i32.load offset=16
                  i32.load
                  i32.const 24
                  i32.add
                  local.set 0
                  i32.const 9833236
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 0
                  i32.const 0
                  i32.const 139210 ;; public void Exit(bool useMemoryBarrier) { }
                  call_indirect (type 5)
                end
                local.get 3
                i32.load offset=8
                local.set 0
                local.get 0
                i32.eqz
                br_if 5 (;@1;)
                local.get 0
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              call 10
              local.set 0
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 28340
            local.get 3
            i32.const 8
            i32.add
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
        local.get 0
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
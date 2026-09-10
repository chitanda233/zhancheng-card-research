  (func (;7136;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 11389518
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11389518
      i32.const 1
      i32.store8
    end
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
                                local.get 1
                                local.get 2
                                i32.or
                                i32.const 0
                                i32.lt_s
                                br_if 1 (;@13;)
                                local.get 0
                                i32.const 0
                                i32.const 357701 ;; 
                                call_indirect (type 2)
                                local.set 5
                                local.get 0
                                i32.load
                                i32.load8_u offset=186
                                i32.const 2
                                i32.ge_u
                                if  ;; label = @15
                                  i32.const 1
                                  local.set 6
                                  loop  ;; label = @16
                                    local.get 0
                                    local.get 6
                                    i32.const 357701 ;; 
                                    call_indirect (type 2)
                                    local.get 5
                                    i32.mul
                                    local.set 5
                                    local.get 6
                                    i32.const 1
                                    i32.add
                                    local.set 6
                                    local.get 6
                                    local.get 0
                                    i32.load
                                    i32.load8_u offset=186
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 5
                                local.get 1
                                i32.sub
                                local.get 2
                                i32.lt_s
                                br_if 2 (;@12;)
                                local.get 0
                                i32.load
                                i32.load8_u offset=186
                                i32.const 1
                                i32.ne
                                br_if 3 (;@11;)
                                local.get 4
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 9818624
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 6
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                    i32.const 9818624
                                    i32.load
                                    local.set 6
                                  end
                                  local.get 6
                                  i32.load offset=92
                                  i32.load
                                  local.set 4
                                end
                                local.get 1
                                local.get 2
                                i32.add
                                i32.const 1
                                i32.sub
                                local.set 2
                                local.get 0
                                i32.const 9814024
                                i32.load
                                i32.const 1436 ;; 
                                call_indirect (type 2)
                                local.set 8
                                local.get 8
                                i32.eqz
                                br_if 4 (;@10;)
                                local.get 1
                                local.get 2
                                i32.gt_s
                                br_if 5 (;@9;)
                                loop  ;; label = @15
                                  local.get 2
                                  local.get 1
                                  i32.sub
                                  i32.const 1
                                  i32.shr_s
                                  local.get 1
                                  i32.add
                                  local.set 5
                                  local.get 8
                                  local.get 5
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load offset=16
                                  local.set 11
                                  i32.const 9824140
                                  i32.load
                                  local.set 0
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 4
                                          i32.load
                                          local.set 7
                                          local.get 7
                                          i32.load16_u offset=182
                                          local.set 9
                                          local.get 9
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i32.load offset=88
                                          local.set 12
                                          i32.const 0
                                          local.set 6
                                          loop  ;; label = @20
                                            local.get 12
                                            local.get 6
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            local.set 10
                                            local.get 0
                                            local.get 10
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 6
                                              i32.const 1
                                              i32.add
                                              local.set 6
                                              local.get 9
                                              local.get 6
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 7
                                          local.get 10
                                          i32.load offset=4
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.const 192
                                          i32.add
                                          local.set 6
                                          br 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1434
                                        local.get 4
                                        local.get 0
                                        i32.const 0
                                        call 6
                                        local.set 6
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
                                      end
                                      local.get 6
                                      i32.load offset=4
                                      local.set 0
                                      local.get 6
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      local.get 4
                                      local.get 11
                                      local.get 3
                                      local.get 0
                                      call 16
                                      local.set 0
                                      i32.const 10787380
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      i32.const 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 6
                                    call 1
                                    i32.const 8684496
                                    call 9
                                    i32.ne
                                    br_if 13 (;@3;)
                                    local.get 6
                                    call 8
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 9821576
                                    call 2
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
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
                                      br_if 0 (;@17;)
                                      local.get 1
                                      br_if 16 (;@1;)
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
                                      br_if 13 (;@4;)
                                    end
                                    call 10
                                    local.set 6
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
                                    br_if 11 (;@5;)
                                    br 13 (;@3;)
                                  end
                                  local.get 0
                                  i32.eqz
                                  br_if 7 (;@8;)
                                  local.get 0
                                  i32.const 0
                                  i32.lt_s
                                  if  ;; label = @16
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    local.get 2
                                    local.get 1
                                    i32.ge_s
                                    br_if 1 (;@15;)
                                    br 7 (;@9;)
                                  end
                                  local.get 5
                                  i32.const 1
                                  i32.sub
                                  local.set 2
                                  local.get 2
                                  local.get 1
                                  i32.ge_s
                                  br_if 0 (;@15;)
                                end
                                br 5 (;@9;)
                              end
                              i32.const 9815792
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              local.set 0
                              local.get 0
                              i32.const 10100704
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 0
                              i32.const 3643 ;; public void .ctor(string paramName) { }
                              call_indirect (type 5)
                              br 11 (;@2;)
                            end
                            i32.const 10111196
                            i32.const 10112896
                            local.get 1
                            i32.const 0
                            i32.lt_s
                            select
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            local.set 0
                            i32.const 9815796
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 357502 ;; 
                            call_indirect (type 1)
                            local.set 1
                            local.get 1
                            local.get 0
                            i32.const 10059068
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 0
                            i32.const 136526 ;; public void .ctor(string paramName, string message) { }
                            call_indirect (type 6)
                            local.get 1
                            i32.const 9920728
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 619 ;; 
                            call_indirect (type 4)
                            unreachable
                          end
                          i32.const 9815788
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 0
                          local.get 0
                          i32.const 10060032
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          i32.const 0
                          i32.const 3065 ;; public void .ctor(string message) { }
                          call_indirect (type 5)
                          br 9 (;@2;)
                        end
                        i32.const 9830564
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 0
                        local.get 0
                        i32.const 10064056
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        local.get 0
                        call 1038
                        br 8 (;@2;)
                      end
                      local.get 1
                      local.get 2
                      i32.gt_s
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 1
                        i32.sub
                        i32.const 1
                        i32.shr_s
                        local.get 1
                        i32.add
                        local.set 5
                        i32.const 5837
                        local.get 0
                        local.get 5
                        local.get 6
                        call 6
                        local.set 11
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        i32.const 9824140
                        i32.load
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.load
                                local.set 8
                                local.get 8
                                i32.load16_u offset=182
                                local.set 9
                                local.get 9
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 8
                                i32.load offset=88
                                local.set 12
                                i32.const 0
                                local.set 6
                                loop  ;; label = @15
                                  local.get 12
                                  local.get 6
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 10
                                  local.get 7
                                  local.get 10
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 6
                                    i32.const 1
                                    i32.add
                                    local.set 6
                                    local.get 9
                                    local.get 6
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 8
                                local.get 10
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.const 192
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 4
                              local.get 7
                              i32.const 0
                              call 6
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
                              br_if 1 (;@12;)
                            end
                            local.get 6
                            i32.load offset=4
                            local.set 7
                            local.get 6
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            local.get 4
                            local.get 11
                            local.get 3
                            local.get 7
                            call 16
                            local.set 6
                            i32.const 10787380
                            i32.load
                            local.set 7
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 7
                            i32.const 1
                            i32.ne
                            br_if 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 6
                          br 5 (;@6;)
                        end
                        local.get 6
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 6
                        i32.const 0
                        i32.lt_s
                        if  ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 2
                          local.get 1
                          i32.ge_s
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.set 2
                        local.get 2
                        local.get 1
                        i32.ge_s
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 1
                    i32.const -1
                    i32.xor
                    local.set 5
                  end
                  local.get 5
                  return
                end
                i32.const 8684496
                call 0
                local.set 6
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 6
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 1
                br_if 5 (;@1;)
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
                br_if 2 (;@4;)
              end
              call 10
              local.set 6
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
              br_if 2 (;@3;)
            end
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
          end
          unreachable
        end
        local.get 6
        call 11
        unreachable
      end
      local.get 0
      i32.const 9920728
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 0
    i32.load
    local.set 0
    call 14
    i32.const 9825856
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    i32.const 10039928
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 0
    i32.const 0
    i32.const 7829 ;; public void .ctor(string message, Exception innerException) { }
    call_indirect (type 6)
    local.get 1
    i32.const 9920728
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
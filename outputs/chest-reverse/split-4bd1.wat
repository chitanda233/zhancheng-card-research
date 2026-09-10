  (func (;31212;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=60
    i32.const 11380155
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9853824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9853816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9853884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11380155
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=48
    local.get 2
    i32.const 0
    i32.store offset=40
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 0
    i32.load
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=56
    local.get 0
    i32.load offset=16
    local.set 1
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
                                          local.get 3
                                          br_table 1 (;@18;) 2 (;@17;) 0 (;@19;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 26704
                                        local.get 1
                                        local.get 2
                                        call 3
                                        local.set 0
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 1
                                              i32.const 1
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 2
                                                i32.load offset=60
                                                local.get 0
                                                i32.store offset=36
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 26705
                                                local.get 0
                                                i32.const 0
                                                call 3
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
                                                br_if 1 (;@21;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 10787380
                                                i32.load
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                i32.const 1
                                                i32.eq
                                                br_if 2 (;@20;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                local.get 0
                                                i32.store offset=40
                                                local.get 2
                                                i32.load offset=40
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
                                                br_if 3 (;@19;)
                                                local.get 2
                                                i32.const 0
                                                i32.store offset=56
                                                local.get 2
                                                local.get 0
                                                i32.store offset=48
                                                local.get 2
                                                i32.load offset=60
                                                local.set 0
                                                local.get 0
                                                i32.const 0
                                                i32.store
                                                local.get 0
                                                local.get 2
                                                i32.load offset=48
                                                i32.store offset=40
                                                local.get 0
                                                local.set 1
                                                i32.const 9794460
                                                i32.load
                                                local.set 3
                                                block  ;; label = @23
                                                  local.get 3
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1443
                                                    local.get 3
                                                    call 4
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 1
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 1 (;@23;)
                                                    local.get 2
                                                    i32.load offset=60
                                                    local.set 1
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 26708
                                                  local.get 0
                                                  i32.const 4
                                                  i32.add
                                                  local.get 2
                                                  i32.const 48
                                                  i32.add
                                                  local.get 1
                                                  i32.const 9853824
                                                  i32.load
                                                  call 13
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 0
                                                  i32.const 1
                                                  i32.ne
                                                  br_if 20 (;@3;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                call 1
                                                local.set 1
                                                br 14 (;@8;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              call 1
                                              local.set 1
                                              br 13 (;@8;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            call 1
                                            local.set 1
                                            br 12 (;@8;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          call 1
                                          local.set 1
                                          br 11 (;@8;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        call 1
                                        local.set 1
                                        br 10 (;@8;)
                                      end
                                      local.get 2
                                      local.get 0
                                      i32.load offset=40
                                      i32.store offset=48
                                      i32.const 0
                                      local.set 3
                                      local.get 0
                                      local.get 3
                                      i32.store8 offset=40
                                      local.get 0
                                      local.get 3
                                      i32.const 8
                                      i32.shr_u
                                      i32.store8 offset=41
                                      local.get 0
                                      local.get 3
                                      i32.const 16
                                      i32.shr_u
                                      i32.store8 offset=42
                                      local.get 0
                                      local.get 3
                                      i32.const 24
                                      i32.shr_u
                                      i32.store8 offset=43
                                      local.get 2
                                      i32.const -1
                                      i32.store offset=56
                                      local.get 0
                                      i32.const -1
                                      i32.store
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 26709
                                      local.get 2
                                      i32.const 48
                                      i32.add
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
                                      br_if 8 (;@9;)
                                      local.get 2
                                      i32.load offset=56
                                      local.set 0
                                      local.get 2
                                      local.get 2
                                      i32.const 60
                                      i32.add
                                      i32.store offset=16
                                      local.get 2
                                      i32.const 0
                                      i32.store offset=8
                                      local.get 2
                                      local.get 2
                                      i32.const 56
                                      i32.add
                                      i32.store offset=12
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 2
                                      i32.load offset=60
                                      local.set 0
                                      local.get 0
                                      i32.load offset=32
                                      local.set 3
                                      local.get 0
                                      i32.load offset=28
                                      local.set 4
                                      local.get 0
                                      i32.load offset=24
                                      local.set 5
                                      local.get 0
                                      i32.load offset=20
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 26710
                                      local.get 1
                                      local.get 0
                                      local.get 5
                                      local.get 4
                                      local.get 3
                                      i32.const 1
                                      local.get 2
                                      call 29
                                      local.set 0
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 9914972
                                            i32.load
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
                                            br_if 1 (;@19;)
                                            local.get 2
                                            local.get 0
                                            i32.store offset=32
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 12093
                                            local.get 2
                                            i32.const 32
                                            i32.add
                                            i32.const 9914420
                                            i32.load
                                            call 3
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
                                            br_if 2 (;@18;)
                                            local.get 0
                                            br_if 5 (;@15;)
                                            local.get 2
                                            i32.const 1
                                            i32.store offset=56
                                            local.get 2
                                            i32.load offset=60
                                            local.set 3
                                            local.get 3
                                            i32.const 1
                                            i32.store
                                            local.get 3
                                            local.get 2
                                            i32.load offset=32
                                            i32.store offset=44
                                            i32.const 0
                                            local.set 0
                                            local.get 3
                                            local.set 1
                                            i32.const 9794460
                                            i32.load
                                            local.set 4
                                            block  ;; label = @21
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
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                i32.const 1
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 2
                                                i32.load offset=60
                                                local.set 1
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 4
                                              local.set 4
                                              i32.const 26711
                                              local.get 3
                                              i32.const 4
                                              i32.add
                                              local.get 2
                                              i32.const 32
                                              i32.add
                                              local.get 1
                                              i32.const 9853816
                                              i32.load
                                              call 13
                                              i32.const 10787380
                                              i32.load
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 0
                                              local.set 1
                                              local.get 3
                                              i32.const 1
                                              i32.ne
                                              br_if 8 (;@13;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 6 (;@14;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 5 (;@14;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 4 (;@14;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 3 (;@14;)
                                    end
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=8
                                    local.get 2
                                    local.get 2
                                    i32.const 60
                                    i32.add
                                    i32.store offset=16
                                    local.get 2
                                    local.get 2
                                    i32.const 56
                                    i32.add
                                    i32.store offset=12
                                  end
                                  local.get 2
                                  i32.load offset=60
                                  local.set 0
                                  local.get 2
                                  local.get 0
                                  i32.load offset=44
                                  i32.store offset=32
                                  i32.const 0
                                  local.set 1
                                  local.get 0
                                  local.get 1
                                  i32.store8 offset=44
                                  local.get 0
                                  local.get 1
                                  i32.const 8
                                  i32.shr_u
                                  i32.store8 offset=45
                                  local.get 0
                                  local.get 1
                                  i32.const 16
                                  i32.shr_u
                                  i32.store8 offset=46
                                  local.get 0
                                  local.get 1
                                  i32.const 24
                                  i32.shr_u
                                  i32.store8 offset=47
                                  local.get 2
                                  i32.const -1
                                  i32.store offset=56
                                  local.get 0
                                  i32.const -1
                                  i32.store
                                end
                                i32.const 0
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 12095
                                local.get 2
                                i32.const 32
                                i32.add
                                i32.const 9914416
                                i32.load
                                call 3
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 7
                                local.set 4
                                local.get 3
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                i32.const 8684496
                                call 0
                                local.set 0
                              end
                              call 1
                              local.set 1
                              local.get 1
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 0
                              call 8
                              i32.load
                              local.set 0
                              i32.const 0
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 0
                              i32.store offset=8
                              i32.const 58
                              call 7
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 0
                              local.set 1
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 2
                              i32.load offset=56
                              i32.const 0
                              i32.lt_s
                              if  ;; label = @14
                                local.get 2
                                i32.load offset=60
                                i32.load offset=36
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 15726
                                local.get 3
                                i32.const 0
                                call 3
                                drop
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              local.get 0
                              if  ;; label = @14
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
                                i32.eq
                                br_if 1 (;@13;)
                                br 13 (;@1;)
                              end
                              i32.const -1
                              local.set 0
                              local.get 4
                              br_table 6 (;@7;) 10 (;@3;) 10 (;@3;) 10 (;@3;) 10 (;@3;) 10 (;@3;) 10 (;@3;) 3 (;@10;) 10 (;@3;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            call 1
                            local.set 1
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          local.set 1
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 26712
                        local.get 2
                        i32.const 8
                        i32.add
                        call 2
                        drop
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        br 2 (;@8;)
                      end
                      local.get 2
                      i32.load offset=60
                      local.set 0
                      local.get 0
                      i32.const 0
                      i32.store offset=36
                      local.get 0
                      i32.const -2
                      i32.store
                      i32.const 9794460
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 3
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 0
                      i32.const 4
                      i32.add
                      local.get 1
                      i32.const 9853884
                      i32.load
                      i32.const 158012 ;; 
                      call_indirect (type 5)
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    local.set 1
                  end
                  i32.const 8684496
                  call 9
                  local.get 1
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 0
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
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 0
                  i32.load
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 1
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
                  br_if 2 (;@5;)
                  local.get 1
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i32.load
                  local.set 0
                  local.get 2
                  i32.const 1
                  i32.store offset=28
                  local.get 2
                  local.get 0
                  i32.store offset=24
                  call 14
                  i32.const 0
                  local.set 0
                end
                local.get 2
                i32.const 24
                i32.add
                local.get 0
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.set 1
                local.get 2
                i32.load offset=60
                local.set 0
                local.get 0
                i32.const 0
                i32.store offset=36
                local.get 0
                i32.const -2
                i32.store
                i32.const 9794460
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 9853880
                i32.const 357503 ;; 
                call_indirect (type 1)
                call 2800
                br 3 (;@3;)
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
              br_if 4 (;@1;)
            end
            call 10
            local.set 0
            call 1
            drop
            i32.const 10787380
            i32.const 0
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
            br_if 2 (;@2;)
          end
          local.get 0
          call 11
          unreachable
        end
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    unreachable)
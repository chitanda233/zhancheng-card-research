  (func (;30975;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=28
    i32.const 11323296
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10051464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323296
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 1
    local.get 2
    local.get 1
    i32.store offset=24
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
                                local.get 1
                                i32.eqz
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 2
                                  i32.const 28
                                  i32.add
                                  i32.store offset=8
                                  local.get 2
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  i32.store offset=4
                                  br 1 (;@14;)
                                end
                                local.get 0
                                i32.load offset=16
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 8743
                                local.get 0
                                i32.const 0
                                call 3
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.load offset=28
                                  local.set 0
                                  local.get 0
                                  local.get 1
                                  i32.store offset=28
                                  local.get 2
                                  i32.load offset=24
                                  local.set 1
                                  local.get 2
                                  local.get 2
                                  i32.const 28
                                  i32.add
                                  i32.store offset=8
                                  local.get 2
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  i32.store offset=4
                                  local.get 1
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 0
                                  i32.load offset=28
                                  local.set 1
                                  local.get 0
                                  i32.load offset=20
                                  local.set 0
                                  local.get 0
                                  i32.load offset=12
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5659
                                  local.get 1
                                  local.get 0
                                  i32.const 0
                                  local.get 3
                                  i32.const 0
                                  call 19
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
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
                                        br_if 1 (;@17;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        local.get 0
                                        i32.store offset=16
                                        i32.const 5089
                                        local.get 2
                                        i32.const 16
                                        i32.add
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
                                        br_if 2 (;@16;)
                                        local.get 0
                                        br_if 5 (;@13;)
                                        local.get 2
                                        i32.const 0
                                        i32.store offset=24
                                        local.get 2
                                        i32.load offset=28
                                        local.set 0
                                        local.get 0
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        local.get 2
                                        i32.load offset=16
                                        i32.store offset=32
                                        local.get 0
                                        local.set 1
                                        i32.const 9816124
                                        i32.load
                                        local.set 3
                                        block  ;; label = @19
                                          local.get 3
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 1 (;@19;)
                                            local.get 2
                                            i32.load offset=28
                                            local.set 1
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8744
                                          local.get 0
                                          i32.const 4
                                          i32.add
                                          local.get 2
                                          i32.const 16
                                          i32.add
                                          local.get 1
                                          i32.const 9921908
                                          i32.load
                                          call 13
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5
                                          local.set 1
                                          local.get 0
                                          i32.const 1
                                          i32.ne
                                          br_if 8 (;@11;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 6 (;@12;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 5 (;@12;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 4 (;@12;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 3 (;@12;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 8 (;@6;)
                              end
                              local.get 2
                              local.get 0
                              i32.load offset=32
                              i32.store offset=16
                              i32.const 0
                              local.set 1
                              local.get 0
                              local.get 1
                              i32.store8 offset=32
                              local.get 0
                              local.get 1
                              i32.const 8
                              i32.shr_u
                              i32.store8 offset=33
                              local.get 0
                              local.get 1
                              i32.const 16
                              i32.shr_u
                              i32.store8 offset=34
                              local.get 0
                              local.get 1
                              i32.const 24
                              i32.shr_u
                              i32.store8 offset=35
                              local.get 2
                              i32.const -1
                              i32.store offset=24
                              local.get 0
                              i32.const -1
                              i32.store
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5086
                            local.get 2
                            i32.const 16
                            i32.add
                            i32.const 0
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6
                            local.set 1
                            local.get 0
                            i32.const 1
                            i32.ne
                            br_if 1 (;@11;)
                            i32.const 8684496
                            call 0
                            local.set 1
                          end
                          call 1
                          local.set 0
                          local.get 0
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 1
                          call 8
                          i32.load
                          local.set 0
                          i32.const 0
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
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
                          br_if 1 (;@10;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.load offset=4
                            i32.load
                            i32.const 0
                            i32.ge_s
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=8
                            i32.load
                            i32.load offset=28
                            local.set 3
                            local.get 3
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 0
                            i32.const 9824288
                            i32.load
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load16_u offset=182
                                local.set 6
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=88
                                local.set 7
                                loop  ;; label = @15
                                  local.get 4
                                  local.get 7
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
                                    local.get 6
                                    local.get 0
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 5
                                local.get 7
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
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          i32.load
                          local.set 0
                          local.get 0
                          if  ;; label = @12
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
                            br_if 1 (;@11;)
                            br 11 (;@1;)
                          end
                          block  ;; label = @12
                            local.get 1
                            br_table 0 (;@12;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 0 (;@12;) 9 (;@3;)
                          end
                          local.get 2
                          i32.load offset=28
                          local.set 0
                          local.get 0
                          i32.const 0
                          i32.store offset=28
                          local.get 0
                          i32.load offset=24
                          local.set 0
                          local.get 0
                          i32.load offset=20
                          local.set 1
                          local.get 0
                          i32.load offset=32
                          local.set 3
                          local.get 0
                          i32.load offset=12
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          local.get 3
                          i32.const 9999676
                          i32.load
                          local.get 1
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
                          br_if 3 (;@8;)
                          local.get 2
                          i32.load offset=28
                          i32.load offset=20
                          i32.load offset=12
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 0
                          i32.const 1024
                          i32.div_s
                          i32.store offset=12
                          i32.const 5319
                          local.get 2
                          i32.const 12
                          i32.add
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
                          br_if 4 (;@7;)
                          local.get 2
                          i32.load offset=28
                          i32.load offset=16
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5074
                          local.get 0
                          i32.const 10051464
                          i32.load
                          local.get 1
                          i32.const 0
                          call 16
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 9819876
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 1
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
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 4649
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
                            i32.ne
                            br_if 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      local.set 0
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 8745
                    local.get 2
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
                    i32.ne
                    br_if 3 (;@5;)
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              local.set 0
            end
            i32.const 8684496
            call 9
            local.set 3
            block  ;; label = @5
              local.get 0
              local.get 3
              i32.ne
              br_if 0 (;@5;)
              local.get 1
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
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 1
                    local.get 4
                    call 3
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    if  ;; label = @9
                      local.get 0
                      i32.load
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
                      br_if 2 (;@7;)
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
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
                    br_if 7 (;@1;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  call 1
                  local.set 0
                  i32.const 10787380
                  i32.const 0
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
                  br_if 5 (;@2;)
                  br 2 (;@5;)
                end
                local.get 1
                i32.load
                local.set 0
                local.get 0
                i32.load offset=220
                local.set 4
                local.get 0
                i32.load offset=216
                local.set 5
                local.get 2
                i32.load offset=28
                i32.load offset=24
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                local.get 1
                local.get 4
                call 3
                local.set 1
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 0
                  i32.load offset=20
                  local.set 4
                  local.get 0
                  i32.load offset=32
                  local.set 5
                  local.get 0
                  i32.load offset=12
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 5
                  local.get 1
                  local.get 4
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
                  br_if 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              local.set 0
            end
            local.get 0
            local.get 3
            i32.eq
            if  ;; label = @5
              local.get 1
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
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 1
                if  ;; label = @7
                  local.get 0
                  i32.load
                  local.set 0
                  call 14
                  local.get 2
                  i32.load offset=28
                  local.set 1
                  local.get 1
                  i32.const -2
                  i32.store
                  i32.const 9816124
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 1
                  i32.const 4
                  i32.add
                  local.get 0
                  i32.const 0
                  i32.const 141664 ;; public void SetException(Exception exception) { }
                  call_indirect (type 5)
                  br 4 (;@3;)
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
                br_if 5 (;@1;)
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
              br_if 3 (;@2;)
            end
            local.get 1
            call 11
            unreachable
          end
          local.get 2
          i32.load offset=28
          local.set 0
          local.get 0
          i32.const -2
          i32.store
          i32.const 9816124
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.const 141663 ;; public void SetResult() { }
          call_indirect (type 4)
        end
        local.get 2
        i32.const 32
        i32.add
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
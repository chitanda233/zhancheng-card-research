  (func (;31148;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11369612
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9930008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912792
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10041956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10133944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11369612
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=12
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i32.const 0
    i32.store
    local.get 0
    i32.load offset=20
    local.set 5
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
                        i32.load
                        local.set 6
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 23156
                                local.get 5
                                local.get 4
                                i32.const 12
                                i32.add
                                local.get 4
                                i32.const 8
                                i32.add
                                i32.const 0
                                call 16
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
                                br_if 6 (;@8;)
                                local.get 1
                                i32.eqz
                                if  ;; label = @15
                                  local.get 5
                                  local.get 4
                                  i32.load offset=8
                                  i32.store offset=40
                                  br 13 (;@2;)
                                end
                                local.get 5
                                i32.const 1
                                i32.store8 offset=48
                                local.get 5
                                local.get 4
                                i32.load offset=12
                                i32.store offset=44
                                local.get 5
                                i32.const 10133944
                                i32.load
                                i32.store offset=40
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        i32.const 9912792
                                        i32.load
                                        local.set 2
                                        local.get 2
                                        i32.load offset=16
                                        local.set 1
                                        local.get 1
                                        i32.load8_u offset=189
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1433
                                          local.get 1
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
                                          br_if 1 (;@18;)
                                        end
                                        local.get 1
                                        i32.load offset=96
                                        i32.load offset=8
                                        local.set 1
                                        local.get 1
                                        i32.load8_u offset=189
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1433
                                          local.get 1
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
                                          br_if 1 (;@18;)
                                        end
                                        local.get 1
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 1 (;@18;)
                                        end
                                        local.get 2
                                        i32.load offset=16
                                        local.set 1
                                        local.get 1
                                        i32.load8_u offset=189
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1433
                                          local.get 1
                                          call 2
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
                                          br_if 1 (;@18;)
                                        end
                                        local.get 1
                                        i32.load offset=96
                                        i32.load offset=8
                                        local.set 1
                                        local.get 1
                                        i32.load8_u offset=189
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1433
                                          local.get 1
                                          call 2
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
                                          br_if 1 (;@18;)
                                        end
                                        local.get 1
                                        i32.load offset=92
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 10820
                                        local.get 1
                                        local.get 4
                                        i32.load offset=12
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
                                        br_if 2 (;@16;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        local.get 1
                                        i32.store
                                        i32.const 5089
                                        local.get 4
                                        i32.const 0
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
                                        br_if 3 (;@15;)
                                        local.get 1
                                        br_if 5 (;@13;)
                                        i32.const 0
                                        local.set 6
                                        local.get 0
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        local.get 4
                                        i32.load
                                        i32.store offset=24
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 23157
                                        local.get 0
                                        i32.const 4
                                        i32.add
                                        local.get 4
                                        local.get 0
                                        i32.const 9930008
                                        i32.load
                                        call 13
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.ne
                                        br_if 17 (;@1;)
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
                                br 2 (;@12;)
                              end
                              local.get 4
                              local.get 0
                              i32.load offset=24
                              i32.store
                              i32.const -1
                              local.set 6
                              local.get 0
                              i32.const -1
                              i32.store
                              i32.const 0
                              local.set 1
                              local.get 0
                              local.get 1
                              i32.store8 offset=24
                              local.get 0
                              local.get 1
                              i32.const 8
                              i32.shr_u
                              i32.store8 offset=25
                              local.get 0
                              local.get 1
                              i32.const 16
                              i32.shr_u
                              i32.store8 offset=26
                              local.get 0
                              local.get 1
                              i32.const 24
                              i32.shr_u
                              i32.store8 offset=27
                            end
                            i32.const 0
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5086
                            local.get 4
                            i32.const 0
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 5
                              i32.const 10041956
                              i32.load
                              i32.store offset=40
                              i32.const 10
                              local.set 1
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                          end
                          call 1
                          local.set 3
                          i32.const 8684496
                          call 9
                          local.set 7
                          block  ;; label = @12
                            local.get 3
                            local.get 7
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            call 8
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9821576
                            call 2
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 1
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
                                  br_if 0 (;@15;)
                                  local.get 2
                                  if  ;; label = @16
                                    local.get 1
                                    i32.load
                                    local.set 1
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
                                    br_if 2 (;@14;)
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 3 (;@13;)
                                  end
                                  i32.const 4
                                  call 15
                                  local.set 2
                                  local.get 2
                                  local.get 1
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
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.ne
                                  br_if 12 (;@3;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                call 1
                                local.set 3
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
                                br_if 2 (;@12;)
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=236
                              local.set 3
                              local.get 2
                              i32.load offset=232
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 1
                              local.get 3
                              call 3
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 10041952
                                  call 2
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3128
                                  local.get 3
                                  local.get 2
                                  i32.const 0
                                  call 6
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
                                  br_if 1 (;@14;)
                                  local.get 5
                                  local.get 2
                                  i32.store offset=40
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 10093476
                                  call 2
                                  local.set 2
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 3
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5376
                                    local.get 2
                                    local.get 1
                                    i32.const 0
                                    call 6
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 9819876
                                    call 2
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
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 0
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 4812
                                    local.get 3
                                    i32.const 0
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 10
                                    local.set 1
                                    local.get 3
                                    i32.const 1
                                    i32.ne
                                    br_if 5 (;@11;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 2 (;@13;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                            end
                            call 1
                            local.set 3
                          end
                          i32.const 0
                          local.set 2
                          local.get 3
                          local.get 7
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 1
                          call 8
                          i32.load
                          local.set 2
                          i32.const 0
                          local.set 1
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
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        local.get 6
                        i32.const 0
                        i32.lt_s
                        if  ;; label = @11
                          local.get 5
                          i32.const 0
                          i32.store8 offset=48
                        end
                        block  ;; label = @11
                          local.get 2
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3135
                            local.get 2
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
                            br_if 1 (;@11;)
                            br 9 (;@3;)
                          end
                          local.get 1
                          br_table 9 (;@2;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 9 (;@2;) 10 (;@1;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      local.set 3
                    end
                    local.get 6
                    i32.const 0
                    i32.lt_s
                    if  ;; label = @9
                      local.get 5
                      i32.const 0
                      i32.store8 offset=48
                    end
                    local.get 2
                    i32.eqz
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3135
                    local.get 2
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
                    br_if 5 (;@3;)
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                local.set 3
              end
              i32.const 8684496
              call 9
              local.get 3
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 5
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
                local.get 1
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 5
                local.get 2
                call 3
                local.set 5
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
                local.get 5
                if  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 1
                  call 14
                  local.get 0
                  i32.const -2
                  i32.store
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 1
                  i32.const 0
                  i32.const 141660 ;; public void SetException(Exception exception) { }
                  call_indirect (type 5)
                  br 6 (;@1;)
                end
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
                br_if 3 (;@3;)
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
              i32.ne
              br_if 1 (;@4;)
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
          call 11
          unreachable
        end
        unreachable
      end
      local.get 0
      i32.const -2
      i32.store
      local.get 0
      i32.const 4
      i32.add
      i32.const 0
      i32.const 141659 ;; public void SetResult() { }
      call_indirect (type 4)
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
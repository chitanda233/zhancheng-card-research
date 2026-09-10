  (func (;30897;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11341936
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11341936
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=16
    i32.const 9807148
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    local.get 7
    i32.const 1000
    i32.const 9892900
    i32.load
    i32.const 230696 ;; 
    call_indirect (type 5)
    local.get 4
    local.get 1
    i32.load offset=32
    i32.const 9892908
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=24
    local.get 4
    local.get 4
    i64.load
    i64.store offset=16
    local.get 4
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i32.store offset=4
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
                          local.get 2
                          i32.eqz
                          if  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3802
                                        local.get 4
                                        i32.const 16
                                        i32.add
                                        i32.const 9874700
                                        i32.load
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
                                        br_if 1 (;@17;)
                                        local.get 1
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 0
                                          local.set 6
                                          i32.const 6
                                          local.set 5
                                          br 12 (;@7;)
                                        end
                                        local.get 4
                                        i32.load offset=28
                                        local.set 1
                                        i32.const 11341916
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9943744
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
                                          br_if 3 (;@16;)
                                          i32.const 11341916
                                          i32.const 1
                                          i32.store8
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 15393
                                        local.get 0
                                        local.get 1
                                        local.get 4
                                        call 6
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                        local.get 2
                                        br_if 0 (;@18;)
                                        i32.const 11341943
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9819184
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
                                          br_if 5 (;@14;)
                                          i32.const 11341943
                                          i32.const 1
                                          i32.store8
                                        end
                                        local.get 1
                                        i32.load offset=16
                                        local.set 2
                                        local.get 1
                                        i32.load offset=44
                                        local.set 6
                                        i32.const 9819184
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1443
                                          local.get 5
                                          call 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          i32.const 1
                                          i32.eq
                                          br_if 5 (;@14;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 15394
                                        local.get 6
                                        local.get 2
                                        i32.const 0
                                        call 6
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        i32.const 1
                                        i32.eq
                                        br_if 4 (;@14;)
                                        local.get 2
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 15395
                                        local.get 0
                                        local.get 1
                                        local.get 4
                                        call 6
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        i32.const 1
                                        i32.eq
                                        br_if 5 (;@13;)
                                        local.get 2
                                        br_if 0 (;@18;)
                                        local.get 1
                                        i32.load offset=36
                                        local.set 2
                                        local.get 2
                                        if  ;; label = @19
                                          local.get 2
                                          i32.load offset=12
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 9892904
                                        i32.load
                                        local.set 6
                                        local.get 7
                                        local.get 7
                                        i32.load offset=16
                                        i32.const 1
                                        i32.add
                                        i32.store offset=16
                                        local.get 7
                                        i32.load offset=12
                                        local.set 2
                                        local.get 7
                                        i32.load offset=8
                                        local.set 5
                                        local.get 2
                                        local.get 5
                                        i32.load offset=12
                                        i32.lt_u
                                        if  ;; label = @19
                                          local.get 7
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          i32.store offset=12
                                          local.get 5
                                          local.get 2
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          local.get 1
                                          i32.store offset=16
                                          br 1 (;@18;)
                                        end
                                        local.get 6
                                        i32.load offset=16
                                        i32.load offset=96
                                        i32.load offset=56
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3072
                                        local.get 7
                                        local.get 1
                                        local.get 2
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
                                        br_if 0 (;@18;)
                                      end
                                      i32.const 0
                                      local.set 6
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 6 (;@11;)
                                    end
                                    i32.const 0
                                    local.set 6
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 5 (;@11;)
                                  end
                                  i32.const 0
                                  local.set 6
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                i32.const 0
                                local.set 6
                                call 1
                                local.set 2
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              i32.const 0
                              local.set 6
                              call 1
                              local.set 2
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            i32.const 0
                            local.set 6
                            call 1
                            local.set 2
                            br 4 (;@8;)
                          end
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3802
                              local.get 4
                              i32.const 16
                              i32.add
                              i32.const 9874700
                              i32.load
                              call 3
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              block  ;; label = @14
                                local.get 1
                                if  ;; label = @15
                                  local.get 4
                                  i32.load offset=28
                                  local.set 1
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      i32.const 11341916
                                      i32.load8_u
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1441
                                        i32.const 9943744
                                        call 4
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
                                        i32.const 11341916
                                        i32.const 1
                                        i32.store8
                                      end
                                      i32.const 0
                                      local.set 9
                                      local.get 2
                                      i32.load offset=12
                                      local.set 5
                                      local.get 5
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 1
                                      i32.load offset=36
                                      local.set 8
                                      local.get 8
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 8
                                      i32.load offset=12
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 5
                                      i32.const 0
                                      i32.le_s
                                      br_if 1 (;@16;)
                                      i32.const 0
                                      local.set 5
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          local.get 2
                                          local.get 5
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.load offset=16
                                          local.set 9
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 15396
                                          local.get 8
                                          local.get 9
                                          i32.const 9943744
                                          i32.load
                                          call 6
                                          local.set 9
                                          i32.const 10787380
                                          i32.load
                                          local.set 8
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 8
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 9
                                          br_if 3 (;@16;)
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          local.set 5
                                          local.get 5
                                          local.get 2
                                          i32.load offset=12
                                          i32.ge_s
                                          br_if 3 (;@16;)
                                          local.get 1
                                          i32.load offset=36
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 6 (;@11;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 5 (;@11;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 15393
                                  local.get 0
                                  local.get 1
                                  local.get 4
                                  call 6
                                  local.set 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 8
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 5
                                            br_if 3 (;@17;)
                                            i32.const 11341943
                                            i32.load8_u
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1441
                                              i32.const 9819184
                                              call 4
                                              i32.const 10787380
                                              i32.load
                                              local.set 5
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 5
                                              i32.const 1
                                              i32.eq
                                              br_if 2 (;@19;)
                                              i32.const 11341943
                                              i32.const 1
                                              i32.store8
                                            end
                                            local.get 1
                                            i32.load offset=16
                                            local.set 5
                                            local.get 1
                                            i32.load offset=44
                                            local.set 8
                                            i32.const 9819184
                                            i32.load
                                            local.set 10
                                            local.get 10
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1443
                                              local.get 10
                                              call 4
                                              i32.const 10787380
                                              i32.load
                                              local.set 10
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 10
                                              i32.const 1
                                              i32.eq
                                              br_if 2 (;@19;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 15394
                                            local.get 8
                                            local.get 5
                                            i32.const 0
                                            call 6
                                            local.set 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 8
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 8
                                            i32.const 1
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 5
                                            i32.eqz
                                            br_if 2 (;@18;)
                                            br 3 (;@17;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 10 (;@9;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 9 (;@9;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 15395
                                      local.get 0
                                      local.get 1
                                      local.get 4
                                      call 6
                                      local.set 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 8
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 8
                                      i32.const 1
                                      i32.eq
                                      br_if 7 (;@10;)
                                      local.get 5
                                      i32.eqz
                                      br_if 1 (;@16;)
                                    end
                                    local.get 6
                                    local.get 9
                                    i32.or
                                    local.set 6
                                    br 3 (;@13;)
                                  end
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load offset=36
                                    local.set 5
                                    local.get 5
                                    if  ;; label = @17
                                      local.get 5
                                      i32.load offset=12
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 9892904
                                    i32.load
                                    local.set 8
                                    local.get 7
                                    local.get 7
                                    i32.load offset=16
                                    i32.const 1
                                    i32.add
                                    i32.store offset=16
                                    local.get 6
                                    local.get 9
                                    i32.or
                                    local.set 6
                                    local.get 7
                                    i32.load offset=12
                                    local.set 5
                                    local.get 7
                                    i32.load offset=8
                                    local.set 9
                                    local.get 5
                                    local.get 9
                                    i32.load offset=12
                                    i32.lt_u
                                    if  ;; label = @17
                                      local.get 7
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      i32.store offset=12
                                      local.get 9
                                      local.get 5
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      local.get 1
                                      i32.store offset=16
                                      br 4 (;@13;)
                                    end
                                    local.get 8
                                    i32.load offset=16
                                    i32.load offset=96
                                    i32.load offset=56
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3072
                                    local.get 7
                                    local.get 1
                                    local.get 5
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
                                    br_if 3 (;@13;)
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 5 (;@11;)
                                  end
                                  local.get 9
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  i32.const 9892904
                                  i32.load
                                  local.set 6
                                  local.get 7
                                  local.get 7
                                  i32.load offset=16
                                  i32.const 1
                                  i32.add
                                  i32.store offset=16
                                  local.get 7
                                  i32.load offset=12
                                  local.set 5
                                  local.get 7
                                  i32.load offset=8
                                  local.set 9
                                  local.get 5
                                  local.get 9
                                  i32.load offset=12
                                  i32.ge_u
                                  br_if 1 (;@14;)
                                  i32.const 1
                                  local.set 6
                                  local.get 7
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  i32.store offset=12
                                  local.get 9
                                  local.get 5
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 1
                                  i32.store offset=16
                                  br 2 (;@13;)
                                end
                                i32.const 6
                                local.set 5
                                br 7 (;@7;)
                              end
                              local.get 6
                              i32.load offset=16
                              i32.load offset=96
                              i32.load offset=56
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3072
                              local.get 7
                              local.get 1
                              local.get 6
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1
                              local.set 6
                              local.get 1
                              i32.const 1
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                        end
                        call 1
                        local.set 2
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                    end
                    local.get 6
                    local.get 9
                    i32.or
                    local.set 6
                    call 1
                    local.set 2
                  end
                  i32.const 8684496
                  call 9
                  local.get 2
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 1
                  i32.const 0
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 1
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
                  br_if 1 (;@6;)
                end
                local.get 4
                i32.load offset=4
                drop
                i32.const 9874696
                i32.load
                drop
                local.get 4
                i32.load
                local.set 1
                local.get 1
                br_if 5 (;@1;)
                local.get 5
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 15397
            local.get 4
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
            br_if 2 (;@2;)
            local.get 1
            call 11
            unreachable
          end
          local.get 3
          local.get 6
          i32.const -1
          i32.xor
          i32.const 1
          i32.and
          i32.store8
          local.get 0
          local.get 7
          local.get 4
          call 30895
          local.set 1
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 1
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
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
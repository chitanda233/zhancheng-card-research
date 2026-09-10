  (func (;10032;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11343404
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9858084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794880
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9970184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343404
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=84
    local.get 3
    i64.const 0
    i64.store offset=72
    local.get 3
    i32.const 0
    i32.store offset=68
    local.get 3
    i32.const -64
    i32.sub
    i32.const 0
    i32.store
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load8_u offset=776
                br_if 0 (;@6;)
                i32.const 9794880
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i32.const 84
                i32.add
                i32.const 9858084
                i32.load
                call 2793
                local.get 3
                local.get 3
                i64.load offset=16
                i64.store offset=72
                local.get 3
                i32.const 0
                i32.store offset=40
                local.get 3
                local.get 3
                i32.const 72
                i32.add
                i32.store offset=44
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load8_u offset=760
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.load offset=768
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 15629
                                  local.get 1
                                  i32.const 0
                                  call 3
                                  local.set 2
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 3
                                      local.get 2
                                      i32.store offset=68
                                      local.get 3
                                      i32.const 0
                                      i32.store offset=16
                                      local.get 3
                                      local.get 3
                                      i32.const 68
                                      i32.add
                                      i32.store offset=20
                                      br 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 7 (;@9;)
                                  end
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              loop  ;; label = @22
                                                i32.const 9824380
                                                i32.load
                                                local.set 4
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 2
                                                    i32.load
                                                    local.set 5
                                                    local.get 5
                                                    i32.load16_u offset=182
                                                    local.set 6
                                                    local.get 6
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 5
                                                    i32.load offset=88
                                                    local.set 8
                                                    i32.const 0
                                                    local.set 1
                                                    loop  ;; label = @25
                                                      local.get 8
                                                      local.get 1
                                                      i32.const 3
                                                      i32.shl
                                                      i32.add
                                                      local.set 7
                                                      local.get 4
                                                      local.get 7
                                                      i32.load
                                                      i32.ne
                                                      if  ;; label = @26
                                                        local.get 1
                                                        i32.const 1
                                                        i32.add
                                                        local.set 1
                                                        local.get 6
                                                        local.get 1
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                        br 2 (;@24;)
                                                      end
                                                    end
                                                    local.get 5
                                                    local.get 7
                                                    i32.load offset=4
                                                    i32.const 3
                                                    i32.shl
                                                    i32.add
                                                    i32.const 192
                                                    i32.add
                                                    local.set 1
                                                    br 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1434
                                                  local.get 2
                                                  local.get 4
                                                  i32.const 0
                                                  call 6
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
                                                  br_if 2 (;@21;)
                                                end
                                                local.get 1
                                                i32.load offset=4
                                                local.set 4
                                                local.get 1
                                                i32.load
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                local.get 2
                                                local.get 4
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
                                                br_if 1 (;@21;)
                                                local.get 1
                                                if  ;; label = @23
                                                  i32.const 9804548
                                                  i32.load
                                                  local.set 2
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 3
                                                      i32.load offset=68
                                                      local.set 4
                                                      local.get 4
                                                      i32.load
                                                      local.set 5
                                                      local.get 5
                                                      i32.load16_u offset=182
                                                      local.set 6
                                                      local.get 6
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 5
                                                      i32.load offset=88
                                                      local.set 8
                                                      i32.const 0
                                                      local.set 1
                                                      loop  ;; label = @26
                                                        local.get 8
                                                        local.get 1
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        local.set 7
                                                        local.get 2
                                                        local.get 7
                                                        i32.load
                                                        i32.ne
                                                        if  ;; label = @27
                                                          local.get 1
                                                          i32.const 1
                                                          i32.add
                                                          local.set 1
                                                          local.get 6
                                                          local.get 1
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
                                                        end
                                                      end
                                                      local.get 5
                                                      local.get 7
                                                      i32.load offset=4
                                                      i32.const 3
                                                      i32.shl
                                                      i32.add
                                                      i32.const 192
                                                      i32.add
                                                      local.set 1
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1434
                                                    local.get 4
                                                    local.get 2
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
                                                    br_if 4 (;@20;)
                                                  end
                                                  local.get 1
                                                  i32.load offset=4
                                                  local.set 2
                                                  local.get 1
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  local.get 4
                                                  local.get 2
                                                  call 3
                                                  local.set 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 3 (;@20;)
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 4
                                                      i32.load offset=8
                                                      local.set 1
                                                      block  ;; label = @26
                                                        local.get 1
                                                        i32.const -1
                                                        i32.ne
                                                        if  ;; label = @27
                                                          local.get 0
                                                          i32.load offset=804
                                                          local.set 2
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 15630
                                                          local.get 2
                                                          local.get 1
                                                          i32.const 0
                                                          call 6
                                                          local.set 2
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 1
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 1
                                                          i32.const 1
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 1
                                                          br 10 (;@17;)
                                                        end
                                                        local.get 4
                                                        i32.load offset=12
                                                        local.set 1
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        block  ;; label = @27
                                                          local.get 1
                                                          if  ;; label = @28
                                                            i32.const 0
                                                            local.set 2
                                                            local.get 1
                                                            i32.load offset=8
                                                            br_if 1 (;@27;)
                                                          end
                                                          i32.const 1
                                                          local.set 2
                                                        end
                                                        local.get 2
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
                                                        br_if 7 (;@19;)
                                                        local.get 1
                                                        br_if 1 (;@25;)
                                                        local.get 4
                                                        i32.load offset=12
                                                        local.set 1
                                                        local.get 0
                                                        i32.load offset=804
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 15631
                                                        local.get 2
                                                        local.get 1
                                                        i32.const 0
                                                        call 6
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 1
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 1
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 8 (;@18;)
                                                      end
                                                      local.get 2
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 2
                                                      i32.load8_u offset=65
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 4
                                                      local.get 2
                                                      i32.store offset=20
                                                      i32.const 9901268
                                                      i32.load
                                                      local.set 5
                                                      local.get 4
                                                      i64.load32_u offset=16
                                                      local.set 9
                                                      local.get 3
                                                      i32.load offset=84
                                                      local.set 1
                                                      local.get 1
                                                      local.get 1
                                                      i32.load offset=16
                                                      i32.const 1
                                                      i32.add
                                                      i32.store offset=16
                                                      local.get 4
                                                      i64.extend_i32_u
                                                      local.get 9
                                                      i64.const 32
                                                      i64.shl
                                                      i64.or
                                                      local.set 9
                                                      local.get 1
                                                      i32.load offset=12
                                                      local.set 2
                                                      local.get 1
                                                      i32.load offset=8
                                                      local.set 4
                                                      local.get 2
                                                      local.get 4
                                                      i32.load offset=12
                                                      i32.lt_u
                                                      if  ;; label = @26
                                                        local.get 1
                                                        local.get 2
                                                        i32.const 1
                                                        i32.add
                                                        i32.store offset=12
                                                        local.get 4
                                                        local.get 2
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        local.get 9
                                                        i64.store offset=16
                                                        br 2 (;@24;)
                                                      end
                                                      local.get 5
                                                      i32.load offset=16
                                                      i32.load offset=96
                                                      i32.load offset=56
                                                      local.set 2
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      local.get 9
                                                      i64.store offset=8
                                                      local.get 3
                                                      local.get 9
                                                      i64.store offset=88
                                                      i32.const 2200
                                                      local.get 1
                                                      local.get 3
                                                      i32.const 8
                                                      i32.add
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
                                                      br_if 1 (;@24;)
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 1
                                                      br 8 (;@17;)
                                                    end
                                                    local.get 4
                                                    i32.const 0
                                                    i32.store offset=20
                                                  end
                                                  local.get 3
                                                  i32.load offset=68
                                                  local.set 2
                                                  br 1 (;@22;)
                                                end
                                              end
                                              i32.const 13
                                              local.set 2
                                              br 5 (;@16;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 3 (;@17;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 2 (;@17;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                    end
                                    call 1
                                    local.set 2
                                    local.get 2
                                    i32.const 8684496
                                    call 9
                                    i32.ne
                                    br_if 4 (;@12;)
                                    local.get 1
                                    call 8
                                    i32.load
                                    local.set 1
                                    i32.const 0
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    local.get 1
                                    i32.store offset=16
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
                                    br_if 3 (;@13;)
                                  end
                                  local.get 3
                                  i32.load offset=20
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 1
                                    i32.const 9824288
                                    i32.load
                                    local.set 5
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 4
                                        i32.load
                                        local.set 6
                                        local.get 6
                                        i32.load16_u offset=182
                                        local.set 7
                                        local.get 7
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 6
                                        i32.load offset=88
                                        local.set 8
                                        loop  ;; label = @19
                                          local.get 5
                                          local.get 8
                                          local.get 1
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            local.set 1
                                            local.get 7
                                            local.get 1
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 6
                                        local.get 8
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.const 192
                                        i32.add
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 4
                                      local.get 5
                                      i32.const 0
                                      call 6
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
                                      br_if 3 (;@14;)
                                    end
                                    local.get 1
                                    i32.load offset=4
                                    local.set 5
                                    local.get 1
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    local.get 4
                                    local.get 5
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                  end
                                  local.get 3
                                  i32.load offset=16
                                  local.set 1
                                  local.get 1
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3135
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
                                    br_if 2 (;@14;)
                                    br 15 (;@1;)
                                  end
                                  local.get 2
                                  br_table 0 (;@15;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 0 (;@15;) 8 (;@7;)
                                end
                                local.get 0
                                i32.load offset=772
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 15632
                                local.get 1
                                local.get 3
                                i32.load offset=84
                                i32.const 9944740
                                i32.load
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
                                br_if 3 (;@11;)
                                i32.const 3
                                local.set 2
                                local.get 1
                                br_if 7 (;@7;)
                                local.get 0
                                i32.load offset=764
                                local.set 1
                                local.get 1
                                i32.load offset=12
                                local.set 2
                                local.get 1
                                i32.const 0
                                i32.store offset=12
                                local.get 1
                                local.get 1
                                i32.load offset=16
                                i32.const 1
                                i32.add
                                i32.store offset=16
                                local.get 2
                                i32.const 0
                                i32.le_s
                                br_if 4 (;@10;)
                                local.get 1
                                i32.load offset=8
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3561
                                local.get 1
                                i32.const 0
                                local.get 2
                                i32.const 0
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
                                br_if 4 (;@10;)
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            call 1
                            local.set 2
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 15633
                          local.get 3
                          i32.const 16
                          i32.add
                          call 2
                          drop
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.ne
                          br_if 3 (;@8;)
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 3
                      i32.load offset=84
                      i32.const 9901272
                      i32.load
                      i32.const 230481 ;; 
                      call_indirect (type 5)
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.get 3
                          i32.load offset=32
                          i32.store
                          local.get 3
                          local.get 3
                          i64.load offset=24
                          i64.store offset=56
                          local.get 3
                          local.get 3
                          i64.load offset=16
                          i64.store offset=48
                          local.get 3
                          i32.const 0
                          i32.store offset=16
                          local.get 3
                          local.get 3
                          i32.const 48
                          i32.add
                          i32.store offset=20
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 15635
                                      local.get 3
                                      i32.const 48
                                      i32.add
                                      i32.const 9876452
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
                                      br_if 2 (;@15;)
                                      local.get 1
                                      if  ;; label = @18
                                        i32.const 9895148
                                        i32.load
                                        local.set 5
                                        local.get 3
                                        i32.load offset=60
                                        local.set 2
                                        local.get 0
                                        i32.load offset=764
                                        local.set 1
                                        local.get 1
                                        local.get 1
                                        i32.load offset=16
                                        i32.const 1
                                        i32.add
                                        i32.store offset=16
                                        local.get 1
                                        i32.load offset=12
                                        local.set 4
                                        local.get 1
                                        i32.load offset=8
                                        local.set 6
                                        local.get 4
                                        local.get 6
                                        i32.load offset=12
                                        i32.lt_u
                                        if  ;; label = @19
                                          local.get 1
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          i32.store offset=12
                                          local.get 6
                                          local.get 4
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          local.get 2
                                          i32.store offset=16
                                          br 2 (;@17;)
                                        end
                                        local.get 5
                                        i32.load offset=16
                                        i32.load offset=96
                                        i32.load offset=56
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3072
                                        local.get 1
                                        local.get 2
                                        local.get 4
                                        call 5
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
                                        br 1 (;@17;)
                                      end
                                    end
                                    i32.const 17
                                    local.set 2
                                    br 3 (;@13;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                              end
                              call 1
                              local.set 2
                              local.get 2
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 1
                              call 8
                              i32.load
                              local.set 1
                              i32.const 0
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 1
                              i32.store offset=16
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
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.load offset=20
                            drop
                            i32.const 9876448
                            i32.load
                            drop
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 3
                                i32.load offset=16
                                local.set 1
                                local.get 1
                                i32.eqz
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3135
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
                                i32.ne
                                br_if 13 (;@1;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 4 (;@9;)
                            end
                            local.get 2
                            br_table 2 (;@10;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 2 (;@10;) 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          call 1
                          local.set 2
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15637
                        local.get 3
                        i32.const 16
                        i32.add
                        call 2
                        drop
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        br 2 (;@8;)
                      end
                      local.get 0
                      i32.load offset=772
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15638
                      local.get 1
                      local.get 3
                      i32.load offset=84
                      i32.const 9970184
                      i32.load
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 18
                      local.set 2
                      local.get 1
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      i32.const 8684496
                      call 0
                      local.set 1
                    end
                    call 1
                    local.set 2
                  end
                  i32.const 8684496
                  call 9
                  local.get 2
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 1
                  i32.const 0
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 1
                  i32.store offset=40
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
                  br_if 2 (;@5;)
                end
                local.get 3
                i32.load offset=44
                i32.const 9908144
                i32.load
                call 2465
                local.get 3
                i32.load offset=40
                local.set 1
                local.get 1
                br_if 3 (;@3;)
                block  ;; label = @7
                  local.get 2
                  br_table 0 (;@7;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 0 (;@7;) 1 (;@6;)
                end
                local.get 0
                i32.load8_u offset=784
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.load offset=780
                  local.set 1
                  local.get 1
                  if  ;; label = @8
                    local.get 1
                    local.get 0
                    local.get 1
                    call 5220
                  end
                  local.get 0
                  i32.const 0
                  call 1440
                end
                local.get 0
                local.get 1
                call 13498
                local.get 0
                i32.load8_u offset=784
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=812
                local.set 0
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=32
                local.get 0
                i32.load offset=20
                local.get 0
                i32.load offset=12
                call_indirect (type 4)
              end
              local.get 3
              i32.const 96
              i32.add
              global.set 0
              return
            end
            call 10
            local.set 1
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 15639
          local.get 3
          i32.const 40
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
          br_if 1 (;@2;)
          local.get 1
          call 11
          unreachable
        end
        local.get 1
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
      unreachable
    end
    unreachable)
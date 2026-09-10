  (func (;112143;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i64 i64 i32 i32 i32 i32 i32 f64 f64 f64 f64)
    global.get 0
    i32.const 176
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11345094
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9953132
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345094
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=168
    local.get 3
    i64.const 0
    i64.store offset=160
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
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 2
                                                    i32.const 4
                                                    i32.sub
                                                    br_table 2 (;@22;) 3 (;@21;) 1 (;@23;) 0 (;@24;) 8 (;@16;) 9 (;@15;) 16 (;@8;) 16 (;@8;) 10 (;@14;)
                                                  end
                                                  local.get 1
                                                  i32.load offset=12
                                                  i32.const 0
                                                  i32.le_s
                                                  br_if 16 (;@7;)
                                                  i64.const -9223372036854775808
                                                  local.set 4
                                                  loop  ;; label = @24
                                                    local.get 1
                                                    local.get 6
                                                    i32.const 2
                                                    i32.shl
                                                    i32.add
                                                    i32.load offset=16
                                                    local.set 2
                                                    local.get 0
                                                    i32.load offset=24
                                                    local.set 7
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 16131
                                                    local.get 7
                                                    local.get 2
                                                    i32.const 0
                                                    call 6
                                                    local.set 7
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 9
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 9
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 14 (;@10;)
                                                    local.get 7
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      local.get 0
                                                      i32.load offset=40
                                                      local.get 2
                                                      i32.const 3
                                                      i32.shl
                                                      i32.add
                                                      i64.load offset=16
                                                      local.set 5
                                                      i32.const 9827648
                                                      i32.load
                                                      local.set 2
                                                      local.get 2
                                                      i32.load offset=116
                                                      i32.eqz
                                                      if  ;; label = @26
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
                                                        br_if 8 (;@18;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 10620
                                                      local.get 5
                                                      local.get 4
                                                      i32.const 0
                                                      i32.const 357785 ;; 
                                                      call_indirect (type 114)
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 2
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1
                                                      local.set 8
                                                      local.get 2
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 8 (;@17;)
                                                    end
                                                    local.get 6
                                                    i32.const 1
                                                    i32.add
                                                    local.set 6
                                                    local.get 6
                                                    local.get 1
                                                    i32.load offset=12
                                                    i32.lt_s
                                                    br_if 0 (;@24;)
                                                  end
                                                  local.get 8
                                                  i32.const 1
                                                  i32.and
                                                  i32.eqz
                                                  br_if 16 (;@7;)
                                                  local.get 3
                                                  local.get 4
                                                  i64.store offset=144
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1435
                                                  i32.const 9825716
                                                  i32.load
                                                  local.get 3
                                                  i32.const 144
                                                  i32.add
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
                                                  br_if 17 (;@6;)
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 1
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.load offset=12
                                                i32.const 0
                                                i32.le_s
                                                br_if 15 (;@7;)
                                                i64.const 9223372036854775807
                                                local.set 4
                                                loop  ;; label = @23
                                                  local.get 1
                                                  local.get 6
                                                  i32.const 2
                                                  i32.shl
                                                  i32.add
                                                  i32.load offset=16
                                                  local.set 2
                                                  local.get 0
                                                  i32.load offset=24
                                                  local.set 7
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 16131
                                                  local.get 7
                                                  local.get 2
                                                  i32.const 0
                                                  call 6
                                                  local.set 7
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 9
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 9
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 12 (;@11;)
                                                  local.get 7
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    local.get 0
                                                    i32.load offset=40
                                                    local.get 2
                                                    i32.const 3
                                                    i32.shl
                                                    i32.add
                                                    i64.load offset=16
                                                    local.set 5
                                                    i32.const 9827648
                                                    i32.load
                                                    local.set 2
                                                    local.get 2
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
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
                                                      br_if 5 (;@20;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 5389
                                                    local.get 5
                                                    local.get 4
                                                    i32.const 0
                                                    i32.const 357785 ;; 
                                                    call_indirect (type 114)
                                                    local.set 4
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 2
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1
                                                    local.set 8
                                                    local.get 2
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 5 (;@19;)
                                                  end
                                                  local.get 6
                                                  i32.const 1
                                                  i32.add
                                                  local.set 6
                                                  local.get 6
                                                  local.get 1
                                                  i32.load offset=12
                                                  i32.lt_s
                                                  br_if 0 (;@23;)
                                                end
                                                local.get 8
                                                i32.const 1
                                                i32.and
                                                i32.eqz
                                                br_if 15 (;@7;)
                                                local.get 3
                                                local.get 4
                                                i64.store offset=144
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1435
                                                i32.const 9825716
                                                i32.load
                                                local.get 3
                                                i32.const 144
                                                i32.add
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
                                                br_if 16 (;@6;)
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.load offset=12
                                              i32.const 0
                                              i32.le_s
                                              br_if 14 (;@7;)
                                              loop  ;; label = @22
                                                local.get 1
                                                local.get 6
                                                i32.const 2
                                                i32.shl
                                                i32.add
                                                i32.load offset=16
                                                local.set 2
                                                local.get 0
                                                i32.load offset=24
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 16131
                                                local.get 7
                                                local.get 2
                                                i32.const 0
                                                call 6
                                                local.set 7
                                                i32.const 10787380
                                                i32.load
                                                local.set 9
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 9
                                                i32.const 1
                                                i32.eq
                                                br_if 9 (;@13;)
                                                local.get 7
                                                i32.eqz
                                                if  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 0
                                                    i32.load offset=40
                                                    local.get 2
                                                    i32.const 3
                                                    i32.shl
                                                    i32.add
                                                    i64.load offset=16
                                                    local.set 5
                                                    local.get 5
                                                    i64.const 0
                                                    i64.ge_s
                                                    i64.const 9223372036854775807
                                                    local.get 5
                                                    i64.sub
                                                    local.get 4
                                                    i64.lt_s
                                                    i32.and
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      local.get 4
                                                      i64.const 0
                                                      i64.ge_s
                                                      br_if 1 (;@24;)
                                                      i64.const -9223372036854775808
                                                      local.get 4
                                                      i64.sub
                                                      local.get 5
                                                      i64.le_s
                                                      br_if 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1450
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
                                                    i32.ne
                                                    if  ;; label = @25
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 619
                                                      local.get 0
                                                      i32.const 9953132
                                                      i32.load
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
                                                      br_if 23 (;@2;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 1
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 4
                                                  local.get 5
                                                  i64.add
                                                  local.set 4
                                                  i32.const 1
                                                  local.set 8
                                                end
                                                local.get 6
                                                i32.const 1
                                                i32.add
                                                local.set 6
                                                local.get 6
                                                local.get 1
                                                i32.load offset=12
                                                i32.lt_s
                                                br_if 0 (;@22;)
                                              end
                                              local.get 8
                                              i32.const 1
                                              i32.and
                                              i32.eqz
                                              br_if 14 (;@7;)
                                              local.get 3
                                              local.get 4
                                              i64.store offset=144
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1435
                                              i32.const 9825716
                                              i32.load
                                              local.get 3
                                              i32.const 144
                                              i32.add
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
                                              br_if 15 (;@6;)
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.load offset=12
                                            i32.const 0
                                            i32.le_s
                                            br_if 13 (;@7;)
                                            i32.const 0
                                            local.set 2
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    loop  ;; label = @25
                                                      local.get 1
                                                      local.get 6
                                                      i32.const 2
                                                      i32.shl
                                                      i32.add
                                                      i32.load offset=16
                                                      local.set 7
                                                      local.get 0
                                                      i32.load offset=24
                                                      local.set 9
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 16131
                                                      local.get 9
                                                      local.get 7
                                                      i32.const 0
                                                      call 6
                                                      local.set 9
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 10
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 10
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 13 (;@12;)
                                                      local.get 9
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        local.get 0
                                                        i32.load offset=40
                                                        local.get 7
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        i64.load offset=16
                                                        local.set 4
                                                        i32.const 9820088
                                                        i32.load
                                                        local.set 2
                                                        local.get 2
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
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
                                                          br_if 3 (;@24;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 15928
                                                        local.get 3
                                                        i32.const 144
                                                        i32.add
                                                        local.get 4
                                                        i32.const 0
                                                        i32.const 357607 ;; 
                                                        call_indirect (type 27)
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 2
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 3 (;@23;)
                                                        local.get 3
                                                        i64.load offset=152
                                                        local.set 4
                                                        local.get 3
                                                        local.get 4
                                                        i64.store offset=136
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=168
                                                        i64.store offset=72
                                                        local.get 3
                                                        local.get 4
                                                        i64.store offset=56
                                                        local.get 3
                                                        i64.load offset=144
                                                        local.set 4
                                                        local.get 3
                                                        local.get 4
                                                        i64.store offset=128
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=160
                                                        i64.store offset=64
                                                        local.get 3
                                                        local.get 4
                                                        i64.store offset=48
                                                        i32.const 15929
                                                        local.get 3
                                                        i32.const 144
                                                        i32.add
                                                        local.get 3
                                                        i32.const -64
                                                        i32.sub
                                                        local.get 3
                                                        i32.const 48
                                                        i32.add
                                                        i32.const 0
                                                        call 13
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 2
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 4 (;@22;)
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=152
                                                        i64.store offset=168
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=144
                                                        i64.store offset=160
                                                        local.get 8
                                                        i32.const 1
                                                        i32.add
                                                        local.set 8
                                                        i32.const 1
                                                        local.set 2
                                                      end
                                                      local.get 6
                                                      i32.const 1
                                                      i32.add
                                                      local.set 6
                                                      local.get 6
                                                      local.get 1
                                                      i32.load offset=12
                                                      i32.lt_s
                                                      br_if 0 (;@25;)
                                                    end
                                                    local.get 2
                                                    i32.const 1
                                                    i32.and
                                                    i32.eqz
                                                    br_if 17 (;@7;)
                                                    local.get 3
                                                    local.get 3
                                                    i64.load offset=168
                                                    i64.store offset=152
                                                    local.get 3
                                                    local.get 3
                                                    i64.load offset=160
                                                    i64.store offset=144
                                                    i32.const 9820088
                                                    i32.load
                                                    local.set 0
                                                    local.get 0
                                                    i32.load offset=116
                                                    br_if 3 (;@21;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1443
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
                                                    i32.ne
                                                    br_if 3 (;@21;)
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 1
                                                    br 21 (;@3;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 1
                                                  br 20 (;@3;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 19 (;@3;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 18 (;@3;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            i32.const 112
                                            i32.add
                                            local.get 8
                                            i32.const 0
                                            call 1493
                                            i32.const 10787380
                                            i32.load
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 0
                                                i32.const 1
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 3
                                                  i64.load offset=120
                                                  local.set 4
                                                  local.get 3
                                                  local.get 4
                                                  i64.store offset=104
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=152
                                                  i64.store offset=40
                                                  local.get 3
                                                  local.get 4
                                                  i64.store offset=24
                                                  local.get 3
                                                  i64.load offset=112
                                                  local.set 4
                                                  local.get 3
                                                  local.get 4
                                                  i64.store offset=96
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=144
                                                  i64.store offset=32
                                                  local.get 3
                                                  local.get 4
                                                  i64.store offset=16
                                                  i32.const 15934
                                                  local.get 3
                                                  i32.const 112
                                                  i32.add
                                                  local.get 3
                                                  i32.const 32
                                                  i32.add
                                                  local.get 3
                                                  i32.const 16
                                                  i32.add
                                                  i32.const 0
                                                  call 13
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 0
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 1 (;@22;)
                                                  local.get 3
                                                  i64.load offset=120
                                                  local.set 4
                                                  local.get 3
                                                  local.get 4
                                                  i64.store offset=88
                                                  local.get 3
                                                  local.get 4
                                                  i64.store offset=8
                                                  local.get 3
                                                  i64.load offset=112
                                                  local.set 4
                                                  local.get 3
                                                  local.get 4
                                                  i64.store offset=80
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  local.get 4
                                                  i64.store
                                                  i32.const 15931
                                                  local.get 3
                                                  i32.const 0
                                                  i32.const 357578 ;; 
                                                  call_indirect (type 21)
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
                                                  br_if 2 (;@21;)
                                                  local.get 3
                                                  local.get 4
                                                  i64.store offset=112
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1435
                                                  i32.const 9825716
                                                  i32.load
                                                  local.get 3
                                                  i32.const 112
                                                  i32.add
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
                                                  br_if 17 (;@6;)
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 1
                                                  br 20 (;@3;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 19 (;@3;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 18 (;@3;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 17 (;@3;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 16 (;@3;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 15 (;@3;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 14 (;@3;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.load offset=12
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 1
                                    br 10 (;@6;)
                                  end
                                  local.get 0
                                  i32.load offset=40
                                  local.get 1
                                  i32.load offset=16
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i64.load offset=16
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 4
                                  i64.store offset=144
                                  i32.const 1435
                                  i32.const 9825716
                                  i32.load
                                  local.get 3
                                  i32.const 144
                                  i32.add
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
                                  br_if 9 (;@6;)
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 12 (;@3;)
                                end
                                i32.const 0
                                local.set 2
                                block  ;; label = @15
                                  i32.const 11345001
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1441
                                    i32.const 9825708
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 11345001
                                    i32.const 1
                                    i32.store8
                                  end
                                  local.get 1
                                  i32.load offset=12
                                  i32.const 0
                                  i32.gt_s
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 6
                                    loop  ;; label = @17
                                      local.get 1
                                      local.get 6
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.load offset=16
                                      local.set 8
                                      local.get 0
                                      i32.load offset=24
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 16131
                                      local.get 7
                                      local.get 8
                                      i32.const 0
                                      call 6
                                      local.set 8
                                      i32.const 10787380
                                      i32.load
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 7
                                      i32.const 1
                                      i32.eq
                                      br_if 8 (;@9;)
                                      local.get 2
                                      local.get 8
                                      i32.const 1
                                      i32.xor
                                      i32.add
                                      local.set 2
                                      local.get 6
                                      i32.const 1
                                      i32.add
                                      local.set 6
                                      local.get 6
                                      local.get 1
                                      i32.load offset=12
                                      i32.lt_s
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 3
                                  local.get 2
                                  i32.store offset=144
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1435
                                  i32.const 9825708
                                  i32.load
                                  local.get 3
                                  i32.const 144
                                  i32.add
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
                                  br_if 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 11 (;@3;)
                              end
                              local.get 2
                              local.get 0
                              i32.load offset=16
                              i32.const 0
                              call 1804
                              i32.const 9953132
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 619 ;; 
                              call_indirect (type 4)
                              unreachable
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.load offset=12
                  i32.const 0
                  i32.le_s
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    local.get 1
                    local.get 6
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load offset=16
                    local.set 7
                    local.get 0
                    i32.load offset=24
                    local.set 9
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 16131
                    local.get 9
                    local.get 7
                    i32.const 0
                    call 6
                    local.set 9
                    i32.const 10787380
                    i32.load
                    local.set 10
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 10
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 9
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      i32.load offset=40
                      local.get 7
                      i32.const 3
                      i32.shl
                      i32.add
                      i64.load offset=16
                      f64.convert_i64_s
                      local.set 11
                      local.get 12
                      local.get 11
                      f64.add
                      local.set 12
                      local.get 13
                      local.get 11
                      local.get 11
                      f64.mul
                      f64.add
                      local.set 13
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                    end
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 6
                    local.get 1
                    i32.load offset=12
                    i32.lt_s
                    br_if 0 (;@8;)
                  end
                  local.get 8
                  i32.const 2
                  i32.lt_s
                  br_if 0 (;@7;)
                  f64.const 0x0p+0 (;=0;)
                  local.set 11
                  local.get 13
                  local.get 8
                  f64.convert_i32_s
                  f64.mul
                  local.set 14
                  local.get 12
                  local.get 12
                  f64.mul
                  local.set 13
                  local.get 14
                  local.get 13
                  f64.sub
                  local.set 12
                  block  ;; label = @8
                    local.get 12
                    f64.const 0x0p+0 (;=0;)
                    f64.lt
                    br_if 0 (;@8;)
                    local.get 12
                    local.get 13
                    f64.div
                    f64.const 0x1.203af9ee75616p-50 (;=1e-15;)
                    f64.lt
                    br_if 0 (;@8;)
                    local.get 12
                    local.get 8
                    i32.const 1
                    i32.sub
                    local.get 8
                    i32.mul
                    f64.convert_i32_s
                    f64.div
                    local.set 11
                  end
                  local.get 2
                  i32.const 11
                  i32.eq
                  if  ;; label = @8
                    i32.const 9827648
                    i32.load
                    local.set 0
                    local.get 0
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
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
                      br_if 5 (;@4;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 11
                    f64.sqrt
                    f64.store offset=144
                    i32.const 1435
                    i32.const 9820624
                    i32.load
                    local.get 3
                    i32.const 144
                    i32.add
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
                    br_if 2 (;@6;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 11
                  f64.store offset=144
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1435
                  i32.const 9820624
                  i32.load
                  local.get 3
                  i32.const 144
                  i32.add
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
                  br_if 1 (;@6;)
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 0
                i32.load offset=32
                local.set 1
              end
              local.get 3
              i32.const 176
              i32.add
              global.set 0
              local.get 1
              return
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9829248
            call 2
            local.set 1
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 1
              br_if 4 (;@1;)
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
              br_if 3 (;@2;)
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
            br_if 1 (;@3;)
          end
          local.get 1
          call 11
          unreachable
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
    call 14
    i32.const 9789460
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.set 0
    i32.const 9835280
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357532 ;; 
    call_indirect (type 0)
    local.get 0
    i32.const 0
    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
    call_indirect (type 2)
    i32.const 0
    call 1885
    i32.const 9953132
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
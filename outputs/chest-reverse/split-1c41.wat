  (func (;21251;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11318362
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318362
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=28
    local.get 6
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=8
                local.set 4
                local.get 4
                local.set 5
                local.get 4
                i32.load
                local.set 4
                block  ;; label = @7
                  local.get 5
                  local.get 4
                  i32.load offset=372
                  local.get 4
                  i32.load offset=368
                  call_indirect (type 2)
                  i32.const 1
                  i32.eq
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=8
                    local.set 0
                    local.get 0
                    local.set 1
                    local.get 0
                    i32.load
                    local.set 0
                    local.get 1
                    i32.const 0
                    local.get 0
                    i32.load offset=412
                    local.get 0
                    i32.load offset=408
                    call_indirect (type 3)
                    local.set 2
                    local.get 2
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 9838580
                    i32.load
                    local.set 0
                    local.get 0
                    i32.load8_u offset=184
                    local.set 1
                    local.get 2
                    i32.load
                    local.set 3
                    local.get 1
                    local.get 3
                    i32.load8_u offset=184
                    i32.le_u
                    if  ;; label = @9
                      local.get 3
                      i32.load offset=100
                      local.get 1
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      local.get 0
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1447 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  i32.const 0
                  local.set 4
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const -1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load offset=12
                      local.set 5
                      local.get 5
                      i32.eqz
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          local.get 5
                          local.get 5
                          call 16825
                          local.set 1
                          local.get 1
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 9815804
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load8_u offset=184
                          local.set 5
                          local.get 1
                          i32.load
                          local.set 7
                          local.get 5
                          local.get 7
                          i32.load8_u offset=184
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 7
                          i32.load offset=100
                          local.get 5
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 4
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 0
                          i32.const 138202 ;; internal int InternalArray__IReadOnlyCollection_get_Count() { }
                          call_indirect (type 2)
                          local.get 2
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 2
                          i32.const 0
                          i32.const 5837 ;; public object GetValue(int index) { }
                          call_indirect (type 3)
                          local.set 7
                          local.get 0
                          i32.load offset=8
                          local.set 1
                          local.get 1
                          local.set 2
                          local.get 1
                          i32.load
                          local.set 1
                          local.get 2
                          local.get 1
                          i32.load offset=492
                          local.get 1
                          i32.load offset=488
                          call_indirect (type 2)
                          local.set 4
                          local.get 6
                          local.get 4
                          i32.store offset=28
                          local.get 6
                          local.get 6
                          i32.const 24
                          i32.add
                          i32.store offset=16
                          local.get 6
                          i32.const 0
                          i32.store offset=8
                          local.get 6
                          local.get 6
                          i32.const 28
                          i32.add
                          i32.store offset=12
                          loop  ;; label = @12
                            i32.const 9824380
                            i32.load
                            local.set 2
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
                                                local.get 4
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load16_u offset=182
                                                local.set 8
                                                local.get 8
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 5
                                                i32.load offset=88
                                                local.set 10
                                                i32.const 0
                                                local.set 1
                                                loop  ;; label = @23
                                                  local.get 10
                                                  local.get 1
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  local.set 9
                                                  local.get 2
                                                  local.get 9
                                                  i32.load
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 1
                                                    i32.const 1
                                                    i32.add
                                                    local.set 1
                                                    local.get 8
                                                    local.get 1
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                end
                                                local.get 5
                                                local.get 9
                                                i32.load offset=4
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                i32.const 192
                                                i32.add
                                                local.set 1
                                                br 1 (;@21;)
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
                                              br_if 1 (;@20;)
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
                                            br_if 0 (;@20;)
                                            local.get 1
                                            br_if 1 (;@19;)
                                            i32.const 0
                                            local.set 4
                                            i32.const 11
                                            local.set 5
                                            br 3 (;@17;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 1 (;@18;)
                                        end
                                        i32.const 9824380
                                        i32.load
                                        local.set 2
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 6
                                                  i32.load offset=28
                                                  local.set 4
                                                  local.get 4
                                                  i32.load
                                                  local.set 5
                                                  local.get 5
                                                  i32.load16_u offset=182
                                                  local.set 8
                                                  local.get 8
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 5
                                                  i32.load offset=88
                                                  local.set 10
                                                  i32.const 0
                                                  local.set 1
                                                  loop  ;; label = @24
                                                    local.get 10
                                                    local.get 1
                                                    i32.const 3
                                                    i32.shl
                                                    i32.add
                                                    local.set 9
                                                    local.get 2
                                                    local.get 9
                                                    i32.load
                                                    i32.ne
                                                    if  ;; label = @25
                                                      local.get 1
                                                      i32.const 1
                                                      i32.add
                                                      local.set 1
                                                      local.get 8
                                                      local.get 1
                                                      i32.ne
                                                      br_if 1 (;@24;)
                                                      br 2 (;@23;)
                                                    end
                                                  end
                                                  local.get 9
                                                  i32.load offset=4
                                                  i32.const 3
                                                  i32.shl
                                                  local.get 5
                                                  i32.add
                                                  i32.const 200
                                                  i32.add
                                                  local.set 1
                                                  br 1 (;@22;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1434
                                                local.get 4
                                                local.get 2
                                                i32.const 1
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
                                                br_if 1 (;@21;)
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
                                              br_if 0 (;@21;)
                                              block  ;; label = @22
                                                local.get 4
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                i32.const 9838580
                                                i32.load
                                                local.set 1
                                                local.get 1
                                                i32.load8_u offset=184
                                                local.set 2
                                                local.get 4
                                                i32.load
                                                local.set 5
                                                local.get 2
                                                local.get 5
                                                i32.load8_u offset=184
                                                i32.le_u
                                                if  ;; label = @23
                                                  local.get 5
                                                  i32.load offset=100
                                                  local.get 2
                                                  i32.const 2
                                                  i32.shl
                                                  i32.add
                                                  i32.const 4
                                                  i32.sub
                                                  i32.load
                                                  local.get 1
                                                  i32.eq
                                                  br_if 1 (;@22;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1447
                                                local.get 4
                                                local.get 1
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
                                                br_if 2 (;@20;)
                                                br 21 (;@1;)
                                              end
                                              local.get 4
                                              i32.load offset=24
                                              local.set 1
                                              local.get 1
                                              br_if 2 (;@19;)
                                              br 8 (;@13;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 2 (;@18;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 1 (;@18;)
                                        end
                                        local.get 1
                                        i32.load
                                        local.set 2
                                        local.get 2
                                        i32.load offset=196
                                        local.set 5
                                        local.get 2
                                        i32.load offset=192
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        local.get 1
                                        local.get 7
                                        local.get 5
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
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 1
                                          i32.eqz
                                          br_if 6 (;@13;)
                                          i32.const 10
                                          local.set 5
                                          br 2 (;@17;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                      end
                                      call 1
                                      i32.const 8684496
                                      call 9
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 1
                                      call 8
                                      i32.load
                                      local.set 1
                                      i32.const 0
                                      local.set 5
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      local.get 1
                                      i32.store offset=8
                                      i32.const 58
                                      call 7
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 0
                                      local.set 4
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    local.get 6
                                    local.get 6
                                    i32.load offset=28
                                    i32.const 9824288
                                    i32.load
                                    i32.const 1436 ;; 
                                    call_indirect (type 2)
                                    i32.store offset=24
                                    local.get 6
                                    i32.load offset=16
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    if  ;; label = @17
                                      i32.const 9824288
                                      i32.load
                                      local.set 7
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 2
                                          i32.load
                                          local.set 8
                                          local.get 8
                                          i32.load16_u offset=182
                                          local.set 9
                                          local.get 9
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 8
                                          i32.load offset=88
                                          local.set 10
                                          i32.const 0
                                          local.set 1
                                          loop  ;; label = @20
                                            local.get 7
                                            local.get 10
                                            local.get 1
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 1
                                              i32.const 1
                                              i32.add
                                              local.set 1
                                              local.get 9
                                              local.get 1
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 8
                                          local.get 10
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
                                          br 1 (;@18;)
                                        end
                                        local.get 2
                                        local.get 7
                                        i32.const 0
                                        i32.const 1434 ;; 
                                        call_indirect (type 3)
                                        local.set 1
                                      end
                                      local.get 2
                                      local.get 1
                                      i32.load offset=4
                                      local.get 1
                                      i32.load
                                      call_indirect (type 4)
                                    end
                                    local.get 6
                                    i32.load offset=8
                                    local.set 1
                                    local.get 1
                                    br_if 2 (;@14;)
                                    i32.const 0
                                    local.set 2
                                    local.get 5
                                    br_table 7 (;@9;) 9 (;@7;) 9 (;@7;) 9 (;@7;) 9 (;@7;) 9 (;@7;) 9 (;@7;) 9 (;@7;) 9 (;@7;) 9 (;@7;) 8 (;@8;) 9 (;@7;)
                                  end
                                  call 10
                                  local.set 1
                                  call 1
                                  drop
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 7243
                                local.get 6
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
                                br_if 10 (;@4;)
                                br 12 (;@2;)
                              end
                              local.get 1
                              i32.const 5634 ;; 
                              call_indirect (type 0)
                              unreachable
                            end
                            local.get 6
                            i32.load offset=28
                            local.set 4
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 0
                        i32.load offset=12
                        local.set 0
                        i32.const 10049824
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        local.get 0
                        i32.const 10006240
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 0
                        i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
                        call_indirect (type 8)
                        local.set 0
                        i32.const 9825856
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 1
                        local.get 1
                        local.get 0
                        i32.const 0
                        i32.const 5097 ;; public void .ctor(string message) { }
                        call_indirect (type 5)
                        local.get 1
                        i32.const 9955620
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 619 ;; 
                        call_indirect (type 4)
                        unreachable
                      end
                      local.get 1
                      local.get 4
                      i32.const 1447 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    i32.const 0
                    local.set 2
                    local.get 3
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 357519 ;; 
                    call_indirect (type 1)
                    local.set 3
                    local.get 0
                    i32.load offset=8
                    local.set 0
                    local.get 0
                    local.set 1
                    local.get 0
                    i32.load
                    local.set 0
                    local.get 6
                    local.get 1
                    local.get 0
                    i32.load offset=492
                    local.get 0
                    i32.load offset=488
                    call_indirect (type 2)
                    i32.store offset=28
                    local.get 6
                    local.get 6
                    i32.const 24
                    i32.add
                    i32.store offset=16
                    local.get 6
                    i32.const 0
                    i32.store offset=8
                    local.get 6
                    local.get 6
                    i32.const 28
                    i32.add
                    i32.store offset=12
                    i32.const 0
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 1
                                local.set 2
                                loop  ;; label = @15
                                  i32.const 9824380
                                  i32.load
                                  local.set 0
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 6
                                      i32.load offset=28
                                      local.set 5
                                      local.get 5
                                      i32.load
                                      local.set 7
                                      local.get 7
                                      i32.load16_u offset=182
                                      local.set 8
                                      local.get 8
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 7
                                      i32.load offset=88
                                      local.set 10
                                      i32.const 0
                                      local.set 1
                                      loop  ;; label = @18
                                        local.get 10
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 9
                                        local.get 0
                                        local.get 9
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.add
                                          local.set 1
                                          local.get 8
                                          local.get 1
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 7
                                      local.get 9
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.const 192
                                      i32.add
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 5
                                    local.get 0
                                    i32.const 0
                                    call 6
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                  end
                                  local.get 1
                                  i32.load offset=4
                                  local.set 0
                                  local.get 1
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  local.get 5
                                  local.get 0
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
                                  br_if 2 (;@13;)
                                  local.get 0
                                  if  ;; label = @16
                                    i32.const 9824380
                                    i32.load
                                    local.set 0
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 6
                                                i32.load offset=28
                                                local.set 5
                                                local.get 5
                                                i32.load
                                                local.set 7
                                                local.get 7
                                                i32.load16_u offset=182
                                                local.set 8
                                                local.get 8
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 7
                                                i32.load offset=88
                                                local.set 10
                                                i32.const 0
                                                local.set 1
                                                loop  ;; label = @23
                                                  local.get 10
                                                  local.get 1
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  local.set 9
                                                  local.get 0
                                                  local.get 9
                                                  i32.load
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 1
                                                    i32.const 1
                                                    i32.add
                                                    local.set 1
                                                    local.get 8
                                                    local.get 1
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                end
                                                local.get 9
                                                i32.load offset=4
                                                i32.const 3
                                                i32.shl
                                                local.get 7
                                                i32.add
                                                i32.const 200
                                                i32.add
                                                local.set 1
                                                br 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1434
                                              local.get 5
                                              local.get 0
                                              i32.const 1
                                              call 6
                                              local.set 1
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
                                            end
                                            local.get 1
                                            i32.load offset=4
                                            local.set 0
                                            local.get 1
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            local.get 5
                                            local.get 0
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
                                            i32.eq
                                            br_if 0 (;@20;)
                                            block  ;; label = @21
                                              local.get 1
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 9838580
                                              i32.load
                                              local.set 0
                                              local.get 0
                                              i32.load8_u offset=184
                                              local.set 5
                                              local.get 1
                                              i32.load
                                              local.set 7
                                              local.get 5
                                              local.get 7
                                              i32.load8_u offset=184
                                              i32.le_u
                                              if  ;; label = @22
                                                local.get 7
                                                i32.load offset=100
                                                local.get 5
                                                i32.const 2
                                                i32.shl
                                                i32.add
                                                i32.const 4
                                                i32.sub
                                                i32.load
                                                local.get 0
                                                i32.eq
                                                br_if 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1447
                                              local.get 1
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
                                              i32.ne
                                              br_if 20 (;@1;)
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 11 (;@10;)
                                            end
                                            local.get 1
                                            i32.load offset=40
                                            i32.load offset=8
                                            local.set 0
                                            i32.const 9835280
                                            i32.load
                                            local.set 5
                                            local.get 5
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 2 (;@19;)
                                            end
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
                                            br_if 2 (;@18;)
                                            local.get 0
                                            local.get 3
                                            i32.ne
                                            br_if 3 (;@17;)
                                            i32.const 1
                                            local.set 0
                                            local.get 1
                                            local.set 4
                                            br 11 (;@9;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 9 (;@10;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 8 (;@10;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 7 (;@10;)
                                    end
                                    local.get 1
                                    i32.load offset=40
                                    i32.load offset=8
                                    local.set 0
                                    local.get 0
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load offset=380
                                    local.set 7
                                    local.get 5
                                    i32.load offset=376
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    local.get 0
                                    local.get 3
                                    local.get 7
                                    call 6
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                    local.get 0
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 2
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    local.get 1
                                    i32.load offset=40
                                    i32.load offset=8
                                    local.set 0
                                    local.get 0
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load offset=380
                                    local.set 7
                                    local.get 5
                                    i32.load offset=376
                                    local.set 5
                                    local.get 2
                                    i32.load offset=40
                                    i32.load offset=8
                                    local.set 8
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    local.get 0
                                    local.get 8
                                    local.get 7
                                    call 6
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 5 (;@11;)
                                    local.get 0
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                              end
                              i32.const 0
                              local.set 0
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 1
                      call 8
                      i32.load
                      local.set 1
                      i32.const 0
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      local.get 1
                      i32.store offset=8
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
                      br_if 3 (;@6;)
                    end
                    local.get 6
                    local.get 6
                    i32.load offset=28
                    i32.const 9824288
                    i32.load
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    i32.store offset=24
                    local.get 6
                    i32.load offset=16
                    i32.load
                    local.set 3
                    local.get 3
                    if  ;; label = @9
                      i32.const 9824288
                      i32.load
                      local.set 5
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load
                          local.set 7
                          local.get 7
                          i32.load16_u offset=182
                          local.set 10
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=88
                          local.set 8
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            local.get 5
                            local.get 8
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 10
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
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
                          br 1 (;@10;)
                        end
                        local.get 3
                        local.get 5
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 1
                      end
                      local.get 3
                      local.get 1
                      i32.load offset=4
                      local.get 1
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 6
                    i32.load offset=8
                    local.set 1
                    local.get 1
                    br_if 5 (;@3;)
                    local.get 0
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  local.set 2
                end
                local.get 6
                i32.const 32
                i32.add
                global.set 0
                local.get 2
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
            i32.const 7244
            local.get 6
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
        local.get 1
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    unreachable)
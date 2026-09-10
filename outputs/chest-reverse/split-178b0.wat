  (func (;23206;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11345591
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9787324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10085124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10035020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345591
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=28
    local.get 5
    i32.const 0
    i32.store offset=24
    i32.const 9819080
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
    call_indirect (type 1)
    local.set 2
    local.get 5
    local.get 3
    i32.store offset=8
    i32.const 9825708
    i32.load
    local.get 5
    i32.const 8
    i32.add
    i32.const 1435 ;; 
    call_indirect (type 2)
    local.set 3
    local.get 2
    i32.const 10035020
    i32.load
    local.get 3
    i32.const 0
    i32.const 16229 ;; public static string Format(IFormatProvider provider, string format, object arg0) { }
    call_indirect (type 8)
    local.set 2
    i32.const 9787324
    i32.load
    local.set 3
    i32.const 9835280
    i32.load
    local.set 6
    local.get 6
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 6
      i32.const 339308 ;; 
      call_indirect (type 0)
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
                            local.get 1
                            local.get 2
                            local.get 3
                            i32.const 0
                            i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                            call_indirect (type 2)
                            i32.const 0
                            call 1043
                            local.set 2
                            local.get 2
                            i32.load
                            local.set 1
                            i32.const 9815816
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load8_u offset=184
                            local.set 6
                            local.get 1
                            i32.load8_u offset=184
                            local.get 6
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load offset=100
                            local.get 6
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const 4
                            i32.sub
                            i32.load
                            local.get 3
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 1
                            i32.load offset=492
                            local.get 1
                            i32.load offset=488
                            call_indirect (type 2)
                            local.set 6
                            local.get 5
                            local.get 6
                            i32.store offset=28
                            local.get 5
                            local.get 5
                            i32.const 24
                            i32.add
                            i32.store offset=16
                            local.get 5
                            i32.const 0
                            i32.store offset=8
                            local.get 5
                            local.get 5
                            i32.const 28
                            i32.add
                            i32.store offset=12
                            loop  ;; label = @13
                              i32.const 9824380
                              i32.load
                              local.set 2
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 6
                                      i32.load
                                      local.set 3
                                      local.get 3
                                      i32.load16_u offset=182
                                      local.set 7
                                      local.get 7
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i32.load offset=88
                                      local.set 8
                                      i32.const 0
                                      local.set 1
                                      loop  ;; label = @18
                                        local.get 8
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 9
                                        local.get 2
                                        local.get 9
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.add
                                          local.set 1
                                          local.get 7
                                          local.get 1
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 3
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
                                    local.get 6
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
                                    br_if 1 (;@15;)
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
                                  local.get 6
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
                                  br_if 0 (;@15;)
                                  local.get 1
                                  br_if 1 (;@14;)
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 7 (;@7;)
                              end
                              i32.const 9824380
                              i32.load
                              local.set 2
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 5
                                                i32.load offset=28
                                                local.set 3
                                                local.get 3
                                                i32.load
                                                local.set 6
                                                local.get 6
                                                i32.load16_u offset=182
                                                local.set 7
                                                local.get 7
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 6
                                                i32.load offset=88
                                                local.set 8
                                                i32.const 0
                                                local.set 1
                                                loop  ;; label = @23
                                                  local.get 8
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
                                                    local.get 7
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
                                                local.get 6
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
                                              local.get 3
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
                                            local.get 3
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
                                            block  ;; label = @21
                                              i32.const 9815816
                                              i32.load
                                              local.set 3
                                              local.get 3
                                              i32.load8_u offset=184
                                              local.set 6
                                              local.get 1
                                              i32.load
                                              local.set 2
                                              local.get 6
                                              local.get 2
                                              i32.load8_u offset=184
                                              i32.le_u
                                              if  ;; label = @22
                                                local.get 2
                                                i32.load offset=100
                                                local.get 6
                                                i32.const 2
                                                i32.shl
                                                i32.add
                                                i32.const 4
                                                i32.sub
                                                i32.load
                                                local.get 3
                                                i32.eq
                                                br_if 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1447
                                              local.get 1
                                              local.get 3
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
                                              br_if 2 (;@19;)
                                              br 20 (;@1;)
                                            end
                                            local.get 2
                                            i32.load offset=412
                                            local.set 3
                                            local.get 2
                                            i32.load offset=408
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            local.get 1
                                            i32.const 0
                                            local.get 3
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
                                            br_if 2 (;@18;)
                                            block  ;; label = @21
                                              local.get 2
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 9833596
                                              i32.load
                                              local.set 3
                                              local.get 3
                                              local.get 2
                                              i32.load
                                              i32.eq
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1447
                                              local.get 2
                                              local.get 3
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
                                              br 14 (;@7;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            i32.const 10085124
                                            i32.load
                                            i32.const 0
                                            i32.const 3067 ;; public bool Equals(string value) { }
                                            call_indirect (type 3)
                                            local.set 6
                                            i32.const 10787380
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            i32.const 1
                                            i32.eq
                                            br_if 3 (;@17;)
                                            local.get 1
                                            i32.load
                                            local.set 3
                                            local.get 3
                                            i32.load offset=412
                                            local.set 2
                                            local.get 3
                                            i32.load offset=408
                                            local.set 3
                                            local.get 6
                                            i32.eqz
                                            br_if 5 (;@15;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            local.get 1
                                            i32.const 1
                                            local.get 2
                                            call 6
                                            local.set 6
                                            i32.const 10787380
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            i32.const 1
                                            i32.eq
                                            br_if 12 (;@8;)
                                            local.get 6
                                            i32.eqz
                                            br_if 4 (;@16;)
                                            i32.const 9833596
                                            i32.load
                                            local.set 2
                                            local.get 2
                                            local.get 6
                                            i32.load
                                            i32.eq
                                            br_if 4 (;@16;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1447
                                            local.get 6
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
                                            i32.ne
                                            br_if 19 (;@1;)
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 13 (;@7;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 12 (;@7;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 11 (;@7;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 10 (;@7;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 9 (;@7;)
                                  end
                                  local.get 1
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=412
                                  local.set 3
                                  local.get 2
                                  i32.load offset=408
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 1
                                  i32.const 2
                                  local.get 3
                                  call 6
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
                                  br_if 6 (;@9;)
                                  i32.const 0
                                  local.set 2
                                  block  ;; label = @16
                                    local.get 3
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 9813812
                                    i32.load
                                    local.set 7
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1436
                                    local.get 3
                                    local.get 7
                                    call 3
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 8
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 8
                                    i32.const 1
                                    i32.eq
                                    br_if 7 (;@9;)
                                    local.get 2
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1447
                                    local.get 3
                                    local.get 7
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
                                    br_if 15 (;@1;)
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 9 (;@7;)
                                  end
                                  local.get 1
                                  i32.load
                                  local.set 3
                                  local.get 3
                                  i32.load offset=412
                                  local.set 7
                                  local.get 3
                                  i32.load offset=408
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 1
                                  i32.const 3
                                  local.get 7
                                  call 6
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 7
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 3
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1954
                                            call 7
                                            br 3 (;@17;)
                                          end
                                          i32.const 9817608
                                          i32.load
                                          local.set 7
                                          local.get 3
                                          i32.load
                                          i32.load offset=32
                                          local.get 7
                                          i32.load offset=32
                                          i32.ne
                                          br_if 1 (;@18;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.set 3
                                          i32.const 10787380
                                          i32.load
                                          local.set 7
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 7
                                          i32.const 1
                                          i32.ne
                                          br_if 3 (;@16;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 11 (;@7;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1447
                                      local.get 3
                                      local.get 7
                                      call 12
                                    end
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.ne
                                    br_if 15 (;@1;)
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 9 (;@7;)
                                  end
                                  local.get 1
                                  i32.load
                                  local.set 7
                                  local.get 7
                                  i32.load offset=412
                                  local.set 8
                                  local.get 7
                                  i32.load offset=408
                                  local.set 7
                                  local.get 3
                                  i32.load8_u
                                  local.set 9
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  local.get 1
                                  i32.const 4
                                  local.get 8
                                  call 6
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
                                  br_if 5 (;@10;)
                                  block  ;; label = @16
                                    local.get 1
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 9830208
                                    i32.load
                                    local.set 3
                                    local.get 3
                                    i32.load8_u offset=184
                                    local.set 7
                                    local.get 1
                                    i32.load
                                    local.set 8
                                    local.get 7
                                    local.get 8
                                    i32.load8_u offset=184
                                    i32.le_u
                                    if  ;; label = @17
                                      local.get 8
                                      i32.load offset=100
                                      local.get 7
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.const 4
                                      i32.sub
                                      i32.load
                                      local.get 3
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1447
                                    local.get 1
                                    local.get 3
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
                                    br_if 15 (;@1;)
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 9 (;@7;)
                                  end
                                  local.get 2
                                  i32.load offset=12
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3050
                                  i32.const 9813400
                                  i32.load
                                  local.get 3
                                  call 3
                                  local.set 7
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 2
                                  i32.load offset=12
                                  i32.const 0
                                  i32.gt_s
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 3
                                    loop  ;; label = @17
                                      local.get 3
                                      i32.const 2
                                      i32.shl
                                      local.set 13
                                      local.get 2
                                      local.get 13
                                      i32.add
                                      i32.load offset=16
                                      local.set 8
                                      local.get 0
                                      i32.load offset=36
                                      local.set 12
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 16109
                                      local.get 12
                                      local.get 8
                                      i32.const 0
                                      call 6
                                      local.set 8
                                      i32.const 10787380
                                      i32.load
                                      local.set 12
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 12
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 8
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          local.get 7
                                          i32.load
                                          i32.load offset=32
                                          local.set 12
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1436
                                          local.get 8
                                          local.get 12
                                          call 3
                                          local.set 12
                                          i32.const 10787380
                                          i32.load
                                          local.set 11
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 11
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 12
                                          br_if 1 (;@18;)
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
                                          i32.ne
                                          if  ;; label = @20
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
                                            i32.ne
                                            br_if 19 (;@1;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 12 (;@7;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 11 (;@7;)
                                      end
                                      local.get 7
                                      local.get 13
                                      i32.add
                                      local.get 8
                                      i32.store offset=16
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.set 3
                                      local.get 3
                                      local.get 2
                                      i32.load offset=12
                                      i32.lt_s
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1953
                                  i32.const 9835724
                                  i32.load
                                  call 2
                                  local.set 2
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 16241
                                      local.get 2
                                      local.get 6
                                      local.get 7
                                      local.get 9
                                      i32.const 0
                                      i32.ne
                                      i32.const 0
                                      call 17
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 2
                                      local.get 1
                                      i32.store offset=24
                                      local.get 0
                                      i32.load offset=40
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 16095
                                      local.get 1
                                      local.get 2
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
                                      i32.eq
                                      br_if 1 (;@16;)
                                      br 3 (;@14;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 8 (;@7;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 1
                                i32.const 1
                                local.get 2
                                call 6
                                local.set 13
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            block  ;; label = @21
                                              local.get 13
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 9833596
                                              i32.load
                                              local.set 2
                                              local.get 2
                                              local.get 13
                                              i32.load
                                              i32.eq
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1447
                                              local.get 13
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
                                              i32.ne
                                              br_if 20 (;@1;)
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 14 (;@7;)
                                            end
                                            local.get 1
                                            i32.load
                                            local.set 2
                                            local.get 2
                                            i32.load offset=412
                                            local.set 3
                                            local.get 2
                                            i32.load offset=408
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            local.get 1
                                            i32.const 2
                                            local.get 3
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
                                            br_if 1 (;@19;)
                                            i32.const 0
                                            local.set 6
                                            block  ;; label = @21
                                              local.get 2
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 9813812
                                              i32.load
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1436
                                              local.get 2
                                              local.get 3
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
                                              br_if 2 (;@19;)
                                              local.get 6
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1447
                                              local.get 2
                                              local.get 3
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
                                              br 14 (;@7;)
                                            end
                                            local.get 1
                                            i32.load
                                            local.set 2
                                            local.get 2
                                            i32.load offset=412
                                            local.set 3
                                            local.get 2
                                            i32.load offset=408
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            local.get 1
                                            i32.const 3
                                            local.get 3
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
                                            br_if 2 (;@18;)
                                            i32.const 0
                                            local.set 7
                                            block  ;; label = @21
                                              local.get 2
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 9813812
                                              i32.load
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1436
                                              local.get 2
                                              local.get 3
                                              call 3
                                              local.set 7
                                              i32.const 10787380
                                              i32.load
                                              local.set 8
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 8
                                              i32.const 1
                                              i32.eq
                                              br_if 3 (;@18;)
                                              local.get 7
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1447
                                              local.get 2
                                              local.get 3
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
                                              br 14 (;@7;)
                                            end
                                            local.get 1
                                            i32.load
                                            local.set 2
                                            local.get 2
                                            i32.load offset=412
                                            local.set 3
                                            local.get 2
                                            i32.load offset=408
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            local.get 1
                                            i32.const 4
                                            local.get 3
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
                                            br_if 3 (;@17;)
                                            i32.const 0
                                            local.set 8
                                            block  ;; label = @21
                                              local.get 2
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 9813812
                                              i32.load
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1436
                                              local.get 2
                                              local.get 3
                                              call 3
                                              local.set 8
                                              i32.const 10787380
                                              i32.load
                                              local.set 9
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 9
                                              i32.const 1
                                              i32.eq
                                              br_if 4 (;@17;)
                                              local.get 8
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1447
                                              local.get 2
                                              local.get 3
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
                                              br 14 (;@7;)
                                            end
                                            local.get 1
                                            i32.load
                                            local.set 2
                                            local.get 2
                                            i32.load offset=412
                                            local.set 3
                                            local.get 2
                                            i32.load offset=408
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            local.get 1
                                            i32.const 5
                                            local.get 3
                                            call 6
                                            local.set 12
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 4 (;@16;)
                                            local.get 12
                                            i32.eqz
                                            br_if 5 (;@15;)
                                            i32.const 9830208
                                            i32.load
                                            local.set 1
                                            local.get 1
                                            i32.load8_u offset=184
                                            local.set 2
                                            local.get 12
                                            i32.load
                                            local.set 3
                                            local.get 2
                                            local.get 3
                                            i32.load8_u offset=184
                                            i32.le_u
                                            if  ;; label = @21
                                              local.get 3
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
                                              br_if 6 (;@15;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1447
                                            local.get 12
                                            local.get 1
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
                                            br_if 19 (;@1;)
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 13 (;@7;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 12 (;@7;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 11 (;@7;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 10 (;@7;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 8 (;@7;)
                                end
                                local.get 0
                                local.set 1
                                block  ;; label = @15
                                  local.get 4
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.load offset=16
                                  local.set 1
                                  local.get 0
                                  i32.load offset=16
                                  i32.load offset=20
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 16242
                                  local.get 2
                                  local.get 1
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
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 8 (;@7;)
                                end
                                local.get 6
                                i32.load offset=12
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3050
                                i32.const 9813400
                                i32.load
                                local.get 2
                                i32.const 1
                                i32.sub
                                call 3
                                local.set 9
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 9
                                        i32.load offset=12
                                        i32.const 0
                                        i32.gt_s
                                        if  ;; label = @19
                                          i32.const 0
                                          local.set 3
                                          loop  ;; label = @20
                                            local.get 3
                                            i32.const 1
                                            i32.add
                                            local.set 2
                                            local.get 6
                                            local.get 2
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.load offset=16
                                            local.set 11
                                            local.get 1
                                            i32.load offset=36
                                            local.set 10
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 16109
                                            local.get 10
                                            local.get 11
                                            i32.const 0
                                            call 6
                                            local.set 11
                                            i32.const 10787380
                                            i32.load
                                            local.set 10
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 10
                                            i32.const 1
                                            i32.eq
                                            br_if 3 (;@17;)
                                            block  ;; label = @21
                                              local.get 11
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 9
                                              i32.load
                                              i32.load offset=32
                                              local.set 10
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1436
                                              local.get 11
                                              local.get 10
                                              call 3
                                              local.set 10
                                              i32.const 10787380
                                              i32.load
                                              local.set 14
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 14
                                              i32.const 1
                                              i32.eq
                                              br_if 4 (;@17;)
                                              local.get 10
                                              br_if 0 (;@21;)
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
                                              i32.ne
                                              if  ;; label = @22
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
                                                i32.ne
                                                br_if 21 (;@1;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 14 (;@7;)
                                            end
                                            local.get 9
                                            local.get 3
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.get 11
                                            i32.store offset=16
                                            local.get 2
                                            local.set 3
                                            local.get 2
                                            local.get 9
                                            i32.load offset=12
                                            i32.lt_s
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        local.get 0
                                        local.set 1
                                        block  ;; label = @19
                                          local.get 4
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i32.load offset=16
                                          local.set 1
                                          local.get 0
                                          i32.load offset=16
                                          i32.load offset=20
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 16242
                                          local.get 2
                                          local.get 1
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
                                          i32.ne
                                          br_if 0 (;@19;)
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 12 (;@7;)
                                        end
                                        local.get 7
                                        i32.load offset=12
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3050
                                        i32.const 9813400
                                        i32.load
                                        local.get 2
                                        i32.const 1
                                        i32.sub
                                        call 3
                                        local.set 6
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
                                        local.get 6
                                        i32.load offset=12
                                        i32.const 0
                                        i32.gt_s
                                        if  ;; label = @19
                                          i32.const 0
                                          local.set 3
                                          loop  ;; label = @20
                                            local.get 3
                                            i32.const 1
                                            i32.add
                                            local.set 2
                                            local.get 7
                                            local.get 2
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.load offset=16
                                            local.set 11
                                            local.get 1
                                            i32.load offset=36
                                            local.set 10
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 16109
                                            local.get 10
                                            local.get 11
                                            i32.const 0
                                            call 6
                                            local.set 11
                                            i32.const 10787380
                                            i32.load
                                            local.set 10
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 10
                                            i32.const 1
                                            i32.eq
                                            br_if 5 (;@15;)
                                            block  ;; label = @21
                                              local.get 11
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 6
                                              i32.load
                                              i32.load offset=32
                                              local.set 10
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1436
                                              local.get 11
                                              local.get 10
                                              call 3
                                              local.set 10
                                              i32.const 10787380
                                              i32.load
                                              local.set 14
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 14
                                              i32.const 1
                                              i32.eq
                                              br_if 6 (;@15;)
                                              local.get 10
                                              br_if 0 (;@21;)
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
                                              i32.ne
                                              if  ;; label = @22
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
                                                i32.ne
                                                br_if 21 (;@1;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 14 (;@7;)
                                            end
                                            local.get 6
                                            local.get 3
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.get 11
                                            i32.store offset=16
                                            local.get 2
                                            local.set 3
                                            local.get 2
                                            local.get 6
                                            i32.load offset=12
                                            i32.lt_s
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1953
                                        i32.const 9822196
                                        i32.load
                                        call 2
                                        local.set 1
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 2
                                                i32.const 1
                                                i32.eq
                                                br_if 0 (;@22;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 16243
                                                local.get 1
                                                local.get 13
                                                local.get 9
                                                local.get 6
                                                i32.const 0
                                                call 17
                                                i32.const 10787380
                                                i32.load
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                i32.const 1
                                                i32.eq
                                                br_if 0 (;@22;)
                                                local.get 8
                                                i32.load offset=16
                                                local.set 2
                                                local.get 1
                                                i32.load
                                                local.set 3
                                                local.get 3
                                                i32.load offset=340
                                                local.set 6
                                                local.get 3
                                                i32.load offset=336
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                local.get 1
                                                local.get 2
                                                local.get 6
                                                call 5
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
                                                local.get 8
                                                i32.load offset=20
                                                local.set 2
                                                local.get 1
                                                i32.load
                                                local.set 3
                                                local.get 3
                                                i32.load offset=388
                                                local.set 6
                                                local.get 3
                                                i32.load offset=384
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                local.get 1
                                                local.get 2
                                                local.get 6
                                                call 5
                                                i32.const 10787380
                                                i32.load
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                i32.const 1
                                                i32.eq
                                                br_if 2 (;@20;)
                                                local.get 8
                                                i32.load offset=24
                                                local.set 2
                                                local.get 1
                                                i32.load
                                                local.set 3
                                                local.get 3
                                                i32.load offset=356
                                                local.set 6
                                                local.get 3
                                                i32.load offset=352
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                local.get 1
                                                local.get 2
                                                local.get 6
                                                call 5
                                                i32.const 10787380
                                                i32.load
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                i32.const 1
                                                i32.eq
                                                br_if 3 (;@19;)
                                                local.get 1
                                                local.get 12
                                                i32.store offset=24
                                                local.get 0
                                                i32.load offset=40
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 16244
                                                local.get 2
                                                local.get 1
                                                i32.const 0
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
                                                br_if 8 (;@14;)
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 15 (;@7;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 14 (;@7;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 13 (;@7;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 12 (;@7;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 11 (;@7;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 10 (;@7;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 8 (;@7;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 7 (;@7;)
                              end
                              local.get 5
                              i32.load offset=28
                              local.set 6
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 2
                          local.get 3
                          i32.const 1447 ;; 
                          call_indirect (type 4)
                          unreachable
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
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
                br_if 1 (;@5;)
              end
              local.get 5
              i32.load offset=12
              i32.load
              i32.const 9824288
              i32.load
              i32.const 1436 ;; 
              call_indirect (type 2)
              local.set 0
              local.get 5
              i32.load offset=16
              local.get 0
              i32.store
              local.get 5
              i32.load offset=16
              i32.load
              local.set 0
              local.get 0
              if  ;; label = @6
                i32.const 9824288
                i32.load
                local.set 2
                local.get 0
                local.set 7
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load16_u offset=182
                    local.set 6
                    local.get 6
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=88
                    local.set 4
                    i32.const 0
                    local.set 1
                    loop  ;; label = @9
                      local.get 2
                      local.get 4
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 6
                        local.get 1
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 3
                    local.get 4
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
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 2
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 0
                end
                local.get 7
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load
                call_indirect (type 4)
              end
              local.get 5
              i32.load offset=8
              local.set 0
              local.get 0
              br_if 2 (;@3;)
              local.get 5
              i32.const 32
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
          i32.const 16245
          local.get 5
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
          br_if 1 (;@2;)
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
      local.get 1
      call 11
      unreachable
    end
    unreachable)
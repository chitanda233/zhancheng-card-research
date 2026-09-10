  (func (;51969;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 11341540
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9821992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10126836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11341540
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
                      local.get 1
                      if  ;; label = @10
                        local.get 0
                        local.get 1
                        i32.store offset=12
                        local.get 1
                        i32.const 1
                        i32.store8 offset=24
                        i32.const 10126836
                        i32.load
                        local.get 1
                        i32.load offset=28
                        i32.const 0
                        i32.const 5376 ;; public static string Format(string format, object arg0) { }
                        call_indirect (type 3)
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4754
                        local.get 1
                        i32.const 0
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
                        br_if 1 (;@9;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 12156
                                        local.get 1
                                        i32.const 0
                                        call 12
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
                                      local.get 0
                                      i32.load offset=12
                                      i32.load offset=28
                                      local.set 2
                                      i32.const 9829484
                                      i32.load
                                      local.set 3
                                      local.get 3
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1443
                                        local.get 3
                                        call 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 12070
                                      local.get 2
                                      i32.const 0
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
                                      br_if 2 (;@15;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3683
                                      local.get 2
                                      i32.const 0
                                      call 3
                                      local.set 3
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
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3684
                                        local.get 2
                                        i32.const 0
                                        call 3
                                        drop
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.eq
                                        br_if 5 (;@13;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1953
                                      i32.const 9821992
                                      i32.load
                                      call 2
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
                                      br_if 5 (;@12;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 15348
                                      local.get 2
                                      local.get 1
                                      i32.const 2
                                      i32.const 2
                                      i32.const 0
                                      call 17
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 5 (;@12;)
                                      local.get 0
                                      i32.const 0
                                      i32.store offset=36
                                      local.get 0
                                      local.get 2
                                      i32.store offset=16
                                      i64.const 0
                                      local.set 10
                                      local.get 0
                                      local.get 10
                                      i32.wrap_i64
                                      i32.store offset=28
                                      local.get 0
                                      local.get 10
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.store offset=32
                                      local.get 0
                                      i32.load offset=44
                                      local.set 1
                                      local.get 1
                                      br_if 6 (;@11;)
                                      br 10 (;@7;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 5 (;@6;)
                        end
                        local.get 1
                        i32.load offset=20
                        local.set 2
                        local.get 1
                        i32.load offset=32
                        local.set 3
                        local.get 1
                        i32.load offset=12
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 3
                        local.get 0
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
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 0
                        i32.load offset=28
                        local.set 6
                        local.get 6
                        i32.const 0
                        i32.le_s
                        br_if 3 (;@7;)
                        i32.const 0
                        local.set 1
                        i32.const 9824292
                        i32.load
                        local.set 2
                        local.get 0
                        i32.load offset=12
                        local.set 3
                        local.get 3
                        i32.load offset=44
                        local.set 8
                        local.get 3
                        i32.load offset=32
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=8
                              local.set 3
                              local.get 3
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load16_u offset=182
                              local.set 9
                              local.get 9
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 4
                              i32.load offset=88
                              local.set 5
                              loop  ;; label = @14
                                local.get 2
                                local.get 5
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 9
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 5
                              local.get 1
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              local.get 4
                              i32.add
                              i32.const 264
                              i32.add
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 3
                            local.get 2
                            i32.const 9
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
                            br_if 1 (;@11;)
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
                          local.get 7
                          local.get 6
                          local.get 8
                          local.get 2
                          call 17
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1
                          local.set 2
                          local.get 1
                          i32.const 1
                          i32.ne
                          br_if 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 4 (;@6;)
                      end
                      i32.const 9822536
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 0
                      local.get 0
                      i32.const 10079520
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 0
                      i32.const 21806 ;; public void .ctor(string OlºO§) { }
                      call_indirect (type 5)
                      local.get 0
                      i32.const 9981520
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 619 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 9824292
                i32.load
                local.set 2
                local.get 0
                i32.load offset=12
                local.set 1
                local.get 1
                i32.load offset=44
                local.set 6
                local.get 1
                i32.load offset=32
                local.set 8
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=8
                      local.set 3
                      local.get 3
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load16_u offset=182
                      local.set 7
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=88
                      local.set 5
                      i32.const 0
                      local.set 1
                      loop  ;; label = @10
                        local.get 2
                        local.get 5
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 7
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 5
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      local.get 4
                      i32.add
                      i32.const 256
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1434
                    local.get 3
                    local.get 2
                    i32.const 8
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
                    br_if 1 (;@7;)
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
                  local.get 8
                  local.get 6
                  local.get 2
                  call 13
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1
                  local.set 2
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 4 (;@1;)
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
              local.get 3
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
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
              br_if 2 (;@3;)
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load
              local.set 1
              call 14
              i32.const 9814024
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 1
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 2
              i32.const 10108396
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 4
              local.get 1
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 3
                local.get 1
                local.get 3
                i32.load offset=220
                local.get 3
                i32.load offset=216
                call_indirect (type 2)
                local.set 3
              else
                i32.const 0
                local.set 3
              end
              local.get 4
              local.get 3
              i32.const 0
              i32.const 3128 ;; public static string Concat(string str0, string str1) { }
              call_indirect (type 3)
              local.set 3
              local.get 2
              local.get 3
              i32.const 3107 ;; 
              call_indirect (type 4)
              local.get 2
              local.get 3
              i32.store offset=16
              i32.const 9817912
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 2
              i32.const 0
              call 23802
              local.get 0
              local.set 2
              local.get 1
              i32.load
              local.set 0
              i32.const 0
              local.get 1
              local.get 0
              i32.load offset=220
              local.get 0
              i32.load offset=216
              call_indirect (type 2)
              local.get 1
              call 22830
              local.set 0
              local.get 2
              local.get 1
              local.get 0
              local.get 0
              call 11163
              local.get 0
              local.set 1
              local.get 0
              i32.load
              local.set 0
              local.get 1
              local.get 0
              i32.load offset=228
              local.get 0
              i32.load offset=224
              call_indirect (type 4)
              i32.const 3
              local.set 2
            end
            local.get 2
            return
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
          br_if 1 (;@2;)
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 1
    call 11
    unreachable)
  (func (;21309;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 f64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11333663
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10053692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333663
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
          end
          i32.const 0
          i32.const 12226 ;; public static bool IsPlaying() { }
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=64
          local.set 4
          local.get 0
          local.get 3
          call 10174
          local.set 7
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10053692
            i32.load
            local.get 7
            i32.const 0
            i32.const 3128 ;; public static string Concat(string str0, string str1) { }
            call_indirect (type 3)
            i32.const 9999676
            i32.load
            i32.const 0
            i32.const 33565 ;; public static string GetSetting_String(string key, string defaultValue) { }
            call_indirect (type 3)
            local.set 5
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
                                  i32.const 9819808
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 6
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
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 12228
                                  local.get 5
                                  local.get 3
                                  i32.const 24
                                  i32.add
                                  i32.const 0
                                  call 6
                                  local.set 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 5
                                  i32.eqz
                                  br_if 11 (;@4;)
                                  i32.const 9819808
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load offset=116
                                  br_if 2 (;@13;)
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
                                  i32.ne
                                  br_if 2 (;@13;)
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  br 3 (;@12;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 4
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5852
                            i32.const 0
                            i32.const 357724 ;; 
                            call_indirect (type 17)
                            local.set 9
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5920
                                    local.get 9
                                    local.get 3
                                    i64.load offset=24
                                    i32.const 0
                                    i32.const 357785 ;; 
                                    call_indirect (type 114)
                                    local.set 9
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 3
                                    local.get 9
                                    i64.store offset=16
                                    i32.const 9834848
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 3 (;@14;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i64.load offset=16
                                    f64.convert_i64_s
                                    f64.const 0x1.45c7fe3bc40bp-40 (;=1.15741e-12;)
                                    f64.mul
                                    local.set 8
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                    local.get 4
                                    i32.const 2
                                    i32.sub
                                    br_table 11 (;@5;) 5 (;@11;) 6 (;@10;) 13 (;@3;) 7 (;@9;) 12 (;@4;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  br 3 (;@12;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 4
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                          end
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 5 (;@6;)
                          local.get 4
                          call 8
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9821576
                          call 2
                          local.set 5
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 4
                          i32.load
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1439
                          local.get 5
                          local.get 6
                          call 3
                          local.set 5
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 5
                          i32.eqz
                          br_if 3 (;@8;)
                          call 14
                          br 7 (;@4;)
                        end
                        local.get 8
                        f64.const 0x1p+3 (;=8;)
                        f64.lt
                        i32.eqz
                        br_if 6 (;@4;)
                        br 7 (;@3;)
                      end
                      local.get 8
                      f64.const 0x1.fp+4 (;=31;)
                      f64.lt
                      i32.eqz
                      br_if 5 (;@4;)
                      br 6 (;@3;)
                    end
                    local.get 8
                    f64.const 0x1p+1 (;=2;)
                    f64.lt
                    i32.eqz
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  i32.const 4
                  call 15
                  local.set 0
                  local.get 0
                  local.get 4
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
                  br_if 6 (;@1;)
                end
                call 10
                local.set 4
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
                br_if 4 (;@2;)
              end
              local.get 4
              call 11
              unreachable
            end
            local.get 8
            f64.const 0x1p+0 (;=1;)
            f64.lt
            br_if 1 (;@3;)
          end
          i32.const 10053692
          i32.load
          local.get 7
          i32.const 0
          i32.const 3128 ;; public static string Concat(string str0, string str1) { }
          call_indirect (type 3)
          local.set 4
          i32.const 9819808
          i32.load
          local.set 7
          local.get 7
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 7
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 3
          i32.const 0
          i32.const 5852 ;; public static DateTime get_Now() { }
          call_indirect (type 42)
          i64.store offset=8
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          i32.const 0
          call 14767
          i32.const 0
          call 20058
          i32.const 11333665
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9844828
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11333665
            i32.const 1
            i32.store8
          end
          i32.const 9844828
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 4
          local.get 4
          i32.const 0
          i32.store offset=8
          local.get 4
          local.get 2
          i32.store8 offset=21
          local.get 4
          local.get 1
          i32.store8 offset=20
          local.get 4
          local.get 0
          i32.store offset=16
          local.get 4
          i32.const 0
          call 23346
          drop
        end
        local.get 3
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
    end
    unreachable)
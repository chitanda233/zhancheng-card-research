  (func (;11492;) (type 6) (param i32 i32 i32 i32)
    (local i32 i64 f64 f32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11379833
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11379833
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
                                            local.get 1
                                            i32.const 1
                                            i32.sub
                                            br_table 0 (;@20;) 1 (;@19;) 2 (;@18;) 19 (;@1;) 12 (;@8;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 13 (;@7;) 14 (;@6;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 19 (;@1;)
                                          end
                                          i32.const 9819080
                                          i32.load
                                          local.set 1
                                          local.get 1
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
                                            local.get 1
                                            i32.const 339308 ;; 
                                            call_indirect (type 0)
                                          end
                                          i32.const 0
                                          i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                                          call_indirect (type 1)
                                          local.set 1
                                          i32.const 9818900
                                          i32.load
                                          local.set 4
                                          local.get 4
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
                                            local.get 4
                                            i32.const 339308 ;; 
                                            call_indirect (type 0)
                                          end
                                          local.get 2
                                          local.get 1
                                          i32.const 0
                                          i32.const 136717 ;; public static bool ToBoolean(object value, IFormatProvider provider) { }
                                          call_indirect (type 3)
                                          local.set 1
                                          local.get 0
                                          i32.load offset=24
                                          local.set 0
                                          local.get 0
                                          local.set 2
                                          local.get 0
                                          i32.load
                                          local.set 0
                                          local.get 2
                                          local.get 1
                                          local.get 0
                                          i32.load offset=276
                                          local.get 0
                                          i32.load offset=272
                                          call_indirect (type 5)
                                          br 14 (;@5;)
                                        end
                                        i32.const 9819080
                                        i32.load
                                        local.set 1
                                        local.get 1
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 1
                                          i32.const 339308 ;; 
                                          call_indirect (type 0)
                                        end
                                        i32.const 0
                                        i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                                        call_indirect (type 1)
                                        local.set 1
                                        i32.const 9818900
                                        i32.load
                                        local.set 4
                                        local.get 4
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 4
                                          i32.const 339308 ;; 
                                          call_indirect (type 0)
                                        end
                                        local.get 2
                                        local.get 1
                                        i32.const 0
                                        call 6733
                                        local.set 1
                                        local.get 0
                                        i32.load offset=24
                                        local.set 0
                                        local.get 0
                                        local.set 2
                                        local.get 0
                                        i32.load
                                        local.set 0
                                        local.get 2
                                        local.get 1
                                        local.get 0
                                        i32.load offset=284
                                        local.get 0
                                        i32.load offset=280
                                        call_indirect (type 5)
                                        br 13 (;@5;)
                                      end
                                      i32.const 9819080
                                      i32.load
                                      local.set 1
                                      local.get 1
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 1
                                        i32.const 339308 ;; 
                                        call_indirect (type 0)
                                      end
                                      i32.const 0
                                      i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                                      call_indirect (type 1)
                                      local.set 1
                                      i32.const 9818900
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 4
                                        i32.const 339308 ;; 
                                        call_indirect (type 0)
                                      end
                                      local.get 2
                                      local.get 1
                                      i32.const 0
                                      call 10757
                                      local.set 1
                                      local.get 0
                                      i32.load offset=24
                                      local.set 0
                                      local.get 0
                                      local.set 2
                                      local.get 0
                                      i32.load
                                      local.set 0
                                      local.get 2
                                      local.get 1
                                      local.get 0
                                      i32.load offset=308
                                      local.get 0
                                      i32.load offset=304
                                      call_indirect (type 5)
                                      br 12 (;@5;)
                                    end
                                    i32.const 9819080
                                    i32.load
                                    local.set 1
                                    local.get 1
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 1
                                      i32.const 339308 ;; 
                                      call_indirect (type 0)
                                    end
                                    i32.const 0
                                    i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                                    call_indirect (type 1)
                                    local.set 1
                                    i32.const 9818900
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 4
                                      i32.const 339308 ;; 
                                      call_indirect (type 0)
                                    end
                                    local.get 2
                                    local.get 1
                                    i32.const 0
                                    call 2499
                                    local.set 6
                                    local.get 0
                                    i32.load offset=24
                                    local.set 0
                                    local.get 0
                                    local.set 1
                                    local.get 0
                                    i32.load
                                    local.set 0
                                    local.get 1
                                    local.get 6
                                    local.get 0
                                    i32.load offset=324
                                    local.get 0
                                    i32.load offset=320
                                    call_indirect (type 48)
                                    br 11 (;@5;)
                                  end
                                  i32.const 9819080
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                  end
                                  i32.const 0
                                  i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                                  call_indirect (type 1)
                                  local.set 1
                                  i32.const 9818900
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 4
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                  end
                                  local.get 2
                                  local.get 1
                                  i32.const 0
                                  call 10756
                                  local.set 1
                                  local.get 0
                                  i32.load offset=24
                                  local.set 0
                                  local.get 0
                                  local.set 2
                                  local.get 0
                                  i32.load
                                  local.set 0
                                  local.get 2
                                  local.get 1
                                  local.get 0
                                  i32.load offset=332
                                  local.get 0
                                  i32.load offset=328
                                  call_indirect (type 5)
                                  br 10 (;@5;)
                                end
                                i32.const 9819080
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 339308 ;; 
                                  call_indirect (type 0)
                                end
                                i32.const 0
                                i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                                call_indirect (type 1)
                                local.set 1
                                i32.const 9818900
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  local.get 4
                                  i32.const 339308 ;; 
                                  call_indirect (type 0)
                                end
                                local.get 2
                                local.get 1
                                i32.const 0
                                call 5006
                                local.set 1
                                local.get 0
                                i32.load offset=24
                                local.set 0
                                local.get 0
                                local.set 2
                                local.get 0
                                i32.load
                                local.set 0
                                local.get 2
                                local.get 1
                                local.get 0
                                i32.load offset=348
                                local.get 0
                                i32.load offset=344
                                call_indirect (type 5)
                                br 9 (;@5;)
                              end
                              i32.const 9819080
                              i32.load
                              local.set 1
                              local.get 1
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 1
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              i32.const 0
                              i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                              call_indirect (type 1)
                              local.set 1
                              i32.const 9818900
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 4
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 2
                              local.get 1
                              i32.const 0
                              i32.const 3100 ;; public static long ToInt64(object value, IFormatProvider provider) { }
                              call_indirect (type 21)
                              local.set 5
                              local.get 0
                              i32.load offset=24
                              local.set 0
                              local.get 0
                              local.set 1
                              local.get 0
                              i32.load
                              local.set 0
                              local.get 1
                              local.get 5
                              local.get 0
                              i32.load offset=364
                              local.get 0
                              i32.load offset=360
                              call_indirect (type 24)
                              br 8 (;@5;)
                            end
                            i32.const 9819080
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 1
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            i32.const 0
                            i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                            call_indirect (type 1)
                            local.set 1
                            i32.const 9818900
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 4
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 2
                            local.get 1
                            i32.const 0
                            call 10754
                            local.set 1
                            local.get 0
                            i32.load offset=24
                            local.set 0
                            local.get 0
                            local.set 2
                            local.get 0
                            i32.load
                            local.set 0
                            local.get 2
                            local.get 1
                            i32.const 255
                            i32.and
                            local.get 0
                            i32.load offset=284
                            local.get 0
                            i32.load offset=280
                            call_indirect (type 5)
                            br 7 (;@5;)
                          end
                          i32.const 9819080
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 1
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          i32.const 0
                          i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                          call_indirect (type 1)
                          local.set 1
                          i32.const 9818900
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 4
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 2
                          local.get 1
                          i32.const 0
                          call 8490
                          local.set 7
                          local.get 0
                          i32.load offset=24
                          local.set 0
                          local.get 0
                          local.set 1
                          local.get 0
                          i32.load
                          local.set 0
                          local.get 1
                          local.get 7
                          local.get 0
                          i32.load offset=380
                          local.get 0
                          i32.load offset=376
                          call_indirect (type 18)
                          br 6 (;@5;)
                        end
                        i32.const 9819080
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 1
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        i32.const 0
                        i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                        call_indirect (type 1)
                        local.set 1
                        i32.const 9818900
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 4
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 2
                        local.get 1
                        i32.const 0
                        call 10753
                        local.set 1
                        local.get 0
                        i32.load offset=24
                        local.set 0
                        local.get 0
                        local.set 2
                        local.get 0
                        i32.load
                        local.set 0
                        local.get 2
                        local.get 1
                        local.get 0
                        i32.load offset=340
                        local.get 0
                        i32.load offset=336
                        call_indirect (type 5)
                        br 5 (;@5;)
                      end
                      i32.const 9819080
                      i32.load
                      local.set 1
                      local.get 1
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      i32.const 0
                      i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                      call_indirect (type 1)
                      local.set 1
                      i32.const 9818900
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 4
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 2
                      local.get 1
                      i32.const 0
                      call 10751
                      local.set 1
                      local.get 0
                      i32.load offset=24
                      local.set 0
                      local.get 0
                      local.set 2
                      local.get 0
                      i32.load
                      local.set 0
                      local.get 2
                      local.get 1
                      local.get 0
                      i32.load offset=356
                      local.get 0
                      i32.load offset=352
                      call_indirect (type 5)
                      br 4 (;@5;)
                    end
                    i32.const 9819080
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    i32.const 0
                    i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                    call_indirect (type 1)
                    local.set 1
                    i32.const 9818900
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 4
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 2
                    local.get 1
                    i32.const 0
                    i32.const 25590 ;; public static ulong ToUInt64(object value, IFormatProvider provider) { }
                    call_indirect (type 21)
                    local.set 5
                    local.get 0
                    i32.load offset=24
                    local.set 0
                    local.get 0
                    local.set 1
                    local.get 0
                    i32.load
                    local.set 0
                    local.get 1
                    local.get 5
                    local.get 0
                    i32.load offset=372
                    local.get 0
                    i32.load offset=368
                    call_indirect (type 24)
                    br 3 (;@5;)
                  end
                  i32.const 9819080
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  i32.const 0
                  i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                  call_indirect (type 1)
                  local.set 1
                  i32.const 9818900
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 3
                  local.get 2
                  local.get 1
                  i32.const 0
                  call 3055
                  local.get 3
                  local.get 3
                  i64.load offset=8
                  i64.store offset=24
                  local.get 3
                  local.get 3
                  i64.load
                  i64.store offset=16
                  i32.const 11379817
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9819080
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 9820088
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11379817
                    i32.const 1
                    i32.store8
                  end
                  i32.const 9819080
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  i32.const 0
                  i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                  call_indirect (type 1)
                  local.set 1
                  i32.const 9820088
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.const 0
                  call 4403
                  local.set 1
                  local.get 0
                  i32.load offset=24
                  local.set 0
                  local.get 0
                  local.set 2
                  local.get 0
                  i32.load
                  local.set 0
                  local.get 2
                  local.get 1
                  local.get 0
                  i32.load offset=388
                  local.get 0
                  i32.load offset=384
                  call_indirect (type 5)
                  br 2 (;@5;)
                end
                local.get 2
                i32.eqz
                br_if 2 (;@4;)
                i32.const 9834848
                i32.load
                local.set 1
                local.get 2
                i32.load
                i32.load offset=32
                local.get 1
                i32.load offset=32
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                i32.load offset=24
                local.set 0
                local.get 0
                local.set 1
                local.get 0
                i32.load
                local.set 0
                local.get 1
                local.get 2
                i32.const 8
                i32.add
                i64.load
                local.get 0
                i32.load offset=364
                local.get 0
                i32.load offset=360
                call_indirect (type 24)
                br 1 (;@5;)
              end
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              i32.const 9819808
              i32.load
              local.set 1
              local.get 2
              i32.load
              i32.load offset=32
              local.get 1
              i32.load offset=32
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              i32.load offset=24
              local.set 0
              local.get 0
              local.set 1
              local.get 0
              i32.load
              local.set 0
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              i64.load
              local.get 0
              i32.load offset=364
              local.get 0
              i32.load offset=360
              call_indirect (type 24)
            end
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            return
          end
          i32.const 1954 ;; 
          call_indirect (type 12)
          unreachable
        end
        local.get 2
        local.get 1
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 2
      local.get 1
      i32.const 1447 ;; 
      call_indirect (type 4)
      unreachable
    end
    i32.const 9814024
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 1
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    i32.const 9825796
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 3
    i32.const 16
    i32.add
    i32.const 1435 ;; 
    call_indirect (type 2)
    i32.const 0
    i32.const 4739 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 1
    local.get 0
    local.get 1
    i32.const 3107 ;; 
    call_indirect (type 4)
    local.get 0
    local.get 1
    i32.store offset=16
    i32.const 10050028
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 0
    i32.const 0
    i32.const 26648 ;; internal static string GetResourceString(string key, object[] values) { }
    call_indirect (type 3)
    local.set 0
    i32.const 9832584
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    call 1167
    local.get 1
    i32.const 9981316
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
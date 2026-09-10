  (func (;32908;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11343309
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9788320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833760
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10008644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343309
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=12
    i32.const 11343313
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9895632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343313
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
                    local.get 1
                    i32.load offset=12
                    local.set 4
                    local.get 4
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=8
                    local.set 5
                    local.get 4
                    local.get 5
                    i32.load offset=12
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 5
                    local.get 4
                    i32.const 9895636
                    i32.load
                    i32.const 230225 ;; 
                    call_indirect (type 6)
                    local.get 2
                    i32.load offset=16
                    local.set 3
                    local.get 3
                    i32.const 18
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 1
                    local.get 2
                    call 2730
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.load offset=16
                          local.set 3
                          local.get 3
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 2 (;@9;) 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=20
                        local.set 4
                        i32.const 9833760
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 3
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 4
                        local.get 2
                        i32.const 12
                        i32.add
                        i32.const 0
                        call 32956
                        if  ;; label = @11
                          local.get 0
                          local.get 2
                          i32.load offset=12
                          local.get 2
                          call 32905
                          local.set 3
                          br 8 (;@3;)
                        end
                        i32.const 9788320
                        i32.load
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 9835280
                                    i32.load
                                    local.set 3
                                    local.get 3
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3033
                                    local.get 0
                                    i32.const 0
                                    call 3
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5164
                                    local.get 4
                                    i32.const 10008644
                                    i32.load
                                    i32.const 9999676
                                    i32.load
                                    i32.const 0
                                    call 16
                                    local.set 5
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    i32.const 9821356
                                    i32.load
                                    local.set 0
                                    local.get 0
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 3 (;@14;)
                                    end
                                    i32.const 0
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3099
                                    local.get 3
                                    local.get 5
                                    i32.const 1
                                    i32.const 0
                                    call 16
                                    local.set 3
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
                                    local.get 3
                                    br_if 4 (;@12;)
                                    br 12 (;@4;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 1 (;@11;)
                          end
                          i32.const 9819532
                          i32.load
                          local.set 0
                          block  ;; label = @12
                            local.get 3
                            i32.load
                            i32.load offset=32
                            local.get 0
                            i32.load offset=32
                            i32.eq
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load
                              local.set 0
                              br 9 (;@4;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1447
                            local.get 3
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
                            br_if 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                        end
                        call 1
                        i32.const 8684496
                        call 9
                        i32.eq
                        if  ;; label = @11
                          local.get 0
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
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
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
                            br_if 0 (;@12;)
                            local.get 1
                            br_if 7 (;@5;)
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
                            br_if 6 (;@6;)
                          end
                          call 10
                          local.set 0
                          call 1
                          drop
                          i32.const 10787380
                          i32.const 0
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
                          br_if 4 (;@7;)
                        end
                        local.get 0
                        call 11
                        unreachable
                      end
                      local.get 2
                      local.get 3
                      i32.store offset=16
                      i32.const 9833816
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      local.get 2
                      i32.const 16
                      i32.add
                      i32.const 1435 ;; 
                      call_indirect (type 2)
                      local.set 0
                      i32.const 10086320
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      local.get 0
                      i32.const 0
                      i32.const 5376 ;; public static string Format(string format, object arg0) { }
                      call_indirect (type 3)
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 0
                    local.get 1
                    local.get 2
                    call 32904
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 3
                  i32.store offset=16
                  i32.const 9833816
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 1435 ;; 
                  call_indirect (type 2)
                  local.set 0
                  i32.const 10086324
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 0
                  i32.const 0
                  i32.const 5376 ;; public static string Format(string format, object arg0) { }
                  call_indirect (type 3)
                  local.set 0
                  br 6 (;@1;)
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
            i32.const 10087012
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.get 4
            i32.const 10006028
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 0
            i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
            call_indirect (type 8)
            local.set 0
            br 3 (;@1;)
          end
          i32.const 9821664
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 3
          local.get 3
          i32.const 0
          i32.store offset=28
          i64.const 1
          local.set 6
          local.get 3
          local.get 6
          i32.wrap_i64
          i32.store offset=8
          local.get 3
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=12
          i64.const 0
          local.set 6
          local.get 3
          local.get 6
          i32.wrap_i64
          i32.store offset=32
          local.get 3
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=36
          i64.const 4294967297
          local.set 6
          local.get 3
          local.get 6
          i32.wrap_i64
          i32.store offset=16
          local.get 3
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=20
          local.get 3
          local.get 0
          i32.store offset=24
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        call 2730
      end
      i32.const 0
      local.set 0
      i32.const 11343313
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9895632
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 9895636
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11343313
        i32.const 1
        i32.store8
      end
      block  ;; label = @2
        local.get 1
        i32.load offset=12
        local.set 4
        local.get 4
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=8
        local.set 5
        local.get 4
        local.get 5
        i32.load offset=12
        i32.ge_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 5
        local.get 4
        i32.const 9895636
        i32.load
        i32.const 230225 ;; 
        call_indirect (type 6)
        local.get 2
        i32.load offset=16
        local.set 0
        local.get 0
        i32.const 19
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        call 2730
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        return
      end
      local.get 2
      local.get 0
      i32.store offset=16
      i32.const 9833816
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 2
      i32.const 16
      i32.add
      i32.const 1435 ;; 
      call_indirect (type 2)
      local.set 0
      i32.const 10086328
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 0
      i32.const 0
      i32.const 5376 ;; public static string Format(string format, object arg0) { }
      call_indirect (type 3)
      local.set 0
    end
    i32.const 9821576
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    i32.const 4793 ;; public void .ctor(string message) { }
    call_indirect (type 5)
    local.get 1
    i32.const 9970140
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
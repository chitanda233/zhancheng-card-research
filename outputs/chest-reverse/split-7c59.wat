  (func (;21874;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11322437
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9867908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10095832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11322437
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=48
    i32.load offset=12
    local.set 1
    local.get 1
    i32.load offset=12
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=12
    local.get 1
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 0
      local.get 3
      i32.const 0
      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
      call_indirect (type 6)
    end
    i32.const 9806480
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    i32.const 9889392
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    local.get 6
    local.get 0
    i32.load offset=40
    i32.const 9867908
    i32.load
    i32.const 180971 ;; 
    call_indirect (type 5)
    local.get 6
    local.get 6
    i64.load offset=16
    i64.store offset=40
    local.get 6
    local.get 6
    i64.load offset=8
    i64.store offset=32
    local.get 6
    local.get 6
    i64.load
    i64.store offset=24
    local.get 6
    i32.const 0
    i32.store
    local.get 6
    local.get 6
    i32.const 24
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
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3799
                                local.get 6
                                i32.const 24
                                i32.add
                                i32.const 9878472
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
                                br_if 5 (;@9;)
                                local.get 1
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.load offset=40
                                  local.set 2
                                  i32.const 1953
                                  i32.const 9822752
                                  i32.load
                                  call 2
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 5
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 0 (;@23;)
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
                                                  br_if 0 (;@23;)
                                                  local.get 1
                                                  local.get 2
                                                  i32.load offset=16
                                                  i32.store offset=12
                                                  local.get 1
                                                  local.get 2
                                                  i32.load offset=56
                                                  i32.store offset=16
                                                  local.get 2
                                                  i32.load offset=68
                                                  local.set 5
                                                  local.get 2
                                                  i32.load offset=64
                                                  local.set 7
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 5074
                                                  local.get 7
                                                  i32.const 10095832
                                                  i32.load
                                                  local.get 5
                                                  i32.const 0
                                                  call 16
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 7
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 7
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 1 (;@22;)
                                                  local.get 1
                                                  local.get 5
                                                  i32.store offset=20
                                                  local.get 2
                                                  i32.load offset=24
                                                  local.set 5
                                                  local.get 5
                                                  local.get 8
                                                  local.get 5
                                                  select
                                                  local.set 8
                                                  local.get 5
                                                  br_if 2 (;@21;)
                                                  i32.const 0
                                                  local.set 5
                                                  br 3 (;@20;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 14 (;@8;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 13 (;@8;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3787
                                            local.get 8
                                            i32.const 0
                                            i32.const 9895404
                                            i32.load
                                            call 6
                                            local.set 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 7
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 7
                                            i32.const 1
                                            i32.eq
                                            br_if 1 (;@19;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 8217
                                            local.get 5
                                            i32.const 44
                                            i32.const 0
                                            call 6
                                            local.set 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 7
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 7
                                            i32.const 1
                                            i32.eq
                                            br_if 2 (;@18;)
                                          end
                                          local.get 1
                                          local.get 5
                                          i32.store offset=24
                                          local.get 1
                                          local.get 2
                                          i32.load offset=76
                                          i32.store offset=28
                                          local.get 1
                                          local.get 2
                                          i32.load offset=72
                                          i32.store offset=32
                                          local.get 1
                                          local.get 2
                                          i32.load offset=80
                                          i32.store offset=36
                                          i32.const 9889396
                                          i32.load
                                          local.set 5
                                          local.get 3
                                          local.get 3
                                          i32.load offset=16
                                          i32.const 1
                                          i32.add
                                          i32.store offset=16
                                          local.get 3
                                          i32.load offset=12
                                          local.set 2
                                          local.get 3
                                          i32.load offset=8
                                          local.set 7
                                          block  ;; label = @20
                                            local.get 2
                                            local.get 7
                                            i32.load offset=12
                                            i32.lt_u
                                            if  ;; label = @21
                                              local.get 3
                                              local.get 2
                                              i32.const 1
                                              i32.add
                                              i32.store offset=12
                                              local.get 7
                                              local.get 2
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              local.get 1
                                              i32.store offset=16
                                              br 1 (;@20;)
                                            end
                                            local.get 5
                                            i32.load offset=16
                                            i32.load offset=96
                                            i32.load offset=56
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3072
                                            local.get 3
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
                                            i32.eq
                                            br_if 3 (;@17;)
                                          end
                                          local.get 4
                                          i32.const 100
                                          i32.lt_s
                                          local.set 1
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          local.set 4
                                          local.get 1
                                          br_if 5 (;@14;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1953
                                          i32.const 9826216
                                          i32.load
                                          call 2
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
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 8218
                                            local.get 2
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
                                            br_if 4 (;@16;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 11 (;@8;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 10 (;@8;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 8 (;@8;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 8219
                                  local.get 2
                                  i32.const 1
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
                                  br_if 2 (;@13;)
                                  local.get 0
                                  i32.load offset=48
                                  i32.load offset=12
                                  local.set 1
                                  i32.const 9826084
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 4
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 8172
                                  local.get 3
                                  local.get 2
                                  i32.const 0
                                  call 6
                                  local.set 2
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 4 (;@11;)
                                  i32.const 9895324
                                  i32.load
                                  local.set 5
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
                                  local.set 7
                                  block  ;; label = @16
                                    local.get 4
                                    local.get 7
                                    i32.load offset=12
                                    i32.lt_u
                                    if  ;; label = @17
                                      local.get 1
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      i32.store offset=12
                                      local.get 7
                                      local.get 4
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      local.get 2
                                      i32.store offset=16
                                      br 1 (;@16;)
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
                                    br_if 5 (;@11;)
                                  end
                                  local.get 3
                                  i32.load offset=12
                                  local.set 1
                                  i32.const 0
                                  local.set 4
                                  local.get 3
                                  i32.const 0
                                  i32.store offset=12
                                  local.get 3
                                  local.get 3
                                  i32.load offset=16
                                  i32.const 1
                                  i32.add
                                  i32.store offset=16
                                  local.get 1
                                  i32.const 0
                                  i32.le_s
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.load offset=8
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3561
                                  local.get 2
                                  i32.const 0
                                  local.get 1
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
                                  i32.eq
                                  br_if 5 (;@10;)
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 6
                              local.set 2
                              local.get 6
                              i32.load
                              local.set 1
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 1
                  i32.const 0
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  local.get 1
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 6
                i32.load offset=4
                drop
                i32.const 9878468
                i32.load
                drop
                local.get 1
                br_if 5 (;@1;)
                local.get 2
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
            i32.const 8220
            local.get 6
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
          i32.load offset=12
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          i32.const 9826216
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          i32.const 0
          i32.const 8218 ;; public void .ctor() { }
          call_indirect (type 4)
          local.get 1
          i32.const 1
          i32.const 0
          call 39904
          local.get 0
          i32.load offset=48
          i32.load offset=12
          local.set 0
          i32.const 9826084
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 3
          local.get 1
          i32.const 0
          i32.const 8172 ;; public static string SerializeObject(object value, JsonSerializerSettings settings) { }
          call_indirect (type 3)
          local.set 1
          i32.const 9895324
          i32.load
          local.set 2
          local.get 0
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 0
          i32.load offset=12
          local.set 3
          local.get 0
          i32.load offset=8
          local.set 4
          local.get 3
          local.get 4
          i32.load offset=12
          i32.lt_u
          if  ;; label = @4
            local.get 0
            local.get 3
            i32.const 1
            i32.add
            i32.store offset=12
            local.get 4
            local.get 3
            i32.const 2
            i32.shl
            i32.add
            local.get 1
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          local.get 2
          i32.load offset=16
          i32.load offset=96
          i32.load offset=56
          i32.const 23057 ;; 
          call_indirect (type 5)
        end
        local.get 6
        i32.const 48
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
      unreachable
    end
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
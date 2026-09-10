  (func (;6236;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store8 offset=40
    local.get 3
    i32.const 0
    i32.store offset=32
    local.get 3
    i64.const 0
    i64.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load8_u offset=16
            br_if 0 (;@4;)
            local.get 1
            i32.load
            local.set 4
            local.get 4
            local.set 7
            local.get 4
            i32.load
            local.set 4
            local.get 7
            local.get 4
            i32.load offset=244
            local.get 4
            i32.load offset=240
            call_indirect (type 2)
            if  ;; label = @5
              local.get 1
              i32.load
              i32.load offset=16
              drop
              local.get 0
              i32.load offset=44
              i32.load offset=12
              drop
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 0
              i32.store8 offset=16
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
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
                                          local.get 4
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 3
                                            local.get 3
                                            i32.load8_u offset=16
                                            i32.store8 offset=40
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            i32.const 0
                                            i32.store offset=16
                                            local.get 3
                                            local.get 3
                                            i32.const 40
                                            i32.add
                                            i32.store offset=20
                                            i32.const 18157
                                            local.get 0
                                            local.get 1
                                            local.get 3
                                            call 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            i32.const 1
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 0
                                            i32.load offset=28
                                            local.set 4
                                            i32.const 11350019
                                            i32.load8_u
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1441
                                              i32.const 9827648
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
                                              br_if 3 (;@18;)
                                              i32.const 11350019
                                              i32.const 1
                                              i32.store8
                                            end
                                            local.get 4
                                            i32.load offset=16
                                            local.set 5
                                            i32.const 9827648
                                            i32.load
                                            local.set 6
                                            local.get 6
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 3 (;@18;)
                                            end
                                            local.get 4
                                            local.get 5
                                            i32.const 1
                                            i32.add
                                            i32.store offset=16
                                            local.get 3
                                            i32.const 0
                                            i32.store8 offset=35
                                            i32.const 0
                                            local.set 7
                                            local.get 3
                                            local.get 7
                                            i32.store8 offset=33
                                            local.get 3
                                            local.get 7
                                            i32.const 8
                                            i32.shr_u
                                            i32.store8 offset=34
                                            local.get 3
                                            i32.const 0
                                            i32.store8 offset=32
                                            local.get 3
                                            local.get 4
                                            i32.store offset=28
                                            local.get 3
                                            i32.const 1
                                            i32.store offset=24
                                            local.get 3
                                            i32.const 0
                                            i32.store offset=8
                                            local.get 3
                                            local.get 3
                                            i32.const 24
                                            i32.add
                                            i32.store offset=12
                                            local.get 0
                                            i32.load offset=44
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 18158
                                            local.get 0
                                            local.get 1
                                            local.get 4
                                            local.get 3
                                            call 13
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            i32.const 1
                                            i32.eq
                                            br_if 3 (;@17;)
                                            local.get 1
                                            i32.load
                                            local.set 4
                                            local.get 4
                                            i32.load
                                            local.set 5
                                            local.get 5
                                            i32.load offset=228
                                            local.set 6
                                            local.get 5
                                            i32.load offset=224
                                            local.set 5
                                            local.get 0
                                            i32.load offset=44
                                            local.set 7
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 5
                                            local.get 4
                                            local.get 7
                                            local.get 6
                                            call 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            i32.const 1
                                            i32.eq
                                            br_if 4 (;@16;)
                                            local.get 0
                                            i32.load offset=44
                                            local.set 5
                                            i32.const 0
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 18159
                                            local.get 0
                                            local.get 1
                                            local.get 5
                                            local.get 3
                                            call 13
                                            i32.const 10787380
                                            i32.load
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 5
                                            i32.const 1
                                            i32.ne
                                            br_if 6 (;@14;)
                                            i32.const 8684496
                                            call 0
                                            local.set 4
                                            br 5 (;@15;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          call 1
                                          local.set 5
                                          br 12 (;@7;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                        call 1
                                        local.set 5
                                        br 7 (;@11;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                      call 1
                                      local.set 5
                                      br 6 (;@11;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                end
                                call 1
                                local.set 5
                                local.get 5
                                i32.const 8684496
                                call 9
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 4
                                call 8
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 4
                                i32.store offset=8
                                i32.const 58
                                call 7
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              block  ;; label = @14
                                local.get 3
                                i32.load8_u offset=32
                                i32.eqz
                                if  ;; label = @15
                                  local.get 3
                                  i32.load offset=28
                                  local.set 5
                                  local.get 5
                                  if  ;; label = @16
                                    local.get 3
                                    i32.load offset=24
                                    local.set 6
                                    i32.const 11350020
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9827648
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 7
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      i32.const 11350020
                                      i32.const 1
                                      i32.store8
                                    end
                                    local.get 5
                                    i32.load offset=16
                                    local.set 7
                                    i32.const 9827648
                                    i32.load
                                    local.set 8
                                    local.get 8
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1443
                                      local.get 8
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 8
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 8
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 7
                                    local.set 8
                                    local.get 6
                                    i32.const 31
                                    i32.shr_s
                                    local.set 7
                                    local.get 8
                                    local.get 6
                                    local.get 7
                                    i32.add
                                    local.get 7
                                    i32.xor
                                    i32.sub
                                    local.set 6
                                    local.get 6
                                    i32.const 0
                                    local.get 6
                                    i32.const 0
                                    i32.gt_s
                                    select
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
                                    br_if 2 (;@14;)
                                    local.get 5
                                    local.get 6
                                    i32.store offset=16
                                  end
                                  local.get 3
                                  i32.const 1
                                  i32.store8 offset=32
                                end
                                local.get 4
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3135
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
                                  br_if 1 (;@14;)
                                  br 14 (;@1;)
                                end
                                i32.const 0
                                local.set 4
                                br 4 (;@10;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              call 1
                              local.set 5
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            call 1
                            local.set 5
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 18160
                          local.get 3
                          i32.const 8
                          i32.add
                          call 2
                          drop
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                        end
                        i32.const 8684496
                        call 9
                        local.get 5
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 4
                        call 8
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 4
                        i32.store offset=16
                        i32.const 58
                        call 7
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
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
                      i32.ne
                      if  ;; label = @10
                        local.get 4
                        i32.eqz
                        br_if 6 (;@4;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3135
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
                        i32.ne
                        br_if 9 (;@1;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      call 1
                      local.set 5
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    call 1
                    local.set 5
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 18161
                  local.get 3
                  i32.const 16
                  i32.add
                  call 2
                  drop
                  i32.const 10787380
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                i32.const 8684496
                call 9
                local.get 5
                i32.ne
                br_if 3 (;@3;)
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
                block  ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
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
                  br_if 0 (;@7;)
                  local.get 5
                  br_if 5 (;@2;)
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
                i32.ne
                br_if 3 (;@3;)
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
            i32.load
            i32.load offset=8
            local.set 0
            i32.const 10069844
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.get 0
            i32.const 0
            i32.const 5376 ;; public static string Format(string format, object arg0) { }
            call_indirect (type 3)
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
            i32.const 9963856
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 4
        call 11
        unreachable
      end
      local.get 4
      i32.load
      local.set 4
      call 14
      local.get 0
      i32.const 1
      i32.store8 offset=40
      local.get 1
      i32.load
      i32.load offset=8
      local.set 0
      local.get 3
      local.get 2
      i32.store offset=16
      i32.const 9825708
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 3
      i32.const 16
      i32.add
      i32.const 1435 ;; 
      call_indirect (type 2)
      local.set 1
      i32.const 10069728
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 0
      local.get 1
      i32.const 0
      i32.const 4648 ;; public static string Format(string format, object arg0, object arg1) { }
      call_indirect (type 8)
      local.set 0
      i32.const 9819876
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357532 ;; 
      call_indirect (type 0)
      local.get 0
      i32.const 0
      i32.const 4812 ;; public static void LogError(object message) { }
      call_indirect (type 4)
      local.get 4
      i32.const 0
      i32.const 10568 ;; public static void LogException(Exception exception) { }
      call_indirect (type 4)
      local.get 4
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    unreachable)
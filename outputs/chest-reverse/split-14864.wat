  (func (;69563;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11312094
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868064
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9884368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9884360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9786960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9805528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10117480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10104224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10104228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10106160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10114816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11312094
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=44
    local.get 2
    i32.const 0
    i32.store offset=40
    local.get 2
    i32.const 0
    i32.store offset=36
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 1
    i32.load offset=12
    local.set 1
    local.get 1
    local.set 3
    local.get 1
    i32.load
    local.set 1
    local.get 3
    local.get 1
    i32.load offset=260
    local.get 1
    i32.load offset=256
    call_indirect (type 2)
    local.set 4
    local.get 4
    i32.const 0
    i32.const 84351 ;; public static Dictionary<string, object> Deserialize(string json) { }
    call_indirect (type 2)
    local.set 1
    i32.const 10118744
    i32.load
    local.get 4
    i32.const 0
    i32.const 3128 ;; public static string Concat(string str0, string str1) { }
    call_indirect (type 3)
    local.set 4
    i32.const 9819876
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 4
    i32.const 0
    i32.const 4649 ;; public static void Log(object message) { }
    call_indirect (type 4)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  if  ;; label = @8
                    local.get 1
                    i32.const 10104224
                    i32.load
                    local.get 2
                    i32.const 44
                    i32.add
                    i32.const 9868056
                    i32.load
                    i32.const 179943 ;; 
                    call_indirect (type 8)
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i32.load offset=44
                    local.set 4
                    i32.const 9818900
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 4
                    i32.const 0
                    i32.const 5981 ;; public static int ToInt32(object value) { }
                    call_indirect (type 2)
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 10106160
                    i32.load
                    local.get 2
                    i32.const 40
                    i32.add
                    i32.const 9868056
                    i32.load
                    i32.const 179943 ;; 
                    call_indirect (type 8)
                    if  ;; label = @9
                      local.get 2
                      i32.load offset=40
                      local.set 1
                      local.get 1
                      if  ;; label = @10
                        i32.const 9797708
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load8_u offset=184
                        local.set 3
                        local.get 1
                        i32.load
                        local.set 5
                        local.get 3
                        local.get 5
                        i32.load8_u offset=184
                        i32.gt_u
                        br_if 7 (;@3;)
                        local.get 5
                        i32.load offset=100
                        local.get 3
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load
                        local.get 4
                        i32.ne
                        br_if 7 (;@3;)
                      end
                      local.get 1
                      i32.const 10117480
                      i32.load
                      local.get 2
                      i32.const 36
                      i32.add
                      i32.const 9868056
                      i32.load
                      i32.const 179943 ;; 
                      call_indirect (type 8)
                      if  ;; label = @10
                        local.get 2
                        i32.load offset=36
                        local.set 1
                        i32.const 9819876
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
                        local.get 1
                        i32.const 0
                        i32.const 4649 ;; public static void Log(object message) { }
                        call_indirect (type 4)
                        i32.const 9786960
                        i32.load
                        local.set 1
                        local.get 2
                        i32.load offset=36
                        local.set 4
                        i32.const 9835280
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
                        local.get 1
                        i32.const 0
                        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                        call_indirect (type 2)
                        local.set 1
                        i32.const 9818900
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
                        local.get 1
                        i32.const 0
                        i32.const 26251 ;; public static object ChangeType(object value, Type conversionType) { }
                        call_indirect (type 3)
                        local.set 1
                        i32.const 9805528
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 4
                        local.get 4
                        i32.const 9884360
                        i32.load
                        i32.const 253387 ;; 
                        call_indirect (type 4)
                        local.get 1
                        if  ;; label = @11
                          i32.const 9807084
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load8_u offset=184
                          local.set 5
                          local.get 1
                          i32.load
                          local.set 6
                          local.get 5
                          local.get 6
                          i32.load8_u offset=184
                          i32.gt_u
                          br_if 9 (;@2;)
                          local.get 6
                          i32.load offset=100
                          local.get 5
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 3
                          i32.ne
                          br_if 9 (;@2;)
                        end
                        local.get 2
                        i32.const 16
                        i32.add
                        local.set 3
                        local.get 3
                        local.get 1
                        i32.const 9892584
                        i32.load
                        i32.const 228858 ;; 
                        call_indirect (type 5)
                        local.get 2
                        i32.const 0
                        i32.store offset=8
                        local.get 2
                        local.get 3
                        i32.store offset=12
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3802
                                          local.get 2
                                          i32.const 16
                                          i32.add
                                          i32.const 9874604
                                          i32.load
                                          call 3
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
                                          br_if 3 (;@16;)
                                          local.get 1
                                          if  ;; label = @20
                                            block  ;; label = @21
                                              local.get 2
                                              i32.load offset=28
                                              local.set 1
                                              local.get 1
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 9797708
                                              i32.load
                                              local.set 3
                                              local.get 3
                                              i32.load8_u offset=184
                                              local.set 5
                                              local.get 1
                                              i32.load
                                              local.set 6
                                              local.get 5
                                              local.get 6
                                              i32.load8_u offset=184
                                              i32.le_u
                                              if  ;; label = @22
                                                local.get 6
                                                i32.load offset=100
                                                local.get 5
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
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              i32.const 1
                                              i32.eq
                                              br_if 3 (;@18;)
                                              unreachable
                                            end
                                            i32.const 9884368
                                            i32.load
                                            local.set 5
                                            local.get 4
                                            local.get 4
                                            i32.load offset=16
                                            i32.const 1
                                            i32.add
                                            i32.store offset=16
                                            local.get 4
                                            i32.load offset=12
                                            local.set 3
                                            local.get 4
                                            i32.load offset=8
                                            local.set 6
                                            local.get 3
                                            local.get 6
                                            i32.load offset=12
                                            i32.lt_u
                                            if  ;; label = @21
                                              local.get 4
                                              local.get 3
                                              i32.const 1
                                              i32.add
                                              i32.store offset=12
                                              local.get 6
                                              local.get 3
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              local.get 1
                                              i32.store offset=16
                                              br 2 (;@19;)
                                            end
                                            local.get 5
                                            i32.load offset=16
                                            i32.load offset=96
                                            i32.load offset=56
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3072
                                            local.get 4
                                            local.get 1
                                            local.get 3
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
                                            br 1 (;@19;)
                                          end
                                        end
                                        i32.const 7
                                        local.set 3
                                        local.get 2
                                        i32.load offset=8
                                        local.set 1
                                        br 4 (;@14;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 2 (;@15;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                end
                                call 1
                                i32.const 8684496
                                call 9
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 1
                                call 8
                                i32.load
                                local.set 1
                                i32.const 0
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 1
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
                              local.get 2
                              i32.load offset=12
                              drop
                              i32.const 9874600
                              i32.load
                              drop
                              local.get 1
                              br_if 12 (;@1;)
                              local.get 3
                              br_table 2 (;@11;) 8 (;@5;) 8 (;@5;) 8 (;@5;) 8 (;@5;) 8 (;@5;) 8 (;@5;) 2 (;@11;) 8 (;@5;)
                            end
                            call 10
                            local.set 1
                            call 1
                            drop
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 6009
                          local.get 2
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
                          br_if 7 (;@4;)
                          local.get 1
                          call 11
                          unreachable
                        end
                        local.get 0
                        i32.load offset=8
                        local.set 0
                        local.get 0
                        i32.eqz
                        br_if 5 (;@5;)
                        i32.const 1
                        i32.const 9824856
                        i32.load
                        local.get 0
                        local.get 4
                        i32.const 28822 ;; 
                        call_indirect (type 6)
                        br 5 (;@5;)
                      end
                      local.get 0
                      i32.load offset=8
                      local.set 0
                      local.get 0
                      i32.eqz
                      br_if 4 (;@5;)
                      i32.const 9805528
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 1
                      local.get 1
                      i32.const 9884360
                      i32.load
                      i32.const 253387 ;; 
                      call_indirect (type 4)
                      i32.const 1
                      i32.const 9824856
                      i32.load
                      local.get 0
                      local.get 1
                      i32.const 28822 ;; 
                      call_indirect (type 6)
                      br 4 (;@5;)
                    end
                    local.get 0
                    i32.load offset=8
                    local.set 0
                    local.get 0
                    i32.eqz
                    br_if 3 (;@5;)
                    i32.const 0
                    local.set 1
                    i32.const 9805528
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 3
                    local.get 3
                    i32.const 9884360
                    i32.load
                    i32.const 253387 ;; 
                    call_indirect (type 4)
                    i32.const 9824856
                    i32.load
                    local.set 4
                    local.get 0
                    local.set 7
                    local.get 3
                    local.set 8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load16_u offset=182
                        local.set 6
                        local.get 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load offset=88
                        local.set 5
                        loop  ;; label = @11
                          local.get 4
                          local.get 5
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 6
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
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
                        local.get 3
                        i32.add
                        i32.const 200
                        i32.add
                        local.set 0
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 4
                      i32.const 1
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 0
                    end
                    local.get 7
                    local.get 8
                    local.get 0
                    i32.load offset=4
                    local.get 0
                    i32.load
                    call_indirect (type 5)
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.load offset=8
                  local.set 3
                  local.get 3
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 10104228
                  i32.load
                  local.set 0
                  i32.const 0
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 0
                i32.load offset=8
                local.set 3
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
                i32.const 10104228
                i32.load
                local.set 0
                local.get 1
                i32.const 10114816
                i32.load
                i32.const 9868064
                i32.load
                i32.const 179946 ;; 
                call_indirect (type 3)
                local.set 1
                i32.const 0
                local.set 4
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.set 4
                local.get 1
                i32.load
                local.set 1
                local.get 4
                local.get 1
                i32.load offset=220
                local.get 1
                i32.load offset=216
                call_indirect (type 2)
                local.set 4
              end
              i32.const 0
              local.set 1
              local.get 0
              local.get 4
              i32.const 0
              i32.const 3128 ;; public static string Concat(string str0, string str1) { }
              call_indirect (type 3)
              local.set 4
              i32.const 9824856
              i32.load
              local.set 0
              local.get 4
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load16_u offset=182
                  local.set 6
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=88
                  local.set 5
                  loop  ;; label = @8
                    local.get 0
                    local.get 5
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 6
                      local.get 1
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 4
                  local.get 5
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
                  br 1 (;@6;)
                end
                local.get 3
                local.get 0
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 3
              local.get 7
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 5)
            end
            local.get 2
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
        local.get 4
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 1
      local.get 3
      i32.const 1447 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
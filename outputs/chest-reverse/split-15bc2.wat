  (func (;78168;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11366228
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366228
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load
    local.set 3
    local.get 1
    local.get 3
    i32.load offset=236
    local.get 3
    i32.load offset=232
    call_indirect (type 2)
    local.set 5
    i32.const 9830788
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 11
                i32.eq
                if  ;; label = @7
                  local.get 4
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  i32.const 0
                  local.set 4
                  local.get 2
                  i32.const 0
                  i32.const 87888 ;; public static bool IsNullableType(Type t) { }
                  call_indirect (type 2)
                  br_if 1 (;@6;)
                  i32.const 9819080
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357532 ;; 
                  call_indirect (type 0)
                  i32.const 0
                  i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                  call_indirect (type 1)
                  local.set 0
                  local.get 1
                  i32.const 10028440
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 0
                  local.get 2
                  i32.const 0
                  i32.const 15791 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0) { }
                  call_indirect (type 8)
                  i32.const 0
                  i32.const 15782 ;; internal static JsonSerializationException Create(JsonReader reader, string message) { }
                  call_indirect (type 3)
                  i32.const 9969896
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                local.get 4
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 2
                local.set 3
                local.get 3
                i32.const 0
                i32.const 87888 ;; public static bool IsNullableType(Type t) { }
                call_indirect (type 2)
                local.set 7
                local.get 7
                if  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.const 137516 ;; public static Type GetUnderlyingType(Type nullableType) { }
                  call_indirect (type 2)
                  local.set 3
                end
                local.get 1
                i32.load
                local.set 4
                local.get 4
                i32.load offset=236
                local.set 5
                local.get 4
                i32.load offset=232
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                local.get 1
                local.get 5
                call 3
                local.set 5
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.load
                local.set 4
                local.get 5
                i32.const 9
                i32.eq
                if  ;; label = @7
                  local.get 4
                  i32.load offset=244
                  local.set 6
                  local.get 4
                  i32.load offset=240
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 1
                  local.get 6
                  call 3
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        if  ;; label = @11
                          local.get 4
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load offset=220
                          local.set 6
                          local.get 5
                          i32.load offset=216
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          local.get 4
                          local.get 6
                          call 3
                          local.set 5
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 0
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 5
                          if  ;; label = @12
                            i32.const 0
                            local.set 6
                            local.get 5
                            i32.load offset=8
                            br_if 1 (;@11;)
                          end
                          i32.const 1
                          local.set 6
                        end
                        i32.const 10787380
                        i32.load
                        local.set 9
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 9
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 6
                        local.get 7
                        i32.and
                        br_if 4 (;@6;)
                        local.get 0
                        i32.load8_u offset=12
                        local.set 4
                        local.get 0
                        i32.load offset=8
                        local.set 0
                        i32.const 9821392
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 7
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
                          br_if 3 (;@8;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15781
                        local.get 3
                        local.get 0
                        local.get 5
                        local.get 4
                        i32.eqz
                        i32.const 0
                        call 19
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 4 (;@6;)
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 4
                i32.load offset=236
                local.set 5
                local.get 4
                i32.load offset=232
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                local.get 1
                local.get 5
                call 3
                local.set 4
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 4
                i32.const 7
                i32.eq
                if  ;; label = @7
                  local.get 0
                  i32.load8_u offset=12
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9819080
                    call 2
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 4593
                              i32.const 0
                              call 2
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
                              local.get 1
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load offset=244
                              local.set 4
                              local.get 3
                              i32.load offset=240
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 1
                              local.get 4
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
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 10048964
                              call 2
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 15791
                              local.get 4
                              local.get 0
                              local.get 3
                              i32.const 0
                              call 16
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
                              br_if 3 (;@10;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 15782
                              local.get 1
                              local.get 0
                              i32.const 0
                              call 6
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
                              br_if 4 (;@9;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9969896
                              call 2
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
                              br_if 4 (;@9;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 619
                              local.get 0
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
                              br_if 4 (;@9;)
                              br 12 (;@1;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.load
                  local.set 0
                  local.get 0
                  i32.load offset=244
                  local.set 4
                  local.get 0
                  i32.load offset=240
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 1
                  local.get 4
                  call 3
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 9819080
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4593
                        i32.const 0
                        call 2
                        local.set 4
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
                        i32.const 9818904
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 3 (;@8;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15802
                        local.get 0
                        local.get 4
                        local.get 3
                        i32.const 0
                        call 16
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 4 (;@6;)
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                  br 5 (;@2;)
                end
                i32.const 9819080
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 357532 ;; 
                call_indirect (type 0)
                i32.const 0
                i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                call_indirect (type 1)
                local.set 0
                local.get 1
                i32.load
                local.set 2
                local.get 8
                local.get 1
                local.get 2
                i32.load offset=236
                local.get 2
                i32.load offset=232
                call_indirect (type 2)
                i32.store offset=12
                i32.const 9826232
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.get 8
                i32.const 12
                i32.add
                i32.const 1435 ;; 
                call_indirect (type 2)
                local.set 2
                local.get 1
                i32.const 10086428
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.get 0
                local.get 2
                i32.const 0
                i32.const 15791 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0) { }
                call_indirect (type 8)
                i32.const 0
                i32.const 15782 ;; internal static JsonSerializationException Create(JsonReader reader, string message) { }
                call_indirect (type 3)
                i32.const 9969896
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              local.get 8
              i32.const 16
              i32.add
              global.set 0
              local.get 4
              return
            end
            i32.const 8684496
            call 0
            local.set 4
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 4
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 4
      end
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 4
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 3
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 3
              local.get 4
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
              br_if 0 (;@5;)
              local.get 3
              br_if 3 (;@2;)
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
              br_if 4 (;@1;)
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
            br_if 1 (;@3;)
          end
          local.get 4
          call 11
          unreachable
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      i32.load
      local.set 0
      call 14
      i32.const 9819080
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357532 ;; 
      call_indirect (type 0)
      i32.const 0
      i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
      call_indirect (type 1)
      local.set 3
      local.get 1
      i32.load
      local.set 4
      local.get 1
      local.get 4
      i32.load offset=244
      local.get 4
      i32.load offset=240
      call_indirect (type 2)
      i32.const 0
      call 8002
      local.set 4
      local.get 1
      i32.const 10038392
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 3
      local.get 4
      local.get 2
      i32.const 0
      i32.const 15783 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0, object arg1) { }
      call_indirect (type 9)
      local.get 0
      i32.const 0
      call 4848
      i32.const 9969896
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    unreachable)
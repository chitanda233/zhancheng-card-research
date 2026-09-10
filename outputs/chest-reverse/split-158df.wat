  (func (;21412;) (type 22) (param i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11344047
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789180
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10070500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344047
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
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=112
                  i64.extend_i32_u
                  local.get 4
                  i32.load offset=116
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  local.set 14
                  local.get 14
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 14
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 4
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=100
                  i64.extend_i32_u
                  local.get 5
                  i32.load offset=104
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  local.set 14
                  local.get 14
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 14
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 4
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=144
                  i64.extend_i32_u
                  local.get 6
                  i32.load offset=148
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  local.set 14
                  local.get 14
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 14
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 0
                i32.load offset=16
                i32.load offset=8
                local.set 4
              end
              local.get 4
              if  ;; label = @6
                i32.const 9830788
                i32.load
                local.set 4
                local.get 4
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 8
                i32.const 8
                i32.add
                local.get 7
                i32.const 0
                call 19707
                local.get 8
                i32.load offset=12
                local.set 11
                local.get 8
                i32.load offset=8
                local.set 12
                i32.const 9824980
                i32.load
                local.set 5
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=16
                        i32.load offset=64
                        local.set 6
                        local.get 6
                        i32.load
                        local.set 9
                        local.get 9
                        i32.load16_u offset=182
                        local.set 13
                        local.get 13
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 9
                        i32.load offset=88
                        local.set 10
                        i32.const 0
                        local.set 4
                        loop  ;; label = @11
                          local.get 5
                          local.get 10
                          local.get 4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 13
                            local.get 4
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 9
                        local.get 10
                        local.get 4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.const 192
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1434
                      local.get 6
                      local.get 5
                      i32.const 0
                      call 6
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
                      br_if 1 (;@8;)
                    end
                    local.get 4
                    i32.load offset=4
                    local.set 5
                    local.get 4
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 6
                    local.get 12
                    local.get 11
                    local.get 5
                    call 16
                    local.set 5
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                  call 1
                  i32.const 8684496
                  call 9
                  i32.eq
                  if  ;; label = @8
                    local.get 4
                    call 8
                    local.set 0
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
                    block  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
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
                      br_if 0 (;@9;)
                      local.get 2
                      br_if 8 (;@1;)
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
                      br_if 5 (;@4;)
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
                    br_if 3 (;@5;)
                  end
                  local.get 4
                  call 11
                  unreachable
                end
                i32.const 9835280
                i32.load
                local.set 4
                local.get 4
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i32.load offset=20
                local.set 6
                block  ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  i32.const 9825148
                  i32.load
                  local.set 9
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.load
                      local.set 10
                      local.get 10
                      i32.load16_u offset=182
                      local.set 12
                      local.get 12
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 10
                      i32.load offset=88
                      local.set 11
                      loop  ;; label = @10
                        local.get 9
                        local.get 11
                        local.get 4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 12
                          local.get 4
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 10
                      local.get 11
                      local.get 4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const 192
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 9
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 4
                  end
                  local.get 6
                  local.get 4
                  i32.load offset=4
                  local.get 4
                  i32.load
                  call_indirect (type 2)
                  i32.const 4
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=20
                  local.set 6
                  local.get 1
                  i32.load
                  local.set 4
                  local.get 1
                  local.get 4
                  i32.load offset=268
                  local.get 4
                  i32.load offset=264
                  call_indirect (type 2)
                  local.set 9
                  i32.const 9819080
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
                  i32.const 0
                  i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                  call_indirect (type 1)
                  local.set 4
                  i32.const 10070500
                  i32.load
                  local.get 4
                  local.get 7
                  local.get 5
                  i32.const 0
                  i32.const 15783 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0, object arg1) { }
                  call_indirect (type 9)
                  local.set 7
                  i32.const 9826168
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
                  i32.const 0
                  local.set 4
                  local.get 1
                  i32.const 9824540
                  i32.load
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  local.get 9
                  local.get 7
                  i32.const 0
                  i32.const 15785 ;; internal static string FormatMessage(IJsonLineInfo lineInfo, string path, string message) { }
                  call_indirect (type 8)
                  local.set 9
                  i32.const 9825148
                  i32.load
                  local.set 7
                  local.get 9
                  local.set 13
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.load
                      local.set 9
                      local.get 9
                      i32.load16_u offset=182
                      local.set 11
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 9
                      i32.load offset=88
                      local.set 10
                      loop  ;; label = @10
                        local.get 7
                        local.get 10
                        local.get 4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 11
                          local.get 4
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 10
                      local.get 4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      local.get 9
                      i32.add
                      i32.const 200
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 7
                    i32.const 1
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 4
                  end
                  local.get 6
                  i32.const 4
                  local.get 13
                  i32.const 0
                  local.get 4
                  i32.load offset=4
                  local.get 4
                  i32.load
                  call_indirect (type 7)
                end
                local.get 2
                i32.load
                local.set 4
                i32.const 9835280
                i32.load
                local.set 6
                local.get 6
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                block  ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 9789180
                  i32.load
                  local.set 4
                  local.get 2
                  i32.load
                  local.set 6
                  i32.const 9835280
                  i32.load
                  local.set 7
                  local.get 7
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 7
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 4
                  i32.const 0
                  i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                  call_indirect (type 2)
                  local.get 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load
                  local.set 4
                  local.get 4
                  local.set 6
                  local.get 4
                  i32.load
                  local.set 4
                  local.get 6
                  local.get 5
                  local.get 4
                  i32.load offset=380
                  local.get 4
                  i32.load offset=376
                  call_indirect (type 3)
                  i32.eqz
                  br_if 5 (;@2;)
                end
                local.get 2
                local.get 5
                i32.store
                i32.const 11344037
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9824164
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11344037
                  i32.const 1
                  i32.store8
                end
                i32.const 9824164
                i32.load
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=16
                    i32.load offset=52
                    local.set 0
                    local.get 0
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load16_u offset=182
                    local.set 7
                    local.get 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load offset=88
                    local.set 6
                    i32.const 0
                    local.set 4
                    loop  ;; label = @9
                      local.get 1
                      local.get 6
                      local.get 4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 7
                        local.get 4
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 2
                    local.get 6
                    local.get 4
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
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 1
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 1
                end
                local.get 3
                local.get 0
                local.get 5
                local.get 1
                i32.load offset=4
                local.get 1
                i32.load
                call_indirect (type 3)
                i32.store
              end
              local.get 8
              i32.const 16
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
          unreachable
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
        i32.const 10084980
        i32.const 357503 ;; 
        call_indirect (type 1)
        local.get 0
        local.get 7
        i32.const 0
        i32.const 15791 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0) { }
        call_indirect (type 8)
        i32.const 0
        i32.const 15782 ;; internal static JsonSerializationException Create(JsonReader reader, string message) { }
        call_indirect (type 3)
        i32.const 9954604
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
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
      local.get 5
      i32.load
      local.set 3
      local.get 5
      local.get 3
      i32.load offset=404
      local.get 3
      i32.load offset=400
      call_indirect (type 2)
      local.set 3
      local.get 2
      i32.load
      local.set 2
      local.get 2
      local.set 4
      local.get 2
      i32.load
      local.set 2
      local.get 4
      local.get 2
      i32.load offset=404
      local.get 2
      i32.load offset=400
      call_indirect (type 2)
      local.set 2
      local.get 1
      i32.const 10084976
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 0
      local.get 3
      local.get 2
      i32.const 0
      i32.const 15783 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0, object arg1) { }
      call_indirect (type 9)
      i32.const 0
      i32.const 15782 ;; internal static JsonSerializationException Create(JsonReader reader, string message) { }
      call_indirect (type 3)
      i32.const 9954604
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
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
    local.set 2
    local.get 1
    i32.const 10038660
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 2
    local.get 7
    i32.const 0
    i32.const 15791 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0) { }
    call_indirect (type 8)
    local.get 0
    i32.const 0
    call 4848
    i32.const 9954604
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
  (func (;113758;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11311386
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10103984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10074860
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10054624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10122172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10044180
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10035064
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10051488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10057452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10032124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10075016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10084236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10103840
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10032100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10112464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10031936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10103696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311386
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i32.const 0
    i32.store offset=20
    local.get 5
    i32.const 0
    i32.store offset=16
    local.get 0
    i32.load offset=12
    local.set 10
    local.get 10
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 5407 ;; public static Encoding get_Default() { }
      call_indirect (type 1)
      local.set 10
    end
    local.get 0
    i32.load offset=28
    local.set 3
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=12
        if  ;; label = @3
          local.get 3
          i32.const 10103696
          i32.load
          i32.const 4
          i32.const 0
          i32.const 7450 ;; public int IndexOf(string value, StringComparison comparisonType) { }
          call_indirect (type 8)
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=28
          local.set 3
        end
        local.get 0
        i32.load offset=36
        i32.const 10032124
        i32.load
        local.get 3
        i32.const 0
        call 2822
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      local.set 4
      local.get 3
      i32.load
      local.set 3
      local.get 4
      local.get 3
      i32.load offset=276
      local.get 3
      i32.load offset=272
      call_indirect (type 2)
      local.set 3
      local.get 0
      i32.load offset=36
      local.set 4
      local.get 0
      i32.load offset=28
      i32.const 10015416
      i32.load
      local.get 3
      i32.const 0
      i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
      call_indirect (type 8)
      local.set 3
      local.get 4
      i32.const 10032124
      i32.load
      local.get 3
      i32.const 0
      call 2822
    end
    local.get 0
    i32.load offset=36
    local.set 3
    local.get 3
    local.set 4
    local.get 3
    i32.load
    local.set 3
    local.get 4
    i32.const 10074860
    i32.load
    local.get 3
    i32.load offset=324
    local.get 3
    i32.load offset=320
    call_indirect (type 3)
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.load offset=36
      i32.const 10074860
      i32.load
      i32.const 10057452
      i32.load
      i32.const 0
      call 2822
    end
    i32.const 9819080
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
    i32.const 0
    i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
    call_indirect (type 1)
    local.set 3
    local.get 0
    i32.load offset=36
    local.set 4
    local.get 4
    local.set 6
    local.get 4
    i32.load
    local.set 4
    local.get 6
    i32.const 10035064
    i32.load
    local.get 4
    i32.load offset=324
    local.get 4
    i32.load offset=320
    call_indirect (type 3)
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.load offset=36
      local.set 4
      i32.const 9819808
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 5
      i32.const 0
      i32.const 5553 ;; public static DateTime get_UtcNow() { }
      call_indirect (type 42)
      i64.store offset=24
      local.get 5
      i32.const 24
      i32.add
      i32.const 10118184
      i32.load
      local.get 3
      i32.const 0
      i32.const 136998 ;; public string ToString(string format, IFormatProvider provider) { }
      call_indirect (type 8)
      local.set 6
      local.get 4
      i32.const 10035064
      i32.load
      local.get 6
      i32.const 0
      call 2822
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=64
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=24
      local.set 4
      block  ;; label = @2
        local.get 1
        local.get 4
        i32.const -1
        i32.xor
        i32.and
        if  ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=16
          local.get 0
          i32.const 1
          i32.store8 offset=24
          br 1 (;@2;)
        end
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=36
      local.set 1
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i32.const 0
      i32.const 5874 ;; public string ToString(IFormatProvider provider) { }
      call_indirect (type 3)
      local.set 3
      local.get 1
      i32.const 10032100
      i32.load
      local.get 3
      i32.const 0
      call 2822
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=24
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=64
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=68
      i32.load offset=8
      i32.load offset=44
      local.set 3
      i32.const 9823476
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9823476
        i32.load
        local.set 1
      end
      local.get 3
      local.get 1
      i32.load offset=92
      i32.load offset=8
      i32.const 0
      i32.const 138086 ;; public static bool op_GreaterThanOrEqual(Version v1, Version v2) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store8 offset=64
    end
    i32.const 1
    local.set 3
    local.get 0
    i32.load offset=56
    local.set 1
    local.get 1
    i32.const 400
    i32.sub
    local.set 4
    block  ;; label = @1
      local.get 4
      i32.const 14
      i32.le_u
      i32.const 0
      i32.const 1
      local.get 4
      i32.shl
      i32.const 26881
      i32.and
      select
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 500
        i32.sub
        br_table 1 (;@1;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 0 (;@2;)
      end
      local.get 0
      i32.load offset=68
      i32.load offset=8
      i32.const 1
      call 21669
      i32.const 1
      i32.xor
      local.set 3
    end
    local.get 0
    i32.load8_u offset=40
    i32.const 1
    i32.xor
    local.get 3
    i32.or
    if  ;; label = @1
      local.get 0
      i32.load offset=36
      i32.const 10031936
      i32.load
      i32.const 10103984
      i32.load
      i32.const 0
      call 2822
      i32.const 1
      local.set 3
    end
    local.get 0
    i32.load8_u offset=64
    if  ;; label = @1
      local.get 0
      i32.load offset=36
      i32.const 10084236
      i32.load
      i32.const 10103840
      i32.load
      i32.const 0
      call 2822
    end
    local.get 0
    i32.load offset=68
    i32.load offset=16
    i32.load offset=52
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 100
        i32.ge_s
        if  ;; label = @3
          local.get 0
          i32.const 1
          i32.store8 offset=80
          i32.const 10103984
          local.set 1
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=36
        local.set 3
        local.get 5
        i32.const 100
        local.get 1
        i32.sub
        i32.store
        i32.const 9825708
        i32.load
        local.get 5
        i32.const 1435 ;; 
        call_indirect (type 2)
        local.set 1
        i32.const 10122172
        i32.load
        local.get 1
        i32.const 0
        i32.const 5376 ;; public static string Format(string format, object arg0) { }
        call_indirect (type 3)
        local.set 1
        local.get 3
        i32.const 10051488
        i32.load
        local.get 1
        i32.const 0
        call 2822
        i32.const 10112464
        local.set 1
        local.get 0
        i32.load offset=68
        i32.load offset=8
        i32.load offset=44
        local.set 4
        i32.const 9823476
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9823476
          i32.load
          local.set 3
        end
        local.get 4
        local.get 3
        i32.load offset=92
        i32.load offset=4
        i32.const 0
        i32.const 138084 ;; public static bool op_LessThanOrEqual(Version v1, Version v2) { }
        call_indirect (type 3)
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=36
      i32.const 10031936
      i32.load
      local.get 1
      i32.load
      i32.const 0
      call 2822
    end
    local.get 0
    i32.load offset=52
    local.set 1
    local.get 1
    if  ;; label = @1
      local.get 0
      i32.load offset=36
      i32.const 10054624
      i32.load
      local.get 1
      i32.const 0
      call 2822
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=32
                local.set 1
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 0
                call 45440
                local.set 1
                local.get 5
                local.get 1
                i32.store offset=20
                local.get 5
                local.get 5
                i32.const 16
                i32.add
                i32.store offset=8
                local.get 5
                i32.const 0
                i32.store
                local.get 5
                local.get 5
                i32.const 20
                i32.add
                i32.store offset=4
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                i32.const 9824380
                                i32.load
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load
                                    local.set 6
                                    local.get 6
                                    i32.load16_u offset=182
                                    local.set 7
                                    local.get 7
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.load offset=88
                                    local.set 9
                                    i32.const 0
                                    local.set 3
                                    loop  ;; label = @17
                                      local.get 9
                                      local.get 3
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 8
                                      local.get 4
                                      local.get 8
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        local.set 3
                                        local.get 7
                                        local.get 3
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 6
                                    local.get 8
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 1
                                  local.get 4
                                  i32.const 0
                                  call 6
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
                                  br_if 6 (;@9;)
                                end
                                local.get 3
                                i32.load offset=4
                                local.set 4
                                local.get 3
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 1
                                local.get 4
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
                                br_if 5 (;@9;)
                                local.get 1
                                if  ;; label = @15
                                  i32.const 9824380
                                  i32.load
                                  local.set 1
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 5
                                      i32.load offset=20
                                      local.set 4
                                      local.get 4
                                      i32.load
                                      local.set 6
                                      local.get 6
                                      i32.load16_u offset=182
                                      local.set 7
                                      local.get 7
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.load offset=88
                                      local.set 9
                                      i32.const 0
                                      local.set 3
                                      loop  ;; label = @18
                                        local.get 9
                                        local.get 3
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 8
                                        local.get 1
                                        local.get 8
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 3
                                          i32.const 1
                                          i32.add
                                          local.set 3
                                          local.get 7
                                          local.get 3
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 8
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 6
                                      i32.add
                                      i32.const 200
                                      i32.add
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 4
                                    local.get 1
                                    i32.const 1
                                    call 6
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                  end
                                  local.get 3
                                  i32.load offset=4
                                  local.set 1
                                  local.get 3
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 4
                                  local.get 1
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
                                  br_if 2 (;@13;)
                                  block  ;; label = @16
                                    local.get 1
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 9818912
                                    i32.load
                                    local.set 3
                                    local.get 3
                                    local.get 1
                                    i32.load
                                    i32.eq
                                    br_if 0 (;@16;)
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
                                    br_if 4 (;@12;)
                                    unreachable
                                  end
                                  local.get 0
                                  i32.load offset=36
                                  local.set 3
                                  i32.const 9823412
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
                                    br_if 5 (;@11;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5457
                                  local.get 1
                                  local.get 1
                                  call 3
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5458
                                  local.get 3
                                  i32.const 10075016
                                  i32.load
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
                                  local.get 5
                                  i32.load offset=20
                                  local.set 1
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 18
                              local.set 1
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 3
                  call 8
                  i32.load
                  local.set 3
                  i32.const 0
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  local.get 3
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                end
                local.get 5
                local.get 5
                i32.load offset=20
                i32.const 9824288
                i32.load
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.store offset=16
                local.get 5
                i32.load offset=8
                i32.load
                local.set 4
                local.get 4
                if  ;; label = @7
                  i32.const 9824288
                  i32.load
                  local.set 6
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.load
                      local.set 7
                      local.get 7
                      i32.load16_u offset=182
                      local.set 8
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      i32.load offset=88
                      local.set 9
                      i32.const 0
                      local.set 3
                      loop  ;; label = @10
                        local.get 6
                        local.get 9
                        local.get 3
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 8
                          local.get 3
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 7
                      local.get 9
                      local.get 3
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const 192
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 6
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 3
                  end
                  local.get 4
                  local.get 3
                  i32.load offset=4
                  local.get 3
                  i32.load
                  call_indirect (type 4)
                end
                local.get 5
                i32.load
                local.set 3
                local.get 3
                br_if 4 (;@2;)
                local.get 1
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              i32.const 9833584
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              local.get 2
              local.get 10
              i32.const 256
              i32.const 0
              call 33106
              local.get 0
              i32.load offset=48
              local.set 3
              local.get 5
              local.get 0
              i32.load offset=56
              i32.store
              i32.const 9825708
              i32.load
              local.get 5
              i32.const 1435 ;; 
              call_indirect (type 2)
              local.set 4
              local.get 3
              local.set 6
              local.get 1
              i32.load
              local.set 3
              local.get 1
              i32.const 10044180
              i32.load
              local.get 6
              local.get 4
              local.get 0
              i32.load offset=60
              local.get 3
              i32.load offset=316
              local.get 3
              i32.load offset=312
              call_indirect (type 10)
              local.get 0
              i32.load offset=36
              local.set 3
              i32.const 9823412
              i32.load
              local.set 4
              local.get 4
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 3
              local.get 1
              call 40460
              local.set 4
              local.get 1
              i32.load
              local.set 3
              local.get 1
              local.get 4
              local.get 3
              i32.load offset=308
              local.get 3
              i32.load offset=304
              call_indirect (type 5)
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
              call_indirect (type 4)
              local.get 10
              i32.load
              local.set 1
              local.get 10
              local.get 1
              i32.load offset=244
              local.get 1
              i32.load offset=240
              call_indirect (type 2)
              i64.load32_s offset=12
              local.set 11
              local.get 0
              i32.load offset=44
              i32.eqz
              if  ;; label = @6
                local.get 0
                local.get 0
                i32.load offset=68
                i32.load offset=16
                local.get 1
                call 8199
                i32.store offset=44
              end
              local.get 2
              i32.load
              local.set 1
              local.get 2
              local.get 11
              local.get 1
              i32.load offset=284
              local.get 1
              i32.load offset=280
              call_indirect (type 24)
              local.get 0
              i32.const 1
              i32.store8 offset=72
            end
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 5459
        local.get 5
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 3
    call 11
    unreachable)
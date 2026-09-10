  (func (;111132;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11365926
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11365926
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=104
    local.get 2
    i64.const 0
    i64.store offset=96
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.load
          local.set 3
          local.get 1
          local.get 3
          i32.load offset=276
          local.get 3
          i32.load offset=272
          call_indirect (type 2)
          i32.eqz
          if  ;; label = @4
            i32.const 11365934
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9833596
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11365934
              i32.const 1
              i32.store8
            end
            i64.const 0
            local.set 6
            local.get 1
            local.get 6
            i32.wrap_i64
            i32.store offset=8
            local.get 1
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=12
            br 2 (;@2;)
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
          local.set 3
          local.get 3
          i32.const 5
          i32.eq
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const 14
                    i32.gt_u
                    br_if 0 (;@8;)
                    i32.const 1
                    local.get 3
                    i32.shl
                    local.set 4
                    local.get 4
                    i32.const 18433
                    i32.and
                    br_if 6 (;@2;)
                    local.get 4
                    i32.const 384
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 9
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 1
                      i32.load
                      local.set 3
                      local.get 1
                      local.get 3
                      i32.load offset=244
                      local.get 3
                      i32.load offset=240
                      call_indirect (type 2)
                      local.set 3
                      local.get 3
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 9833596
                      i32.load
                      local.set 4
                      local.get 4
                      local.get 3
                      i32.load
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      local.get 4
                      i32.const 1447 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    block  ;; label = @9
                      local.get 1
                      i32.load
                      local.set 3
                      local.get 1
                      local.get 3
                      i32.load offset=244
                      local.get 3
                      i32.load offset=240
                      call_indirect (type 2)
                      local.set 3
                      local.get 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load
                      local.set 4
                      local.get 4
                      i32.const 9820088
                      i32.load
                      i32.eq
                      if  ;; label = @10
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 1
                        local.get 2
                        local.get 1
                        i64.load offset=8
                        i64.store offset=104
                        local.get 2
                        local.get 1
                        i64.load
                        i64.store offset=96
                        local.get 2
                        local.get 1
                        i64.load offset=8
                        i64.store offset=88
                        local.get 2
                        local.get 1
                        i64.load
                        i64.store offset=80
                        local.get 0
                        i64.const 0
                        i64.store offset=16
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 0
                        i64.store
                        local.get 2
                        local.get 2
                        i64.load offset=88
                        i64.store offset=32
                        local.get 2
                        local.get 2
                        i64.load offset=80
                        i64.store offset=24
                        i32.const 9906844
                        i32.load
                        drop
                        local.get 0
                        local.get 2
                        i64.load offset=24
                        i64.store offset=8
                        local.get 0
                        local.get 2
                        i64.load offset=32
                        i64.store offset=16
                        local.get 0
                        i32.const 1
                        i32.store8
                        br 9 (;@1;)
                      end
                      local.get 4
                      i32.const 9817340
                      i32.load
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      local.get 3
                      i32.load
                      i64.extend_i32_u
                      local.get 3
                      i32.load offset=4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      local.set 6
                      i32.const 9817340
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 3
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 2
                      local.get 6
                      i64.store offset=40
                      local.get 2
                      local.get 6
                      i64.store offset=72
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 2
                      i32.const 40
                      i32.add
                      i32.const 0
                      call 8586
                      br 6 (;@3;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 9819080
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 1 (;@12;)
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
                            br_if 1 (;@11;)
                            i32.const 9818900
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 2 (;@11;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 22232
                            local.get 2
                            i32.const 48
                            i32.add
                            local.get 3
                            local.get 4
                            i32.const 0
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
                            br_if 2 (;@10;)
                            local.get 2
                            local.get 2
                            i64.load offset=56
                            i64.store offset=104
                            local.get 2
                            local.get 2
                            i64.load offset=48
                            i64.store offset=96
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.eq
                    if  ;; label = @9
                      local.get 0
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
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 2
                        local.get 4
                        call 3
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
                        br_if 0 (;@10;)
                        local.get 2
                        br_if 6 (;@4;)
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
                        br_if 5 (;@5;)
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
                      br_if 3 (;@6;)
                    end
                    local.get 0
                    call 11
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
                  local.get 2
                  local.get 3
                  i32.store offset=48
                  i32.const 9826232
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.const 1435 ;; 
                  call_indirect (type 2)
                  local.set 2
                  local.get 1
                  i32.const 10038616
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 0
                  local.get 2
                  i32.const 0
                  i32.const 15791 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0) { }
                  call_indirect (type 8)
                  local.get 1
                  i32.const 87356 ;; internal static JsonReaderException Create(JsonReader reader, string message) { }
                  call_indirect (type 3)
                  i32.const 9954368
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                local.get 2
                i32.const 48
                i32.add
                local.get 1
                local.get 3
                local.get 1
                call 21419
                local.get 0
                local.get 2
                i32.const -64
                i32.sub
                i64.load
                i64.store offset=16
                local.get 0
                local.get 2
                i64.load offset=56
                i64.store offset=8
                local.get 0
                local.get 2
                i64.load offset=48
                i64.store
                br 5 (;@1;)
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
          i32.const 10032976
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 2
          local.get 3
          i32.const 0
          i32.const 15791 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0) { }
          call_indirect (type 8)
          local.get 0
          local.get 1
          call 21424
          i32.const 9954368
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=56
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=48
        i32.const 9820088
        i32.load
        local.get 2
        i32.const 48
        i32.add
        i32.const 1435 ;; 
        call_indirect (type 2)
        local.set 3
        i32.const 11365934
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9833596
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11365934
          i32.const 1
          i32.store8
        end
        local.get 1
        local.get 3
        i32.store offset=12
        local.get 1
        i32.const 8
        i32.store offset=8
        local.get 1
        i32.load offset=24
        if  ;; label = @3
          i32.const 8
          local.set 3
        else
          i32.const 8
          i32.const 12
          local.get 1
          i32.load8_u offset=77
          select
          local.set 3
        end
        local.get 1
        local.get 3
        i32.store offset=20
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=16
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=8
        i32.const 9906844
        i32.load
        drop
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=16
        local.get 0
        i32.const 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0)
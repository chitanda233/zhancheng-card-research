  (func (;111130;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11365916
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
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11365916
      i32.const 1
      i32.store8
    end
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
                      i32.const 9825708
                      i32.load
                      i32.eq
                      if  ;; label = @10
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.load
                        local.set 1
                        i64.const 0
                        local.set 6
                        local.get 0
                        local.get 6
                        i32.wrap_i64
                        i32.store
                        local.get 0
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=4
                        i32.const 9906992
                        i32.load
                        drop
                        local.get 0
                        i32.const 1
                        i32.store8
                        local.get 0
                        local.get 1
                        i32.store offset=4
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
                      i64.store offset=8
                      local.get 2
                      local.get 6
                      i64.store offset=24
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 0
                      i32.const 9646 ;; public static int op_Explicit(BigInteger value) { }
                      call_indirect (type 2)
                      local.set 4
                      br 6 (;@3;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 9819080
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 1 (;@11;)
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
                          br_if 1 (;@10;)
                          i32.const 9818900
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 2 (;@10;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 22231
                          local.get 3
                          local.get 4
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
                          i32.ne
                          br_if 8 (;@3;)
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
                  i32.store offset=16
                  i32.const 9826232
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 1435 ;; 
                  call_indirect (type 2)
                  local.set 2
                  local.get 1
                  i32.const 10038624
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
                  i32.const 9954376
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 1
                local.get 3
                local.get 1
                call 21416
                local.get 2
                i64.load offset=16
                local.set 6
                local.get 0
                local.get 6
                i32.wrap_i64
                i32.store
                local.get 0
                local.get 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=4
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
          i32.const 10032980
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
          i32.const 9954376
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 2
        local.get 4
        i32.store offset=16
        i32.const 9825708
        i32.load
        local.get 2
        i32.const 16
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
        i32.const 7
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
        i64.const 0
        local.set 6
        local.get 0
        local.get 6
        i32.wrap_i64
        i32.store
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=4
        i32.const 9906992
        i32.load
        drop
        local.get 0
        i32.const 1
        i32.store8
        local.get 0
        local.get 4
        i32.store offset=4
        br 1 (;@1;)
      end
      i64.const 0
      local.set 6
      local.get 0
      local.get 6
      i32.wrap_i64
      i32.store
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
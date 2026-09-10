  (func (;13146;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 10
    local.get 10
    global.set 0
    i32.const 11317701
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9829452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9790920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10029088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317701
      i32.const 1
      i32.store8
    end
    local.get 10
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u offset=28
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.store8 offset=28
          local.get 1
          i32.load offset=56
          i32.load offset=8
          local.set 2
          local.get 2
          local.set 4
          local.get 2
          i32.load
          local.set 2
          local.get 4
          local.get 2
          i32.load offset=372
          local.get 2
          i32.load offset=368
          call_indirect (type 2)
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load offset=56
                            local.set 2
                            local.get 2
                            local.set 4
                            local.get 2
                            i32.load
                            local.set 2
                            local.get 4
                            local.get 13
                            local.get 2
                            i32.load offset=396
                            local.get 2
                            i32.load offset=392
                            call_indirect (type 3)
                            local.set 6
                            local.get 6
                            if  ;; label = @13
                              i32.const 9838268
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load8_u offset=184
                              local.set 3
                              local.get 6
                              i32.load
                              local.set 4
                              local.get 3
                              local.get 4
                              i32.load8_u offset=184
                              i32.gt_u
                              br_if 1 (;@12;)
                              local.get 4
                              i32.load offset=100
                              local.get 3
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 2
                              i32.ne
                              br_if 1 (;@12;)
                            end
                            local.get 6
                            i32.load offset=40
                            local.set 3
                            local.get 3
                            if  ;; label = @13
                              local.get 3
                              i32.load offset=120
                              local.set 2
                              i32.const 9835960
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 6
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              block  ;; label = @14
                                local.get 2
                                i32.const 0
                                i32.const 0
                                call 1900
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load offset=68
                                local.set 6
                                local.get 6
                                local.set 4
                                local.get 6
                                i32.load
                                local.set 6
                                local.get 4
                                local.get 2
                                local.get 6
                                i32.load offset=428
                                local.get 6
                                i32.load offset=424
                                call_indirect (type 3)
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load offset=68
                                local.set 6
                                local.get 6
                                local.set 4
                                local.get 6
                                i32.load
                                local.set 6
                                local.get 4
                                local.get 2
                                local.get 3
                                local.get 6
                                i32.load offset=380
                                local.get 6
                                i32.load offset=376
                                call_indirect (type 6)
                              end
                              local.get 0
                              local.get 3
                              local.get 2
                              call 13146
                              br 8 (;@5;)
                            end
                            local.get 6
                            i32.load offset=32
                            local.set 8
                            local.get 8
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 8
                            i32.load offset=8
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 0
                            i32.load offset=100
                            local.set 2
                            local.get 2
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=236
                            local.set 4
                            local.get 3
                            i32.load offset=232
                            local.set 3
                            local.get 1
                            i32.load offset=120
                            local.set 5
                            i32.const 0
                            local.set 11
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 2
                            local.get 5
                            local.get 8
                            local.get 4
                            call 16
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.ne
                            br_if 3 (;@9;)
                            i32.const 8684496
                            call 0
                            local.set 2
                            call 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 10 (;@2;)
                            local.get 2
                            call 8
                            local.set 2
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
                            block  ;; label = @13
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 2
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
                              br_if 0 (;@13;)
                              local.get 3
                              if  ;; label = @14
                                local.get 2
                                i32.load
                                local.set 11
                                call 14
                                br 4 (;@10;)
                              end
                              i32.const 4
                              call 15
                              local.set 0
                              local.get 0
                              local.get 2
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
                              br_if 6 (;@7;)
                            end
                            call 10
                            local.set 2
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
                            br_if 4 (;@8;)
                            br 10 (;@2;)
                          end
                          local.get 6
                          local.get 2
                          i32.const 1447 ;; 
                          call_indirect (type 4)
                          unreachable
                        end
                        i32.const 0
                        local.set 11
                      end
                      i32.const 0
                      local.set 2
                    end
                    block  ;; label = @9
                      local.get 6
                      i32.load offset=52
                      i32.const 2
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 9838300
                      i32.load
                      local.set 3
                      local.get 6
                      i32.const 0
                      local.get 6
                      i32.load
                      i32.load offset=100
                      local.get 3
                      i32.load8_u offset=184
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      local.get 3
                      i32.eq
                      select
                      i32.load offset=56
                      local.set 3
                      local.get 3
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9833596
                        i32.load
                        i32.load offset=92
                        i32.load
                        local.set 3
                      end
                      local.get 1
                      i32.const 0
                      call 7331
                      local.set 4
                      local.get 4
                      local.set 5
                      local.get 4
                      i32.load
                      local.set 4
                      local.get 5
                      local.get 3
                      local.get 4
                      i32.load offset=460
                      local.get 4
                      i32.load offset=456
                      call_indirect (type 3)
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        i32.const 0
                        call 7331
                        local.set 4
                        local.get 4
                        local.set 5
                        local.get 4
                        i32.load
                        local.set 4
                        local.get 5
                        local.get 3
                        local.get 4
                        i32.load offset=428
                        local.get 4
                        i32.load offset=424
                        call_indirect (type 3)
                        drop
                      end
                      local.get 3
                      i32.const 10110664
                      i32.load
                      i32.const 0
                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                      call_indirect (type 3)
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 9835960
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
                      i32.const 0
                      i32.const 0
                      i32.const 90128 ;; public static bool op_Equality(Uri uri1, Uri uri2) { }
                      call_indirect (type 3)
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 6
                      call 4277
                      i32.store offset=40
                      br 4 (;@5;)
                    end
                    i32.const 9835960
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
                    local.get 2
                    i32.const 0
                    i32.const 0
                    i32.const 90128 ;; public static bool op_Equality(Uri uri1, Uri uri2) { }
                    call_indirect (type 3)
                    if  ;; label = @9
                      local.get 8
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 6
                      i32.load offset=12
                      local.set 2
                      local.get 6
                      i32.load offset=8
                      local.set 3
                      local.get 6
                      i32.load offset=16
                      local.set 4
                      i32.const 9838264
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 8
                      local.get 8
                      i32.const 10029088
                      i32.load
                      i32.const 0
                      local.get 11
                      local.get 4
                      local.get 3
                      local.get 2
                      local.get 6
                      i32.const 0
                      call 1854
                      local.get 0
                      local.get 8
                      i32.const 1
                      i32.const 0
                      call 10962
                      br 4 (;@5;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=68
                          local.set 3
                          local.get 3
                          local.set 4
                          local.get 3
                          i32.load
                          local.set 3
                          local.get 4
                          local.get 2
                          local.get 3
                          i32.load offset=428
                          local.get 3
                          i32.load offset=424
                          call_indirect (type 3)
                          i32.eqz
                          if  ;; label = @12
                            local.get 0
                            i32.load offset=100
                            local.set 3
                            local.get 3
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=228
                            local.set 5
                            local.get 4
                            i32.load offset=224
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 3
                            local.get 2
                            i32.const 0
                            i32.const 0
                            local.get 5
                            call 19
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
                            if  ;; label = @13
                              i32.const 8684496
                              call 0
                              local.set 2
                              call 1
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 11 (;@2;)
                              local.get 2
                              call 8
                              local.set 2
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
                              block  ;; label = @14
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 2
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
                                br_if 0 (;@14;)
                                local.get 3
                                if  ;; label = @15
                                  local.get 2
                                  i32.load
                                  local.set 11
                                  call 14
                                  br 9 (;@6;)
                                end
                                i32.const 4
                                call 15
                                local.set 0
                                local.get 0
                                local.get 2
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
                                br_if 7 (;@7;)
                              end
                              call 10
                              local.set 2
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
                              br_if 11 (;@2;)
                              br 5 (;@8;)
                            end
                            local.get 3
                            i32.eqz
                            br_if 6 (;@6;)
                            local.get 6
                            local.get 2
                            i32.store offset=36
                            local.get 3
                            i32.const 357519 ;; 
                            call_indirect (type 1)
                            local.set 4
                            i32.const 9791700
                            i32.load
                            local.set 5
                            i32.const 9835280
                            i32.load
                            local.set 7
                            local.get 7
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 7
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 5
                            i32.const 0
                            i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                            call_indirect (type 2)
                            local.set 5
                            local.get 5
                            local.set 7
                            local.get 5
                            i32.load
                            local.set 5
                            local.get 7
                            local.get 4
                            local.get 5
                            i32.load offset=380
                            local.get 5
                            i32.load offset=376
                            call_indirect (type 3)
                            if  ;; label = @13
                              i32.const 9838176
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load8_u offset=184
                              local.set 11
                              local.get 3
                              i32.load
                              local.set 8
                              local.get 11
                              local.get 8
                              i32.load8_u offset=184
                              i32.gt_u
                              br_if 12 (;@1;)
                              local.get 8
                              i32.load offset=100
                              local.get 11
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 4
                              i32.ne
                              br_if 12 (;@1;)
                              local.get 6
                              local.get 3
                              i32.store offset=40
                              i32.const 9838176
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load8_u offset=184
                              local.set 11
                              local.get 3
                              i32.load
                              local.set 8
                              local.get 11
                              local.get 8
                              i32.load8_u offset=184
                              i32.gt_u
                              br_if 12 (;@1;)
                              local.get 8
                              i32.load offset=100
                              local.get 11
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 4
                              i32.ne
                              br_if 12 (;@1;)
                              local.get 0
                              i32.load offset=68
                              local.set 4
                              local.get 2
                              local.set 5
                              local.get 4
                              i32.load
                              local.set 2
                              local.get 4
                              local.get 5
                              local.get 3
                              local.get 2
                              i32.load offset=380
                              local.get 2
                              i32.load offset=376
                              call_indirect (type 6)
                              local.get 0
                              local.get 6
                              i32.load offset=40
                              local.get 6
                              call 13146
                              br 8 (;@5;)
                            end
                            local.get 10
                            i32.const 0
                            i32.store offset=12
                            i32.const 9790920
                            i32.load
                            local.set 5
                            i32.const 9835280
                            i32.load
                            local.set 7
                            local.get 7
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 7
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 5
                            i32.const 0
                            i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                            call_indirect (type 2)
                            local.set 7
                            local.get 4
                            i32.load
                            local.set 5
                            block  ;; label = @13
                              local.get 4
                              local.get 7
                              local.get 5
                              i32.load offset=372
                              local.get 5
                              i32.load offset=368
                              call_indirect (type 3)
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=88
                                i32.const 1
                                i32.const 0
                                call 9038
                                local.get 0
                                i32.load offset=88
                                local.get 0
                                i32.load offset=100
                                i32.const 0
                                call 5920
                                local.get 0
                                i32.load offset=88
                                local.set 5
                                local.get 2
                                i32.load
                                local.set 4
                                local.get 2
                                local.get 4
                                i32.load offset=220
                                local.get 4
                                i32.load offset=216
                                call_indirect (type 2)
                                local.set 7
                                i32.const 9838152
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
                                i32.const 9833572
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load8_u offset=184
                                local.set 9
                                local.get 3
                                i32.load
                                local.set 12
                                local.get 9
                                local.get 12
                                i32.load8_u offset=184
                                i32.gt_u
                                br_if 13 (;@1;)
                                local.get 12
                                i32.load offset=100
                                local.get 9
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 4
                                i32.sub
                                i32.load
                                local.get 4
                                i32.ne
                                br_if 13 (;@1;)
                                local.get 3
                                local.get 5
                                local.get 7
                                i32.const 0
                                call 28054
                                local.set 3
                                local.get 10
                                local.get 3
                                i32.store offset=12
                                br 1 (;@13;)
                              end
                              i32.const 9791696
                              i32.load
                              local.set 5
                              i32.const 9835280
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 7
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 5
                              i32.const 0
                              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                              call_indirect (type 2)
                              local.set 7
                              local.get 4
                              i32.load
                              local.set 5
                              local.get 4
                              local.get 7
                              local.get 5
                              i32.load offset=372
                              local.get 5
                              i32.load offset=368
                              call_indirect (type 3)
                              if  ;; label = @14
                                i32.const 9838152
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load8_u offset=184
                                local.set 5
                                local.get 3
                                i32.load
                                local.set 7
                                local.get 5
                                local.get 7
                                i32.load8_u offset=184
                                i32.gt_u
                                br_if 13 (;@1;)
                                local.get 7
                                i32.load offset=100
                                local.get 5
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 4
                                i32.sub
                                i32.load
                                local.get 4
                                i32.ne
                                br_if 13 (;@1;)
                                local.get 10
                                local.get 3
                                i32.store offset=12
                                br 1 (;@13;)
                              end
                              i32.const 9791100
                              i32.load
                              local.set 5
                              i32.const 9835280
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 7
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 4
                              local.set 7
                              local.get 5
                              i32.const 0
                              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                              call_indirect (type 2)
                              local.set 5
                              local.get 4
                              i32.load
                              local.set 4
                              local.get 7
                              local.get 5
                              local.get 4
                              i32.load offset=372
                              local.get 4
                              i32.load offset=368
                              call_indirect (type 3)
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=88
                                i32.const 1
                                i32.const 0
                                call 9038
                                local.get 0
                                i32.load offset=88
                                local.get 0
                                i32.load offset=100
                                i32.const 0
                                call 5920
                                local.get 0
                                i32.load offset=88
                                local.set 5
                                local.get 2
                                i32.load
                                local.set 4
                                local.get 2
                                local.get 4
                                i32.load offset=220
                                local.get 4
                                i32.load offset=216
                                call_indirect (type 2)
                                local.set 7
                                i32.const 9838152
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
                                i32.const 9834612
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load8_u offset=184
                                local.set 9
                                local.get 3
                                i32.load
                                local.set 12
                                local.get 9
                                local.get 12
                                i32.load8_u offset=184
                                i32.gt_u
                                br_if 13 (;@1;)
                                local.get 12
                                i32.load offset=100
                                local.get 9
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 4
                                i32.sub
                                i32.load
                                local.get 4
                                i32.ne
                                br_if 13 (;@1;)
                                local.get 3
                                local.get 5
                                local.get 7
                                i32.const 0
                                call 28053
                                local.set 3
                                local.get 10
                                local.get 3
                                i32.store offset=12
                                br 1 (;@13;)
                              end
                              local.get 10
                              i32.load offset=12
                              local.set 3
                            end
                            local.get 3
                            i32.eqz
                            if  ;; label = @13
                              local.get 0
                              i32.const 10029088
                              i32.load
                              local.get 6
                              i32.const 1
                              i32.const 0
                              call 3714
                              br 8 (;@5;)
                            end
                            local.get 10
                            i32.const 0
                            i32.store
                            local.get 10
                            local.get 10
                            i32.const 12
                            i32.add
                            i32.store offset=4
                            local.get 0
                            i32.load offset=8
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6991
                            local.get 0
                            i32.const 0
                            call 3
                            local.set 5
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 0
                                    i32.load offset=16
                                    local.set 7
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1953
                                    i32.const 9829452
                                    i32.load
                                    call 2
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 9
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 9
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 11317690
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9837964
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 9
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 9
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      i32.const 11317690
                                      i32.const 1
                                      i32.store8
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 6992
                                    i32.const 0
                                    call 2
                                    local.set 9
                                    i32.const 10787380
                                    i32.load
                                    local.set 12
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 12
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 3
                                    local.get 9
                                    i32.store offset=84
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 10787380
                                    i32.load
                                    local.set 9
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 9
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 3
                                    local.get 5
                                    i32.store offset=16
                                    local.get 3
                                    i32.const 3
                                    i32.store offset=8
                                    local.get 3
                                    local.get 7
                                    i32.store offset=20
                                    local.get 3
                                    local.get 4
                                    i32.store offset=12
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 6993
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
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.const 1
                                    i32.store8 offset=68
                                    local.get 3
                                    local.get 4
                                    i32.store offset=60
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1953
                                    i32.const 9837964
                                    i32.load
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
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 6994
                                    local.get 4
                                    i32.const 0
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 3
                                    local.get 4
                                    i32.store offset=64
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 10
                                    i32.load offset=12
                                    local.set 4
                                    i32.const 6995
                                    local.get 3
                                    local.get 4
                                    i32.const 0
                                    local.get 6
                                    call 13
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    loop  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 6996
                                      local.get 3
                                      local.get 6
                                      call 3
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
                                      br_if 1 (;@16;)
                                      local.get 5
                                      if  ;; label = @18
                                        local.get 4
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        i32.load offset=444
                                        local.set 7
                                        local.get 5
                                        i32.load offset=440
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        local.get 4
                                        local.get 7
                                        call 3
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
                                        br_if 2 (;@16;)
                                        local.get 5
                                        br_if 1 (;@17;)
                                      end
                                    end
                                    loop  ;; label = @17
                                      local.get 10
                                      i32.load offset=12
                                      local.set 4
                                      local.get 4
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load offset=444
                                      local.set 7
                                      local.get 5
                                      i32.load offset=440
                                      local.set 5
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      local.get 4
                                      local.get 7
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
                                      br_if 1 (;@16;)
                                      local.get 4
                                      br_if 0 (;@17;)
                                    end
                                    local.get 3
                                    i32.load offset=52
                                    local.set 3
                                    local.get 6
                                    local.get 3
                                    i32.store offset=40
                                    local.get 0
                                    i32.load offset=68
                                    local.set 4
                                    local.get 4
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load offset=380
                                    local.set 7
                                    local.get 5
                                    i32.load offset=376
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    local.get 4
                                    local.get 2
                                    local.get 3
                                    local.get 7
                                    call 13
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 6997
                                    local.get 0
                                    local.get 3
                                    local.get 6
                                    call 5
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 7
                                    local.set 2
                                    local.get 3
                                    i32.const 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  call 1
                                  local.set 3
                                  i32.const 8684496
                                  call 9
                                  local.set 4
                                  block  ;; label = @16
                                    local.get 3
                                    local.get 4
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 2
                                    call 8
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 9838264
                                    call 2
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i32.load
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1439
                                        local.get 2
                                        local.get 5
                                        call 3
                                        local.set 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        i32.const 25
                                        local.set 2
                                        local.get 5
                                        br_if 1 (;@17;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 9821576
                                        call 2
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i32.load
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1439
                                        local.get 2
                                        local.get 5
                                        call 3
                                        local.set 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        i32.const 26
                                        local.set 2
                                        local.get 5
                                        br_if 1 (;@17;)
                                        i32.const 4
                                        call 15
                                        local.set 2
                                        local.get 2
                                        local.get 3
                                        i32.load
                                        i32.store
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1440
                                        local.get 2
                                        i32.const 8684496
                                        i32.const 0
                                        call 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.ne
                                        br_if 11 (;@7;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      call 1
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 58
                                      call 7
                                      i32.const 10787380
                                      i32.load
                                      local.set 8
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 8
                                      i32.const 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 9 (;@8;)
                                    end
                                    local.get 3
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 58
                                    call 7
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 5
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 2
                                          i32.const 25
                                          i32.sub
                                          br_table 0 (;@19;) 1 (;@18;) 4 (;@15;)
                                        end
                                        local.get 3
                                        i32.load
                                        local.set 2
                                        local.get 2
                                        i32.load offset=236
                                        local.set 5
                                        local.get 2
                                        i32.load offset=232
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        local.get 3
                                        local.get 5
                                        call 3
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 3
                                        i32.load offset=84
                                        local.set 5
                                        local.get 3
                                        i32.load offset=88
                                        local.set 7
                                        local.get 3
                                        i32.load offset=80
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 10028860
                                        call 2
                                        local.set 9
                                        i32.const 10787380
                                        i32.load
                                        local.set 12
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 12
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 6998
                                        local.get 0
                                        local.get 9
                                        local.get 8
                                        local.get 2
                                        local.get 3
                                        local.get 5
                                        local.get 7
                                        i32.const 0
                                        call 31
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 7
                                        local.set 2
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        br 3 (;@15;)
                                      end
                                      local.get 6
                                      i32.load offset=12
                                      local.set 8
                                      local.get 6
                                      i32.load offset=8
                                      local.set 5
                                      local.get 6
                                      i32.load offset=16
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9838264
                                      call 2
                                      local.set 2
                                      i32.const 10787380
                                      i32.load
                                      local.set 9
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 9
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1953
                                      local.get 2
                                      call 2
                                      local.set 2
                                      i32.const 10787380
                                      i32.load
                                      local.set 9
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 9
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 10029088
                                      call 2
                                      local.set 9
                                      i32.const 10787380
                                      i32.load
                                      local.set 12
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 12
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 6999
                                      local.get 2
                                      local.get 9
                                      i32.const 0
                                      local.get 3
                                      local.get 7
                                      local.get 5
                                      local.get 8
                                      local.get 6
                                      i32.const 0
                                      call 42
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 7000
                                      local.get 0
                                      local.get 2
                                      i32.const 1
                                      i32.const 0
                                      call 13
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 7
                                      local.set 2
                                      local.get 3
                                      i32.const 1
                                      i32.ne
                                      br_if 2 (;@15;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    call 1
                                    local.set 3
                                  end
                                  local.get 3
                                  local.get 4
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 2
                                  call 8
                                  i32.load
                                  local.set 3
                                  i32.const 0
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 10
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
                                  br_if 1 (;@14;)
                                end
                                local.get 10
                                i32.load offset=4
                                i32.load
                                local.set 3
                                local.get 3
                                local.set 4
                                local.get 3
                                i32.load
                                local.set 3
                                local.get 4
                                local.get 3
                                i32.load offset=460
                                local.get 3
                                i32.load offset=456
                                call_indirect (type 4)
                                local.get 10
                                i32.load
                                local.set 3
                                local.get 3
                                br_if 3 (;@11;)
                                local.get 2
                                br_table 8 (;@6;) 11 (;@3;) 11 (;@3;) 11 (;@3;) 11 (;@3;) 11 (;@3;) 11 (;@3;) 9 (;@5;) 11 (;@3;)
                              end
                              call 10
                              local.set 2
                              call 1
                              drop
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 7001
                            local.get 10
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
                            br_if 10 (;@2;)
                            br 4 (;@8;)
                          end
                          local.get 0
                          i32.load offset=68
                          local.set 3
                          local.get 2
                          local.set 4
                          local.get 3
                          i32.load
                          local.set 2
                          local.get 3
                          local.get 4
                          local.get 2
                          i32.load offset=428
                          local.get 2
                          i32.load offset=424
                          call_indirect (type 3)
                          local.set 2
                          local.get 2
                          i32.eqz
                          if  ;; label = @12
                            local.get 6
                            i32.const 0
                            i32.store offset=40
                            br 7 (;@5;)
                          end
                          i32.const 9838176
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load8_u offset=184
                          local.set 4
                          local.get 2
                          i32.load
                          local.set 11
                          local.get 4
                          local.get 11
                          i32.load8_u offset=184
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 11
                          i32.load offset=100
                          local.get 4
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 3
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 6
                          local.get 2
                          i32.store offset=40
                          i32.const 9838176
                          i32.load
                          local.set 6
                          local.get 6
                          i32.load8_u offset=184
                          local.set 3
                          local.get 2
                          i32.load
                          local.set 4
                          local.get 3
                          local.get 4
                          i32.load8_u offset=184
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 4
                          i32.load offset=100
                          local.get 3
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 6
                          i32.ne
                          br_if 2 (;@9;)
                          br 6 (;@5;)
                        end
                        local.get 3
                        i32.const 5634 ;; 
                        call_indirect (type 0)
                        unreachable
                      end
                      local.get 2
                      local.get 3
                      i32.const 1447 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    local.get 2
                    local.get 6
                    i32.const 1447 ;; 
                    call_indirect (type 4)
                    unreachable
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
              local.get 6
              i32.load offset=12
              local.set 2
              local.get 6
              i32.load offset=8
              local.set 3
              local.get 6
              i32.load offset=16
              local.set 4
              i32.const 9838264
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 8
              local.get 8
              i32.const 10029088
              i32.load
              i32.const 0
              local.get 11
              local.get 4
              local.get 3
              local.get 2
              local.get 6
              i32.const 0
              call 1854
              local.get 0
              local.get 8
              i32.const 1
              i32.const 0
              call 10962
            end
            local.get 1
            i32.load offset=56
            i32.load offset=8
            local.set 2
            local.get 2
            local.set 4
            local.get 2
            i32.load
            local.set 2
            local.get 13
            i32.const 1
            i32.add
            local.set 13
            local.get 4
            local.get 2
            i32.load offset=372
            local.get 2
            i32.load offset=368
            call_indirect (type 2)
            local.get 13
            i32.gt_s
            br_if 0 (;@4;)
          end
        end
        local.get 10
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 2
      call 11
      unreachable
    end
    local.get 3
    local.get 4
    i32.const 1447 ;; 
    call_indirect (type 4)
    unreachable)
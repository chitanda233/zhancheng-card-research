  (func (;111685;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 14
    local.get 14
    global.set 0
    i32.const 11380722
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11380722
      i32.const 1
      i32.store8
    end
    local.get 14
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=44
                  local.set 2
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        i32.load offset=12
                        local.set 9
                        i32.const 9823564
                        i32.load
                        local.set 2
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=12
                              local.set 5
                              local.get 5
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load16_u offset=182
                              local.set 4
                              local.get 4
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=88
                              local.set 11
                              loop  ;; label = @14
                                local.get 2
                                local.get 11
                                local.get 3
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.set 3
                                  local.get 4
                                  local.get 3
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 11
                              local.get 3
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              local.get 7
                              i32.add
                              i32.const 216
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 5
                            local.get 2
                            i32.const 3
                            call 6
                            local.set 3
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=4
                          local.set 2
                          local.get 3
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 5
                          local.get 1
                          i32.const 0
                          local.get 9
                          local.get 2
                          call 19
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.ne
                          br_if 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        call 1
                        i32.const 8684496
                        call 9
                        i32.eq
                        if  ;; label = @11
                          local.get 3
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
                            if  ;; label = @13
                              call 14
                              br 5 (;@8;)
                            end
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
                          local.set 3
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
                          br_if 4 (;@7;)
                        end
                        local.get 3
                        call 11
                        unreachable
                      end
                      i32.const 9815832
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 5
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 2
                      local.get 1
                      i32.const 0
                      i32.const 26790 ;; public static bool AreEqual(byte[] a, byte[] b) { }
                      call_indirect (type 3)
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 0
                      i32.load offset=48
                      local.set 3
                      i64.const 0
                      local.set 16
                      local.get 0
                      local.get 16
                      i32.wrap_i64
                      i32.store offset=44
                      local.get 0
                      local.get 16
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=48
                    end
                    local.get 3
                    i32.load8_u offset=16
                    i32.const 192
                    i32.and
                    i32.const 64
                    i32.ne
                    if  ;; label = @9
                      i32.const 0
                      local.set 1
                      local.get 0
                      i32.const 0
                      i32.store offset=32
                      local.get 0
                      i32.load offset=28
                      local.set 0
                      local.get 0
                      i32.const 0
                      local.get 0
                      i32.load offset=12
                      i32.const 0
                      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                      call_indirect (type 6)
                      local.get 3
                      i32.const 0
                      local.get 3
                      i32.load offset=12
                      i32.const 0
                      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                      call_indirect (type 6)
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.load offset=12
                    local.set 2
                    local.get 2
                    local.get 3
                    i32.add
                    local.set 5
                    local.get 5
                    i32.load8_u offset=15
                    local.set 1
                    local.get 1
                    i32.const 15
                    i32.and
                    i32.const 12
                    i32.ne
                    if  ;; label = @9
                      i32.const 0
                      local.set 1
                      local.get 0
                      i32.const 0
                      i32.store offset=32
                      local.get 0
                      i32.load offset=28
                      local.set 0
                      local.get 0
                      i32.const 0
                      local.get 0
                      i32.load offset=12
                      i32.const 0
                      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                      call_indirect (type 6)
                      local.get 3
                      i32.const 0
                      local.get 3
                      i32.load offset=12
                      i32.const 0
                      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                      call_indirect (type 6)
                      br 8 (;@1;)
                    end
                    i32.const -1
                    local.set 7
                    local.get 1
                    i32.const 188
                    i32.ne
                    if  ;; label = @9
                      local.get 5
                      i32.load8_u offset=14
                      i32.const 8
                      i32.shl
                      local.get 1
                      i32.or
                      local.set 1
                      local.get 14
                      local.get 1
                      i32.store offset=12
                      local.get 0
                      i32.load offset=8
                      local.set 2
                      i32.const 9825932
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 5
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 2
                      local.get 3
                      call 13795
                      br_if 5 (;@4;)
                      local.get 0
                      i32.load offset=8
                      local.set 2
                      i32.const 9825932
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 5
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 2
                      local.get 3
                      call 13796
                      local.get 1
                      i32.ne
                      br_if 6 (;@3;)
                      i32.const -2
                      local.set 7
                      local.get 3
                      i32.load offset=12
                      local.set 2
                    end
                    i32.const 0
                    local.set 1
                    block  ;; label = @9
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        local.get 1
                        local.get 3
                        i32.add
                        i32.load8_u offset=16
                        i32.const 15
                        i32.and
                        i32.const 10
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 1
                        local.get 2
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 2
                      local.set 1
                    end
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 11
                    i32.const 9824284
                    i32.load
                    local.set 2
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=8
                        local.set 5
                        local.get 5
                        i32.load
                        local.set 9
                        local.get 9
                        i32.load16_u offset=182
                        local.set 6
                        local.get 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 9
                        i32.load offset=88
                        local.set 4
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          local.get 2
                          local.get 4
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
                        local.get 4
                        local.get 1
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
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 5
                      local.get 2
                      i32.const 1
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 2
                    end
                    i32.const 0
                    local.set 1
                    local.get 5
                    local.get 2
                    i32.load offset=4
                    local.get 2
                    i32.load
                    call_indirect (type 2)
                    local.set 2
                    i32.const 9813280
                    i32.load
                    local.get 2
                    i32.const 22147 ;; 
                    call_indirect (type 2)
                    local.set 5
                    local.get 3
                    i32.load offset=12
                    local.get 7
                    i32.add
                    local.get 5
                    i32.load offset=12
                    i32.sub
                    local.set 9
                    local.get 9
                    local.get 11
                    i32.sub
                    local.set 7
                    local.get 7
                    i32.const 0
                    i32.le_s
                    if  ;; label = @9
                      local.get 0
                      i32.const 0
                      i32.store offset=32
                      local.get 0
                      i32.load offset=28
                      local.set 0
                      local.get 0
                      i32.const 0
                      local.get 0
                      i32.load offset=12
                      i32.const 0
                      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                      call_indirect (type 6)
                      local.get 3
                      i32.const 0
                      local.get 3
                      i32.load offset=12
                      i32.const 0
                      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                      call_indirect (type 6)
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      local.get 3
                      i32.load8_u offset=16
                      i32.const 32
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.store8 offset=36
                        local.get 7
                        local.get 0
                        i32.load offset=32
                        i32.lt_s
                        if  ;; label = @11
                          local.get 0
                          i32.const 0
                          i32.store offset=32
                          local.get 0
                          i32.load offset=28
                          local.set 0
                          local.get 0
                          i32.const 0
                          local.get 0
                          i32.load offset=12
                          i32.const 0
                          i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                          call_indirect (type 6)
                          local.get 3
                          i32.const 0
                          local.get 3
                          i32.load offset=12
                          i32.const 0
                          i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                          call_indirect (type 6)
                          br 10 (;@1;)
                        end
                        i32.const 9824284
                        i32.load
                        local.set 2
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=8
                            local.set 4
                            local.get 4
                            i32.load
                            local.set 6
                            local.get 6
                            i32.load16_u offset=182
                            local.set 8
                            local.get 8
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=88
                            local.set 10
                            loop  ;; label = @13
                              local.get 2
                              local.get 10
                              local.get 1
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                local.get 8
                                local.get 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 10
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            local.get 6
                            i32.add
                            i32.const 240
                            i32.add
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 4
                          local.get 2
                          i32.const 6
                          i32.const 1434 ;; 
                          call_indirect (type 3)
                          local.set 1
                        end
                        local.get 4
                        local.get 1
                        i32.load offset=4
                        local.get 1
                        i32.load
                        call_indirect (type 4)
                        i32.const 0
                        local.set 1
                        i32.const 9824284
                        i32.load
                        local.set 2
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=8
                            local.set 4
                            local.get 4
                            i32.load
                            local.set 6
                            local.get 6
                            i32.load16_u offset=182
                            local.set 8
                            local.get 8
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=88
                            local.set 10
                            loop  ;; label = @13
                              local.get 2
                              local.get 10
                              local.get 1
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                local.get 8
                                local.get 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 10
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            local.get 6
                            i32.add
                            i32.const 224
                            i32.add
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 4
                          local.get 2
                          i32.const 4
                          i32.const 1434 ;; 
                          call_indirect (type 3)
                          local.set 1
                        end
                        local.get 4
                        local.get 3
                        local.get 11
                        local.get 7
                        local.get 1
                        i32.load offset=4
                        local.get 1
                        i32.load
                        call_indirect (type 7)
                        i32.const 0
                        local.set 1
                        i32.const 9824284
                        i32.load
                        local.set 2
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=8
                            local.set 4
                            local.get 4
                            i32.load
                            local.set 6
                            local.get 6
                            i32.load16_u offset=182
                            local.set 8
                            local.get 8
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=88
                            local.set 10
                            loop  ;; label = @13
                              local.get 2
                              local.get 10
                              local.get 1
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                local.get 8
                                local.get 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 10
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            local.get 6
                            i32.add
                            i32.const 232
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                          local.get 4
                          local.get 2
                          i32.const 5
                          i32.const 1434 ;; 
                          call_indirect (type 3)
                          local.set 2
                        end
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 5
                        i32.const 0
                        local.get 2
                        i32.load offset=4
                        local.get 2
                        i32.load
                        call_indirect (type 8)
                        drop
                        local.get 5
                        i32.load offset=12
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 1
                        local.set 2
                        loop  ;; label = @11
                          local.get 3
                          local.get 1
                          local.get 9
                          i32.add
                          i32.add
                          local.set 4
                          local.get 4
                          local.set 13
                          local.get 1
                          local.get 5
                          i32.add
                          i32.load8_u offset=16
                          local.get 4
                          i32.load8_u offset=16
                          i32.xor
                          local.set 4
                          local.get 13
                          local.get 4
                          i32.store8 offset=16
                          local.get 4
                          i32.eqz
                          local.get 2
                          i32.and
                          local.set 2
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 1
                          local.get 5
                          i32.load offset=12
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 2
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 3
                        local.get 3
                        call 21469
                        drop
                        br 2 (;@8;)
                      end
                      local.get 0
                      i32.const 0
                      i32.store8 offset=36
                      i32.const 9824284
                      i32.load
                      local.set 2
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=8
                          local.set 4
                          local.get 4
                          i32.load
                          local.set 6
                          local.get 6
                          i32.load16_u offset=182
                          local.set 8
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=88
                          local.set 10
                          loop  ;; label = @12
                            local.get 2
                            local.get 10
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 8
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 10
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 6
                          i32.add
                          i32.const 232
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 4
                        local.get 2
                        i32.const 5
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 2
                      end
                      i32.const 0
                      local.set 1
                      local.get 4
                      local.get 5
                      i32.const 0
                      local.get 2
                      i32.load offset=4
                      local.get 2
                      i32.load
                      call_indirect (type 8)
                      drop
                      local.get 5
                      i32.load offset=12
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 2
                      loop  ;; label = @10
                        local.get 3
                        local.get 1
                        local.get 9
                        i32.add
                        i32.add
                        local.set 4
                        local.get 4
                        local.set 13
                        local.get 1
                        local.get 5
                        i32.add
                        i32.load8_u offset=16
                        local.get 4
                        i32.load8_u offset=16
                        i32.xor
                        local.set 4
                        local.get 13
                        local.get 4
                        i32.store8 offset=16
                        local.get 4
                        i32.eqz
                        local.get 2
                        i32.and
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 1
                        local.get 5
                        i32.load offset=12
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 2
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 1
                      local.get 0
                      i32.const 0
                      i32.store offset=32
                      local.get 0
                      i32.load offset=28
                      local.set 0
                      local.get 0
                      i32.const 0
                      local.get 0
                      i32.load offset=12
                      i32.const 0
                      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                      call_indirect (type 6)
                      local.get 3
                      i32.const 0
                      local.get 3
                      i32.load offset=12
                      i32.const 0
                      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                      call_indirect (type 6)
                      br 8 (;@1;)
                    end
                    i32.const 9813280
                    i32.load
                    local.get 7
                    i32.const 22147 ;; 
                    call_indirect (type 2)
                    local.set 1
                    local.get 0
                    local.get 1
                    i32.store offset=40
                    local.get 3
                    local.get 11
                    local.get 1
                    i32.const 0
                    local.get 1
                    i32.load offset=12
                    i32.const 0
                    i32.const 2197 ;; public static void Copy(Array sourceArray, int sourceIndex, Array destinationArray, int destinationIndex, int length) { }
                    call_indirect (type 10)
                    local.get 0
                    i32.load offset=28
                    local.set 11
                    local.get 0
                    i32.load offset=32
                    local.set 1
                    local.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 11
                      i32.load offset=12
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.load offset=40
                    local.set 6
                    local.get 6
                    i32.load offset=12
                    local.set 2
                    local.get 11
                    i32.load offset=12
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 5
                        local.get 1
                        i32.lt_s
                        if  ;; label = @11
                          local.get 2
                          local.get 5
                          i32.lt_s
                          br_if 2 (;@9;)
                          local.get 5
                          local.set 1
                          local.get 1
                          i32.eqz
                          br_if 9 (;@2;)
                          br 1 (;@10;)
                        end
                        local.get 1
                        local.get 2
                        i32.ne
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      i32.const 3
                      i32.and
                      local.set 10
                      i32.const 0
                      local.set 7
                      block  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.sub
                        i32.const 3
                        i32.lt_u
                        if  ;; label = @11
                          i32.const 1
                          local.set 2
                          i32.const 0
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.const -4
                        i32.and
                        local.set 15
                        i32.const 0
                        local.set 1
                        i32.const 1
                        local.set 2
                        i32.const 0
                        local.set 8
                        loop  ;; label = @11
                          local.get 11
                          i32.const 16
                          i32.add
                          local.set 9
                          local.get 1
                          i32.const 3
                          i32.or
                          local.set 12
                          local.get 6
                          i32.const 16
                          i32.add
                          local.set 4
                          local.get 9
                          local.get 12
                          i32.add
                          i32.load8_u
                          local.get 12
                          local.get 4
                          i32.add
                          i32.load8_u
                          i32.eq
                          local.set 13
                          local.get 1
                          i32.const 2
                          i32.or
                          local.set 12
                          local.get 13
                          local.get 9
                          local.get 12
                          i32.add
                          i32.load8_u
                          local.get 4
                          local.get 12
                          i32.add
                          i32.load8_u
                          i32.eq
                          i32.and
                          local.set 13
                          local.get 1
                          i32.const 1
                          i32.or
                          local.set 12
                          local.get 2
                          local.get 13
                          local.get 9
                          local.get 12
                          i32.add
                          i32.load8_u
                          local.get 4
                          local.get 12
                          i32.add
                          i32.load8_u
                          i32.eq
                          i32.and
                          local.get 1
                          local.get 9
                          i32.add
                          i32.load8_u
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_u
                          i32.eq
                          i32.and
                          i32.and
                          local.set 2
                          local.get 1
                          i32.const 4
                          i32.add
                          local.set 1
                          local.get 8
                          i32.const 4
                          i32.add
                          local.set 8
                          local.get 8
                          local.get 15
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 10
                      if  ;; label = @10
                        loop  ;; label = @11
                          local.get 1
                          local.get 11
                          i32.add
                          i32.load8_u offset=16
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_u offset=16
                          i32.eq
                          local.get 2
                          i32.and
                          local.set 2
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 7
                          i32.const 1
                          i32.add
                          local.set 7
                          local.get 7
                          local.get 10
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.const 1
                      i32.and
                      br_if 7 (;@2;)
                    end
                    local.get 0
                    local.get 3
                    local.get 3
                    call 21469
                    drop
                  end
                  i32.const 0
                  local.set 1
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
            i32.const 9825856
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.const 10123652
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 0
            i32.const 5097 ;; public void .ctor(string message) { }
            call_indirect (type 5)
            local.get 0
            i32.const 9953204
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          i32.const 9815788
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10123552
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 0
          i32.const 3065 ;; public void .ctor(string message) { }
          call_indirect (type 5)
          local.get 0
          i32.const 9953204
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 14
        i32.const 12
        i32.add
        i32.const 0
        i32.const 5319 ;; public override string ToString() { }
        call_indirect (type 2)
        local.set 0
        i32.const 10120276
        i32.const 357503 ;; 
        call_indirect (type 1)
        local.get 0
        i32.const 0
        i32.const 3128 ;; public static string Concat(string str0, string str1) { }
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
        i32.const 9953204
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 11
      i32.const 0
      local.get 5
      i32.const 0
      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
      call_indirect (type 6)
      local.get 3
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.const 0
      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
      call_indirect (type 6)
      local.get 0
      i32.const 0
      i32.store offset=32
      i32.const 1
      local.set 1
    end
    local.get 14
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    return)
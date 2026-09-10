  (func (;30931;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 0
    local.get 0
    global.set 0
    i32.const 11305437
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9866104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9866108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878164
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305437
      i32.const 1
      i32.store8
    end
    local.get 0
    i64.const 0
    i64.store offset=56
    local.get 0
    i64.const 0
    i64.store offset=48
    local.get 0
    i64.const 0
    i64.store offset=40
    local.get 0
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.const 0
    i64.store offset=24
    i32.const 9839036
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9839036
      i32.load
      local.set 1
    end
    local.get 1
    i32.load offset=92
    i32.load offset=4
    local.set 2
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 0
      local.get 3
      i32.const 0
      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
      call_indirect (type 6)
      i32.const 9839036
      i32.load
      local.set 1
    end
    local.get 0
    local.get 1
    i32.load offset=92
    i32.load
    i32.const 9866104
    i32.load
    i32.const 180971 ;; 
    call_indirect (type 5)
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=56
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=48
    local.get 0
    local.get 0
    i64.load
    i64.store offset=40
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 0
    i32.const 40
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
                                local.get 0
                                i32.const 40
                                i32.add
                                i32.const 9878168
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
                                br_if 3 (;@11;)
                                local.get 1
                                if  ;; label = @15
                                  local.get 0
                                  i32.load offset=52
                                  i64.extend_i32_u
                                  local.get 0
                                  i32.load offset=56
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.set 6
                                  local.get 6
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 1
                                  local.get 1
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=236
                                  local.set 3
                                  local.get 2
                                  i32.load offset=232
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 1
                                  local.get 3
                                  call 12
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
                                  local.get 1
                                  i32.load offset=24
                                  i32.const 1
                                  i32.sub
                                  i32.const 2
                                  i32.ge_u
                                  br_if 1 (;@14;)
                                  i32.const 9839036
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 1
                                    call 4
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
                                    i32.const 9839036
                                    i32.load
                                    local.set 1
                                  end
                                  local.get 6
                                  i32.wrap_i64
                                  local.set 2
                                  i32.const 9895324
                                  i32.load
                                  local.set 5
                                  local.get 1
                                  i32.load offset=92
                                  i32.load offset=4
                                  local.set 1
                                  local.get 1
                                  local.get 1
                                  i32.load offset=16
                                  i32.const 1
                                  i32.add
                                  i32.store offset=16
                                  local.get 1
                                  i32.load offset=12
                                  local.set 3
                                  local.get 1
                                  i32.load offset=8
                                  local.set 4
                                  local.get 3
                                  local.get 4
                                  i32.load offset=12
                                  i32.lt_u
                                  if  ;; label = @16
                                    local.get 1
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    i32.store offset=12
                                    local.get 4
                                    local.get 3
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 2
                                    i32.store offset=16
                                    br 2 (;@14;)
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
                                  local.get 1
                                  local.get 2
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
                                  br_if 3 (;@12;)
                                  br 1 (;@14;)
                                end
                              end
                              local.get 0
                              i32.load
                              local.set 1
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 8
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    local.get 1
                    i32.store
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=4
                  drop
                  i32.const 9878164
                  i32.load
                  drop
                  local.get 1
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 24
                  i32.add
                  local.set 2
                  i32.const 9839036
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                    i32.const 9839036
                    i32.load
                    local.set 1
                  end
                  local.get 2
                  local.get 1
                  i32.load offset=92
                  i32.load offset=4
                  i32.const 9895352
                  i32.load
                  i32.const 228858 ;; 
                  call_indirect (type 5)
                  local.get 0
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 2
                  i32.store offset=4
                  br 2 (;@5;)
                end
                call 10
                local.set 1
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 4767
              local.get 0
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
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3802
                            local.get 0
                            i32.const 24
                            i32.add
                            i32.const 9875352
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
                            br_if 3 (;@9;)
                            local.get 1
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=36
                              local.set 2
                              i32.const 9839036
                              i32.load
                              local.set 1
                              local.get 1
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1443
                                local.get 1
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                i32.const 9839036
                                i32.load
                                local.set 1
                              end
                              local.get 1
                              i32.load offset=92
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 4768
                              local.get 1
                              local.get 2
                              i32.const 9866108
                              i32.load
                              call 6
                              drop
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              br 1 (;@12;)
                            end
                          end
                          i32.const 9875348
                          i32.load
                          drop
                          br 4 (;@7;)
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
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 1
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 9875348
                  i32.load
                  drop
                  local.get 1
                  br_if 5 (;@2;)
                end
                local.get 0
                i32.const -64
                i32.sub
                global.set 0
                return
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 4769
            local.get 0
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
            br_if 3 (;@1;)
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
        unreachable
      end
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)
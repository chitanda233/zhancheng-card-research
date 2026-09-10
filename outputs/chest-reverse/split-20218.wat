  (func (;31860;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 f64 f64)
    global.get 0
    i32.const 176
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11336847
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894492
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9961532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9961556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336847
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=168
    local.get 3
    i64.const 0
    i64.store offset=160
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=8
                if  ;; label = @7
                  local.get 1
                  i32.load
                  i64.extend_i32_u
                  local.get 1
                  i32.load offset=4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  local.set 9
                  local.get 3
                  local.get 9
                  i64.store offset=128
                  i32.const 9961556
                  i32.load
                  local.set 1
                  local.get 3
                  local.get 9
                  i64.store offset=144
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 1
                  call 4286
                  local.set 10
                  local.get 0
                  local.get 0
                  i32.load offset=20
                  i32.eqz
                  i32.store offset=20
                  local.get 0
                  i32.load offset=16
                  local.set 1
                  local.get 1
                  i32.load offset=12
                  local.set 4
                  local.get 1
                  i32.const 0
                  i32.store offset=12
                  local.get 1
                  local.get 1
                  i32.load offset=16
                  i32.const 1
                  i32.add
                  i32.store offset=16
                  local.get 4
                  i32.const 0
                  i32.gt_s
                  if  ;; label = @8
                    local.get 1
                    i32.load offset=8
                    i32.const 0
                    local.get 4
                    i32.const 0
                    i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                    call_indirect (type 6)
                  end
                  local.get 0
                  i32.load offset=8
                  local.set 1
                  i32.const 9820540
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
                  local.get 1
                  local.get 10
                  local.get 3
                  call 10616
                  local.get 0
                  i32.load offset=16
                  i32.const 9882472
                  i32.load
                  call 40100
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 0
                  i32.load offset=16
                  i32.const 9894484
                  i32.load
                  i32.const 228858 ;; 
                  call_indirect (type 5)
                  local.get 3
                  local.get 3
                  i64.load offset=152
                  i64.store offset=168
                  local.get 3
                  local.get 3
                  i64.load offset=144
                  i64.store offset=160
                  local.get 3
                  i32.const 0
                  i32.store offset=144
                  local.get 3
                  local.get 3
                  i32.const 160
                  i32.add
                  i32.store offset=148
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3802
                              local.get 3
                              i32.const 160
                              i32.add
                              i32.const 9875076
                              i32.load
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
                              br_if 1 (;@12;)
                              local.get 1
                              if  ;; label = @14
                                local.get 3
                                i32.load offset=172
                                local.get 0
                                i32.load offset=20
                                i32.store offset=8
                                br 1 (;@13;)
                              end
                            end
                            i32.const 9875072
                            i32.load
                            drop
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 1
                          call 8
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 1
                          i32.store offset=144
                          i32.const 58
                          call 7
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
                          i32.const 9875072
                          i32.load
                          drop
                          local.get 1
                          br_if 5 (;@6;)
                        end
                        local.get 3
                        local.get 9
                        i64.store offset=120
                        i32.const 9961532
                        i32.load
                        local.set 1
                        local.get 3
                        local.get 9
                        i64.store offset=144
                        local.get 3
                        i32.const 120
                        i32.add
                        local.get 1
                        call 4733
                        local.set 11
                        local.get 3
                        i64.const 0
                        i64.store offset=136
                        local.get 3
                        i32.const 136
                        i32.add
                        local.get 11
                        local.get 3
                        call 5614
                        i32.const 9820540
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 1
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 3
                        i64.load offset=136
                        local.set 9
                        i32.const 11336793
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9820540
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11336793
                          i32.const 1
                          i32.store8
                        end
                        i32.const 9820540
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 1
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 0
                        i32.load offset=12
                        i32.const 9894484
                        i32.load
                        i32.const 228858 ;; 
                        call_indirect (type 5)
                        local.get 3
                        local.get 3
                        i64.load offset=152
                        i64.store offset=168
                        local.get 3
                        local.get 3
                        i64.load offset=144
                        i64.store offset=160
                        local.get 3
                        i32.const 0
                        i32.store offset=144
                        local.get 9
                        f64.convert_i64_s
                        f64.const 0x1.19799812dea11p-40 (;=1e-12;)
                        f64.mul
                        local.set 11
                        local.get 3
                        local.get 3
                        i32.const 160
                        i32.add
                        i32.store offset=148
                        br 2 (;@8;)
                      end
                      call 10
                      local.set 1
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 13823
                    local.get 3
                    i32.const 144
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
                    br_if 6 (;@2;)
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3802
                            local.get 3
                            i32.const 160
                            i32.add
                            i32.const 9875076
                            i32.load
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
                            br_if 2 (;@10;)
                            local.get 1
                            if  ;; label = @13
                              local.get 3
                              i32.load offset=172
                              local.set 1
                              local.get 1
                              i32.load offset=8
                              local.get 0
                              i32.load offset=20
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 1
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=276
                              local.set 5
                              local.get 4
                              i32.load offset=272
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 2
                              i64.load offset=8
                              i64.store offset=72
                              local.get 3
                              local.get 2
                              i64.load offset=16
                              i64.store offset=80
                              local.get 3
                              local.get 2
                              i64.load offset=24
                              i64.store offset=88
                              local.get 3
                              local.get 2
                              i64.load offset=32
                              i64.store offset=96
                              local.get 3
                              local.get 2
                              i64.load offset=40
                              i64.store offset=104
                              local.get 3
                              local.get 2
                              i64.load offset=48
                              i64.store offset=112
                              local.get 3
                              local.get 2
                              i64.load
                              i64.store offset=64
                              local.get 4
                              local.get 1
                              local.get 10
                              local.get 11
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.get 5
                              call 708
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                          end
                          i32.const 9875072
                          i32.load
                          drop
                          br 3 (;@8;)
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
                    br_if 5 (;@3;)
                    local.get 1
                    call 8
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 1
                    i32.store offset=144
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    i32.const 9875072
                    i32.load
                    drop
                    local.get 1
                    br_if 3 (;@5;)
                  end
                  local.get 0
                  i32.load offset=12
                  local.set 1
                  local.get 1
                  i32.load offset=12
                  local.set 5
                  i32.const 0
                  local.set 4
                  local.get 1
                  i32.const 0
                  i32.store offset=12
                  local.get 1
                  local.get 1
                  i32.load offset=16
                  i32.const 1
                  i32.add
                  i32.store offset=16
                  local.get 5
                  i32.const 0
                  i32.gt_s
                  if  ;; label = @8
                    local.get 1
                    i32.load offset=8
                    i32.const 0
                    local.get 5
                    i32.const 0
                    i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                    call_indirect (type 6)
                  end
                  local.get 0
                  i32.load offset=16
                  local.set 1
                  local.get 1
                  i32.load offset=12
                  i32.const 0
                  i32.gt_s
                  if  ;; label = @8
                    loop  ;; label = @9
                      local.get 1
                      local.get 4
                      i32.const 9894492
                      i32.load
                      i32.const 223453 ;; 
                      call_indirect (type 3)
                      local.set 1
                      local.get 1
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=268
                      local.set 6
                      local.get 5
                      i32.load offset=264
                      local.set 5
                      local.get 3
                      local.get 2
                      i64.load offset=48
                      i64.store offset=56
                      local.get 3
                      local.get 2
                      i64.load offset=40
                      i64.store offset=48
                      local.get 3
                      local.get 2
                      i64.load offset=32
                      i64.store offset=40
                      local.get 3
                      local.get 2
                      i64.load offset=24
                      i64.store offset=32
                      local.get 3
                      local.get 2
                      i64.load offset=16
                      i64.store offset=24
                      local.get 3
                      local.get 2
                      i64.load offset=8
                      i64.store offset=16
                      local.get 3
                      local.get 2
                      i64.load
                      i64.store offset=8
                      local.get 1
                      local.get 10
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 6
                      local.get 5
                      call_indirect (type 232)
                      local.get 0
                      i32.load offset=12
                      local.set 1
                      local.get 0
                      i32.load offset=16
                      local.get 4
                      i32.const 9894492
                      i32.load
                      i32.const 223453 ;; 
                      call_indirect (type 3)
                      local.set 5
                      i32.const 9894476
                      i32.load
                      local.set 8
                      local.get 1
                      local.get 1
                      i32.load offset=16
                      i32.const 1
                      i32.add
                      i32.store offset=16
                      local.get 1
                      i32.load offset=12
                      local.set 6
                      local.get 1
                      i32.load offset=8
                      local.set 7
                      block  ;; label = @10
                        local.get 6
                        local.get 7
                        i32.load offset=12
                        i32.lt_u
                        if  ;; label = @11
                          local.get 1
                          local.get 6
                          i32.const 1
                          i32.add
                          i32.store offset=12
                          local.get 7
                          local.get 6
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 5
                          i32.store offset=16
                          br 1 (;@10;)
                        end
                        local.get 1
                        local.get 5
                        local.get 8
                        i32.load offset=16
                        i32.load offset=96
                        i32.load offset=56
                        i32.const 23057 ;; 
                        call_indirect (type 5)
                      end
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 0
                      i32.load offset=16
                      local.set 1
                      local.get 4
                      local.get 1
                      i32.load offset=12
                      i32.lt_s
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  local.get 1
                  local.get 3
                  call 31859
                end
                local.get 3
                i32.const 176
                i32.add
                global.set 0
                return
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
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 13824
        local.get 3
        i32.const 144
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
        i32.ne
        br_if 1 (;@1;)
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
    call 11
    unreachable)
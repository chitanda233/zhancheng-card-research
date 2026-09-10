  (func (;114123;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11338608
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9859004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9864536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9864544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9864532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9864548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9864552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9796744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883132
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9995892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338608
      i32.const 1
      i32.store8
    end
    local.get 0
    i64.const 0
    i64.store offset=40
    local.get 0
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.const 0
    i64.store offset=24
    i32.const 9795448
    i32.load
    i32.load offset=92
    i32.load
    i32.load offset=24
    local.set 1
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load offset=16
    local.set 6
    local.get 6
    i32.eqz
    if  ;; label = @1
      i32.const 9807620
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 6
      local.get 6
      i32.const 9895312
      i32.load
      i32.const 253387 ;; 
      call_indirect (type 4)
      local.get 1
      local.get 6
      i32.store offset=16
    end
    i32.const 9807968
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    i32.const 9897304
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    local.get 2
    i32.load offset=12
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      i32.const 0
      local.set 1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 1
          i32.const 9897344
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          i32.load offset=56
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.const 9897344
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          local.set 3
          i32.const 9897308
          i32.load
          local.set 8
          local.get 4
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 4
          i32.load offset=12
          local.set 5
          local.get 4
          i32.load offset=8
          local.set 7
          local.get 5
          local.get 7
          i32.load offset=12
          i32.lt_u
          if  ;; label = @4
            local.get 4
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=12
            local.get 7
            local.get 5
            i32.const 2
            i32.shl
            i32.add
            local.get 3
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 4
          local.get 3
          local.get 8
          i32.load offset=16
          i32.load offset=96
          i32.load offset=56
          i32.const 23057 ;; 
          call_indirect (type 5)
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 1
        local.get 2
        i32.load offset=12
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load offset=12
        local.set 8
        block  ;; label = @3
          local.get 8
          i32.eqz
          if  ;; label = @4
            i32.const 9903120
            i32.load
            i32.const 7795 ;; 
            call_indirect (type 1)
            i32.const 0
            call 23879
            local.set 1
            i32.const 9903120
            i32.load
            i32.const 7795 ;; 
            call_indirect (type 1)
            local.get 1
            i32.const 0
            call 23880
            br 1 (;@3;)
          end
          i32.const 0
          local.set 1
          i32.const 9813812
          i32.load
          i32.const 4
          i32.const 22147 ;; 
          call_indirect (type 2)
          local.set 7
          local.get 7
          i32.const 9995892
          i32.load
          i32.const 0
          i32.const 141690 ;; public static void InitializeArray(Array array, RuntimeFieldHandle fldHandle) { }
          call_indirect (type 5)
          i32.const 9796744
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 3
          local.get 3
          i32.const 9864532
          i32.load
          i32.const 177939 ;; 
          call_indirect (type 4)
          local.get 3
          i32.const 0
          i32.const 0
          i32.const 9864536
          i32.load
          i32.const 177733 ;; 
          call_indirect (type 6)
          local.get 3
          i32.const 1
          i32.const 0
          i32.const 9864536
          i32.load
          i32.const 177733 ;; 
          call_indirect (type 6)
          local.get 3
          i32.const 2
          i32.const 0
          i32.const 9864536
          i32.load
          i32.const 177733 ;; 
          call_indirect (type 6)
          local.get 3
          i32.const 3
          i32.const 0
          i32.const 9864536
          i32.load
          i32.const 177733 ;; 
          call_indirect (type 6)
          local.get 4
          i32.load offset=12
          i32.const 0
          i32.gt_s
          if  ;; label = @4
            loop  ;; label = @5
              local.get 4
              local.get 1
              i32.const 9897344
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.set 2
              local.get 2
              local.set 5
              local.get 2
              i32.load
              local.set 2
              local.get 5
              local.get 2
              i32.load offset=236
              local.get 2
              i32.load offset=232
              call_indirect (type 2)
              local.set 2
              local.get 3
              local.get 2
              local.get 3
              local.get 2
              i32.const 9864548
              i32.load
              i32.const 177830 ;; 
              call_indirect (type 3)
              i32.const 1
              i32.add
              i32.const 9864552
              i32.load
              i32.const 7671 ;; 
              call_indirect (type 6)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 1
              local.get 4
              i32.load offset=12
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 0
                    i32.const 100
                    i32.const 0
                    i32.const 110806 ;; private static int RandomRangeInt(int minInclusive, int maxExclusive) { }
                    call_indirect (type 3)
                    local.set 9
                    local.get 0
                    local.get 3
                    i32.const 9864544
                    i32.load
                    i32.const 180971 ;; 
                    call_indirect (type 5)
                    local.get 0
                    local.get 0
                    i64.load offset=16
                    i64.store offset=40
                    local.get 0
                    local.get 0
                    i64.load offset=8
                    i64.store offset=32
                    local.get 0
                    local.get 0
                    i64.load
                    i64.store offset=24
                    local.get 0
                    i32.const 0
                    i32.store
                    local.get 0
                    local.get 0
                    i32.const 24
                    i32.add
                    i32.store offset=4
                    i32.const 0
                    local.set 1
                    i32.const 0
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 7670
                            local.get 0
                            i32.const 24
                            i32.add
                            i32.const 9877960
                            i32.load
                            call 3
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 10
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 10
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 2
                            if  ;; label = @13
                              local.get 1
                              i32.const 2
                              i32.shl
                              local.set 2
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 0
                              i32.load offset=36
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=40
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              local.set 11
                              local.get 2
                              local.get 7
                              i32.add
                              i32.load offset=16
                              local.get 5
                              i32.add
                              local.set 5
                              i32.const 4
                              i32.const 4
                              local.get 11
                              i32.wrap_i64
                              local.get 11
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.const 0
                              i32.le_s
                              select
                              local.get 9
                              local.get 5
                              i32.ge_s
                              select
                              local.set 2
                              local.get 2
                              i32.const 4
                              i32.ne
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                          end
                          i32.const 4
                          local.set 2
                        end
                        i32.const 9877956
                        i32.load
                        drop
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 2
                      call 8
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 5
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
                      br_if 2 (;@7;)
                      i32.const 9877956
                      i32.load
                      drop
                      i32.const 4
                      local.set 2
                      local.get 5
                      br_if 8 (;@1;)
                    end
                    local.get 2
                    i32.const 4
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.set 3
                  local.get 4
                  i32.load offset=12
                  i32.const 0
                  i32.gt_s
                  if  ;; label = @8
                    loop  ;; label = @9
                      local.get 1
                      local.set 5
                      local.get 4
                      local.get 3
                      i32.const 9897344
                      i32.load
                      i32.const 223453 ;; 
                      call_indirect (type 3)
                      local.set 1
                      local.get 1
                      local.set 7
                      local.get 1
                      i32.load
                      local.set 1
                      local.get 3
                      local.get 5
                      local.get 7
                      local.get 1
                      i32.load offset=236
                      local.get 1
                      i32.load offset=232
                      call_indirect (type 2)
                      local.get 2
                      i32.eq
                      select
                      local.set 1
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 3
                      local.get 4
                      i32.load offset=12
                      i32.lt_s
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  local.get 1
                  i32.const 9897344
                  i32.load
                  i32.const 223453 ;; 
                  call_indirect (type 3)
                  i32.load offset=8
                  local.set 1
                  i32.const 9895324
                  i32.load
                  local.set 2
                  local.get 6
                  local.get 6
                  i32.load offset=16
                  i32.const 1
                  i32.add
                  i32.store offset=16
                  local.get 6
                  i32.load offset=12
                  local.set 4
                  local.get 6
                  i32.load offset=8
                  local.set 3
                  local.get 4
                  local.get 3
                  i32.load offset=12
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.store offset=12
                  local.get 3
                  local.get 4
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 1
                  i32.store offset=16
                  br 3 (;@4;)
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 14740
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
              br_if 3 (;@2;)
              local.get 2
              call 11
              unreachable
            end
            local.get 6
            local.get 1
            local.get 2
            i32.load offset=16
            i32.load offset=96
            i32.load offset=56
            i32.const 23057 ;; 
            call_indirect (type 5)
          end
          i32.const 9795448
          i32.load
          i32.load offset=92
          i32.load
          i32.const 9859004
          i32.load
          i32.const 8832 ;; 
          call_indirect (type 4)
        end
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        local.get 8
        i32.const 0
        i32.ne
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
    local.get 5
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
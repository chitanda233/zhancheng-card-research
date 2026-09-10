  (func (;136111;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11352908
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9862732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9862740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877496
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11352908
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=28
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.set 2
      i32.const 9828904
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.set 2
      local.get 2
      i32.load offset=28
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=92
      local.set 3
      local.get 2
      i32.load offset=96
      local.set 5
      local.get 0
      local.get 5
      local.get 1
      call 47536
      i32.const 9862740
      i32.load
      drop
      local.get 0
      i32.load offset=16
      local.set 2
      local.get 2
      i32.load offset=16
      local.get 2
      i32.load offset=24
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.set 2
      f32.const 0x0p+0 (;=0;)
      local.set 8
      block  ;; label = @2
        local.get 2
        i32.load offset=28
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        f32.load offset=124
        local.set 7
        f32.const 0x0p+0 (;=0;)
        local.set 8
        local.get 7
        f32.const 0x0p+0 (;=0;)
        f32.le
        br_if 0 (;@2;)
        local.get 2
        f32.load offset=24
        f32.const 0x0p+0 (;=0;)
        f32.max
        f32.const 0x1p+0 (;=1;)
        f32.add
        local.set 9
        local.get 2
        f32.load offset=116
        local.get 7
        f32.div
        local.set 7
        f32.const 0x0p+0 (;=0;)
        local.get 9
        local.get 7
        local.get 7
        local.get 9
        f32.gt
        select
        local.get 7
        f32.const 0x0p+0 (;=0;)
        f32.lt
        select
        local.set 8
      end
      local.get 8
      local.set 7
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      i32.load offset=16
      i32.const 9862732
      i32.load
      call 1346
      local.get 1
      local.get 1
      i32.load offset=72
      i32.store offset=104
      local.get 1
      local.get 1
      i32.const -64
      i32.sub
      i64.load
      i64.store offset=96
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=88
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=80
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 1
      i32.const 80
      i32.add
      i32.store offset=44
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    f32.const 0x0p+0 (;=0;)
                    f32.max
                    local.set 7
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 18432
                            local.get 1
                            i32.const 80
                            i32.add
                            i32.const 9877500
                            i32.load
                            call 3
                            local.set 0
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
                            local.get 0
                            i32.eqz
                            br_if 6 (;@6;)
                            local.get 1
                            i32.load offset=96
                            local.set 0
                            i32.const 9828904
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 2
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 4828
                            local.get 0
                            i32.const 0
                            i32.const 0
                            call 6
                            local.set 0
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
                            local.get 0
                            br_if 1 (;@11;)
                            i32.const 11393152
                            i32.load8_u
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9836356
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
                            br_if 4 (;@8;)
                            i32.const 11393152
                            i32.const 1
                            i32.store8
                            br 1 (;@11;)
                          end
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 5 (;@2;)
                end
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 18432
                  local.get 1
                  i32.const 80
                  i32.add
                  i32.const 9877500
                  i32.load
                  call 3
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 0
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=96
                  local.set 13
                  local.get 1
                  i32.load offset=92
                  local.set 0
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 9828904
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1443
                            local.get 2
                            call 4
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
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 13
                          i32.wrap_i64
                          local.set 2
                          i32.const 4828
                          local.get 2
                          i32.const 0
                          i32.const 0
                          call 6
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
                          br_if 1 (;@10;)
                          local.get 4
                          br_if 4 (;@7;)
                          local.get 1
                          i32.const 0
                          i32.store offset=56
                          local.get 1
                          i64.const 0
                          i64.store offset=48
                          local.get 1
                          i32.const 0
                          i32.store offset=120
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i64.const 0
                          i64.store offset=112
                          i32.const 18433
                          local.get 3
                          local.get 0
                          local.get 1
                          i32.const 48
                          i32.add
                          local.get 1
                          call 16
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
                          br_if 2 (;@9;)
                          local.get 4
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 18433
                            local.get 5
                            local.get 0
                            local.get 1
                            i32.const 112
                            i32.add
                            local.get 1
                            call 16
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 0
                            br_if 4 (;@8;)
                          end
                          i32.const 11393152
                          i32.load8_u
                          br_if 4 (;@7;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9836356
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
                          br_if 2 (;@9;)
                          i32.const 11393152
                          i32.const 1
                          i32.store8
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 6 (;@2;)
                  end
                  local.get 1
                  f32.load offset=56
                  local.set 9
                  local.get 1
                  f32.load offset=120
                  local.set 11
                  local.get 1
                  f32.load offset=48
                  local.set 10
                  local.get 1
                  f32.load offset=112
                  local.set 12
                  block  ;; label = @8
                    local.get 13
                    i64.const 4294967296
                    i64.and
                    i64.eqz
                    if  ;; label = @9
                      local.get 1
                      f32.load offset=52
                      local.set 8
                      local.get 8
                      local.get 7
                      local.get 1
                      f32.load offset=116
                      local.get 8
                      f32.sub
                      f32.mul
                      f32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 6549
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 2
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
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    f32.load offset=52
                    local.set 8
                  end
                  local.get 1
                  local.get 9
                  local.get 7
                  local.get 11
                  local.get 9
                  f32.sub
                  f32.mul
                  f32.add
                  f32.store offset=32
                  local.get 1
                  local.get 1
                  i32.load offset=32
                  i32.store offset=16
                  local.get 1
                  local.get 8
                  f32.store offset=28
                  local.get 1
                  local.get 10
                  local.get 7
                  local.get 12
                  local.get 10
                  f32.sub
                  f32.mul
                  f32.add
                  f32.store offset=24
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 1
                  i64.load offset=24
                  i64.store offset=8
                  i32.const 6550
                  local.get 2
                  local.get 1
                  i32.const 8
                  i32.add
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
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              i32.const 9877496
              i32.load
              drop
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 0
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 0
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 0
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 0
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i32.store offset=40
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
        i32.ne
        if  ;; label = @3
          i32.const 9877496
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 0
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 18434
      local.get 1
      i32.const 40
      i32.add
      call 2
      drop
      i32.const 10787380
      i32.load
      local.set 1
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 1
      i32.const 1
      i32.ne
      if  ;; label = @2
        local.get 0
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
    local.get 1
    i32.const 128
    i32.add
    global.set 0)
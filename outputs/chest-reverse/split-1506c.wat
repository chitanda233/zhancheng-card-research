  (func (;103285;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 f32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11364622
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9796920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10103568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10031320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364622
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=72
    local.get 0
    i64.const 0
    i64.store offset=64
    i32.const 9796920
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    local.get 7
    i32.const 9865360
    i32.load
    i32.const 180789 ;; 
    call_indirect (type 4)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          f32.load offset=24
          f32.const 0x0p+0 (;=0;)
          f32.le
          br_if 0 (;@3;)
          local.get 2
          f32.load offset=28
          f32.const 0x0p+0 (;=0;)
          f32.le
          br_if 0 (;@3;)
          local.get 2
          f32.load offset=32
          f32.const 0x0p+0 (;=0;)
          f32.le
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 9819876
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 10103568
        i32.load
        i32.const 0
        i32.const 4812 ;; public static void LogError(object message) { }
        call_indirect (type 4)
        br 1 (;@1;)
      end
      i32.const 9819876
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
      i32.const 10031320
      i32.load
      i32.const 0
      i32.const 4649 ;; public static void Log(object message) { }
      call_indirect (type 4)
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 9888960
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=88
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store offset=80
      local.get 0
      i32.const 0
      i32.store offset=32
      local.get 0
      local.get 0
      i32.const 80
      i32.add
      i32.store offset=36
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3802
                      local.get 0
                      i32.const 80
                      i32.add
                      i32.const 9873620
                      i32.load
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
                      br_if 2 (;@7;)
                      local.get 1
                      if  ;; label = @10
                        local.get 0
                        i32.load offset=92
                        local.set 1
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            i32.const 9828904
                                            i32.load
                                            local.set 3
                                            local.get 3
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1443
                                              local.get 3
                                              call 4
                                              i32.const 10787380
                                              i32.load
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 3
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 4828
                                            local.get 1
                                            i32.const 0
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
                                            br_if 1 (;@19;)
                                            local.get 3
                                            br_if 11 (;@9;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5133
                                            local.get 1
                                            i32.const 9949740
                                            i32.load
                                            call 3
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
                                            br_if 14 (;@6;)
                                            local.get 3
                                            i32.eqz
                                            br_if 11 (;@9;)
                                            local.get 3
                                            i32.load
                                            local.set 1
                                            local.get 1
                                            i32.load8_u offset=184
                                            local.set 4
                                            i32.const 9827876
                                            i32.load
                                            local.set 5
                                            local.get 5
                                            i32.load8_u offset=184
                                            local.set 6
                                            block  ;; label = @21
                                              local.get 4
                                              local.get 6
                                              i32.ge_u
                                              if  ;; label = @22
                                                local.get 1
                                                i32.load offset=100
                                                local.get 6
                                                i32.const 2
                                                i32.shl
                                                i32.add
                                                i32.const 4
                                                i32.sub
                                                i32.load
                                                local.get 5
                                                i32.eq
                                                br_if 1 (;@21;)
                                              end
                                              i32.const 9833056
                                              i32.load
                                              local.set 5
                                              local.get 5
                                              i32.load8_u offset=184
                                              local.set 6
                                              local.get 4
                                              local.get 6
                                              i32.lt_u
                                              br_if 12 (;@9;)
                                              local.get 1
                                              i32.load offset=100
                                              local.get 6
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 4
                                              i32.sub
                                              i32.load
                                              local.get 5
                                              i32.ne
                                              br_if 12 (;@9;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 22034
                                            local.get 0
                                            i32.const 8
                                            i32.add
                                            local.get 3
                                            i32.const 0
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
                                            br_if 2 (;@18;)
                                            local.get 0
                                            local.get 0
                                            i64.load offset=24
                                            i64.store offset=56
                                            local.get 0
                                            i64.load offset=16
                                            local.set 9
                                            local.get 0
                                            local.get 9
                                            i64.store offset=48
                                            local.get 0
                                            local.get 9
                                            i64.store32 offset=72
                                            local.get 0
                                            i64.load offset=8
                                            local.set 9
                                            local.get 0
                                            local.get 9
                                            i64.store offset=40
                                            local.get 0
                                            local.get 9
                                            i64.store offset=64
                                            local.get 2
                                            f32.load offset=24
                                            local.set 8
                                            local.get 0
                                            local.get 8
                                            local.get 0
                                            f32.load offset=64
                                            local.get 2
                                            f32.load offset=12
                                            f32.sub
                                            local.get 8
                                            f32.div
                                            f32.floor
                                            f32.mul
                                            f32.store offset=64
                                            local.get 2
                                            f32.load offset=28
                                            local.set 8
                                            local.get 0
                                            local.get 8
                                            local.get 0
                                            f32.load offset=68
                                            local.get 2
                                            f32.load offset=16
                                            f32.sub
                                            local.get 8
                                            f32.div
                                            f32.floor
                                            f32.mul
                                            f32.store offset=68
                                            local.get 2
                                            f32.load offset=32
                                            local.set 8
                                            local.get 0
                                            local.get 8
                                            local.get 0
                                            f32.load offset=72
                                            local.get 2
                                            f32.load offset=20
                                            f32.sub
                                            local.get 8
                                            f32.div
                                            f32.floor
                                            f32.mul
                                            f32.store offset=72
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 8190
                                            local.get 0
                                            i32.const -64
                                            i32.sub
                                            i32.const 0
                                            i32.const 0
                                            i32.const 0
                                            call 16
                                            local.set 4
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 3 (;@17;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 4799
                                            local.get 7
                                            local.get 4
                                            i32.const 9865368
                                            i32.load
                                            call 6
                                            local.set 1
                                            i32.const 10787380
                                            i32.load
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 5
                                            i32.const 1
                                            i32.eq
                                            br_if 4 (;@16;)
                                            local.get 1
                                            br_if 5 (;@15;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1953
                                            i32.const 9807356
                                            i32.load
                                            call 2
                                            local.set 1
                                            i32.const 10787380
                                            i32.load
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 5
                                            i32.const 1
                                            i32.eq
                                            br_if 7 (;@13;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5117
                                            local.get 1
                                            i32.const 9893956
                                            i32.load
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
                                            br_if 7 (;@13;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 4800
                                            local.get 7
                                            local.get 4
                                            local.get 1
                                            i32.const 9865364
                                            i32.load
                                            call 13
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            i32.const 1
                                            i32.ne
                                            br_if 6 (;@14;)
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 15 (;@5;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 14 (;@5;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 13 (;@5;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 12 (;@5;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 11 (;@5;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 10 (;@5;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5132
                                local.get 7
                                local.get 4
                                i32.const 9865380
                                i32.load
                                call 6
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 9 (;@5;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5342
                              local.get 1
                              local.get 3
                              i32.const 9893972
                              i32.load
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
                              br_if 1 (;@12;)
                              local.get 4
                              br_if 4 (;@9;)
                              i32.const 9893964
                              i32.load
                              local.set 5
                              local.get 1
                              local.get 1
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 1
                              i32.load offset=12
                              local.set 4
                              local.get 1
                              i32.load offset=8
                              local.set 6
                              local.get 4
                              local.get 6
                              i32.load offset=12
                              i32.ge_u
                              br_if 2 (;@11;)
                              local.get 1
                              local.get 4
                              i32.const 1
                              i32.add
                              i32.store offset=12
                              local.get 6
                              local.get 4
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 3
                              i32.store offset=16
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 6 (;@5;)
                        end
                        local.get 5
                        i32.load offset=16
                        i32.load offset=96
                        i32.load offset=56
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3072
                        local.get 1
                        local.get 3
                        local.get 4
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
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i32.load offset=32
                    local.set 2
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 2
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            call 8
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 0
            local.get 2
            i32.store offset=32
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
            br_if 1 (;@3;)
          end
          local.get 0
          i32.load offset=36
          drop
          i32.const 9873616
          i32.load
          drop
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 2
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 22035
      local.get 0
      i32.const 32
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
      if  ;; label = @2
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 7
    return)
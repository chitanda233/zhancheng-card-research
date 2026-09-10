  (func (;46354;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11367297
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9802232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894096
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9965224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9965276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9984360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9841292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367297
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.load offset=12
    local.set 6
    i32.const 9807380
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    local.get 6
    i32.const 9894096
    i32.load
    i32.const 230696 ;; 
    call_indirect (type 5)
    local.get 1
    local.get 4
    i32.store offset=88
    local.get 2
    i32.load offset=12
    local.set 6
    i32.const 9807620
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    local.get 6
    i32.const 9895320
    i32.load
    i32.const 230696 ;; 
    call_indirect (type 5)
    local.get 1
    local.get 4
    i32.store offset=84
    local.get 2
    i32.load offset=12
    local.set 4
    i32.const 9806668
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 6
    local.get 6
    local.get 4
    i32.const 9890420
    i32.load
    i32.const 230696 ;; 
    call_indirect (type 5)
    local.get 3
    i32.const -64
    i32.sub
    local.get 2
    i32.const 9894108
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 3
    local.get 3
    i64.load offset=72
    i64.store offset=88
    local.get 3
    local.get 3
    i64.load offset=64
    i64.store offset=80
    local.get 3
    i32.const 0
    i32.store offset=64
    local.get 3
    local.get 3
    i32.const 80
    i32.add
    i32.store offset=68
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
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3802
                            local.get 3
                            i32.const 80
                            i32.add
                            i32.const 9874992
                            i32.load
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
                            br_if 4 (;@8;)
                            local.get 2
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.load offset=92
                              local.set 4
                              i32.const 22449
                              local.get 4
                              local.get 3
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
                              br_if 6 (;@7;)
                              local.get 2
                              i32.eqz
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 22450
                              local.get 4
                              local.get 3
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
                              br_if 2 (;@11;)
                              i32.const 9890424
                              i32.load
                              local.set 7
                              local.get 6
                              local.get 6
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 6
                              i32.load offset=12
                              local.set 5
                              local.get 6
                              i32.load offset=8
                              local.set 8
                              block  ;; label = @14
                                local.get 5
                                local.get 8
                                i32.load offset=12
                                i32.lt_u
                                if  ;; label = @15
                                  local.get 6
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  i32.store offset=12
                                  local.get 8
                                  local.get 5
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 2
                                  i32.store offset=16
                                  br 1 (;@14;)
                                end
                                local.get 7
                                i32.load offset=16
                                i32.load offset=96
                                i32.load offset=56
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3072
                                local.get 6
                                local.get 2
                                local.get 5
                                call 5
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
                              end
                              i32.const 9895324
                              i32.load
                              local.set 8
                              local.get 4
                              i32.load offset=12
                              local.set 5
                              local.get 1
                              i32.load offset=84
                              local.set 2
                              local.get 2
                              local.get 2
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 2
                              i32.load offset=12
                              local.set 7
                              local.get 2
                              i32.load offset=8
                              local.set 9
                              block  ;; label = @14
                                local.get 7
                                local.get 9
                                i32.load offset=12
                                i32.lt_u
                                if  ;; label = @15
                                  local.get 2
                                  local.get 7
                                  i32.const 1
                                  i32.add
                                  i32.store offset=12
                                  local.get 9
                                  local.get 7
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 5
                                  i32.store offset=16
                                  br 1 (;@14;)
                                end
                                local.get 8
                                i32.load offset=16
                                i32.load offset=96
                                i32.load offset=56
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3072
                                local.get 2
                                local.get 5
                                local.get 7
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                              end
                              i32.const 9894100
                              i32.load
                              local.set 7
                              local.get 1
                              i32.load offset=88
                              local.set 2
                              local.get 2
                              local.get 2
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 2
                              i32.load offset=12
                              local.set 5
                              local.get 2
                              i32.load offset=8
                              local.set 8
                              local.get 5
                              local.get 8
                              i32.load offset=12
                              i32.lt_u
                              if  ;; label = @14
                                local.get 2
                                local.get 5
                                i32.const 1
                                i32.add
                                i32.store offset=12
                                local.get 8
                                local.get 5
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 4
                                i32.store offset=16
                                br 2 (;@12;)
                              end
                              local.get 7
                              i32.load offset=16
                              i32.load offset=96
                              i32.load offset=56
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3072
                              local.get 2
                              local.get 4
                              local.get 5
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i32.load offset=64
                          local.set 2
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 2
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 2
              i32.store offset=64
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
              br_if 1 (;@4;)
            end
            local.get 3
            i32.load offset=68
            drop
            i32.const 9874988
            i32.load
            drop
            local.get 2
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=80
            i32.load offset=8
            i32.load offset=24
            local.set 5
            i32.const 9841292
            i32.load
            local.set 2
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9841292
              i32.load
              local.set 2
            end
            local.get 2
            i32.load offset=92
            i32.load offset=4
            local.set 4
            local.get 4
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9841292
                i32.load
                local.set 2
              end
              local.get 2
              i32.load offset=92
              i32.load
              local.set 2
              i32.const 9802232
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 4
              local.get 4
              local.get 2
              i32.const 9984360
              i32.load
              i32.const 0
              i32.const 6646 ;; 
              call_indirect (type 6)
              i32.const 9841292
              i32.load
              i32.load offset=92
              local.get 4
              i32.store offset=4
            end
            local.get 5
            local.get 4
            i32.const 9944052
            i32.load
            i32.const 6691 ;; 
            call_indirect (type 3)
            local.set 2
            block  ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9818836
              i32.load
              local.set 4
              local.get 4
              i32.load8_u offset=184
              local.set 5
              local.get 2
              i32.load
              local.set 7
              local.get 5
              local.get 7
              i32.load8_u offset=184
              i32.gt_u
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store8 offset=16
            end
            local.get 3
            i32.const -64
            i32.sub
            local.get 1
            i32.load offset=80
            i32.load offset=8
            local.get 6
            i32.const 9965224
            i32.load
            call 19602
            local.get 1
            local.get 3
            i32.load offset=72
            i32.store offset=100
            local.get 3
            i64.load offset=64
            local.set 10
            local.get 1
            local.get 10
            i32.wrap_i64
            i32.store offset=92
            local.get 1
            local.get 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=96
            local.get 1
            i32.load offset=80
            i32.load offset=8
            local.set 2
            local.get 3
            local.get 3
            i32.load offset=72
            i32.store offset=24
            local.get 3
            local.get 3
            i64.load offset=64
            i64.store offset=16
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 16
            i32.add
            i32.const 9852744
            i32.load
            i32.const 157949 ;; 
            call_indirect (type 5)
            local.get 3
            local.get 3
            i32.load offset=56
            i32.store offset=8
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            local.get 1
            local.get 3
            i32.const 9965276
            i32.load
            i32.const 280289 ;; 
            call_indirect (type 7)
            local.get 0
            local.get 3
            i32.load offset=40
            i32.store offset=8
            local.get 3
            i64.load offset=32
            local.set 10
            local.get 0
            local.get 10
            i32.wrap_i64
            i32.store
            local.get 0
            local.get 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=4
            local.get 3
            i32.const 96
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 22451
        local.get 3
        i32.const -64
        i32.sub
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
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)
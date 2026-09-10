  (func (;19678;) (type 7) (param i32 i32 i32 i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 448
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 2
    i32.store offset=424
    i32.const 11350061
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9872560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874948
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11350061
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=416
    local.get 4
    i64.const 0
    i64.store offset=408
    local.get 4
    i64.const 0
    i64.store offset=400
    local.get 0
    i32.load offset=40
    local.set 2
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 4
    i32.const 400
    i32.add
    local.set 2
    local.get 2
    local.get 1
    i32.const 9894024
    i32.load
    i32.const 230481 ;; 
    call_indirect (type 5)
    local.get 4
    i32.const 0
    i32.store offset=392
    local.get 4
    local.get 2
    i32.store offset=396
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
                            i32.const 18167
                            local.get 4
                            i32.const 400
                            i32.add
                            i32.const 9874948
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
                            br_if 5 (;@7;)
                            local.get 1
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=12
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 9872560
                              i32.load
                              drop
                              local.get 1
                              i32.load offset=8
                              local.get 4
                              i32.load offset=416
                              i32.const 192
                              i32.mul
                              i32.add
                              i32.const 16
                              i32.add
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
                              br_if 2 (;@11;)
                              local.get 4
                              i32.const 216
                              i32.add
                              local.get 1
                              i32.const 176
                              i32.const 357504 ;; 
                              call_indirect (type 3)
                              drop
                              i32.const 9831956
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 4 (;@10;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 24
                              i32.add
                              local.set 2
                              local.get 2
                              local.get 4
                              i32.const 216
                              i32.add
                              i32.const 176
                              i32.const 357504 ;; 
                              call_indirect (type 3)
                              drop
                              i32.const 18174
                              local.get 4
                              i32.const 432
                              i32.add
                              local.get 4
                              i32.const 424
                              i32.add
                              local.get 2
                              i32.const 0
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
                              br_if 4 (;@9;)
                              local.get 4
                              i64.load offset=440
                              local.set 5
                              local.get 4
                              local.get 5
                              i64.store offset=208
                              local.get 4
                              i64.load offset=432
                              local.set 6
                              local.get 4
                              local.get 6
                              i64.store offset=200
                              local.get 1
                              local.get 5
                              i32.wrap_i64
                              i32.store offset=184
                              local.get 1
                              local.get 5
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=188
                              local.get 1
                              local.get 6
                              i32.wrap_i64
                              i32.store offset=176
                              local.get 1
                              local.get 6
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=180
                              i32.const 9893996
                              i32.load
                              local.set 8
                              local.get 0
                              i32.load offset=40
                              local.set 1
                              local.get 4
                              local.get 4
                              i64.load offset=208
                              i64.store offset=440
                              local.get 4
                              local.get 4
                              i64.load offset=200
                              i64.store offset=432
                              local.get 1
                              local.get 1
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 1
                              i32.load offset=12
                              local.set 2
                              local.get 1
                              i32.load offset=8
                              local.set 7
                              local.get 2
                              local.get 7
                              i32.load offset=12
                              i32.lt_u
                              if  ;; label = @14
                                local.get 1
                                local.get 2
                                i32.const 1
                                i32.add
                                i32.store offset=12
                                local.get 7
                                local.get 2
                                i32.const 4
                                i32.shl
                                i32.add
                                local.set 1
                                local.get 1
                                local.get 4
                                i64.load offset=440
                                i64.store offset=24
                                local.get 1
                                local.get 4
                                i64.load offset=432
                                i64.store offset=16
                                br 2 (;@12;)
                              end
                              local.get 8
                              i32.load offset=16
                              i32.load offset=96
                              i32.load offset=56
                              local.set 2
                              local.get 4
                              local.get 4
                              i64.load offset=208
                              i64.store offset=16
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              local.get 4
                              i64.load offset=200
                              i64.store offset=8
                              i32.const 5001
                              local.get 1
                              local.get 4
                              i32.const 8
                              i32.add
                              local.get 2
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
                              br_if 5 (;@8;)
                              br 1 (;@12;)
                            end
                          end
                          i32.const 9874944
                          i32.load
                          drop
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
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 1
              i32.store offset=392
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
              br_if 1 (;@4;)
              i32.const 9874944
              i32.load
              drop
              local.get 1
              br_if 3 (;@2;)
            end
            local.get 3
            if  ;; label = @5
              local.get 0
              i32.load offset=40
              local.set 0
              i32.const 9831956
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 4
              i32.const 424
              i32.add
              local.get 0
              i32.const 0
              call 34158
            end
            local.get 4
            i32.const 448
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
        i32.const 18175
        local.get 4
        i32.const 392
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
    local.get 2
    call 11
    unreachable)
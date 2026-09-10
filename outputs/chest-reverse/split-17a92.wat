  (func (;23182;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11374828
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9940220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374828
      i32.const 1
      i32.store8
    end
    i32.const 9819392
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.load
      local.set 4
    end
    local.get 4
    i32.load offset=92
    i32.load
    drop
    i32.const 10016464
    i32.load
    drop
    local.get 0
    i32.load offset=92
    drop
    i32.const 9940220
    i32.load
    drop
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=52
            local.set 4
            block  ;; label = @5
              i32.const 0
              local.get 4
              local.get 0
              i32.load8_u offset=53
              i32.eq
              local.get 1
              select
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              i32.store8 offset=53
              i32.const 0
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=20
                              local.set 4
                              local.get 4
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=40
                              local.set 5
                              local.get 5
                              if  ;; label = @14
                                local.get 0
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=412
                                local.set 6
                                local.get 1
                                i32.load offset=408
                                local.set 1
                                local.get 0
                                i32.load offset=48
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                local.get 0
                                local.get 6
                                call 3
                                local.set 6
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1953
                                    i32.const 9825484
                                    i32.load
                                    call 2
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 9
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 9
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 25573
                                    local.get 1
                                    local.get 4
                                    local.get 5
                                    local.get 7
                                    local.get 6
                                    i32.const 0
                                    call 20
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 25574
                                    local.get 1
                                    i32.const 0
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.ne
                                    br_if 3 (;@13;)
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 8 (;@6;)
                              end
                              local.get 0
                              i32.load offset=36
                              local.set 1
                              block  ;; label = @14
                                local.get 1
                                i32.load offset=8
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load8_u offset=57
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=180
                                local.set 5
                                local.get 5
                                i32.load offset=12
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 25575
                                local.get 4
                                local.get 5
                                i32.const 0
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
                                br_if 2 (;@12;)
                              end
                              local.get 0
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load offset=412
                              local.set 6
                              local.get 5
                              i32.load offset=408
                              local.set 5
                              local.get 0
                              i32.load offset=48
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 0
                              local.get 6
                              call 3
                              local.set 5
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 25576
                              local.get 4
                              local.get 1
                              local.get 7
                              local.get 5
                              i32.const 0
                              call 19
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
                              br_if 3 (;@10;)
                            end
                            local.get 0
                            i32.load offset=28
                            local.set 4
                            local.get 4
                            local.get 1
                            i32.eq
                            br_if 7 (;@5;)
                            local.get 4
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=88
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 25554
                              local.get 4
                              local.get 3
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                            end
                            local.get 0
                            local.get 1
                            i32.store offset=28
                            local.get 1
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=88
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 25577
                              local.get 4
                              local.get 1
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
                              br_if 5 (;@8;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 25578
                            local.get 0
                            local.get 3
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 2
                            i32.eqz
                            br_if 7 (;@5;)
                            i32.const 9819540
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 6 (;@7;)
                              i32.const 9819540
                              i32.load
                              local.set 1
                            end
                            local.get 0
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=428
                            local.set 4
                            local.get 2
                            i32.load offset=424
                            local.set 2
                            local.get 1
                            i32.load offset=92
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 0
                            local.get 1
                            local.get 4
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
                            br_if 7 (;@5;)
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 8
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 8
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
              br_if 1 (;@4;)
            end
            i32.const 9819392
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9819392
              i32.load
              local.set 0
            end
            local.get 0
            i32.load offset=92
            i32.load
            local.get 3
            i64.load offset=8
            i32.const 0
            call 1702
            local.get 8
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 25579
        local.get 3
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 8
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
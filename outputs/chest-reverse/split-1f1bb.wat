  (func (;90310;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    i32.const 11337509
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9811008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9963928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9963828
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9990848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9847728
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10069736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337509
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i64.const 0
    i64.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load offset=416
                    local.set 4
                    local.get 4
                    if  ;; label = @9
                      i32.const 9835820
                      i32.load
                      local.set 5
                      local.get 5
                      local.get 4
                      i32.load
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 1
                    i32.const 10069736
                    i32.load
                    local.get 3
                    i32.const 44
                    i32.add
                    local.get 0
                    i32.load offset=180
                    i32.const 9963828
                    i32.load
                    call 2009
                    local.get 3
                    local.get 3
                    i64.load offset=24
                    i64.store offset=56
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    i64.store offset=48
                    local.get 3
                    i32.const 0
                    i32.store offset=16
                    local.get 3
                    local.get 3
                    i32.const 48
                    i32.add
                    i32.store offset=20
                    i32.const 9835820
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
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
                      br_if 2 (;@7;)
                      i32.const 9835820
                      i32.load
                      local.set 1
                    end
                    local.get 1
                    i32.load offset=92
                    local.set 1
                    local.get 3
                    local.get 1
                    i32.load offset=12
                    i64.extend_i32_u
                    local.get 1
                    i32.load offset=16
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=32
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 13839
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.const 32
                    i32.add
                    i32.const 0
                    i32.const 0
                    call 17
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      i32.const 9835820
                                      i32.load
                                      i32.load offset=92
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 13865
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.get 3
                                      i32.const 48
                                      i32.add
                                      local.get 1
                                      i32.const 20
                                      i32.add
                                      i32.const 2
                                      i32.const 0
                                      call 17
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i32.load offset=532
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 13840
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.get 3
                                      i32.const 48
                                      i32.add
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      i32.const 0
                                      call 13
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.load offset=48
                                      i32.const 0
                                      i32.store8 offset=21
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 3
                                      i32.load offset=44
                                      local.set 1
                                      local.get 1
                                      local.get 0
                                      i32.store offset=8
                                      local.get 1
                                      i32.const 12
                                      i32.add
                                      local.get 2
                                      i32.const 612
                                      i32.const 357511 ;; 
                                      call_indirect (type 3)
                                      drop
                                      i32.const 9847728
                                      i32.load
                                      local.set 1
                                      local.get 1
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1443
                                        local.get 1
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
                                        br_if 5 (;@13;)
                                        i32.const 9847728
                                        i32.load
                                        local.set 1
                                      end
                                      local.get 1
                                      i32.load offset=92
                                      i32.load offset=8
                                      local.set 2
                                      local.get 2
                                      br_if 7 (;@10;)
                                      local.get 1
                                      i32.load offset=116
                                      br_if 6 (;@11;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1443
                                      local.get 1
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      i32.const 1
                                      i32.ne
                                      br_if 5 (;@12;)
                                      br 10 (;@7;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 6 (;@6;)
                          end
                          i32.const 9847728
                          i32.load
                          local.set 1
                        end
                        local.get 1
                        i32.load offset=92
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        i32.const 9811008
                        i32.load
                        call 2
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 13844
                        local.get 2
                        local.get 0
                        i32.const 9990848
                        i32.load
                        i32.const 0
                        call 13
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 9847728
                        i32.load
                        i32.load offset=92
                        local.get 2
                        i32.store offset=8
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 13845
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.const 9963928
                      i32.load
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
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 48
                      i32.add
                      i32.const 0
                      call 1507
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  local.get 4
                  local.get 5
                  i32.const 1447 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
              i32.store offset=16
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
              br_if 1 (;@4;)
              local.get 3
              i32.const 48
              i32.add
              i32.const 0
              call 1507
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 3
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
        i32.const 14361
        local.get 3
        i32.const 16
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)
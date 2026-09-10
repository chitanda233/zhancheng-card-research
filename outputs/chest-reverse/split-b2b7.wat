  (func (;12273;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11358547
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10113788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11358547
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    local.set 2
    local.get 0
    i32.load offset=12
    local.set 3
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
                        i32.const 11358585
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9926356
                          call 4
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
                          i32.const 11358585
                          i32.const 1
                          i32.store8
                        end
                        local.get 1
                        local.get 2
                        i32.store offset=24
                        local.get 1
                        local.get 3
                        i32.store offset=20
                        i64.const 0
                        local.set 7
                        local.get 1
                        local.get 7
                        i32.wrap_i64
                        i32.store offset=12
                        local.get 1
                        local.get 7
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=16
                        local.get 1
                        i32.const -1
                        i32.store offset=8
                        i32.const 9926356
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load offset=28
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 7887
                          local.get 2
                          call 2
                          drop
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 20551
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 8192
                        local.get 1
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 4
                        i32.or
                        i32.const 0
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
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=16
                              i32.load offset=16
                              local.set 2
                              block  ;; label = @14
                                local.get 2
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1954
                                  call 7
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  br 14 (;@1;)
                                end
                                i32.const 9825708
                                i32.load
                                local.set 4
                                local.get 2
                                i32.load
                                i32.load offset=32
                                local.get 4
                                i32.load offset=32
                                i32.eq
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 8
                                  i32.add
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
                                  br_if 1 (;@14;)
                                  local.get 2
                                  i32.load
                                  local.set 4
                                  local.get 0
                                  i32.load offset=16
                                  local.set 2
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      i32.load offset=12
                                      i32.const 2
                                      i32.lt_s
                                      br_if 0 (;@17;)
                                      local.get 2
                                      i32.load offset=20
                                      local.set 2
                                      local.get 2
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 2
                                      i32.load
                                      i32.const 9833596
                                      i32.load
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10113788
                                    i32.load
                                    local.set 2
                                  end
                                  local.get 3
                                  local.get 2
                                  i32.store offset=152
                                  local.get 4
                                  i32.const 2
                                  local.get 4
                                  i32.const 2
                                  i32.lt_s
                                  select
                                  local.set 2
                                  local.get 3
                                  local.get 2
                                  i32.const 0
                                  local.get 2
                                  i32.const 0
                                  i32.gt_s
                                  select
                                  i32.store offset=148
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 20552
                                  local.get 3
                                  local.get 1
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
                                  br_if 8 (;@7;)
                                  local.get 2
                                  i32.const 0
                                  i32.store8 offset=16
                                  local.get 3
                                  i32.const 1
                                  i32.store8 offset=160
                                  local.get 3
                                  i32.load offset=148
                                  br_table 4 (;@11;) 2 (;@13;) 3 (;@12;) 7 (;@8;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1447
                                local.get 2
                                local.get 4
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.ne
                                br_if 13 (;@1;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 8 (;@5;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 20553
                            local.get 3
                            local.get 1
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
                            i32.ne
                            br_if 3 (;@9;)
                            br 5 (;@7;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 20554
                          local.get 3
                          local.get 1
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
                          br_if 4 (;@7;)
                          br 2 (;@9;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 20555
                        local.get 3
                        local.get 1
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
                        i32.ne
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 4 (;@5;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 9212
                    local.get 2
                    i32.const 1
                    i32.const 0
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
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  i32.const 0
                  i32.store8 offset=160
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 20556
                  local.get 3
                  local.get 1
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
                  br_if 1 (;@6;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 20557
                  local.get 3
                  local.get 1
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 3
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 3
            end
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 3
              call 8
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.load
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 2
                local.get 4
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
                br_if 0 (;@6;)
                local.get 2
                if  ;; label = @7
                  local.get 3
                  i32.load
                  local.set 3
                  call 14
                  local.get 0
                  i32.const -2
                  i32.store
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 3
                  i32.const 357527 ;; 
                  call_indirect (type 4)
                  br 4 (;@3;)
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 3
                i32.load
                i32.store
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1440
                local.get 0
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
                br_if 5 (;@1;)
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
              br_if 3 (;@2;)
            end
            local.get 3
            call 11
            unreachable
          end
          local.get 0
          i32.const -2
          i32.store
          i32.const 11383945
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9825044
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11383945
            i32.const 1
            i32.store8
          end
          local.get 0
          i32.load offset=4
          local.set 3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 0
          i32.const 9825044
          i32.load
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load
              local.set 4
              local.get 4
              i32.load16_u offset=182
              local.set 5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=88
              local.set 6
              loop  ;; label = @6
                local.get 2
                local.get 6
                local.get 0
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 5
                  local.get 0
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 6
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              local.get 4
              i32.add
              i32.const 208
              i32.add
              local.set 0
              br 1 (;@4;)
            end
            local.get 3
            local.get 2
            i32.const 2
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 0
          end
          local.get 3
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load
          call_indirect (type 4)
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
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
    unreachable)
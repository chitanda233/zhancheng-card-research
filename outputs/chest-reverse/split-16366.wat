  (func (;17157;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 11370350
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11370350
      i32.const 1
      i32.store8
    end
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=12
              i32.eqz
              br_if 0 (;@5;)
              i32.const 2
              local.set 2
              local.get 1
              i32.load8_u offset=16
              i32.const 48
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=20
              i32.eqz
              if  ;; label = @6
                i32.const 9829004
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 2
                i32.const 11370212
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9892652
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 9807096
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11370212
                  i32.const 1
                  i32.store8
                end
                i32.const 9807096
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 4
                local.get 4
                i32.const 9892652
                i32.load
                i32.const 253387 ;; 
                call_indirect (type 4)
                local.get 2
                local.get 4
                i32.store offset=8
                local.get 0
                local.get 2
                i32.store offset=20
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1953
              i32.const 9815280
              i32.load
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3616
                      local.get 2
                      local.get 1
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
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load8_u offset=8
                      i32.const 48
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 10049112
                  call 2
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9819032
                      call 2
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
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      local.get 0
                      call 2
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
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3577
                      local.get 0
                      local.get 1
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
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9977892
                      call 2
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
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 0
                      local.get 1
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 19593
                            local.get 2
                            i32.const 0
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
                            br_if 5 (;@7;)
                            local.get 1
                            local.get 6
                            i32.gt_s
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=20
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3617
                              local.get 2
                              local.get 6
                              i32.const 0
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
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3623
                              local.get 1
                              i32.const 0
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
                              br_if 3 (;@10;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              i32.const 9829000
                              i32.load
                              call 2
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              i32.const 11370209
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9829012
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
                                br_if 5 (;@9;)
                                i32.const 11370209
                                i32.const 1
                                i32.store8
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              i32.const 9829012
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 5 (;@9;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 23319
                              local.get 1
                              i32.const 0
                              i32.const 0
                              i32.const 0
                              call 16
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 4
                              i32.const 0
                              i32.store offset=16
                              local.get 4
                              local.get 3
                              local.get 1
                              local.get 3
                              select
                              i32.store offset=8
                              i32.const 11370213
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9892656
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
                                br_if 6 (;@8;)
                                i32.const 11370213
                                i32.const 1
                                i32.store8
                              end
                              i32.const 9892656
                              i32.load
                              local.set 7
                              local.get 5
                              i32.load offset=8
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
                              local.set 5
                              block  ;; label = @14
                                local.get 3
                                local.get 5
                                i32.load offset=12
                                i32.lt_u
                                if  ;; label = @15
                                  local.get 1
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  i32.store offset=12
                                  local.get 5
                                  local.get 3
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 4
                                  i32.store offset=16
                                  br 1 (;@14;)
                                end
                                local.get 7
                                i32.load offset=16
                                i32.load offset=96
                                i32.load offset=56
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3072
                                local.get 1
                                local.get 4
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
                                br_if 6 (;@8;)
                              end
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          i32.const 0
                          return
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9828900
              call 2
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
              br_if 2 (;@3;)
              local.get 0
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 1
              local.get 2
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
              br_if 2 (;@3;)
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              call 14
              i32.const 1
              local.set 2
            end
            local.get 2
            return
          end
          i32.const 4
          call 15
          local.set 1
          local.get 1
          local.get 0
          i32.load
          i32.store
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1440
          local.get 1
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
          br_if 2 (;@1;)
        end
        call 10
        local.set 1
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
        i32.ne
        br_if 0 (;@2;)
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
      unreachable
    end
    unreachable)
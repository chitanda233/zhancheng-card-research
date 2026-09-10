  (func (;27532;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 f64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11377092
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9929140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9844340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11377092
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.load offset=20
    local.set 1
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
                          local.get 0
                          i32.load
                          if  ;; label = @12
                            local.get 1
                            i32.load offset=44
                            local.set 2
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 9828904
                                  i32.load
                                  local.set 3
                                  local.get 3
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 4828
                                  i32.const 0
                                  local.get 2
                                  i32.const 0
                                  call 6
                                  local.set 2
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
                                  local.get 2
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 1
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=236
                                  local.set 3
                                  local.get 2
                                  i32.load offset=232
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 1
                                  local.get 3
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
                                  br_if 8 (;@7;)
                                  local.get 1
                                  i32.load offset=52
                                  local.set 2
                                  local.get 2
                                  i32.eqz
                                  br_if 12 (;@3;)
                                  local.get 2
                                  i32.load offset=20
                                  local.set 3
                                  local.get 2
                                  i32.load offset=32
                                  local.set 5
                                  local.get 2
                                  i32.load offset=12
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 5
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
                                  i32.ne
                                  br_if 12 (;@3;)
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 11 (;@4;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.load8_u offset=48
                            local.set 2
                            local.get 1
                            i32.load offset=44
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8241
                            local.get 3
                            local.get 2
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
                            br_if 6 (;@6;)
                            local.get 1
                            i32.load offset=12
                            f64.load offset=24
                            local.set 7
                            local.get 7
                            f64.const 0x0p+0 (;=0;)
                            f64.gt
                            i32.eqz
                            br_if 9 (;@3;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9836980
                            i32.load
                            call 2
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 7
                                f32.demote_f64
                                f32.store offset=8
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 10498
                                local.get 2
                                i32.const 0
                                call 3
                                local.set 2
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 4
                                local.get 2
                                i32.store offset=12
                                local.get 2
                                i32.load8_u offset=8
                                br_if 3 (;@11;)
                                local.get 0
                                local.get 2
                                i32.store offset=24
                                local.get 0
                                i32.const 0
                                i32.store
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 26137
                                local.get 0
                                i32.const 4
                                i32.add
                                local.get 4
                                i32.const 12
                                i32.add
                                local.get 0
                                i32.const 9929140
                                i32.load
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.ne
                                br_if 12 (;@2;)
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=24
                            local.set 2
                            local.get 2
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 9844340
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load8_u offset=184
                            local.set 5
                            local.get 2
                            i32.load
                            local.set 6
                            local.get 5
                            local.get 6
                            i32.load8_u offset=184
                            i32.le_u
                            if  ;; label = @13
                              local.get 6
                              i32.load offset=100
                              local.get 5
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 3
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1447
                            local.get 2
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
                            br_if 2 (;@10;)
                            br 11 (;@1;)
                          end
                          local.get 4
                          local.get 2
                          i32.store offset=12
                          local.get 0
                          i32.const -1
                          i32.store
                          local.get 0
                          i32.const 0
                          i32.store offset=24
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6519
                        local.get 2
                        i32.const 0
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
                        br_if 1 (;@9;)
                        local.get 1
                        i32.load8_u offset=50
                        i32.eqz
                        br_if 2 (;@8;)
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=236
                  local.set 3
                  local.get 2
                  i32.load offset=232
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 1
                  local.get 3
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
                  br_if 2 (;@5;)
                  local.get 1
                  i32.load offset=52
                  local.set 2
                  local.get 2
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  i32.load offset=20
                  local.set 3
                  local.get 2
                  i32.load offset=32
                  local.set 5
                  local.get 2
                  i32.load offset=12
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 5
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
                  i32.ne
                  br_if 4 (;@3;)
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            call 8
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 2
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 3
              call 3
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                local.get 0
                i32.const -2
                i32.store
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 0
                i32.const 141660 ;; public void SetException(Exception exception) { }
                call_indirect (type 5)
                br 4 (;@2;)
              end
              i32.const 4
              call 15
              local.set 0
              local.get 0
              local.get 1
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
              br_if 4 (;@1;)
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
            br_if 0 (;@4;)
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
        local.get 0
        i32.const -2
        i32.store
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.const 141659 ;; public void SetResult() { }
        call_indirect (type 4)
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable)
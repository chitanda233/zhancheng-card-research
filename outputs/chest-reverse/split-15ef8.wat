  (func (;30548;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11356268
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356268
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store8 offset=15
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
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 0
                                          i32.load offset=96
                                          local.set 5
                                          local.get 5
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 10787380
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 5
                                            i32.load offset=12
                                            local.get 2
                                            i32.lt_s
                                            br_if 1 (;@19;)
                                            local.get 0
                                            i32.load offset=96
                                            local.set 5
                                            br 2 (;@18;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 13 (;@6;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 10787380
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3050
                                        i32.const 9813280
                                        i32.load
                                        local.get 2
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
                                        br_if 2 (;@16;)
                                        local.get 0
                                        local.get 5
                                        i32.store offset=96
                                      end
                                      local.get 0
                                      i32.load offset=16
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 10787380
                                      i32.load
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 7
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 19709
                                      local.get 6
                                      local.get 5
                                      i32.const 0
                                      local.get 2
                                      local.get 4
                                      i32.const 15
                                      i32.add
                                      local.get 0
                                      call 21
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
                                      br_if 3 (;@14;)
                                      local.get 5
                                      i32.const 0
                                      i32.ge_s
                                      br_if 4 (;@13;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 19706
                                      local.get 0
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
                                      br_if 8 (;@9;)
                                      local.get 1
                                      i32.load offset=28
                                      local.set 1
                                      local.get 1
                                      i32.load offset=20
                                      local.set 2
                                      local.get 1
                                      i32.load offset=32
                                      local.set 6
                                      local.get 1
                                      i32.load offset=12
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      local.get 6
                                      local.get 3
                                      i32.const 1048578
                                      local.get 2
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
                                      br_if 5 (;@12;)
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 11 (;@6;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 7 (;@6;)
                            end
                            local.get 5
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=96
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10787380
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 5 (;@8;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10787380
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 7
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 9827548
                                i32.load
                                local.set 7
                                local.get 7
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 7
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 19710
                                local.get 6
                                i32.const 0
                                local.get 1
                                local.get 2
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
                                i32.ne
                                br_if 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 7 (;@6;)
                            end
                            local.get 4
                            i32.load8_u offset=15
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 19706
                              local.get 0
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
                              br_if 6 (;@7;)
                              local.get 1
                              i32.load offset=28
                              local.set 1
                              local.get 1
                              i32.load offset=20
                              local.set 2
                              local.get 1
                              i32.load offset=32
                              local.set 6
                              local.get 1
                              i32.load offset=12
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 6
                              local.get 3
                              i32.const 1048577
                              local.get 2
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
                              br_if 1 (;@12;)
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 7 (;@6;)
                            end
                            local.get 0
                            i32.const 1
                            i32.store8 offset=90
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 19706
                            local.get 0
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
                            br_if 1 (;@11;)
                            local.get 1
                            i32.load offset=28
                            local.set 1
                            local.get 1
                            i32.load offset=20
                            local.set 2
                            local.get 1
                            i32.load offset=32
                            local.set 6
                            local.get 1
                            i32.load offset=12
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 6
                            local.get 3
                            i32.const 1048578
                            local.get 2
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
                            br_if 2 (;@10;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          local.set 2
                          local.get 1
                          i32.const 1
                          i32.ne
                          br_if 6 (;@5;)
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 5 (;@6;)
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
              br_if 4 (;@1;)
              local.get 2
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
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.load
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 5
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
              br_if 2 (;@3;)
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load
              local.set 2
              call 14
              local.get 0
              call 1552
              i32.load offset=28
              local.set 1
              local.get 1
              i32.load offset=32
              local.get 3
              i32.const 1048580
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=12
              call_indirect (type 6)
              local.get 0
              i32.load offset=104
              i32.eqz
              if  ;; label = @6
                local.get 0
                local.get 2
                i32.store offset=104
              end
              i32.const 0
              local.set 2
            end
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            local.get 2
            return
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
          br_if 1 (;@2;)
        end
        call 10
        local.set 2
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 2
    call 11
    unreachable)
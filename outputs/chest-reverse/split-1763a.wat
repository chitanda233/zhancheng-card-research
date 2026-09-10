  (func (;10428;) (type 23) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 9
    local.get 9
    global.set 0
    i32.const 11357557
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9821644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11357557
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=8
    local.set 7
    local.get 9
    i32.const 0
    i32.store8 offset=27
    local.get 9
    local.get 7
    i32.store offset=28
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 9
    local.get 9
    i32.const 28
    i32.add
    i32.store offset=16
    local.get 9
    i32.const 0
    i32.store offset=8
    local.get 9
    i32.const 27
    i32.add
    local.set 8
    local.get 9
    local.get 8
    i32.store offset=12
    i32.const 1446
    local.get 7
    local.get 8
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 7
    i32.const 10787380
    i32.const 0
    i32.store
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
                                          local.get 7
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 0
                                            i32.load offset=12
                                            local.set 8
                                            local.get 8
                                            i32.load offset=8
                                            local.set 11
                                            local.get 11
                                            local.get 1
                                            i32.ne
                                            br_if 1 (;@19;)
                                            local.get 5
                                            br_if 1 (;@19;)
                                            local.get 2
                                            local.set 7
                                            br 2 (;@18;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          i32.const 0
                                          local.set 8
                                          local.get 2
                                          local.set 7
                                          call 1
                                          local.set 1
                                          br 12 (;@7;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 5
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 20129
                                                    local.get 11
                                                    local.get 4
                                                    local.get 0
                                                    local.get 9
                                                    call 16
                                                    local.set 7
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 1
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 1 (;@23;)
                                                    br 3 (;@21;)
                                                  end
                                                  local.get 11
                                                  i32.load offset=8
                                                  local.set 1
                                                  local.get 1
                                                  i32.load offset=12
                                                  i32.const 0
                                                  i32.le_s
                                                  br_if 4 (;@19;)
                                                  i32.const 0
                                                  local.set 7
                                                  loop  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 1
                                                      local.get 7
                                                      i32.const 2
                                                      i32.shl
                                                      i32.add
                                                      i32.load offset=16
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 3070
                                                      local.get 1
                                                      local.get 4
                                                      i32.const 4
                                                      i32.const 0
                                                      call 16
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 10
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 10
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 0 (;@25;)
                                                      local.get 1
                                                      br_if 4 (;@21;)
                                                      local.get 7
                                                      i32.const 1
                                                      i32.add
                                                      local.set 7
                                                      local.get 11
                                                      i32.load offset=8
                                                      local.set 1
                                                      local.get 7
                                                      local.get 1
                                                      i32.load offset=12
                                                      i32.lt_s
                                                      br_if 1 (;@24;)
                                                      br 5 (;@20;)
                                                    end
                                                  end
                                                  i32.const 0
                                                  local.set 10
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 4
                                                  br 1 (;@22;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 4
                                              end
                                              local.get 2
                                              local.set 7
                                              call 1
                                              local.set 1
                                              br 14 (;@7;)
                                            end
                                            local.get 7
                                            i32.const 2
                                            i32.add
                                            br_table 11 (;@9;) 0 (;@20;) 2 (;@18;)
                                          end
                                          local.get 5
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 8
                                          i32.load offset=8
                                          local.set 2
                                          local.get 2
                                          i32.load offset=8
                                          local.set 1
                                          local.get 1
                                          i32.load offset=12
                                          i32.const 0
                                          i32.le_s
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.set 7
                                          loop  ;; label = @20
                                            local.get 1
                                            local.get 7
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.load offset=16
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3070
                                            local.get 1
                                            local.get 4
                                            i32.const 4
                                            i32.const 0
                                            call 16
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
                                            br_if 9 (;@11;)
                                            local.get 1
                                            br_if 2 (;@18;)
                                            local.get 7
                                            i32.const 1
                                            i32.add
                                            local.set 7
                                            local.get 2
                                            i32.load offset=8
                                            local.set 1
                                            local.get 7
                                            local.get 1
                                            i32.load offset=12
                                            i32.lt_s
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        local.get 8
                                        i32.load offset=8
                                        local.set 1
                                        i32.const 0
                                        local.set 10
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 20130
                                        local.get 1
                                        local.get 4
                                        local.get 9
                                        call 6
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
                                        br_if 1 (;@17;)
                                        local.get 0
                                        i32.load offset=12
                                        local.set 5
                                        local.get 5
                                        i32.load offset=8
                                        local.set 2
                                        local.get 2
                                        local.get 8
                                        i32.load offset=8
                                        i32.eq
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 20131
                                          local.get 5
                                          local.get 1
                                          i32.const 0
                                          call 6
                                          local.set 5
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          local.get 0
                                          local.get 5
                                          i32.store offset=12
                                          local.get 5
                                          i32.load offset=8
                                          local.set 2
                                        end
                                        i32.const -1
                                        local.set 7
                                        local.get 2
                                        i32.load offset=8
                                        local.set 8
                                        local.get 8
                                        i32.load offset=12
                                        i32.const 0
                                        i32.gt_s
                                        if  ;; label = @19
                                          i32.const 0
                                          local.set 1
                                          loop  ;; label = @20
                                            local.get 8
                                            local.get 1
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.load offset=16
                                            local.set 8
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3070
                                            local.get 8
                                            local.get 4
                                            i32.const 4
                                            i32.const 0
                                            call 16
                                            local.set 8
                                            i32.const 10787380
                                            i32.load
                                            local.set 10
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 10
                                            i32.const 1
                                            i32.eq
                                            br_if 5 (;@15;)
                                            local.get 8
                                            if  ;; label = @21
                                              local.get 5
                                              local.set 8
                                              local.get 1
                                              local.set 7
                                              br 3 (;@18;)
                                            end
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            local.set 1
                                            local.get 2
                                            i32.load offset=8
                                            local.set 8
                                            local.get 1
                                            local.get 8
                                            i32.load offset=12
                                            i32.lt_s
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        local.get 5
                                        local.set 8
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 8
                                      i32.load offset=12
                                      local.get 7
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.load offset=16
                                      local.set 10
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
                                      i32.const 9821644
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
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 5 (;@13;)
                                        i32.const 9821644
                                        i32.load
                                        local.set 1
                                      end
                                      local.get 10
                                      local.get 1
                                      i32.load offset=92
                                      i32.load offset=20
                                      i32.ne
                                      br_if 5 (;@12;)
                                      local.get 0
                                      local.get 0
                                      i32.load offset=16
                                      i32.const 1
                                      i32.add
                                      i32.store offset=16
                                      br 7 (;@10;)
                                    end
                                    i32.const -1
                                    local.set 7
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                    br 8 (;@8;)
                                  end
                                  i32.const -1
                                  local.set 7
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  br 7 (;@8;)
                                end
                                i32.const 0
                                local.set 10
                                i32.const 8684496
                                call 0
                                local.set 4
                                local.get 5
                                local.set 8
                                call 1
                                local.set 1
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              i32.const 0
                              local.set 10
                              call 1
                              local.set 1
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 4 (;@8;)
                          end
                          local.get 6
                          i32.eqz
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 20132
                          local.get 4
                          i32.const 0
                          call 3
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9945976
                            call 2
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 619
                            local.get 1
                            local.get 2
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 3 (;@8;)
                        end
                        i32.const -1
                        local.set 7
                        i32.const 0
                        local.set 10
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 2 (;@8;)
                      end
                      i32.const 0
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 20133
                      local.get 8
                      local.get 7
                      local.get 3
                      i32.const 0
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 13
                      local.set 1
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.set 10
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 20134
                    local.get 4
                    i32.const 0
                    call 3
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9945976
                      call 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 1
                      local.get 2
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.ne
                      br_if 6 (;@3;)
                    end
                    i32.const -2
                    local.set 7
                    i32.const 8684496
                    call 0
                    local.set 4
                  end
                  call 1
                  local.set 1
                end
                i32.const 8684496
                call 9
                local.get 1
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                call 8
                i32.load
                local.set 4
                i32.const 0
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 9
                local.get 4
                i32.store offset=8
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
                br_if 1 (;@5;)
              end
              local.get 9
              i32.load8_u offset=27
              if  ;; label = @6
                local.get 9
                i32.load offset=28
                i32.const 28759 ;; 
                call_indirect (type 0)
              end
              local.get 4
              br_if 3 (;@2;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  br_table 0 (;@7;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 0 (;@7;) 1 (;@6;)
                end
                local.get 0
                i32.load offset=20
                local.set 1
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 10
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i32.load offset=8
                i32.load offset=8
                local.get 7
                i32.const 2
                i32.shl
                i32.add
                i32.load offset=16
                local.set 2
                i32.const 9830196
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 3
                local.get 3
                local.get 2
                i32.const 0
                call 2646
                local.get 1
                i32.load offset=32
                local.get 0
                local.get 3
                local.get 1
                i32.load offset=20
                local.get 1
                i32.load offset=12
                call_indirect (type 6)
              end
              local.get 9
              i32.const 32
              i32.add
              global.set 0
              return
            end
            call 10
            local.set 4
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 20135
          local.get 9
          i32.const 8
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
          br_if 2 (;@1;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 4
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 4
    call 11
    unreachable)
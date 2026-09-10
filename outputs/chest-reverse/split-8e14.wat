  (func (;51933;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11338884
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9943640
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9943828
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9945248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9802592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9981708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9981768
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9981772
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9981776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10012156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338884
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    i32.const 9839316
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    block  ;; label = @1
      local.get 1
      i32.const 10012156
      i32.load
      i32.const 9895336
      i32.load
      i32.const 5342 ;; 
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 9895324
      i32.load
      local.set 4
      i32.const 10012156
      i32.load
      local.set 0
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
      local.get 3
      local.get 5
      i32.load offset=12
      i32.lt_u
      if  ;; label = @2
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
        local.get 0
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      local.get 4
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      i32.const 23057 ;; 
      call_indirect (type 5)
    end
    i32.const 9807300
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    i32.const 9893624
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    i32.const 9893628
    i32.load
    local.set 4
    local.get 0
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 0
    i32.load offset=12
    local.set 6
    local.get 0
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load offset=12
    local.set 3
    block  ;; label = @1
      local.get 6
      local.get 3
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.get 6
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 5
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        i32.const 1
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      local.get 4
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      i32.const 23057 ;; 
      call_indirect (type 5)
      i32.const 9893628
      i32.load
      local.set 4
      local.get 0
      i32.load offset=8
      local.set 5
      local.get 5
      i32.load offset=12
      local.set 3
    end
    local.get 0
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 0
    i32.load offset=12
    local.set 6
    block  ;; label = @1
      local.get 3
      local.get 6
      i32.gt_u
      if  ;; label = @2
        local.get 0
        local.get 6
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 5
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        i32.const 2
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      local.get 4
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      i32.const 23057 ;; 
      call_indirect (type 5)
      i32.const 9893628
      i32.load
      local.set 4
      local.get 0
      i32.load offset=8
      local.set 5
      local.get 5
      i32.load offset=12
      local.set 3
    end
    local.get 0
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 0
    i32.load offset=12
    local.set 6
    block  ;; label = @1
      local.get 3
      local.get 6
      i32.gt_u
      if  ;; label = @2
        local.get 0
        local.get 6
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 5
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        i32.const 3
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      local.get 4
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      i32.const 23057 ;; 
      call_indirect (type 5)
    end
    i32.const 9807300
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    i32.const 9893624
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    local.get 7
    local.get 3
    i32.store offset=8
    local.get 2
    local.get 0
    i32.const 9893636
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 2
    i64.load
    i64.store offset=32
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 14684
                    local.get 2
                    i32.const 32
                    i32.add
                    i32.const 9874888
                    i32.load
                    call 3
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      i32.const 9839320
                      i32.load
                      call 2
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
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
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 2
                              i32.load offset=44
                              i32.store offset=8
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              i32.const 9802592
                              i32.load
                              call 2
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
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 6646
                              local.get 3
                              local.get 0
                              i32.const 9981772
                              i32.load
                              i32.const 0
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 14813
                              local.get 1
                              local.get 3
                              i32.const 9943640
                              i32.load
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
                              br_if 2 (;@11;)
                              local.get 3
                              br_if 5 (;@8;)
                              i32.const 9893628
                              i32.load
                              local.set 5
                              local.get 0
                              i32.load offset=8
                              local.set 3
                              local.get 7
                              i32.load offset=8
                              local.set 0
                              local.get 0
                              local.get 0
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 0
                              i32.load offset=12
                              local.set 4
                              local.get 0
                              i32.load offset=8
                              local.set 6
                              local.get 4
                              local.get 6
                              i32.load offset=12
                              i32.ge_u
                              br_if 3 (;@10;)
                              local.get 0
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
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 5 (;@5;)
                      end
                      local.get 5
                      i32.load offset=16
                      i32.load offset=96
                      i32.load offset=56
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 2849
                      local.get 0
                      local.get 3
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
                      i32.eq
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  i32.const 9874884
                  i32.load
                  drop
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 0
            end
            block  ;; label = @5
              call 1
              i32.const 8684496
              call 9
              i32.eq
              if  ;; label = @6
                local.get 0
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 0
                i32.store
                i32.const 58
                call 7
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 9874884
                  i32.load
                  drop
                  local.get 0
                  br_if 2 (;@5;)
                  i32.const 0
                  local.set 0
                  br 4 (;@3;)
                end
                call 10
                local.set 0
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 14814
              local.get 2
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
              i32.eq
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 0
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          i32.const 1
          local.set 0
        end
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.eqz
                        if  ;; label = @11
                          local.get 2
                          local.get 1
                          i32.const 9895352
                          i32.load
                          i32.const 228858 ;; 
                          call_indirect (type 5)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store offset=24
                          local.get 2
                          local.get 2
                          i64.load
                          i64.store offset=16
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3802
                                local.get 2
                                i32.const 16
                                i32.add
                                i32.const 9875352
                                i32.load
                                call 3
                                local.set 0
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
                                local.get 0
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.load offset=28
                                  local.set 0
                                  i32.const 1953
                                  i32.const 9839324
                                  i32.load
                                  call 2
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 4
                                              i32.const 1
                                              i32.eq
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 10787380
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              i32.const 1
                                              i32.eq
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 10012156
                                              i32.load
                                              i32.const 0
                                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                              call_indirect (type 3)
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
                                              br_if 1 (;@20;)
                                              local.get 4
                                              br_if 7 (;@14;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 7795
                                              i32.const 9903364
                                              i32.load
                                              call 2
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
                                              br_if 2 (;@19;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 14618
                                              local.get 4
                                              local.get 0
                                              i32.const 0
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
                                              br_if 3 (;@18;)
                                              local.get 3
                                              local.get 4
                                              i32.store offset=8
                                              local.get 7
                                              i32.load offset=8
                                              local.set 5
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 14815
                                              local.get 5
                                              local.get 4
                                              i32.const 9893632
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
                                              br_if 4 (;@17;)
                                              local.get 4
                                              br_if 7 (;@14;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1953
                                              i32.const 9802592
                                              i32.load
                                              call 2
                                              local.set 4
                                              i32.const 10787380
                                              i32.load
                                              local.set 5
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 5
                                              i32.const 1
                                              i32.ne
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 6646
                                                local.get 4
                                                local.get 3
                                                i32.const 9981776
                                                i32.load
                                                i32.const 0
                                                call 13
                                                i32.const 10787380
                                                i32.load
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                i32.const 1
                                                i32.ne
                                                br_if 6 (;@16;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 12 (;@9;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 11 (;@9;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 10 (;@9;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 9 (;@9;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 8 (;@9;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 7 (;@9;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 14816
                                  local.get 1
                                  local.get 4
                                  i32.const 9943828
                                  i32.load
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
                                  br_if 5 (;@10;)
                                  local.get 3
                                  i32.const 2
                                  i32.ge_s
                                  br_if 3 (;@12;)
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 9875348
                              i32.load
                              drop
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 3 (;@9;)
                          end
                          i32.const 9875348
                          i32.load
                          drop
                          local.get 0
                          br_if 4 (;@7;)
                          br 3 (;@8;)
                        end
                        local.get 1
                        i32.load offset=12
                        i32.const 8
                        i32.gt_s
                        br_if 6 (;@4;)
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                    end
                    block  ;; label = @9
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      if  ;; label = @10
                        i32.const 0
                        local.set 3
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 8
                      i32.load
                      local.set 3
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
                      if  ;; label = @10
                        i32.const 9875348
                        i32.load
                        drop
                        local.get 3
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 5634 ;; 
                        call_indirect (type 0)
                        unreachable
                      end
                      call 10
                      local.set 0
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 9875348
                    i32.load
                    drop
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 3
                    i32.eqz
                    br_if 7 (;@1;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3135
                    local.get 3
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
                    br_if 6 (;@2;)
                    unreachable
                  end
                  local.get 7
                  i32.load offset=12
                  local.set 0
                  local.get 0
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9802592
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 0
                    local.get 0
                    local.get 7
                    i32.const 9981768
                    i32.load
                    i32.const 0
                    i32.const 6646 ;; 
                    call_indirect (type 6)
                    local.get 7
                    local.get 0
                    i32.store offset=12
                  end
                  local.get 1
                  local.get 0
                  i32.const 9944076
                  i32.load
                  i32.const 6691 ;; 
                  call_indirect (type 3)
                  local.set 0
                  local.get 0
                  br_if 0 (;@7;)
                  i32.const 9839292
                  i32.load
                  local.set 0
                  local.get 0
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                    i32.const 9839292
                    i32.load
                    local.set 0
                  end
                  local.get 0
                  i32.load offset=92
                  i32.load offset=20
                  local.set 3
                  local.get 3
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                      i32.const 9839292
                      i32.load
                      local.set 0
                    end
                    local.get 0
                    i32.load offset=92
                    i32.load
                    local.set 0
                    i32.const 9802592
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 3
                    local.get 3
                    local.get 0
                    i32.const 9981708
                    i32.load
                    i32.const 0
                    i32.const 6646 ;; 
                    call_indirect (type 6)
                    i32.const 9839292
                    i32.load
                    i32.load offset=92
                    local.get 3
                    i32.store offset=20
                  end
                  local.get 1
                  local.get 3
                  i32.const 9944076
                  i32.load
                  i32.const 6691 ;; 
                  call_indirect (type 3)
                  local.set 0
                  local.get 0
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 1
                local.get 0
                i32.const 9895368
                i32.load
                i32.const 4773 ;; 
                call_indirect (type 3)
                drop
                i32.const 1
                local.set 0
                br 3 (;@3;)
              end
              local.get 1
              i32.load offset=12
              i32.const 9
              i32.lt_s
              br_if 0 (;@5;)
              local.get 1
              i32.const 8
              i32.const 9944804
              i32.load
              i32.const 278425 ;; 
              call_indirect (type 3)
              i32.const 9945248
              i32.load
              i32.const 6648 ;; 
              call_indirect (type 2)
              local.set 1
            end
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            local.get 1
            return
          end
          i32.const 0
          local.set 0
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 0
    call 11
    unreachable)
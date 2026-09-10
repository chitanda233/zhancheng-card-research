  (func (;34389;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11354113
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11354113
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 24
    i32.add
    local.set 0
    local.get 0
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i32.const 18851 ;; private bool TryGetCachedRewardResult(out S2RankRushMyRewardResult result) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      i32.const 9804104
      i32.load
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=28
          local.set 2
          local.get 2
          i32.load
          local.set 3
          local.get 3
          i32.load16_u offset=182
          local.set 6
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=88
          local.set 5
          loop  ;; label = @4
            local.get 4
            local.get 5
            local.get 0
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 6
              local.get 0
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 3
          local.get 5
          local.get 0
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          i32.add
          i32.const 192
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.const 0
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 0
      end
      local.get 2
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load
      call_indirect (type 2)
      local.set 4
      local.get 1
      local.get 4
      i32.store offset=12
      local.get 1
      i32.const 0
      i32.store
      local.get 1
      local.get 1
      i32.const 12
      i32.add
      i32.store offset=4
      loop  ;; label = @2
        i32.const 9824380
        i32.load
        local.set 2
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
                              local.get 4
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load16_u offset=182
                              local.set 5
                              local.get 5
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              i32.load offset=88
                              local.set 6
                              i32.const 0
                              local.set 0
                              loop  ;; label = @14
                                local.get 6
                                local.get 0
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 7
                                local.get 2
                                local.get 7
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 0
                                  i32.const 1
                                  i32.add
                                  local.set 0
                                  local.get 5
                                  local.get 0
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 3
                              local.get 7
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 0
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 4
                            local.get 2
                            i32.const 0
                            call 6
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
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=4
                          local.set 2
                          local.get 0
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          local.get 4
                          local.get 2
                          call 3
                          local.set 4
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          br_if 1 (;@10;)
                          i32.const 0
                          local.set 2
                          i32.const 0
                          local.set 4
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 1 (;@9;)
                      end
                      i32.const 9804528
                      i32.load
                      local.set 2
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.load offset=12
                              local.set 3
                              local.get 3
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load16_u offset=182
                              local.set 6
                              local.get 6
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=88
                              local.set 7
                              i32.const 0
                              local.set 0
                              loop  ;; label = @14
                                local.get 7
                                local.get 0
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 8
                                local.get 2
                                local.get 8
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 0
                                  i32.const 1
                                  i32.add
                                  local.set 0
                                  local.get 6
                                  local.get 0
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 5
                              local.get 8
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 0
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 3
                            local.get 2
                            i32.const 0
                            call 6
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
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=4
                          local.set 2
                          local.get 0
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          local.get 3
                          local.get 2
                          call 3
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
                          br_if 0 (;@11;)
                          local.get 0
                          br_if 1 (;@10;)
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load offset=16
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 10515
                      local.get 0
                      i32.const 0
                      call 3
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.eqz
                        br_if 7 (;@3;)
                        i32.const 0
                        local.set 2
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 0
                    call 8
                    i32.load
                    local.set 2
                    i32.const 0
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 2
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
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  i32.load offset=12
                  local.set 3
                  local.get 3
                  if  ;; label = @8
                    i32.const 0
                    local.set 0
                    i32.const 9824288
                    i32.load
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load16_u offset=182
                        local.set 8
                        local.get 8
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        i32.load offset=88
                        local.set 7
                        loop  ;; label = @11
                          local.get 5
                          local.get 7
                          local.get 0
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 0
                            i32.const 1
                            i32.add
                            local.set 0
                            local.get 8
                            local.get 0
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 6
                        local.get 7
                        local.get 0
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.const 192
                        i32.add
                        local.set 0
                        br 1 (;@9;)
                      end
                      local.get 3
                      local.get 5
                      i32.const 0
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
                  local.get 2
                  br_if 2 (;@5;)
                  br 6 (;@1;)
                end
                call 10
                local.set 0
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 18839
              local.get 1
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
              br_if 1 (;@4;)
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
          local.get 0
          call 11
          unreachable
        end
        local.get 1
        i32.load offset=12
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    return)
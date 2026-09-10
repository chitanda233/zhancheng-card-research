  (func (;29266;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11373183
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11373183
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=32
    i32.const 9881748
    i32.load
    i32.const 204390 ;; 
    call_indirect (type 5)
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 1
    i64.load
    i64.store offset=32
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 1
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
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 4823
                              local.get 1
                              i32.const 32
                              i32.add
                              i32.const 9875960
                              i32.load
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
                              br_if 2 (;@11;)
                              local.get 2
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.load offset=44
                                local.set 2
                                i32.const 24423
                                local.get 1
                                local.get 2
                                local.get 1
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
                                br_if 4 (;@10;)
                                local.get 3
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 0
                                i32.load offset=28
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 4810
                                local.get 3
                                local.get 2
                                i32.const 9881736
                                i32.load
                                call 6
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
                                br_if 2 (;@12;)
                                br 1 (;@13;)
                              end
                            end
                            i32.const 9875956
                            i32.load
                            drop
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    call 8
                    i32.load
                    local.set 2
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
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 9875956
                    i32.load
                    drop
                    local.get 2
                    br_if 5 (;@3;)
                  end
                  local.get 0
                  i32.load offset=32
                  i32.const 9881740
                  i32.load
                  i32.const 204621 ;; 
                  call_indirect (type 4)
                  local.get 1
                  i32.const 16
                  i32.add
                  local.set 2
                  local.get 2
                  local.get 0
                  i32.load offset=36
                  i32.const 9881748
                  i32.load
                  i32.const 204390 ;; 
                  call_indirect (type 5)
                  local.get 1
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 2
                  i32.store offset=4
                  br 2 (;@5;)
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 24424
              local.get 1
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
              i32.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4823
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.const 9875960
                    i32.load
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
                    br_if 2 (;@6;)
                    local.get 2
                    if  ;; label = @9
                      local.get 0
                      i32.load offset=28
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3339
                      local.get 2
                      local.get 1
                      i32.load offset=28
                      i32.const 9881752
                      i32.load
                      call 6
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
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  i32.const 9875956
                  i32.load
                  drop
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 2
            end
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 2
              call 8
              i32.load
              local.set 2
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
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 9875956
                i32.load
                drop
                local.get 2
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              call 10
              local.set 2
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 24425
            local.get 1
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
            br_if 3 (;@1;)
          end
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
      i32.load offset=36
      i32.const 9881740
      i32.load
      i32.const 204621 ;; 
      call_indirect (type 4)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 2
    call 11
    unreachable)
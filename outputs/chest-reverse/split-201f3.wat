  (func (;2081;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11336821
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336821
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          i32.load offset=12
          local.set 2
          i32.const 9806648
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 3
          local.get 3
          local.get 2
          i32.const 9890316
          i32.load
          i32.const 230696 ;; 
          call_indirect (type 5)
          local.get 0
          i32.const 0
          i32.store8 offset=9
          local.get 0
          local.get 3
          i32.store offset=4
          local.get 1
          i32.const 16
          i32.add
          local.set 2
          local.get 2
          local.get 0
          i32.load
          i32.const 9894636
          i32.load
          i32.const 228858 ;; 
          call_indirect (type 5)
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 2
          i32.store offset=12
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3802
                            local.get 1
                            i32.const 16
                            i32.add
                            i32.const 9875124
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
                            br_if 1 (;@11;)
                            local.get 2
                            if  ;; label = @13
                              local.get 1
                              i32.load offset=28
                              local.set 3
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 9828904
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1443
                                      local.get 2
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 4821
                                    local.get 3
                                    i32.const 0
                                    i32.const 0
                                    call 6
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
                                    br_if 1 (;@15;)
                                    local.get 2
                                    i32.eqz
                                    br_if 4 (;@12;)
                                    local.get 0
                                    i32.load offset=4
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1436
                                    local.get 3
                                    i32.const 9824636
                                    i32.load
                                    call 3
                                    local.set 5
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.ne
                                    br_if 2 (;@14;)
                                    br 7 (;@9;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 6 (;@8;)
                              end
                              i32.const 9890320
                              i32.load
                              local.set 7
                              local.get 2
                              local.get 2
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 2
                              i32.load offset=12
                              local.set 4
                              local.get 2
                              i32.load offset=8
                              local.set 6
                              block  ;; label = @14
                                local.get 4
                                local.get 6
                                i32.load offset=12
                                i32.lt_u
                                if  ;; label = @15
                                  local.get 2
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  i32.store offset=12
                                  local.get 6
                                  local.get 4
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 5
                                  i32.store offset=16
                                  br 1 (;@14;)
                                end
                                local.get 7
                                i32.load offset=16
                                i32.load offset=96
                                i32.load offset=56
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3072
                                local.get 2
                                local.get 5
                                local.get 4
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
                                br_if 5 (;@9;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1436
                              local.get 3
                              i32.const 9824688
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
                              br_if 3 (;@10;)
                              local.get 2
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 0
                              i32.const 1
                              i32.store8 offset=9
                              br 1 (;@12;)
                            end
                          end
                          i32.const 5
                          local.set 3
                          local.get 1
                          i32.load offset=8
                          local.set 2
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 2
                  i32.const 0
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 2
                  i32.store offset=8
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 1
                i32.load offset=12
                drop
                i32.const 9875120
                i32.load
                drop
                local.get 2
                br_if 5 (;@1;)
                local.get 3
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 2
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 13769
            local.get 1
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
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            call 11
            unreachable
          end
          local.get 0
          i32.const 0
          i32.store8 offset=8
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
    local.get 2
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
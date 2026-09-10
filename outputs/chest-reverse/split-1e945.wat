  (func (;8764;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11367231
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9801584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9965140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9965180
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9981960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839496
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10085796
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367231
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=88
    local.get 4
    i64.const 0
    i64.store offset=80
    local.get 4
    i32.const 0
    i32.store offset=72
    local.get 4
    i64.const 0
    i64.store offset=64
    local.get 4
    i32.const 0
    i32.store offset=56
    i32.const 9839496
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 9
    local.get 9
    local.get 3
    i32.store8 offset=16
    local.get 9
    local.get 2
    i32.store offset=12
    local.get 9
    local.get 1
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 2
                i32.const 22443 ;; internal bool get_ShouldChainRequest() { }
                call_indirect (type 2)
                if  ;; label = @7
                  local.get 1
                  local.set 2
                  local.get 1
                  i32.load offset=8
                  local.set 1
                  local.get 4
                  i32.const 40
                  i32.add
                  local.get 2
                  local.get 1
                  i32.const 22444 ;; public AsyncOperationHandle get_ChainOperation() { }
                  call_indirect (type 5)
                  i32.const 9801584
                  i32.load
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 3
                  local.get 3
                  local.get 9
                  i32.const 9981960
                  i32.load
                  i32.const 0
                  call 8236
                  local.get 4
                  local.get 4
                  i32.load offset=48
                  i32.store offset=16
                  local.get 4
                  local.get 4
                  i64.load offset=40
                  i64.store offset=8
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.set 2
                  local.get 2
                  local.get 1
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 9965140
                  i32.load
                  call 7799
                  local.get 9
                  i32.load8_u offset=16
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                i32.const 0
                local.set 2
                i32.const 9824376
                i32.load
                local.set 3
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 9
                    i32.load offset=12
                    local.set 5
                    local.get 5
                    i32.load
                    local.set 6
                    local.get 6
                    i32.load16_u offset=182
                    local.set 8
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=88
                    local.set 7
                    loop  ;; label = @9
                      local.get 3
                      local.get 7
                      local.get 2
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 8
                        local.get 2
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 6
                    local.get 7
                    local.get 2
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.const 192
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 5
                  local.get 3
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 2
                end
                local.get 5
                local.get 2
                i32.load offset=4
                local.get 2
                i32.load
                call_indirect (type 2)
                local.set 3
                local.get 4
                local.get 3
                i32.store offset=60
                local.get 4
                local.get 4
                i32.const 56
                i32.add
                i32.store offset=32
                local.get 4
                i32.const 0
                i32.store offset=24
                local.get 4
                local.get 4
                i32.const 60
                i32.add
                i32.store offset=28
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        block  ;; label = @11
                          i32.const 9824380
                          i32.load
                          local.set 5
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load16_u offset=182
                              local.set 7
                              local.get 7
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i32.load offset=88
                              local.set 8
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 8
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 10
                                local.get 5
                                local.get 10
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 7
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 6
                              local.get 10
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 3
                            local.get 5
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
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          i32.load offset=4
                          local.set 5
                          local.get 2
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 3
                          local.get 5
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
                          br_if 0 (;@11;)
                          local.get 2
                          i32.eqz
                          br_if 4 (;@7;)
                          i32.const 9824380
                          i32.load
                          local.set 3
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.load offset=60
                              local.set 5
                              local.get 5
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load16_u offset=182
                              local.set 7
                              local.get 7
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i32.load offset=88
                              local.set 8
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 8
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 10
                                local.get 3
                                local.get 10
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 7
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 10
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              local.get 6
                              i32.add
                              i32.const 200
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 5
                            local.get 3
                            i32.const 1
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
                            br_if 3 (;@9;)
                          end
                          local.get 2
                          i32.load offset=4
                          local.set 3
                          local.get 2
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 5
                          local.get 3
                          call 3
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
                          br_if 2 (;@9;)
                          local.get 4
                          i32.load offset=60
                          local.set 3
                          br 1 (;@10;)
                        end
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
                  br_if 3 (;@4;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 2
                  i32.store offset=24
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
                  br_if 2 (;@5;)
                end
                local.get 4
                local.get 4
                i32.load offset=60
                i32.const 9824288
                i32.load
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.store offset=56
                local.get 4
                i32.load offset=32
                i32.load
                local.set 3
                local.get 3
                if  ;; label = @7
                  i32.const 9824288
                  i32.load
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load16_u offset=182
                      local.set 8
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.load offset=88
                      local.set 7
                      i32.const 0
                      local.set 2
                      loop  ;; label = @10
                        local.get 5
                        local.get 7
                        local.get 2
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 8
                          local.get 2
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 6
                      local.get 7
                      local.get 2
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const 192
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 5
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 2
                  end
                  local.get 3
                  local.get 2
                  i32.load offset=4
                  local.get 2
                  i32.load
                  call_indirect (type 4)
                end
                local.get 4
                i32.load offset=24
                local.set 2
                local.get 2
                br_if 3 (;@3;)
                local.get 4
                i32.const 80
                i32.add
                local.set 2
                local.get 2
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.const 9833596
                i32.load
                i32.load offset=92
                i32.load
                i32.const 9965180
                i32.load
                call 4262
                local.get 9
                i32.load8_u offset=16
                i32.eqz
                br_if 5 (;@1;)
              end
              local.get 2
              i32.const 9852780
              i32.load
              call 11040
              br 4 (;@1;)
            end
            call 10
            local.set 2
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 22441
          local.get 4
          i32.const 24
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
          br_if 1 (;@2;)
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
      local.get 2
      call 11
      unreachable
    end
    local.get 2
    i32.load
    i64.extend_i32_u
    local.get 2
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 11
    local.get 0
    local.get 11
    i32.wrap_i64
    i32.store
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=4
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store offset=8
    local.get 4
    i32.const 96
    i32.add
    global.set 0)
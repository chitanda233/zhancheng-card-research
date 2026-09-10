  (func (;39583;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11357183
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9881916
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888064
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11357183
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    i32.const 9888064
    i32.load
    i32.const 230746 ;; 
    call_indirect (type 2)
    local.set 10
    local.get 0
    i32.load offset=20
    i32.const 9881916
    i32.load
    call 40415
    local.set 3
    local.get 5
    local.get 3
    i32.store offset=28
    local.get 5
    i32.const 0
    i32.store offset=16
    local.get 5
    local.get 5
    i32.const 28
    i32.add
    i32.store offset=20
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 9824380
                        i32.load
                        local.set 4
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load
                            local.set 6
                            local.get 6
                            i32.load16_u offset=182
                            local.set 7
                            local.get 7
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=88
                            local.set 9
                            i32.const 0
                            local.set 2
                            loop  ;; label = @13
                              local.get 9
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 8
                              local.get 4
                              local.get 8
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 7
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 6
                            local.get 8
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.const 192
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 3
                          local.get 4
                          i32.const 0
                          call 6
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
                        end
                        local.get 2
                        i32.load offset=4
                        local.set 4
                        local.get 2
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 3
                        local.get 4
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
                        br_if 3 (;@7;)
                        local.get 2
                        if  ;; label = @11
                          i32.const 9804292
                          i32.load
                          local.set 3
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=28
                              local.set 4
                              local.get 4
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
                              local.set 9
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 9
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 8
                                local.get 3
                                local.get 8
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
                              local.get 8
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
                            local.get 4
                            local.get 3
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
                          i32.const 8
                          i32.add
                          local.get 4
                          local.get 3
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
                          br_if 2 (;@9;)
                          block  ;; label = @12
                            local.get 5
                            i32.load offset=12
                            local.set 2
                            local.get 2
                            i32.load offset=20
                            i32.load offset=12
                            i32.const 0
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=16
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=8
                            i32.load offset=8
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 20071
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
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9955124
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
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 619
                            local.get 2
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
                            br_if 4 (;@8;)
                            unreachable
                          end
                          local.get 5
                          i32.load offset=28
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      i32.const 0
                      local.set 3
                      br 4 (;@5;)
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
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              local.get 3
              i32.store offset=16
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
              br_if 1 (;@4;)
            end
            local.get 5
            i32.load offset=28
            local.set 4
            local.get 4
            if  ;; label = @5
              i32.const 0
              local.set 2
              i32.const 9824288
              i32.load
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.load
                  local.set 7
                  local.get 7
                  i32.load16_u offset=182
                  local.set 8
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  i32.load offset=88
                  local.set 9
                  loop  ;; label = @8
                    local.get 6
                    local.get 9
                    local.get 2
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 8
                      local.get 2
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 7
                  local.get 9
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
                  br 1 (;@6;)
                end
                local.get 4
                local.get 6
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 2
              end
              local.get 4
              local.get 2
              i32.load offset=4
              local.get 2
              i32.load
              call_indirect (type 4)
            end
            local.get 3
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=8
            local.set 2
            local.get 0
            i32.load offset=12
            local.set 4
            i32.const 0
            local.set 3
            i32.const 11357028
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9890756
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 9892596
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11357028
              i32.const 1
              i32.store8
            end
            local.get 2
            i32.load offset=28
            local.set 7
            local.get 2
            i32.load offset=20
            local.set 9
            local.get 2
            i32.load offset=8
            i32.const 9890756
            i32.load
            i32.const 230746 ;; 
            call_indirect (type 2)
            local.set 8
            local.get 2
            i32.load offset=12
            local.set 0
            local.get 0
            if  ;; label = @5
              local.get 0
              i32.const 9892596
              i32.load
              i32.const 230746 ;; 
              call_indirect (type 2)
              local.set 3
            end
            local.get 2
            local.get 2
            call 21512
            local.set 6
            local.get 2
            i32.load offset=40
            local.set 2
            i32.const 9825812
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            local.get 1
            i32.store offset=44
            local.get 0
            local.get 4
            i32.load offset=20
            i32.store offset=48
            local.get 4
            i32.load offset=12
            local.set 1
            local.get 0
            local.get 10
            i32.store offset=40
            local.get 0
            local.get 6
            i32.store offset=36
            local.get 0
            local.get 3
            i32.store offset=32
            local.get 0
            local.get 2
            i32.store offset=28
            local.get 0
            local.get 6
            i32.store offset=24
            local.get 0
            local.get 3
            i32.store offset=20
            local.get 0
            local.get 8
            i32.store offset=16
            local.get 0
            local.get 7
            i32.store offset=12
            local.get 0
            local.get 9
            i32.store offset=8
            local.get 0
            local.get 1
            i32.store offset=52
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            local.get 0
            return
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 20072
        local.get 5
        i32.const 16
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)
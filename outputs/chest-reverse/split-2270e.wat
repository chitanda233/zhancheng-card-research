  (func (;36865;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11387160
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11387160
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load offset=8
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 0
                local.set 3
                i32.const 9824724
                i32.load
                local.set 4
                local.get 0
                i32.load offset=44
                i64.extend_i32_u
                local.get 0
                i32.load offset=48
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                local.set 12
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1436
                          local.get 6
                          local.get 4
                          call 3
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 3
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1447
                          local.get 6
                          local.get 4
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
                          br_if 1 (;@10;)
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load16_u offset=182
                            local.set 8
                            local.get 8
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=88
                            local.set 11
                            i32.const 0
                            local.set 2
                            loop  ;; label = @13
                              local.get 11
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 9
                              local.get 4
                              local.get 9
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 8
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 5
                            local.get 9
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
                          br_if 3 (;@8;)
                        end
                        local.get 2
                        i32.load
                        local.set 4
                        local.get 7
                        local.get 12
                        i64.store offset=8
                        local.get 2
                        i32.load offset=4
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
                        local.get 12
                        i64.store
                        local.get 4
                        local.get 3
                        local.get 7
                        local.get 2
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
                        br_if 2 (;@8;)
                        i32.const 11387182
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9835388
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
                          br_if 3 (;@8;)
                          i32.const 11387182
                          i32.const 1
                          i32.store8
                        end
                        local.get 1
                        local.get 2
                        i32.store offset=8
                        local.get 2
                        local.get 0
                        i32.load offset=20
                        i32.eq
                        if  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.store8 offset=68
                        end
                        local.get 2
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 9835388
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load8_u offset=184
                        local.set 4
                        local.get 2
                        i32.load
                        local.set 5
                        local.get 4
                        local.get 5
                        i32.load8_u offset=184
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 1
                        i32.sub
                        i32.const 2
                        i32.shl
                        local.set 8
                        local.get 8
                        local.get 5
                        i32.load offset=100
                        i32.add
                        i32.load
                        local.get 3
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 2
                        i32.store offset=64
                        local.get 2
                        i32.load
                        local.set 5
                        local.get 4
                        local.get 5
                        i32.load8_u offset=184
                        i32.le_u
                        if  ;; label = @11
                          local.get 5
                          i32.load offset=100
                          local.get 8
                          i32.add
                          i32.load
                          local.get 3
                          i32.eq
                          br_if 2 (;@9;)
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
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 9 (;@1;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.load8_u offset=56
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 28572
                      local.get 0
                      local.get 1
                      i32.const 1
                      local.get 2
                      call 13
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
                      local.get 1
                      i32.load offset=8
                      local.set 2
                    end
                    local.get 2
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 28573
                    local.get 1
                    local.get 6
                    local.get 0
                    i32.const 0
                    call 13
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 6 (;@2;)
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 10
                i32.const 100
                i32.eq
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 10081248
                  call 2
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9832584
                  call 2
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1953
                    local.get 1
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
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5121
                    local.get 1
                    local.get 0
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
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const -2146233076
                    i32.store offset=48
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9960584
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
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 619
                    local.get 1
                    local.get 0
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1436
                local.get 2
                i32.const 9824724
                i32.load
                call 3
                local.set 3
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
                local.get 3
                if  ;; label = @7
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 10
                  local.get 1
                  i32.load offset=8
                  local.set 2
                  local.get 6
                  local.get 2
                  i32.eq
                  local.set 3
                  local.get 2
                  local.set 6
                  local.get 3
                  i32.eqz
                  br_if 1 (;@6;)
                end
              end
              local.get 1
              local.get 1
              i32.load offset=52
              i32.const -2
              i32.and
              i32.store offset=52
              local.get 0
              local.get 1
              local.get 2
              call 13265
              i32.const 1
              local.set 2
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 2
        end
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          call 8
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9828840
          call 2
          local.set 1
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 1
            if  ;; label = @5
              call 14
              i32.const 0
              local.set 2
              br 3 (;@2;)
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
            br_if 3 (;@1;)
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
          br_if 0 (;@3;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 2
        call 11
        unreachable
      end
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable)
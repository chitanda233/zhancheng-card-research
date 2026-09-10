  (func (;116879;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 11317402
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9803648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837640
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317402
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=20
              if  ;; label = @6
                i32.const 0
                local.set 2
                i32.const 9803648
                i32.load
                local.set 4
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=28
                    local.set 8
                    local.get 8
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load16_u offset=182
                    local.set 6
                    local.get 6
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=88
                    local.set 5
                    loop  ;; label = @9
                      local.get 4
                      local.get 5
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
                        local.get 6
                        local.get 2
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 3
                    local.get 5
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
                  local.get 8
                  local.get 4
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 2
                end
                local.get 8
                local.get 2
                i32.load offset=4
                local.get 2
                i32.load
                call_indirect (type 2)
                local.set 2
                i32.const 9814024
                i32.load
                local.get 2
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 8
                i32.const 0
                local.set 4
                loop  ;; label = @7
                  i32.const 9803648
                  i32.load
                  local.set 3
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=28
                      local.set 5
                      local.get 5
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load16_u offset=182
                      local.set 7
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.load offset=88
                      local.set 9
                      i32.const 0
                      local.set 2
                      loop  ;; label = @10
                        local.get 9
                        local.get 2
                        i32.const 3
                        i32.shl
                        i32.add
                        local.set 10
                        local.get 3
                        local.get 10
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 7
                          local.get 2
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
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
                      br 1 (;@8;)
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
                  local.get 4
                  i32.gt_s
                  if  ;; label = @8
                    i32.const 9804864
                    i32.load
                    local.set 3
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=28
                        local.set 5
                        local.get 5
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load16_u offset=182
                        local.set 7
                        local.get 7
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        i32.load offset=88
                        local.set 9
                        i32.const 0
                        local.set 2
                        loop  ;; label = @11
                          local.get 9
                          local.get 2
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 10
                          local.get 3
                          local.get 10
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 7
                            local.get 2
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
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
                        br 1 (;@9;)
                      end
                      local.get 5
                      local.get 3
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 2
                    end
                    local.get 5
                    local.get 4
                    local.get 2
                    i32.load offset=4
                    local.get 2
                    i32.load
                    call_indirect (type 3)
                    local.set 2
                    local.get 2
                    local.set 3
                    local.get 2
                    i32.load
                    local.set 2
                    local.get 3
                    local.get 1
                    local.get 2
                    i32.load offset=308
                    local.get 2
                    i32.load offset=304
                    call_indirect (type 3)
                    local.set 2
                    block  ;; label = @9
                      local.get 2
                      i32.eqz
                      if  ;; label = @10
                        local.get 8
                        local.get 4
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 2
                        i32.store offset=16
                        br 1 (;@9;)
                      end
                      local.get 2
                      local.get 8
                      i32.load
                      i32.load offset=32
                      i32.const 1436 ;; 
                      call_indirect (type 2)
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 8
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.add
                      local.set 7
                      local.get 7
                      local.get 2
                      i32.store offset=16
                      i32.const 9837640
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load8_u offset=184
                      local.set 5
                      local.get 2
                      i32.load
                      local.set 2
                      local.get 5
                      local.get 2
                      i32.load8_u offset=184
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=100
                      local.get 5
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      local.get 3
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      i32.load
                      local.set 2
                      local.get 1
                      local.get 2
                      i32.load offset=260
                      local.get 2
                      i32.load offset=256
                      call_indirect (type 2)
                      local.set 9
                      i32.const 9804864
                      i32.load
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=28
                          local.set 5
                          local.get 5
                          i32.load
                          local.set 6
                          local.get 6
                          i32.load16_u offset=182
                          local.set 10
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=88
                          local.set 12
                          i32.const 0
                          local.set 2
                          loop  ;; label = @12
                            local.get 12
                            local.get 2
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 11
                            local.get 3
                            local.get 11
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              local.get 10
                              local.get 2
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 6
                          local.get 11
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 5
                        local.get 3
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 2
                      end
                      local.get 5
                      local.get 4
                      local.get 2
                      i32.load offset=4
                      local.get 2
                      i32.load
                      call_indirect (type 3)
                      local.set 3
                      i32.const 9837656
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 2
                      local.get 2
                      local.get 9
                      local.get 3
                      i32.const 0
                      i32.const 105493 ;; internal void .ctor(XPathNavigator nav, Query query) { }
                      call_indirect (type 6)
                      local.get 2
                      if  ;; label = @10
                        local.get 2
                        local.get 8
                        i32.load
                        i32.load offset=32
                        i32.const 1436 ;; 
                        call_indirect (type 2)
                        i32.eqz
                        br_if 6 (;@4;)
                      end
                      local.get 7
                      local.get 2
                      i32.store offset=16
                    end
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.load
                local.set 2
                local.get 2
                i32.load offset=260
                local.set 3
                local.get 2
                i32.load offset=256
                local.set 2
                local.get 0
                i32.load offset=20
                local.set 6
                local.get 0
                i32.load offset=32
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 1
                local.get 3
                call 3
                local.set 7
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 9825376
                      i32.load
                      local.set 1
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load16_u offset=182
                          local.set 9
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          i32.load offset=88
                          local.set 5
                          i32.const 0
                          local.set 2
                          loop  ;; label = @12
                            local.get 1
                            local.get 5
                            local.get 2
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              local.get 9
                              local.get 2
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 5
                          local.get 2
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 3
                          i32.add
                          i32.const 200
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 4
                        local.get 1
                        i32.const 1
                        call 6
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                      end
                      local.get 2
                      i32.load offset=4
                      local.set 1
                      local.get 2
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 4
                      local.get 6
                      local.get 8
                      local.get 7
                      local.get 1
                      call 19
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 6972
                      local.get 0
                      local.get 2
                      local.get 1
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
                      i32.ne
                      br_if 6 (;@3;)
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 4 (;@2;)
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
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 2
                    local.get 4
                    call 3
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
                    br_if 0 (;@8;)
                    local.get 2
                    br_if 7 (;@1;)
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
                    br_if 1 (;@7;)
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
                  br_if 5 (;@2;)
                  i32.const 0
                  call 0
                  drop
                  call 1
                  drop
                  call 998
                end
                unreachable
              end
              i32.const 10058084
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 0
              call 2196
              i32.const 9948268
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            call 1000
            i32.const 0
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          call 1000
          i32.const 0
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 1
        return
      end
      local.get 2
      call 11
      unreachable
    end
    local.get 1
    i32.load
    local.set 1
    call 14
    local.get 0
    local.get 1
    call 14132
    local.set 0
    i32.const 10041476
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 0
    local.get 1
    i32.const 0
    call 28430
    i32.const 9948268
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
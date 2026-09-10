  (func (;111615;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11345896
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9803604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345896
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.const 88551 ;; internal void CheckReentrancy() { }
    call_indirect (type 4)
    local.get 0
    i32.load
    local.set 1
    local.get 0
    local.get 1
    i32.load offset=612
    local.get 1
    i32.load offset=608
    call_indirect (type 2)
    local.set 7
    i32.const 9804048
    i32.load
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        i32.load
        local.set 3
        local.get 3
        i32.load16_u offset=182
        local.set 5
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=88
        local.set 4
        i32.const 0
        local.set 1
        loop  ;; label = @3
          local.get 2
          local.get 4
          local.get 1
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 5
            local.get 1
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 3
        local.get 4
        local.get 1
        i32.const 3
        i32.shl
        i32.add
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.add
        i32.const 192
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 7
      local.get 2
      i32.const 0
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 1
    end
    local.get 7
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load
    call_indirect (type 2)
    local.set 2
    local.get 6
    local.get 2
    i32.store offset=12
    local.get 6
    i32.const 0
    i32.store
    local.get 6
    local.get 6
    i32.const 12
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
                    loop  ;; label = @9
                      i32.const 9824380
                      i32.load
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load16_u offset=182
                          local.set 5
                          local.get 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=88
                          local.set 9
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            local.get 9
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 8
                            local.get 3
                            local.get 8
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 5
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 4
                          local.get 8
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 2
                        local.get 3
                        i32.const 0
                        call 6
                        local.set 1
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
                      end
                      local.get 1
                      i32.load offset=4
                      local.set 3
                      local.get 1
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 2
                      local.get 3
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
                      br_if 2 (;@7;)
                      local.get 1
                      if  ;; label = @10
                        i32.const 9804464
                        i32.load
                        local.set 2
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.load offset=12
                            local.set 3
                            local.get 3
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load16_u offset=182
                            local.set 5
                            local.get 5
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 4
                            i32.load offset=88
                            local.set 9
                            i32.const 0
                            local.set 1
                            loop  ;; label = @13
                              local.get 9
                              local.get 1
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 8
                              local.get 2
                              local.get 8
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                local.get 5
                                local.get 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 4
                            local.get 8
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.const 192
                            i32.add
                            local.set 1
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 3
                          local.get 2
                          i32.const 0
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
                          br_if 3 (;@8;)
                        end
                        local.get 1
                        i32.load offset=4
                        local.set 2
                        local.get 1
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 3
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
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 0
                        i32.store offset=16
                        i64.const 0
                        local.set 10
                        local.get 1
                        local.get 10
                        i32.wrap_i64
                        i32.store offset=8
                        local.get 1
                        local.get 10
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=12
                        local.get 6
                        i32.load offset=12
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    i32.const 0
                    local.set 2
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 6
              local.get 2
              i32.store
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 6
            i32.load offset=12
            local.set 3
            local.get 3
            if  ;; label = @5
              i32.const 0
              local.set 1
              i32.const 9824288
              i32.load
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load16_u offset=182
                  local.set 8
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=88
                  local.set 9
                  loop  ;; label = @8
                    local.get 4
                    local.get 9
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 8
                      local.get 1
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 5
                  local.get 9
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const 192
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 3
                local.get 4
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 1
              end
              local.get 3
              local.get 1
              i32.load offset=4
              local.get 1
              i32.load
              call_indirect (type 4)
            end
            local.get 2
            br_if 2 (;@2;)
            i32.const 0
            local.set 1
            i32.const 9803604
            i32.load
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.load
                local.set 3
                local.get 3
                i32.load16_u offset=182
                local.set 5
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=88
                local.set 4
                loop  ;; label = @7
                  local.get 2
                  local.get 4
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 5
                    local.get 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 4
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                i32.load offset=4
                i32.const 3
                i32.shl
                local.get 3
                i32.add
                i32.const 216
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              local.get 7
              local.get 2
              i32.const 3
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 1
            end
            local.get 7
            local.get 1
            i32.load offset=4
            local.get 1
            i32.load
            call_indirect (type 4)
            local.get 0
            i32.load offset=24
            if  ;; label = @5
              i32.const 9826620
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              i32.const 0
              i32.const -1
              i32.const 0
              call 4829
              local.get 1
              local.set 7
              local.get 0
              i32.load
              local.set 1
              local.get 0
              local.get 7
              local.get 1
              i32.load offset=620
              local.get 1
              i32.load offset=616
              call_indirect (type 5)
            end
            local.get 0
            i32.load offset=32
            if  ;; label = @5
              i32.const 9828784
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              i32.const 4
              i32.const 0
              call 37015
              local.get 0
              local.set 7
              local.get 0
              i32.load
              local.set 0
              local.get 7
              local.get 1
              local.get 0
              i32.load offset=628
              local.get 0
              i32.load offset=624
              call_indirect (type 5)
            end
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 16542
        local.get 6
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
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)
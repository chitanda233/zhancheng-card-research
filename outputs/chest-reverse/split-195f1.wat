  (func (;82999;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11318574
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820496
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10125444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318574
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=28
    local.get 4
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      local.get 1
      i32.const 10110664
      i32.load
      i32.const 0
      i32.const 136226 ;; public static bool Equals(string a, string b) { }
      call_indirect (type 3)
      if  ;; label = @2
        i32.const 10125444
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=40
      local.set 10
      local.get 10
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 10
                i32.const 0
                call 7337
                i32.const 0
                call 11588
                local.set 0
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load
                local.set 2
                local.get 0
                local.get 2
                i32.load offset=524
                local.get 2
                i32.load offset=520
                call_indirect (type 2)
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                local.get 0
                local.set 2
                local.get 0
                i32.load
                local.set 0
                local.get 2
                local.get 0
                i32.load offset=444
                local.get 0
                i32.load offset=440
                call_indirect (type 2)
                local.set 2
                local.get 4
                local.get 2
                i32.store offset=28
                local.get 4
                i32.const 0
                i32.store offset=8
                local.get 4
                local.get 4
                i32.const 24
                i32.add
                i32.store offset=16
                local.get 4
                local.get 4
                i32.const 28
                i32.add
                i32.store offset=12
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
                          local.set 5
                          local.get 5
                          i32.load16_u offset=182
                          local.set 6
                          local.get 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=88
                          local.set 9
                          i32.const 0
                          local.set 0
                          loop  ;; label = @12
                            local.get 9
                            local.get 0
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 7
                            local.get 3
                            local.get 7
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.const 1
                              i32.add
                              local.set 0
                              local.get 6
                              local.get 0
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 5
                          local.get 7
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 0
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
                        br_if 2 (;@8;)
                      end
                      local.get 0
                      i32.load offset=4
                      local.set 3
                      local.get 0
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 2
                      local.get 3
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
                      br_if 1 (;@8;)
                      local.get 0
                      i32.eqz
                      if  ;; label = @10
                        i32.const 5
                        local.set 3
                        local.get 8
                        local.set 2
                        br 3 (;@7;)
                      end
                      i32.const 9824380
                      i32.load
                      local.set 2
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.load offset=28
                          local.set 3
                          local.get 3
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load16_u offset=182
                          local.set 6
                          local.get 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=88
                          local.set 9
                          i32.const 0
                          local.set 0
                          loop  ;; label = @12
                            local.get 9
                            local.get 0
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 7
                            local.get 2
                            local.get 7
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.const 1
                              i32.add
                              local.set 0
                              local.get 6
                              local.get 0
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 5
                          i32.add
                          i32.const 200
                          i32.add
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 3
                        local.get 2
                        i32.const 1
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
                        br_if 2 (;@8;)
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
                      br_if 1 (;@8;)
                      local.get 0
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1954
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
                        br_if 2 (;@8;)
                        br 8 (;@2;)
                      end
                      block  ;; label = @10
                        i32.const 9820496
                        i32.load
                        local.set 2
                        local.get 0
                        i32.load
                        i32.load offset=32
                        local.get 2
                        i32.load offset=32
                        i32.eq
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 8
                          i32.add
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
                          br_if 1 (;@10;)
                          br 3 (;@8;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1447
                        local.get 0
                        local.get 2
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
                        br_if 8 (;@2;)
                        br 2 (;@8;)
                      end
                      local.get 0
                      i32.load offset=4
                      local.set 3
                      local.get 3
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=196
                      local.set 5
                      local.get 2
                      i32.load offset=192
                      local.set 6
                      local.get 0
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      local.get 3
                      local.get 1
                      local.get 5
                      call 6
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
                      br_if 1 (;@8;)
                      local.get 0
                      i32.eqz
                      if  ;; label = @10
                        local.get 4
                        i32.load offset=28
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    block  ;; label = @9
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 9833596
                      i32.load
                      local.set 0
                      local.get 0
                      local.get 2
                      i32.load
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1447
                      local.get 2
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
                      br_if 7 (;@2;)
                      br 1 (;@8;)
                    end
                    i32.const 8
                    local.set 3
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  call 1
                  i32.const 8684496
                  call 9
                  i32.eq
                  if  ;; label = @8
                    local.get 0
                    call 8
                    i32.load
                    local.set 0
                    i32.const 0
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 0
                    i32.store offset=8
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 8
                    local.set 2
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    call 10
                    local.set 0
                    call 1
                    drop
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 7292
                  local.get 4
                  i32.const 8
                  i32.add
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
                  br_if 3 (;@4;)
                  local.get 0
                  call 11
                  unreachable
                end
                local.get 4
                local.get 4
                i32.load offset=28
                i32.const 9824288
                i32.load
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.store offset=24
                local.get 4
                i32.load offset=16
                i32.load
                local.set 8
                local.get 8
                if  ;; label = @7
                  i32.const 9824288
                  i32.load
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 8
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load16_u offset=182
                      local.set 9
                      local.get 9
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.load offset=88
                      local.set 7
                      i32.const 0
                      local.set 0
                      loop  ;; label = @10
                        local.get 7
                        local.get 0
                        i32.const 3
                        i32.shl
                        i32.add
                        local.set 11
                        local.get 5
                        local.get 11
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 0
                          i32.const 1
                          i32.add
                          local.set 0
                          local.get 9
                          local.get 0
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
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
                      local.set 0
                      br 1 (;@8;)
                    end
                    local.get 8
                    local.get 5
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 0
                  end
                  local.get 8
                  local.get 0
                  i32.load offset=4
                  local.get 0
                  i32.load
                  call_indirect (type 4)
                end
                local.get 4
                i32.load offset=8
                local.set 0
                local.get 0
                br_if 3 (;@3;)
                local.get 2
                local.set 8
                local.get 3
                br_table 0 (;@6;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 0 (;@6;) 5 (;@1;)
              end
              local.get 10
              i32.load offset=24
              local.set 10
              local.get 10
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 2
            br 3 (;@1;)
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
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    return)
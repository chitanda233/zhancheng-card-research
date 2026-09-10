  (func (;5198;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11344368
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344368
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            if  ;; label = @5
              i32.const 0
              local.set 2
              local.get 0
              i32.load offset=8
              i32.load offset=16
              local.set 0
              local.get 0
              local.set 7
              local.get 0
              i32.load
              local.set 0
              local.get 7
              local.get 0
              i32.load offset=396
              local.get 0
              i32.load offset=392
              call_indirect (type 2)
              local.set 0
              i32.const 9824376
              i32.load
              local.set 3
              local.get 0
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load16_u offset=182
                  local.set 8
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=88
                  local.set 6
                  loop  ;; label = @8
                    local.get 3
                    local.get 6
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
                  local.get 4
                  local.get 6
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
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 0
                local.get 3
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 7
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 2)
              local.set 0
              local.get 5
              local.get 0
              i32.store offset=28
              local.get 5
              local.get 5
              i32.const 24
              i32.add
              i32.store offset=16
              local.get 5
              i32.const 0
              i32.store offset=8
              local.get 5
              local.get 5
              i32.const 28
              i32.add
              i32.store offset=12
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                i32.const 9824380
                                i32.load
                                local.set 3
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load16_u offset=182
                                    local.set 6
                                    local.get 6
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.load offset=88
                                    local.set 8
                                    i32.const 0
                                    local.set 2
                                    loop  ;; label = @17
                                      local.get 8
                                      local.get 2
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 7
                                      local.get 3
                                      local.get 7
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.set 2
                                        local.get 6
                                        local.get 2
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 4
                                    local.get 7
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 0
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
                                  br_if 2 (;@13;)
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
                                local.get 0
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
                                br_if 1 (;@13;)
                                local.get 0
                                if  ;; label = @15
                                  i32.const 9824380
                                  i32.load
                                  local.set 0
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 5
                                      i32.load offset=28
                                      local.set 3
                                      local.get 3
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load16_u offset=182
                                      local.set 6
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 4
                                      i32.load offset=88
                                      local.set 8
                                      i32.const 0
                                      local.set 2
                                      loop  ;; label = @18
                                        local.get 8
                                        local.get 2
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 7
                                        local.get 0
                                        local.get 7
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          local.set 2
                                          local.get 6
                                          local.get 2
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 7
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 4
                                      i32.add
                                      i32.const 200
                                      i32.add
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 3
                                    local.get 0
                                    i32.const 1
                                    call 6
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 8 (;@8;)
                                  end
                                  local.get 2
                                  i32.load offset=4
                                  local.set 0
                                  local.get 2
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 3
                                  local.get 0
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
                                  br_if 7 (;@8;)
                                  block  ;; label = @16
                                    local.get 0
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 9838176
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load8_u offset=184
                                    local.set 3
                                    local.get 0
                                    i32.load
                                    local.set 4
                                    local.get 3
                                    local.get 4
                                    i32.load8_u offset=184
                                    i32.le_u
                                    if  ;; label = @17
                                      local.get 4
                                      i32.load offset=100
                                      local.get 3
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.const 4
                                      i32.sub
                                      i32.load
                                      local.get 2
                                      i32.eq
                                      br_if 1 (;@16;)
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
                                    i32.eq
                                    br_if 6 (;@10;)
                                    unreachable
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 6918
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
                                  i32.eq
                                  br_if 6 (;@9;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 16005
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
                                  i32.eq
                                  br_if 4 (;@11;)
                                  i32.const 0
                                  local.set 2
                                  local.get 0
                                  i32.load offset=12
                                  i32.const 0
                                  i32.gt_s
                                  if  ;; label = @16
                                    loop  ;; label = @17
                                      local.get 0
                                      local.get 2
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      local.set 3
                                      local.get 3
                                      i32.load offset=16
                                      i32.load offset=12
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      local.get 1
                                      i32.const 0
                                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                      call_indirect (type 3)
                                      local.set 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      i32.const 1
                                      i32.eq
                                      br_if 5 (;@12;)
                                      local.get 4
                                      if  ;; label = @18
                                        local.get 3
                                        i32.load offset=16
                                        i32.load offset=8
                                        local.set 3
                                        br 12 (;@6;)
                                      end
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      local.get 2
                                      local.get 0
                                      i32.load offset=12
                                      i32.lt_s
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 5
                                  i32.load offset=28
                                  local.set 0
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 0
                              local.set 3
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 3 (;@7;)
                      end
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
                br_if 3 (;@3;)
                local.get 2
                call 8
                i32.load
                local.set 0
                i32.const 0
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
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
                local.get 0
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 5
              local.get 5
              i32.load offset=28
              i32.const 9824288
              i32.load
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.store offset=24
              local.get 5
              i32.load offset=16
              i32.load
              local.set 0
              local.get 0
              if  ;; label = @6
                i32.const 9824288
                i32.load
                local.set 1
                local.get 0
                local.set 7
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load16_u offset=182
                    local.set 8
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=88
                    local.set 6
                    i32.const 0
                    local.set 2
                    loop  ;; label = @9
                      local.get 1
                      local.get 6
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
                    local.get 4
                    local.get 6
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
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 1
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 0
                end
                local.get 7
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load
                call_indirect (type 4)
              end
              local.get 5
              i32.load offset=8
              local.set 0
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            local.get 3
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
        i32.const 16006
        local.get 5
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)
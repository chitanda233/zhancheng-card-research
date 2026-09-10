  (func (;100434;) (type 25) (param i32 i32 f32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    i32.const 11343778
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804096
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825060
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343778
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    i32.const 0
    call 6821
    local.set 4
    i32.const 9804096
    i32.load
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load
        local.set 6
        local.get 6
        i32.load16_u offset=182
        local.set 8
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=88
        local.set 7
        i32.const 0
        local.set 0
        loop  ;; label = @3
          local.get 5
          local.get 7
          local.get 0
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 8
            local.get 0
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
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
        br 1 (;@1;)
      end
      local.get 4
      local.get 5
      i32.const 0
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 0
    end
    local.get 4
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    call_indirect (type 2)
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=44
    local.get 3
    i32.const 0
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 44
    i32.add
    i32.store offset=36
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
                              i32.const 9824380
                              i32.load
                              local.set 5
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load16_u offset=182
                                  local.set 7
                                  local.get 7
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.load offset=88
                                  local.set 8
                                  i32.const 0
                                  local.set 0
                                  loop  ;; label = @16
                                    local.get 8
                                    local.get 0
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 9
                                    local.get 5
                                    local.get 9
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 0
                                      i32.const 1
                                      i32.add
                                      local.set 0
                                      local.get 7
                                      local.get 0
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 6
                                  local.get 9
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 0
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 4
                                local.get 5
                                i32.const 0
                                call 6
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 7 (;@7;)
                              end
                              local.get 0
                              i32.load offset=4
                              local.set 5
                              local.get 0
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              local.get 4
                              local.get 5
                              call 3
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 0
                              if  ;; label = @14
                                i32.const 9804520
                                i32.load
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load offset=44
                                    local.set 5
                                    local.get 5
                                    i32.load
                                    local.set 6
                                    local.get 6
                                    i32.load16_u offset=182
                                    local.set 7
                                    local.get 7
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.load offset=88
                                    local.set 8
                                    i32.const 0
                                    local.set 0
                                    loop  ;; label = @17
                                      local.get 8
                                      local.get 0
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 9
                                      local.get 4
                                      local.get 9
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 0
                                        i32.const 1
                                        i32.add
                                        local.set 0
                                        local.get 7
                                        local.get 0
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 6
                                    local.get 9
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 5
                                  local.get 4
                                  i32.const 0
                                  call 6
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                end
                                local.get 0
                                i32.load offset=4
                                local.set 4
                                local.get 0
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                local.get 5
                                local.get 4
                                call 3
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 0
                                i32.load offset=8
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 15709
                                local.get 0
                                local.get 1
                                i32.const 0
                                call 6
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 15652
                                local.get 0
                                i32.const 0
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
                                br_if 4 (;@10;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 0
                                i32.store offset=56
                                f32.const -0x1p+23 (;=-8.38861e+06;)
                                local.get 2
                                f32.const 0x1p+23 (;=8.38861e+06;)
                                f32.min
                                local.get 2
                                f32.const -0x1p+23 (;=-8.38861e+06;)
                                f32.lt
                                select
                                i32.reinterpret_f32
                                i64.extend_i32_u
                                local.set 10
                                local.get 3
                                local.get 10
                                i32.wrap_i64
                                i32.store offset=48
                                local.get 3
                                local.get 10
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.store offset=52
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 3
                                i32.load offset=56
                                local.set 0
                                local.get 3
                                local.get 0
                                i32.store offset=24
                                local.get 3
                                i64.load offset=48
                                local.set 10
                                local.get 3
                                local.get 10
                                i64.store offset=16
                                i32.const 9825060
                                i32.load
                                local.set 5
                                local.get 3
                                local.get 0
                                i32.store offset=56
                                local.get 3
                                local.get 10
                                i64.store offset=48
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load
                                    local.set 6
                                    local.get 6
                                    i32.load16_u offset=182
                                    local.set 7
                                    local.get 7
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.load offset=88
                                    local.set 8
                                    i32.const 0
                                    local.set 0
                                    loop  ;; label = @17
                                      local.get 8
                                      local.get 0
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 9
                                      local.get 5
                                      local.get 9
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 0
                                        i32.const 1
                                        i32.add
                                        local.set 0
                                        local.get 7
                                        local.get 0
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 9
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    local.get 6
                                    i32.add
                                    i32.const 624
                                    i32.add
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 4
                                  local.get 5
                                  i32.const 54
                                  call 6
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.eq
                                  br_if 7 (;@8;)
                                end
                                local.get 0
                                i32.load offset=4
                                local.set 5
                                local.get 0
                                i32.load
                                local.set 0
                                local.get 3
                                local.get 3
                                i32.load offset=56
                                i32.store offset=8
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 3
                                i64.load offset=48
                                i64.store
                                local.get 0
                                local.get 4
                                local.get 3
                                local.get 5
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
                                br_if 6 (;@8;)
                                local.get 3
                                i32.load offset=44
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            i32.const 0
                            local.set 1
                            br 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 1
              i32.store offset=32
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
              br_if 1 (;@4;)
            end
            local.get 3
            i32.load offset=44
            local.set 4
            local.get 4
            if  ;; label = @5
              i32.const 0
              local.set 0
              i32.const 9824288
              i32.load
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.load
                  local.set 6
                  local.get 6
                  i32.load16_u offset=182
                  local.set 8
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=88
                  local.set 7
                  loop  ;; label = @8
                    local.get 5
                    local.get 7
                    local.get 0
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.add
                      local.set 0
                      local.get 8
                      local.get 0
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                  br 1 (;@6;)
                end
                local.get 4
                local.get 5
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 4
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 4)
            end
            local.get 1
            br_if 2 (;@2;)
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 15711
        local.get 3
        i32.const 32
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
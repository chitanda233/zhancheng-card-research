  (func (;94466;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11385218
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385218
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=20
    local.get 5
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=740
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                i64.extend_i32_u
                local.get 3
                i32.load offset=4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                local.set 13
                local.get 5
                local.get 13
                i64.store offset=8
                i32.const 9907956
                i32.load
                local.set 6
                local.get 5
                local.get 13
                i64.store offset=24
                local.get 2
                local.get 5
                i32.const 8
                i32.add
                local.get 4
                local.get 6
                call 51956
                local.set 6
                local.get 5
                local.get 6
                i32.store offset=20
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 0
                i32.store offset=24
                local.get 5
                local.get 5
                i32.const 20
                i32.add
                i32.store offset=28
                local.get 6
                local.get 0
                i32.store offset=56
                local.get 6
                i32.load offset=52
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  local.get 0
                  i32.store offset=52
                end
                i32.const 10787380
                i32.load
                local.set 6
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 0
                          i32.load
                          local.set 6
                          local.get 6
                          i32.load offset=244
                          local.set 7
                          local.get 6
                          i32.load offset=240
                          local.set 8
                          i32.const 0
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 8
                          local.get 0
                          local.get 5
                          i32.load offset=20
                          local.get 7
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5
                          local.set 8
                          local.get 0
                          i32.const 1
                          i32.ne
                          br_if 2 (;@9;)
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 0
                      call 8
                      i32.load
                      local.set 6
                      i32.const 0
                      local.set 8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      local.get 6
                      i32.store offset=24
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
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    i32.load offset=20
                    local.set 7
                    local.get 7
                    if  ;; label = @9
                      i32.const 0
                      local.set 0
                      i32.const 9824288
                      i32.load
                      local.set 10
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 7
                          i32.load
                          local.set 9
                          local.get 9
                          i32.load16_u offset=182
                          local.set 11
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 9
                          i32.load offset=88
                          local.set 12
                          loop  ;; label = @12
                            local.get 10
                            local.get 12
                            local.get 0
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.const 1
                              i32.add
                              local.set 0
                              local.get 11
                              local.get 0
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 9
                          local.get 12
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
                          br 1 (;@10;)
                        end
                        local.get 7
                        local.get 10
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
                    local.get 6
                    br_if 3 (;@5;)
                    local.get 8
                    br_table 2 (;@6;) 6 (;@2;) 6 (;@2;) 6 (;@2;) 6 (;@2;) 2 (;@6;) 6 (;@2;)
                  end
                  call 10
                  local.set 0
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 27896
                local.get 5
                i32.const 24
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
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              local.get 1
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 6
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          local.get 3
          i32.load
          i64.extend_i32_u
          local.get 3
          i32.load offset=4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 13
          local.get 5
          local.get 13
          i64.store
          i32.const 0
          local.set 3
          i32.const 9907976
          i32.load
          local.set 0
          local.get 5
          local.get 13
          i64.store offset=24
          local.get 2
          local.get 5
          local.get 4
          local.get 0
          call 51956
          local.set 0
          local.get 5
          local.get 0
          i32.store offset=16
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 5
          i32.const 0
          i32.store offset=24
          local.get 5
          local.get 5
          i32.const 16
          i32.add
          i32.store offset=28
          local.get 0
          local.get 1
          i32.store offset=56
          local.get 0
          i32.load offset=52
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.store offset=52
          end
          i32.const 10787380
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.load
                    local.set 0
                    local.get 0
                    i32.load offset=244
                    local.set 2
                    local.get 0
                    i32.load offset=240
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    local.get 1
                    local.get 5
                    i32.load offset=16
                    local.get 2
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
                    br_if 2 (;@6;)
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                call 8
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                local.get 3
                i32.store offset=24
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
                br_if 1 (;@5;)
              end
              local.get 5
              i32.load offset=16
              local.set 1
              local.get 1
              if  ;; label = @6
                i32.const 0
                local.set 0
                i32.const 9824288
                i32.load
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load16_u offset=182
                    local.set 7
                    local.get 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=88
                    local.set 6
                    loop  ;; label = @9
                      local.get 2
                      local.get 6
                      local.get 0
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 7
                        local.get 0
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 4
                    local.get 6
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
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 2
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 0
                end
                local.get 1
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load
                call_indirect (type 4)
              end
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            call 10
            local.set 0
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 27897
          local.get 5
          i32.const 24
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
          br_if 2 (;@1;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 0
    call 11
    unreachable)
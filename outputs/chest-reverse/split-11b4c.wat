  (func (;17969;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 5
    local.get 5
    global.set 0
    i32.const 11325639
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11325639
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=56
    i32.const 9828904
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 0
              i32.const 8208 ;; public static bool op_Implicit(Object exists) { }
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 0
              i32.const 6548 ;; public Transform get_transform() { }
              call_indirect (type 2)
              i32.const 0
              i32.const 12362 ;; public IEnumerator GetEnumerator() { }
              call_indirect (type 2)
              local.set 4
              local.get 5
              local.get 4
              i32.store offset=60
              local.get 5
              local.get 5
              i32.const 56
              i32.add
              i32.store offset=48
              local.get 5
              i32.const 0
              i32.store offset=40
              local.get 5
              local.get 5
              i32.const 60
              i32.add
              i32.store offset=44
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 9824380
                            i32.load
                            local.set 6
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load
                                    local.set 7
                                    local.get 7
                                    i32.load16_u offset=182
                                    local.set 8
                                    local.get 8
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.load offset=88
                                    local.set 10
                                    i32.const 0
                                    local.set 3
                                    loop  ;; label = @17
                                      local.get 10
                                      local.get 3
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 9
                                      local.get 6
                                      local.get 9
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        local.set 3
                                        local.get 8
                                        local.get 3
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 7
                                    local.get 9
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 4
                                  local.get 6
                                  i32.const 0
                                  call 6
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                local.get 3
                                i32.load offset=4
                                local.set 6
                                local.get 3
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 4
                                local.get 6
                                call 3
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
                                br_if 0 (;@14;)
                                local.get 3
                                br_if 1 (;@13;)
                                i32.const 5
                                local.set 4
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 6 (;@7;)
                            end
                            i32.const 9824380
                            i32.load
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.load offset=60
                                  local.set 6
                                  local.get 6
                                  i32.load
                                  local.set 7
                                  local.get 7
                                  i32.load16_u offset=182
                                  local.set 8
                                  local.get 8
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i32.load offset=88
                                  local.set 10
                                  i32.const 0
                                  local.set 3
                                  loop  ;; label = @16
                                    local.get 10
                                    local.get 3
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 9
                                    local.get 4
                                    local.get 9
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.set 3
                                      local.get 8
                                      local.get 3
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 9
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  local.get 7
                                  i32.add
                                  i32.const 200
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 6
                                local.get 4
                                i32.const 1
                                call 6
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
                                br_if 1 (;@13;)
                              end
                              local.get 3
                              i32.load offset=4
                              local.set 4
                              local.get 3
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 6
                              local.get 4
                              call 3
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
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 3
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 9835084
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load8_u offset=184
                                local.set 6
                                local.get 3
                                i32.load
                                local.set 7
                                local.get 6
                                local.get 7
                                i32.load8_u offset=184
                                i32.le_u
                                if  ;; label = @15
                                  local.get 7
                                  i32.load offset=100
                                  local.get 6
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.const 4
                                  i32.sub
                                  i32.load
                                  local.get 4
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1447
                                local.get 3
                                local.get 4
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
                                br_if 4 (;@10;)
                                unreachable
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 6006
                              local.get 3
                              i32.const 0
                              call 3
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
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 8241
                              local.get 3
                              i32.const 0
                              i32.const 0
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 2
                              if  ;; label = @14
                                i32.const 9828904
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 4
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 7 (;@8;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5115
                                local.get 3
                                i32.const 0
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 6 (;@8;)
                              end
                              local.get 5
                              i32.load offset=60
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 3
                call 8
                i32.load
                local.set 2
                i32.const 0
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                local.get 2
                i32.store offset=40
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
                br_if 2 (;@4;)
              end
              local.get 5
              local.get 5
              i32.load offset=60
              i32.const 9824288
              i32.load
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.store offset=56
              local.get 5
              i32.load offset=48
              i32.load
              local.set 2
              local.get 2
              if  ;; label = @6
                i32.const 9824288
                i32.load
                local.set 6
                local.get 2
                local.set 9
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load
                    local.set 7
                    local.get 7
                    i32.load16_u offset=182
                    local.set 10
                    local.get 10
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    i32.load offset=88
                    local.set 8
                    i32.const 0
                    local.set 3
                    loop  ;; label = @9
                      local.get 6
                      local.get 8
                      local.get 3
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 10
                        local.get 3
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 7
                    local.get 8
                    local.get 3
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
                  local.get 2
                  local.get 6
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 2
                end
                local.get 9
                local.get 2
                i32.load offset=4
                local.get 2
                i32.load
                call_indirect (type 4)
              end
              local.get 5
              i32.load offset=40
              local.set 2
              local.get 2
              br_if 3 (;@2;)
              block  ;; label = @6
                local.get 4
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              local.get 1
              i32.const 0
              i32.const 5144 ;; public Transform get_transform() { }
              call_indirect (type 2)
              local.set 2
              local.get 2
              local.get 0
              i32.const 0
              i32.const 6548 ;; public Transform get_transform() { }
              call_indirect (type 2)
              i32.const 0
              i32.const 0
              i32.const 9638 ;; public void SetParent(Transform parent, bool worldPositionStays) { }
              call_indirect (type 6)
              i32.const 11393152
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9836356
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11393152
                i32.const 1
                i32.store8
              end
              i32.const 9836356
              i32.load
              i32.load offset=92
              local.set 3
              local.get 3
              i32.load
              i64.extend_i32_u
              local.get 3
              i32.load offset=4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              local.set 11
              local.get 3
              i32.load offset=8
              local.set 3
              local.get 5
              local.get 3
              i32.store offset=16
              local.get 5
              local.get 3
              i32.store offset=32
              local.get 5
              local.get 11
              i64.store offset=24
              local.get 5
              local.get 11
              i64.store offset=8
              local.get 2
              local.get 5
              i32.const 8
              i32.add
              i32.const 0
              i32.const 111488 ;; private void set_localPosition_Injected(ref Vector3 value) { }
              call_indirect (type 5)
              local.get 0
              local.get 1
              local.get 2
              i32.const 72527 ;; public void RefreshParticles(GameObject root) { }
              call_indirect (type 5)
            end
            local.get 5
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 9307
        local.get 5
        i32.const 40
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
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 3
    call 11
    unreachable)
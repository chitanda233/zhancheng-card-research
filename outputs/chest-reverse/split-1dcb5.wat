  (func (;14976;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11343382
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343382
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store8 offset=72
    local.get 0
    i32.const 0
    i32.store offset=68
    local.get 0
    i32.load offset=76
    i32.load offset=24
    i32.const 0
    call 3057
    local.set 3
    i32.const 9803952
    i32.load
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load
        local.set 7
        local.get 7
        i32.load16_u offset=182
        local.set 4
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=88
        local.set 5
        i32.const 0
        local.set 1
        loop  ;; label = @3
          local.get 2
          local.get 5
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
            local.get 4
            local.get 1
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 7
        local.get 5
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
      local.get 3
      local.get 2
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
    call_indirect (type 2)
    local.set 3
    local.get 6
    local.get 3
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
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 9824380
                        i32.load
                        local.set 2
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load16_u offset=182
                              local.set 5
                              local.get 5
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=88
                              local.set 4
                              i32.const 0
                              local.set 1
                              loop  ;; label = @14
                                local.get 4
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 8
                                local.get 2
                                local.get 8
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 5
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 7
                              local.get 8
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 1
                              br 1 (;@12;)
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
                            br_if 4 (;@8;)
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
                          br_if 3 (;@8;)
                          i32.const 6
                          local.set 7
                          i32.const 0
                          local.set 3
                          local.get 2
                          br_if 0 (;@11;)
                          br 4 (;@7;)
                        end
                        i32.const 9804368
                        i32.load
                        local.set 2
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=12
                              local.set 5
                              local.get 5
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load16_u offset=182
                              local.set 8
                              local.get 8
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 4
                              i32.load offset=88
                              local.set 9
                              i32.const 0
                              local.set 1
                              loop  ;; label = @14
                                local.get 9
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 10
                                local.get 2
                                local.get 10
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 8
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 4
                              local.get 10
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 5
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
                            br_if 1 (;@11;)
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
                          local.get 5
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
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.store offset=68
                          local.get 0
                          i32.load offset=76
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 15626
                          local.get 2
                          local.get 1
                          i32.const 0
                          call 39
                          local.set 11
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 12
                          local.get 11
                          f32.add
                          local.set 13
                          local.get 0
                          f32.load offset=36
                          local.set 14
                          local.get 13
                          local.get 14
                          f32.gt
                          br_if 2 (;@9;)
                          local.get 6
                          i32.load offset=12
                          local.set 3
                          local.get 13
                          local.set 12
                          br 1 (;@10;)
                        end
                      end
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 14
                    local.get 12
                    local.get 11
                    f32.const 0x1p-1 (;=0.5;)
                    f32.mul
                    f32.add
                    f32.lt
                    i32.store8 offset=72
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 3
                  i32.const 0
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  local.get 3
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
                  br_if 1 (;@6;)
                end
                local.get 6
                i32.load offset=12
                local.set 2
                local.get 2
                if  ;; label = @7
                  i32.const 0
                  local.set 1
                  i32.const 9824288
                  i32.load
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load16_u offset=182
                      local.set 9
                      local.get 9
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=88
                      local.set 8
                      loop  ;; label = @10
                        local.get 5
                        local.get 8
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 9
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 4
                      local.get 8
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
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 5
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 1
                  end
                  local.get 2
                  local.get 1
                  i32.load offset=4
                  local.get 1
                  i32.load
                  call_indirect (type 4)
                end
                local.get 3
                br_if 5 (;@1;)
                local.get 7
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 15628
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
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            call 11
            unreachable
          end
          local.get 0
          local.get 1
          call 46081
        end
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        return
      end
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
    unreachable)
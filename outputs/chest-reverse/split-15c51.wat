  (func (;28099;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11366297
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366297
      i32.const 1
      i32.store8
    end
    i32.const 9825356
    i32.load
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.set 2
        local.get 2
        i32.load16_u offset=182
        local.set 5
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=88
        local.set 4
        i32.const 0
        local.set 1
        loop  ;; label = @3
          local.get 6
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
        local.get 4
        local.get 1
        i32.const 3
        i32.shl
        i32.add
        i32.load offset=4
        i32.const 3
        i32.shl
        local.get 2
        i32.add
        i32.const 208
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i32.const 2
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 1
    end
    local.get 3
    local.get 0
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load
    call_indirect (type 2)
    i32.const 9890624
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=24
    local.get 3
    local.get 3
    i64.load
    i64.store offset=16
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.const 16
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
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3802
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.const 9874268
                          i32.load
                          call 3
                          local.set 6
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 6
                          if  ;; label = @12
                            i32.const 9825356
                            i32.load
                            local.set 2
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.load offset=28
                                local.set 4
                                local.get 4
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load16_u offset=182
                                local.set 7
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=88
                                local.set 9
                                i32.const 0
                                local.set 1
                                loop  ;; label = @15
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
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    local.get 7
                                    local.get 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 8
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                local.get 5
                                i32.add
                                i32.const 200
                                i32.add
                                local.set 1
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 4
                              local.get 2
                              i32.const 1
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
                              br_if 3 (;@10;)
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
                            local.get 4
                            local.get 2
                            call 3
                            local.set 5
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            i32.const 9825356
                            i32.load
                            local.set 2
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load16_u offset=182
                                local.set 7
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=88
                                local.set 9
                                i32.const 0
                                local.set 1
                                loop  ;; label = @15
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
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    local.get 7
                                    local.get 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 8
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                local.get 4
                                i32.add
                                i32.const 200
                                i32.add
                                local.set 1
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 0
                              local.get 2
                              i32.const 1
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
                              br_if 4 (;@9;)
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
                            local.get 0
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
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            local.get 1
                            i32.const 0
                            i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                            call_indirect (type 3)
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
                            local.get 1
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                        end
                        i32.const 9874264
                        i32.load
                        drop
                        local.get 6
                        i32.const 1
                        i32.xor
                        local.set 1
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
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
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
              i32.store
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1
              local.set 1
              local.get 6
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              i32.const 9874264
              i32.load
              drop
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 1
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
        i32.const 22276
        local.get 3
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
    local.get 1
    call 11
    unreachable)
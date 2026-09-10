  (func (;11630;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11366293
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
      i32.const 9837928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10019760
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366293
      i32.const 1
      i32.store8
    end
    i32.const 9825356
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load
        local.set 4
        local.get 4
        i32.load16_u offset=182
        local.set 6
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=88
        local.set 5
        i32.const 0
        local.set 0
        loop  ;; label = @3
          local.get 3
          local.get 5
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
            local.get 6
            local.get 0
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 5
        local.get 0
        i32.const 3
        i32.shl
        i32.add
        i32.load offset=4
        i32.const 3
        i32.shl
        local.get 4
        i32.add
        i32.const 216
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 3
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 0
    end
    local.get 2
    local.get 1
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    call_indirect (type 2)
    i32.const 9890624
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load
    i64.store offset=16
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 2
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
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3802
                                    local.get 2
                                    i32.const 16
                                    i32.add
                                    i32.const 9874268
                                    i32.load
                                    call 3
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
                                    br_if 8 (;@8;)
                                    local.get 0
                                    i32.eqz
                                    br_if 6 (;@10;)
                                    i32.const 9825356
                                    i32.load
                                    local.set 3
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 2
                                                  i32.load offset=28
                                                  local.set 1
                                                  local.get 1
                                                  i32.load
                                                  local.set 4
                                                  local.get 4
                                                  i32.load16_u offset=182
                                                  local.set 5
                                                  local.get 5
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 4
                                                  i32.load offset=88
                                                  local.set 6
                                                  i32.const 0
                                                  local.set 0
                                                  loop  ;; label = @24
                                                    local.get 6
                                                    local.get 0
                                                    i32.const 3
                                                    i32.shl
                                                    i32.add
                                                    local.set 7
                                                    local.get 3
                                                    local.get 7
                                                    i32.load
                                                    i32.ne
                                                    if  ;; label = @25
                                                      local.get 0
                                                      i32.const 1
                                                      i32.add
                                                      local.set 0
                                                      local.get 5
                                                      local.get 0
                                                      i32.ne
                                                      br_if 1 (;@24;)
                                                      br 2 (;@23;)
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
                                                  local.set 0
                                                  br 1 (;@22;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1434
                                                local.get 1
                                                local.get 3
                                                i32.const 1
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
                                                br_if 1 (;@21;)
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
                                              local.get 1
                                              local.get 3
                                              call 3
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
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 10019760
                                              i32.load
                                              i32.const 0
                                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                              call_indirect (type 3)
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
                                              br_if 1 (;@20;)
                                              local.get 0
                                              i32.eqz
                                              br_if 5 (;@16;)
                                              i32.const 9825356
                                              i32.load
                                              local.set 3
                                              local.get 1
                                              i32.load
                                              local.set 4
                                              local.get 4
                                              i32.load16_u offset=182
                                              local.set 5
                                              local.get 5
                                              i32.eqz
                                              br_if 3 (;@18;)
                                              local.get 4
                                              i32.load offset=88
                                              local.set 6
                                              i32.const 0
                                              local.set 0
                                              br 2 (;@19;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 14 (;@6;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 13 (;@6;)
                                        end
                                        loop  ;; label = @19
                                          local.get 6
                                          local.get 0
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          local.set 7
                                          local.get 3
                                          local.get 7
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 0
                                            i32.const 1
                                            i32.add
                                            local.set 0
                                            local.get 5
                                            local.get 0
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 7
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        local.get 4
                                        i32.add
                                        i32.const 248
                                        i32.add
                                        local.set 0
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 1
                                      local.get 3
                                      i32.const 7
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
                                      br_if 2 (;@15;)
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
                                    local.get 1
                                    local.get 3
                                    call 3
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
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 10110532
                                    i32.load
                                    i32.const 0
                                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                    call_indirect (type 3)
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
                                    br_if 2 (;@14;)
                                    local.get 0
                                    i32.eqz
                                    br_if 0 (;@16;)
                                  end
                                  i32.const 0
                                  local.set 0
                                  i32.const 9825356
                                  i32.load
                                  local.set 3
                                  local.get 1
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load16_u offset=182
                                  local.set 6
                                  local.get 6
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 4
                                  i32.load offset=88
                                  local.set 5
                                  br 2 (;@13;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 7 (;@6;)
                            end
                            loop  ;; label = @13
                              local.get 3
                              local.get 5
                              local.get 0
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 0
                                i32.const 1
                                i32.add
                                local.set 0
                                local.get 6
                                local.get 0
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 5
                            local.get 0
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            local.get 4
                            i32.add
                            i32.const 232
                            i32.add
                            local.set 0
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 1
                          local.get 3
                          i32.const 5
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
                          br_if 4 (;@7;)
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
                        local.get 1
                        local.get 3
                        call 3
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
                        br_if 3 (;@7;)
                        i32.const 9837928
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 1
                          call 4
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
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6978
                        local.get 0
                        i32.const 0
                        call 3
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 0
                      local.set 0
                    end
                    i32.const 9874264
                    i32.load
                    drop
                    br 3 (;@5;)
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
              i32.const 0
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 1
              i32.store
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              i32.const 9874264
              i32.load
              drop
              local.get 1
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 0
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
        i32.const 22275
        local.get 2
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
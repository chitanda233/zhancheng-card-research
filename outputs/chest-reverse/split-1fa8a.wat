  (func (;114700;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11302242
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11302242
      i32.const 1
      i32.store8
    end
    i32.const 1
    local.set 4
    i32.const 9852520
    i32.load
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.sub
          i32.const 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=8
          local.set 2
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          i32.const 9803924
          i32.load
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load
              local.set 5
              local.get 5
              i32.load16_u offset=182
              local.set 7
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=88
              local.set 6
              loop  ;; label = @6
                local.get 4
                local.get 6
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 7
                  local.get 1
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              local.get 6
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
              br 1 (;@4;)
            end
            local.get 2
            local.get 4
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
          call_indirect (type 2)
          local.set 4
          local.get 3
          local.get 4
          i32.store offset=44
          local.get 3
          i32.const 0
          i32.store offset=24
          local.get 3
          local.get 3
          i32.const 44
          i32.add
          i32.store offset=28
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
                            local.get 4
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load16_u offset=182
                            local.set 6
                            local.get 6
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=88
                            local.set 7
                            i32.const 0
                            local.set 1
                            loop  ;; label = @13
                              local.get 7
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
                                local.get 6
                                local.get 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 5
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
                          local.get 4
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
                          br_if 2 (;@9;)
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
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        if  ;; label = @11
                          i32.const 9804332
                          i32.load
                          local.set 2
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
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
                                    local.set 1
                                    loop  ;; label = @17
                                      local.get 8
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 9
                                      local.get 2
                                      local.get 9
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 7
                                        local.get 1
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
                                    local.set 1
                                    br 1 (;@15;)
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
                                  br_if 1 (;@14;)
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
                                i32.const 8
                                i32.add
                                local.get 5
                                local.get 2
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 3
                                local.get 3
                                i32.load offset=16
                                i32.store offset=40
                                local.get 3
                                local.get 3
                                i64.load offset=8
                                i64.store offset=32
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3809
                                local.get 3
                                i32.const 32
                                i32.add
                                local.get 1
                                call 3
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
                                br_if 1 (;@13;)
                                local.get 0
                                i32.load offset=8
                                br_if 2 (;@12;)
                                i32.const 6
                                local.set 5
                                i32.const 0
                                local.set 2
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=44
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      i32.const 0
                      local.set 2
                      i32.const 7
                      local.set 5
                      i32.const 0
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 2
                  i32.const 0
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 2
                  i32.store offset=24
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 0
                  local.set 4
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 3
                i32.load offset=44
                local.set 6
                local.get 6
                if  ;; label = @7
                  i32.const 0
                  local.set 1
                  i32.const 9824288
                  i32.load
                  local.set 7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.load
                      local.set 8
                      local.get 8
                      i32.load16_u offset=182
                      local.set 10
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      i32.load offset=88
                      local.set 9
                      loop  ;; label = @10
                        local.get 7
                        local.get 9
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
                          local.get 10
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 8
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
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 7
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 1
                  end
                  local.get 6
                  local.get 1
                  i32.load offset=4
                  local.get 1
                  i32.load
                  call_indirect (type 4)
                end
                local.get 2
                br_if 5 (;@1;)
                local.get 5
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 3810
            local.get 3
            i32.const 24
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
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            call 11
            unreachable
          end
          local.get 0
          i32.load offset=24
          local.set 1
          local.get 1
          if  ;; label = @4
            local.get 1
            i32.const 0
            i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
            call_indirect (type 16)
            i32.const 0
            i32.const 129208 ;; internal void Update(float unscaledDeltaTime) { }
            call_indirect (type 18)
          end
          i32.const 9852520
          i32.load
          drop
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.sub
            i32.const 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=8
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.set 1
            local.get 0
            local.get 1
            i32.load offset=420
            local.get 1
            i32.load offset=416
            call_indirect (type 4)
          end
          local.get 0
          i32.load offset=24
          local.set 1
          local.get 1
          if  ;; label = @4
            local.get 1
            i32.const 0
            i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
            call_indirect (type 16)
            i32.const 0
            i32.const 129208 ;; internal void Update(float unscaledDeltaTime) { }
            call_indirect (type 18)
          end
          i32.const 9852520
          i32.load
          drop
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.sub
          i32.const 2
          i32.lt_u
          local.set 4
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 4
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
    local.get 2
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
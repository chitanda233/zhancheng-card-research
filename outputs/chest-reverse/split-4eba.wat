  (func (;31534;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 0
    local.set 2
    i32.const 11357654
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11357654
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            i32.const 9789996
            i32.load
            local.set 4
            i32.const 9835280
            i32.load
            local.set 2
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            i32.const 0
            local.set 2
            local.get 4
            i32.const 0
            i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
            call_indirect (type 2)
            local.get 1
            i32.eq
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.load
              local.set 2
              local.get 1
              local.get 2
              i32.load offset=500
              local.get 2
              i32.load offset=496
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load
              local.set 2
              local.get 1
              local.get 2
              i32.load offset=588
              local.get 2
              i32.load offset=584
              call_indirect (type 2)
              local.set 2
              i32.const 9835420
              i32.load
              local.set 4
              local.get 4
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 11357656
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9835280
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11357656
                i32.const 1
                i32.store8
              end
              i32.const 9835280
              i32.load
              local.set 4
              local.get 4
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.set 4
              local.get 2
              i32.load
              local.set 2
              local.get 4
              local.get 0
              local.get 2
              i32.const 1132
              i32.add
              i32.load
              local.get 2
              i32.const 1128
              i32.add
              i32.load
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.set 2
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 0
              i32.const 3147 ;; public bool get_IsInterface() { }
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              call 8146
              local.set 2
              local.get 2
              local.set 4
              local.get 2
              i32.load
              local.set 2
              local.get 4
              local.get 2
              i32.const 1252
              i32.add
              i32.load
              local.get 2
              i32.const 1248
              i32.add
              i32.load
              call_indirect (type 2)
              local.set 4
              i32.const 9804200
              i32.load
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load16_u offset=182
                  local.set 7
                  local.get 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=88
                  local.set 8
                  i32.const 0
                  local.set 2
                  loop  ;; label = @8
                    local.get 8
                    local.get 2
                    i32.const 3
                    i32.shl
                    i32.add
                    local.set 9
                    local.get 3
                    local.get 9
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 7
                      local.get 2
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 5
                  local.get 9
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const 192
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 4
                local.get 3
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 2
              end
              local.get 4
              local.get 2
              i32.load offset=4
              local.get 2
              i32.load
              call_indirect (type 2)
              local.set 4
              local.get 6
              local.get 4
              i32.store offset=12
              local.get 6
              i32.const 0
              i32.store
              local.get 6
              local.get 6
              i32.const 12
              i32.add
              i32.store offset=4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 9824380
                        i32.load
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load16_u offset=182
                            local.set 7
                            local.get 7
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=88
                            local.set 8
                            i32.const 0
                            local.set 2
                            loop  ;; label = @13
                              local.get 8
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 9
                              local.get 3
                              local.get 9
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 7
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 5
                            local.get 9
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.const 192
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 4
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
                          br_if 2 (;@9;)
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
                        local.get 4
                        local.get 3
                        call 3
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 4
                        local.get 2
                        if  ;; label = @11
                          i32.const 9804628
                          i32.load
                          local.set 3
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=12
                              local.set 5
                              local.get 5
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load16_u offset=182
                              local.set 8
                              local.get 8
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=88
                              local.set 9
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 9
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 10
                                local.get 3
                                local.get 10
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 8
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 7
                              local.get 10
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 5
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
                            br_if 3 (;@9;)
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
                          local.get 5
                          local.get 3
                          call 3
                          local.set 3
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
                          i32.const 9835420
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1443
                            local.get 2
                            call 4
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
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 20154
                          local.get 0
                          local.get 3
                          local.get 2
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
                          br_if 2 (;@9;)
                          i32.const 9835280
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1443
                            local.get 3
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 0
                          i32.ne
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 3
                          if  ;; label = @12
                            i32.const 8
                            local.set 3
                            local.get 2
                            local.set 12
                            br 4 (;@8;)
                          end
                          local.get 6
                          i32.load offset=12
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      i32.const 5
                      local.set 3
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    call 8
                    i32.load
                    local.set 4
                    i32.const 0
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    local.get 4
                    i32.store
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
                    br_if 1 (;@7;)
                  end
                  local.get 6
                  i32.load offset=12
                  local.set 5
                  local.get 5
                  if  ;; label = @8
                    i32.const 9824288
                    i32.load
                    local.set 7
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 5
                        i32.load
                        local.set 8
                        local.get 8
                        i32.load16_u offset=182
                        local.set 9
                        local.get 9
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 8
                        i32.load offset=88
                        local.set 10
                        i32.const 0
                        local.set 2
                        loop  ;; label = @11
                          local.get 10
                          local.get 2
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 11
                          local.get 7
                          local.get 11
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 9
                            local.get 2
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 8
                        local.get 11
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.const 192
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 5
                      local.get 7
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 2
                    end
                    local.get 5
                    local.get 2
                    i32.load offset=4
                    local.get 2
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 4
                  br_if 6 (;@1;)
                  local.get 12
                  local.set 2
                  local.get 3
                  br_table 2 (;@5;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 2 (;@5;) 4 (;@3;)
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 20155
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
              br_if 3 (;@2;)
              local.get 2
              call 11
              unreachable
            end
            i32.const 0
            local.set 2
            local.get 1
            local.set 4
            local.get 1
            i32.load
            local.set 1
            local.get 4
            local.get 1
            i32.const 1084
            i32.add
            i32.load
            local.get 1
            i32.const 1080
            i32.add
            i32.load
            call_indirect (type 2)
            local.set 1
            local.get 1
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 2
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
    local.get 4
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
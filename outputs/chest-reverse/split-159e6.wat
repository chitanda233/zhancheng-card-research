  (func (;5515;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11345884
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10116508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345884
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=12
    i32.const 11345883
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9826016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345883
      i32.const 1
      i32.store8
    end
    i32.const 9826016
    i32.load
    local.set 6
    local.get 6
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 6
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    i32.const 10116508
    i32.load
    i32.const 0
    i32.const 15817 ;; public static void ArgumentNotNull(object value, string parameterName) { }
    call_indirect (type 5)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=8
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        br 1 (;@1;)
      end
      i32.const 9826016
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 11346037
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9944932
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 9814024
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11346037
        i32.const 1
        i32.store8
      end
      local.get 1
      i32.load offset=20
      i32.const 9814024
      i32.load
      i32.const 1436 ;; 
      call_indirect (type 2)
      local.set 2
      block  ;; label = @2
        local.get 2
        if  ;; label = @3
          local.get 2
          i32.const 9944932
          i32.load
          i32.const 16532 ;; 
          call_indirect (type 2)
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=20
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store offset=20
      i32.const 1
      local.set 9
    end
    i32.const 0
    local.set 2
    i32.const 9804048
    i32.load
    local.set 6
    local.get 1
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load
        local.set 4
        local.get 4
        i32.load16_u offset=182
        local.set 8
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=88
        local.set 5
        loop  ;; label = @3
          local.get 6
          local.get 5
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 2
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 4
        local.get 5
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
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 6
      i32.const 0
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 1
    end
    local.get 7
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load
    call_indirect (type 2)
    local.set 1
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=4
    i32.const 0
    local.set 6
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
                        local.set 4
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load16_u offset=182
                            local.set 8
                            local.get 8
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=88
                            local.set 10
                            i32.const 0
                            local.set 2
                            loop  ;; label = @13
                              local.get 10
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 7
                              local.get 4
                              local.get 7
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 8
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
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
                            local.set 2
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 1
                          local.get 4
                          i32.const 0
                          call 6
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
                          br_if 4 (;@7;)
                        end
                        local.get 2
                        i32.load offset=4
                        local.set 4
                        local.get 2
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 1
                        local.get 4
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
                        br_if 3 (;@7;)
                        local.get 1
                        if  ;; label = @11
                          i32.const 9804464
                          i32.load
                          local.set 1
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              i32.load offset=12
                              local.set 4
                              local.get 4
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load16_u offset=182
                              local.set 8
                              local.get 8
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=88
                              local.set 10
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 10
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 7
                                local.get 1
                                local.get 7
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
                              local.get 5
                              local.get 7
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
                            local.get 4
                            local.get 1
                            i32.const 0
                            call 6
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
                            br_if 3 (;@9;)
                          end
                          local.get 2
                          i32.load offset=4
                          local.set 1
                          local.get 2
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 4
                          local.get 1
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
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 16538
                          local.get 0
                          local.get 6
                          local.get 2
                          i32.const 0
                          local.get 9
                          local.get 1
                          call 21
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
                          br_if 3 (;@8;)
                          local.get 6
                          i32.const 1
                          i32.add
                          local.set 6
                          local.get 3
                          i32.load offset=12
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      i32.const 0
                      local.set 1
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 2
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 1
              i32.store
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
            i32.load offset=12
            local.set 0
            local.get 0
            if  ;; label = @5
              i32.const 0
              local.set 2
              i32.const 9824288
              i32.load
              local.set 6
              local.get 0
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load16_u offset=182
                  local.set 9
                  local.get 9
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=88
                  local.set 5
                  loop  ;; label = @8
                    local.get 6
                    local.get 5
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
                      local.get 9
                      local.get 2
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 4
                  local.get 5
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
                local.get 6
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
            local.get 1
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            global.set 0
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
        i32.const 16539
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)
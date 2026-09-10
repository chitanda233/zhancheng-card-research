  (func (;78574;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11344250
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344250
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.const 0
    call 2144
    local.set 3
    i32.const 9833684
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 8
    local.get 8
    local.get 3
    i32.const 0
    i32.const 142818 ;; public void .ctor(IFormatProvider formatProvider) { }
    call_indirect (type 5)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load8_u offset=44
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  i32.const 9838556
                  i32.load
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 6
                  local.get 6
                  local.get 8
                  i32.const 0
                  call 2193
                  local.get 2
                  local.get 6
                  i32.store offset=12
                  local.get 2
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 2
                  i32.const 12
                  i32.add
                  i32.store offset=4
                  i32.const 9825364
                  i32.load
                  local.set 4
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1436
                        local.get 1
                        local.get 4
                        call 3
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1447
                        local.get 1
                        local.get 4
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
                        br_if 1 (;@9;)
                        unreachable
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load16_u offset=182
                          local.set 9
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=88
                          local.set 7
                          i32.const 0
                          local.set 0
                          loop  ;; label = @12
                            local.get 4
                            local.get 7
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
                              local.get 9
                              local.get 0
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          local.get 0
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 5
                          i32.add
                          i32.const 208
                          i32.add
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 3
                        local.get 4
                        i32.const 2
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
                        br_if 1 (;@9;)
                      end
                      local.get 0
                      i32.load offset=4
                      local.set 5
                      local.get 0
                      i32.load
                      local.set 0
                      i32.const 0
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 3
                      local.get 6
                      local.get 5
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3
                      local.set 6
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 0
                    call 8
                    i32.load
                    local.set 4
                    i32.const 0
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 4
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
                    br_if 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=12
                  local.set 3
                  local.get 3
                  if  ;; label = @8
                    i32.const 0
                    local.set 0
                    i32.const 9824288
                    i32.load
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load16_u offset=182
                        local.set 10
                        local.get 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i32.load offset=88
                        local.set 9
                        loop  ;; label = @11
                          local.get 5
                          local.get 9
                          local.get 0
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 0
                            i32.const 1
                            i32.add
                            local.set 0
                            local.get 10
                            local.get 0
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 7
                        local.get 9
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
                        br 1 (;@9;)
                      end
                      local.get 3
                      local.get 5
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 0
                    end
                    local.get 3
                    local.get 0
                    i32.load offset=4
                    local.get 0
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 4
                  br_if 5 (;@2;)
                  local.get 6
                  br_table 0 (;@7;) 2 (;@5;) 2 (;@5;) 1 (;@6;) 2 (;@5;)
                end
                local.get 1
                i32.const 357519 ;; 
                call_indirect (type 1)
                local.set 0
                i32.const 9828976
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 0
                call 13254
                local.get 8
                local.get 1
                i32.const 0
                call 16890
              end
              local.get 8
              i32.load
              local.set 0
              local.get 8
              local.get 0
              i32.load offset=220
              local.get 0
              i32.load offset=216
              call_indirect (type 2)
              local.set 0
            end
            local.get 2
            i32.const 16
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
        i32.const 15926
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
      local.get 4
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
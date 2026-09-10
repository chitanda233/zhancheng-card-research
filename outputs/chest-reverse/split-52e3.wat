  (func (;79860;) (type 26) (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11360825
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9903912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11360825
      i32.const 1
      i32.store8
    end
    local.get 7
    i32.const 0
    i32.store offset=40
    local.get 7
    i32.const 0
    i32.store offset=32
    local.get 7
    i64.const 0
    i64.store offset=24
    local.get 5
    i32.load
    local.set 8
    local.get 8
    local.set 10
    local.get 8
    i32.load
    local.set 8
    local.get 7
    local.get 10
    local.get 8
    i32.load offset=236
    local.get 8
    i32.load offset=232
    call_indirect (type 2)
    i32.store offset=44
    i32.const 9903920
    i32.load
    local.set 8
    local.get 1
    i32.load offset=8
    local.set 9
    local.get 9
    i32.const 2147483647
    i32.and
    local.set 10
    local.get 2
    local.get 10
    i32.le_u
    local.get 10
    local.get 2
    i32.sub
    local.get 3
    i32.ge_u
    i32.and
    i32.eqz
    if  ;; label = @1
      i32.const 0
      call 1039
    end
    local.get 1
    i32.load offset=4
    local.set 10
    local.get 1
    i32.load
    local.set 1
    local.get 8
    i32.load offset=16
    local.set 8
    local.get 8
    i32.load8_u offset=189
    i32.const 1
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 8
      i32.const 1433 ;; 
      call_indirect (type 1)
      drop
    end
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 2
    local.get 10
    i32.add
    i32.store offset=12
    local.get 7
    local.get 9
    i32.const -2147483648
    i32.and
    local.get 3
    i32.or
    i32.store offset=16
    local.get 7
    i32.const 24
    i32.add
    local.set 1
    local.get 1
    local.get 7
    i32.const 8
    i32.add
    i32.const 9903912
    i32.load
    call 13543
    local.get 7
    i32.const 0
    i32.store
    local.get 7
    local.get 1
    i32.store offset=4
    local.get 0
    i32.load8_u offset=48
    local.set 1
    local.get 0
    i32.load offset=32
    local.set 2
    local.get 7
    i32.load offset=24
    local.set 8
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
                            i32.const 9833108
                            i32.load
                            local.set 9
                            local.get 9
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 9
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 9
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 9
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 21187
                            local.get 2
                            local.get 8
                            local.get 3
                            local.get 4
                            local.get 7
                            i32.const 44
                            i32.add
                            local.get 7
                            i32.const 40
                            i32.add
                            local.get 1
                            i32.const 0
                            i32.ne
                            local.get 7
                            call 44
                            local.set 3
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 7
                            i32.const 24
                            i32.add
                            i32.const 0
                            call 6386
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 1
                      call 8
                      i32.load
                      local.set 1
                      i32.const 0
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 7
                      local.get 1
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
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 24
                      i32.add
                      i32.const 0
                      call 6386
                      local.get 1
                      br_if 8 (;@1;)
                    end
                    local.get 7
                    i32.load offset=40
                    local.set 1
                    local.get 6
                    local.get 1
                    i32.store
                    i32.const 0
                    local.set 2
                    local.get 1
                    i32.const 10035
                    i32.sub
                    br_table 3 (;@5;) 5 (;@3;) 2 (;@6;)
                  end
                  call 10
                  local.set 1
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 21188
                local.get 7
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
                br_if 4 (;@2;)
                local.get 1
                call 11
                unreachable
              end
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.const 0
              i32.store8 offset=50
              br 2 (;@3;)
            end
            local.get 0
            i32.load8_u offset=48
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.const 10060
            i32.store
            br 1 (;@3;)
          end
          i32.const 257
          local.set 1
          local.get 0
          local.get 1
          i32.store8 offset=49
          local.get 0
          local.get 1
          i32.const 8
          i32.shr_u
          i32.store8 offset=50
          local.get 7
          i32.load offset=44
          local.set 1
          block  ;; label = @4
            local.get 1
            i32.eqz
            if  ;; label = @5
              local.get 5
              i32.load
              local.set 1
              br 1 (;@4;)
            end
            local.get 5
            i32.load
            local.set 2
            local.get 1
            local.set 4
            local.get 2
            i32.load
            local.set 1
            local.get 2
            local.get 4
            local.get 1
            i32.load offset=244
            local.get 1
            i32.load offset=240
            call_indirect (type 3)
            local.set 1
            local.get 5
            local.get 1
            i32.store
          end
          local.get 0
          local.get 1
          i32.store offset=36
          local.get 3
          local.set 2
        end
        local.get 7
        i32.const 48
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
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
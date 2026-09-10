  (func (;32516;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=28
    i32.const 11386467
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9849448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386467
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const -1
    i32.ne
    if  ;; label = @1
      i32.const 357715 ;; 
      call_indirect (type 19)
      local.set 10
    end
    i32.const 1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            local.get 3
            call 32515
            i32.eqz
            if  ;; label = @5
              i32.const 9849448
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 5
              i32.const 11386495
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9827528
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11386495
                i32.const 1
                i32.store8
              end
              i32.const 9827528
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
              local.get 5
              i32.const 0
              i32.const 0
              i32.const 0
              call 20735
              local.get 3
              local.get 5
              i32.store offset=24
              local.get 3
              local.get 3
              i32.const 24
              i32.add
              i32.store offset=16
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 3
              i32.const 28
              i32.add
              i32.store offset=12
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 11386477
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9825108
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
                        br_if 1 (;@9;)
                        i32.const 11386477
                        i32.const 1
                        i32.store8
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 28418
                      local.get 0
                      local.get 5
                      i32.const 1
                      local.get 3
                      call 16
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.eqz
                      if  ;; label = @10
                        i32.const 0
                        local.set 4
                        i32.const 9825108
                        i32.load
                        local.set 6
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.load
                            local.set 7
                            local.get 7
                            i32.load16_u offset=182
                            local.set 8
                            local.get 8
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            i32.load offset=88
                            local.set 9
                            loop  ;; label = @13
                              local.get 6
                              local.get 9
                              local.get 4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 4
                                i32.const 1
                                i32.add
                                local.set 4
                                local.get 8
                                local.get 4
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 7
                            local.get 9
                            local.get 4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.const 192
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 5
                          local.get 6
                          i32.const 0
                          call 6
                          local.set 4
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                        end
                        local.get 4
                        i32.load offset=4
                        local.set 6
                        local.get 4
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 5
                        local.get 0
                        local.get 6
                        call 5
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
                      end
                      local.get 1
                      i32.const -1
                      i32.eq
                      if  ;; label = @10
                        i32.const 0
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 28419
                        local.get 3
                        i32.load offset=24
                        i32.const -1
                        local.get 2
                        i32.const 0
                        call 16
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 4 (;@6;)
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5772
                      i32.const 0
                      call 2
                      local.set 5
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 4
                      local.get 5
                      local.get 10
                      i32.sub
                      local.set 5
                      local.get 1
                      i64.extend_i32_s
                      local.get 5
                      i64.extend_i32_u
                      i64.le_s
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 28419
                      local.get 3
                      i32.load offset=24
                      local.get 1
                      local.get 5
                      i32.sub
                      local.get 2
                      i32.const 0
                      call 16
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 2 (;@7;)
                    end
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
                br_if 3 (;@3;)
                local.get 0
                call 8
                i32.load
                local.set 0
                i32.const 0
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 0
                i32.store offset=8
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
                br_if 2 (;@4;)
              end
              local.get 3
              i32.load offset=28
              local.set 1
              i32.const 11386445
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9834384
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11386445
                i32.const 1
                i32.store8
              end
              local.get 1
              i32.load offset=28
              local.set 1
              i32.const 9834384
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              i32.const 23068672
              i32.and
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.load offset=28
                local.get 3
                i32.load offset=24
                local.get 3
                i32.const 139610 ;; internal void RemoveContinuation(object continuationObject) { }
                call_indirect (type 5)
              end
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 4
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
        i32.const 28420
        local.get 3
        i32.const 8
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
    local.get 0
    call 11
    unreachable)
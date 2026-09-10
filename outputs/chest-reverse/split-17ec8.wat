  (func (;133649;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11344962
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344962
      i32.const 1
      i32.store8
    end
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
                          local.get 2
                          i32.const 6
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;)
                        end
                        local.get 1
                        i32.load offset=12
                        i32.const 0
                        i32.le_s
                        br_if 4 (;@6;)
                        i32.const 1
                        local.set 5
                        i32.const 0
                        local.set 2
                        loop  ;; label = @11
                          local.get 0
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=284
                          local.set 6
                          local.get 4
                          i32.load offset=280
                          local.set 7
                          local.get 1
                          local.get 2
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load offset=16
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          local.get 0
                          local.get 4
                          local.get 6
                          call 6
                          local.set 6
                          i32.const 10787380
                          i32.load
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 6
                          i32.eqz
                          if  ;; label = @12
                            i32.const 1
                            local.set 8
                            local.get 5
                            local.get 0
                            i32.load offset=40
                            local.get 4
                            i32.add
                            i32.load8_u offset=16
                            i32.const 0
                            i32.ne
                            i32.and
                            local.set 5
                          end
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 2
                          local.get 1
                          i32.load offset=12
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                        local.get 8
                        i32.eqz
                        br_if 4 (;@6;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 5
                        i32.const 1
                        i32.and
                        i32.store8 offset=11
                        i32.const 1435
                        i32.const 9817608
                        i32.load
                        local.get 3
                        i32.const 11
                        i32.add
                        call 3
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 5 (;@5;)
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.load offset=12
                      i32.const 0
                      i32.le_s
                      br_if 3 (;@6;)
                      i32.const 0
                      local.set 2
                      loop  ;; label = @10
                        local.get 0
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=284
                        local.set 6
                        local.get 4
                        i32.load offset=280
                        local.set 7
                        local.get 1
                        local.get 2
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load offset=16
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
                        local.get 0
                        local.get 4
                        local.get 6
                        call 6
                        local.set 6
                        i32.const 10787380
                        i32.load
                        local.set 7
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 6
                        i32.eqz
                        if  ;; label = @11
                          i32.const 1
                          local.set 8
                          local.get 5
                          local.get 0
                          i32.load offset=40
                          local.get 4
                          i32.add
                          i32.load8_u offset=16
                          i32.const 0
                          i32.ne
                          i32.or
                          local.set 5
                        end
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 2
                        local.get 1
                        i32.load offset=12
                        i32.lt_s
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      i32.eqz
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 5
                      i32.const 1
                      i32.and
                      i32.store8 offset=10
                      i32.const 1435
                      i32.const 9817608
                      i32.load
                      local.get 3
                      i32.const 10
                      i32.add
                      call 3
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 4 (;@5;)
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.load offset=12
                    i32.eqz
                    if  ;; label = @9
                      i32.const 0
                      local.set 1
                      br 4 (;@5;)
                    end
                    local.get 0
                    i32.load offset=40
                    local.get 1
                    i32.load offset=16
                    i32.add
                    i32.load8_u offset=16
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 0
                    i32.store8 offset=9
                    i32.const 1435
                    i32.const 9817608
                    i32.load
                    local.get 3
                    i32.const 9
                    i32.add
                    call 3
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    i32.const 11345001
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9825708
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
                      br_if 1 (;@8;)
                      i32.const 11345001
                      i32.const 1
                      i32.store8
                    end
                    local.get 1
                    i32.load offset=12
                    i32.const 0
                    i32.gt_s
                    if  ;; label = @9
                      i32.const 0
                      local.set 2
                      loop  ;; label = @10
                        local.get 1
                        local.get 2
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load offset=16
                        local.set 8
                        local.get 0
                        i32.load offset=24
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 16131
                        local.get 4
                        local.get 8
                        i32.const 0
                        call 6
                        local.set 8
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 5
                        local.get 8
                        i32.const 1
                        i32.xor
                        i32.add
                        local.set 5
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 2
                        local.get 1
                        i32.load offset=12
                        i32.lt_s
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 3
                    local.get 5
                    i32.store offset=12
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1435
                    i32.const 9825708
                    i32.load
                    local.get 3
                    i32.const 12
                    i32.add
                    call 3
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 2
                local.get 0
                i32.load offset=16
                i32.const 0
                call 1804
                i32.const 9934904
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              local.get 0
              i32.load offset=32
              local.set 1
            end
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            local.get 1
            return
          end
          i32.const 8684496
          call 0
          local.set 1
          br 2 (;@1;)
        end
        i32.const 8684496
        call 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9829248
            call 2
            local.set 1
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 1
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
              br_if 0 (;@5;)
              local.get 1
              br_if 4 (;@1;)
              i32.const 4
              call 15
              local.set 1
              local.get 1
              local.get 0
              i32.load
              i32.store
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1440
              local.get 1
              i32.const 8684496
              i32.const 0
              call 5
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
            end
            call 10
            local.set 1
            call 1
            drop
            i32.const 10787380
            i32.const 0
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
            br_if 1 (;@3;)
          end
          local.get 1
          call 11
          unreachable
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    call 14
    i32.const 9787928
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.set 0
    i32.const 9835280
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357532 ;; 
    call_indirect (type 0)
    local.get 0
    i32.const 0
    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
    call_indirect (type 2)
    i32.const 0
    call 1885
    i32.const 9934904
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
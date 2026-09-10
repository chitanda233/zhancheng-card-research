  (func (;18479;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
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
                        local.get 0
                        i32.load offset=28
                        i32.const 65536
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load offset=20
                        local.set 4
                        block  ;; label = @11
                          local.get 4
                          i32.eqz
                          if  ;; label = @12
                            i32.const 0
                            local.set 3
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=244
                          local.set 5
                          local.get 2
                          i32.load offset=240
                          local.set 3
                          i32.const 0
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 4
                          local.get 0
                          local.get 5
                          call 6
                          local.set 5
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          if  ;; label = @12
                            i32.const 8684496
                            call 0
                            local.set 2
                            call 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 5 (;@7;)
                            local.get 2
                            call 8
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9821576
                            call 2
                            local.set 5
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 2
                            i32.load
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1439
                            local.get 5
                            local.get 3
                            call 3
                            local.set 5
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 5
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 2
                            i32.load
                            local.set 5
                            call 14
                            i32.const 9834416
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 357502 ;; 
                            call_indirect (type 1)
                            local.set 2
                            local.get 2
                            local.get 5
                            local.get 0
                            call 9504
                            i32.const 0
                            local.set 5
                          end
                          local.get 4
                          local.set 3
                          local.get 4
                          i32.load
                          local.set 4
                          local.get 3
                          local.get 4
                          i32.load offset=260
                          local.get 4
                          i32.load offset=256
                          call_indirect (type 2)
                          local.set 3
                        end
                        local.get 5
                        i32.const 0
                        i32.ne
                        local.set 4
                        local.get 5
                        i32.const -1
                        i32.xor
                        local.get 1
                        i32.and
                        local.get 3
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 4194304
                        i32.const 4325376
                        local.get 0
                        i32.const 139536 ;; internal bool AtomicStateUpdate(int newBits, int illegalBits) { }
                        call_indirect (type 8)
                        local.set 6
                      end
                      block  ;; label = @10
                        local.get 6
                        br_if 0 (;@10;)
                        local.get 4
                        br_if 0 (;@10;)
                        local.get 1
                        br_if 6 (;@4;)
                      end
                      local.get 0
                      local.get 0
                      i32.const 139594 ;; internal void RecordInternalCancellationRequest() { }
                      call_indirect (type 4)
                      local.get 4
                      br_if 3 (;@6;)
                      local.get 6
                      br_if 4 (;@5;)
                      local.get 0
                      i32.load offset=28
                      i32.const 65536
                      i32.and
                      br_if 5 (;@4;)
                      local.get 0
                      i32.const 4194304
                      i32.const 23265280
                      local.get 0
                      i32.const 139536 ;; internal bool AtomicStateUpdate(int newBits, int illegalBits) { }
                      call_indirect (type 8)
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    i32.const 4
                    call 15
                    local.set 0
                    local.get 0
                    local.get 2
                    i32.load
                    i32.store
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1440
                    local.get 0
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
                    br_if 6 (;@2;)
                  end
                  call 10
                  local.set 2
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
                  br_if 4 (;@3;)
                end
                local.get 2
                call 11
                unreachable
              end
              local.get 0
              i32.const 4194304
              i32.const 4325376
              local.get 0
              i32.const 139536 ;; internal bool AtomicStateUpdate(int newBits, int illegalBits) { }
              call_indirect (type 8)
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 0
            i32.const 139597 ;; internal void CancellationCleanupLogic() { }
            call_indirect (type 4)
            i32.const 1
            local.set 7
          end
          local.get 2
          br_if 2 (;@1;)
          local.get 7
          return
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
    local.get 2
    i32.const 9970932
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
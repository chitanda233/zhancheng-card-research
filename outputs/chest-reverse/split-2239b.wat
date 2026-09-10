  (func (;126481;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    i32.const 11380029
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9788448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9788572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10107964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10099216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11380029
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            if  ;; label = @5
              i32.const 9788572
              i32.load
              local.set 2
              i32.const 9835280
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 2
              i32.const 0
              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
              call_indirect (type 2)
              local.set 2
              local.get 1
              i32.const 10107964
              i32.load
              local.get 2
              i32.const 0
              call 1043
              local.set 2
              block  ;; label = @6
                local.get 2
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 0
                  i32.store offset=16
                  br 1 (;@6;)
                end
                i32.const 9821228
                i32.load
                local.set 3
                local.get 3
                i32.load8_u offset=184
                local.set 5
                local.get 2
                i32.load
                local.set 4
                local.get 5
                local.get 4
                i32.load8_u offset=184
                i32.gt_u
                br_if 2 (;@4;)
                local.get 4
                i32.load offset=100
                local.set 6
                local.get 5
                i32.const 1
                i32.sub
                local.set 4
                local.get 6
                local.get 4
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.get 3
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                local.get 2
                i32.store offset=16
                local.get 2
                i32.load
                local.set 6
                local.get 5
                local.get 6
                i32.load8_u offset=184
                i32.gt_u
                br_if 2 (;@4;)
                local.get 6
                i32.load offset=100
                local.get 4
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.get 3
                i32.ne
                br_if 2 (;@4;)
              end
              i32.const 9788448
              i32.load
              local.set 2
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 9835280
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
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
                      br_if 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3033
                    local.get 2
                    i32.const 0
                    call 3
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
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 16254
                    local.get 1
                    i32.const 10099216
                    i32.load
                    local.get 2
                    i32.const 0
                    call 16
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i32.eqz
                      if  ;; label = @10
                        local.get 0
                        i32.const 0
                        i32.store offset=8
                        br 9 (;@1;)
                      end
                      block  ;; label = @10
                        i32.const 9820104
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load8_u offset=184
                        local.set 3
                        local.get 1
                        i32.load
                        local.set 5
                        local.get 3
                        local.get 5
                        i32.load8_u offset=184
                        i32.le_u
                        if  ;; label = @11
                          local.get 5
                          i32.load offset=100
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 5
                          local.get 4
                          local.get 5
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.get 2
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1447
                        local.get 1
                        local.get 2
                        call 12
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
                        br 8 (;@2;)
                      end
                      local.get 0
                      local.get 1
                      i32.store offset=8
                      local.get 1
                      i32.load
                      local.set 4
                      local.get 3
                      local.get 4
                      i32.load8_u offset=184
                      i32.le_u
                      if  ;; label = @10
                        local.get 4
                        i32.load offset=100
                        local.get 5
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        local.get 2
                        i32.eq
                        br_if 9 (;@1;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1447
                      local.get 1
                      local.get 2
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.ne
                      br_if 7 (;@2;)
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
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9832584
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 2
                local.get 3
                call 3
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
                br_if 0 (;@6;)
                local.get 2
                if  ;; label = @7
                  call 14
                  local.get 0
                  i32.const 0
                  i32.store offset=8
                  return
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 1
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
                br_if 4 (;@2;)
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
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              call 0
              drop
              call 1
              drop
              call 998
              unreachable
            end
            i32.const 9815792
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.const 10111292
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 0
            i32.const 3643 ;; public void .ctor(string paramName) { }
            call_indirect (type 5)
            local.get 0
            i32.const 9985648
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          local.get 2
          local.get 3
          i32.const 1447 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 1
        call 11
        unreachable
      end
      unreachable
    end)
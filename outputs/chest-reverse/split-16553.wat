  (func (;13038;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 11300533
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9789148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11300533
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 0
              call 8026
              local.set 6
              local.get 6
              if  ;; label = @6
                i32.const 9789148
                i32.load
                local.set 5
                i32.const 9835280
                i32.load
                local.set 7
                local.get 7
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 7
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 5
                i32.const 0
                i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                call_indirect (type 2)
                local.set 5
                i32.const 9824988
                i32.load
                local.set 7
                local.get 5
                local.set 12
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.load
                    local.set 9
                    local.get 9
                    i32.load16_u offset=182
                    local.set 10
                    local.get 10
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 9
                    i32.load offset=88
                    local.set 11
                    i32.const 0
                    local.set 5
                    loop  ;; label = @9
                      local.get 7
                      local.get 11
                      local.get 5
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 10
                        local.get 5
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 9
                    local.get 11
                    local.get 5
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.const 192
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.get 7
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 5
                end
                local.get 6
                local.get 12
                local.get 5
                i32.load offset=4
                local.get 5
                i32.load
                call_indirect (type 3)
                local.set 5
                local.get 5
                br_if 1 (;@5;)
              end
              i32.const 0
              local.set 6
              i32.const 0
              local.set 7
              br 1 (;@4;)
            end
            i32.const 9824148
            i32.load
            local.set 7
            local.get 5
            local.get 7
            i32.const 1436 ;; 
            call_indirect (type 2)
            local.set 6
            local.get 6
            if  ;; label = @5
              i32.const 0
              local.set 5
              local.get 0
              local.get 1
              local.get 2
              i32.const 0
              call 6257
              local.set 7
              i32.const 9824148
              i32.load
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.load
                    local.set 9
                    local.get 9
                    i32.load16_u offset=182
                    local.set 10
                    local.get 10
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 9
                    i32.load offset=88
                    local.set 11
                    loop  ;; label = @9
                      local.get 8
                      local.get 11
                      local.get 5
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 10
                        local.get 5
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 11
                    local.get 5
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    local.get 9
                    i32.add
                    i32.const 200
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1434
                  local.get 6
                  local.get 8
                  i32.const 1
                  call 6
                  local.set 5
                  i32.const 10787380
                  i32.load
                  local.set 8
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 5
                i32.load offset=4
                local.set 8
                local.get 5
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                local.get 6
                local.get 2
                local.get 4
                local.get 8
                call 13
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1
                local.set 8
                local.get 5
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  call 1
                  i32.const 8684496
                  call 9
                  i32.eq
                  if  ;; label = @8
                    local.get 5
                    call 8
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9818208
                    call 2
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
                      br_if 0 (;@9;)
                      local.get 1
                      if  ;; label = @10
                        local.get 0
                        i32.load
                        local.set 0
                        call 14
                        i32.const 9818208
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        local.set 1
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 1
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 0
                        i32.const 9818208
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.load offset=92
                        i32.load
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 0
                        i32.const 9963008
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 619 ;; 
                        call_indirect (type 4)
                        unreachable
                      end
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
                      br_if 3 (;@6;)
                    end
                    call 10
                    local.set 5
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
                    br_if 1 (;@7;)
                  end
                  local.get 5
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
            local.get 5
            local.get 7
            i32.const 1447 ;; 
            call_indirect (type 4)
            unreachable
          end
          block  ;; label = @4
            local.get 1
            local.set 5
            local.get 0
            i32.load
            local.set 1
            local.get 0
            local.get 0
            i32.load offset=76
            local.get 5
            local.get 1
            i32.load offset=292
            local.get 1
            i32.load offset=288
            call_indirect (type 8)
            local.set 1
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            i32.const 9824416
            i32.load
            local.set 5
            local.get 1
            local.get 5
            i32.const 1436 ;; 
            call_indirect (type 2)
            local.set 13
            local.get 13
            br_if 0 (;@4;)
            local.get 1
            local.get 5
            i32.const 1447 ;; 
            call_indirect (type 4)
            unreachable
          end
          local.get 0
          local.get 1
          call 9804
          i32.const 0
          i32.const 0
          i32.const 141722 ;; public static bool op_Inequality(EventInfo left, EventInfo right) { }
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          call 9804
          local.set 1
          i32.const 9814024
          i32.load
          i32.const 2
          i32.const 22147 ;; 
          call_indirect (type 2)
          local.set 0
          local.get 2
          if  ;; label = @4
            local.get 2
            local.get 0
            i32.load
            i32.load offset=32
            i32.const 1436 ;; 
            call_indirect (type 2)
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=16
          local.get 3
          if  ;; label = @4
            local.get 3
            local.get 0
            i32.load
            i32.load offset=32
            i32.const 1436 ;; 
            call_indirect (type 2)
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 3
          i32.store offset=20
          local.get 0
          local.set 5
          local.get 1
          i32.load
          local.set 0
          local.get 1
          local.get 13
          i32.const 0
          i32.const 0
          local.get 5
          i32.const 0
          local.get 0
          i32.load offset=444
          local.get 0
          i32.load offset=440
          call_indirect (type 15)
          drop
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9824148
          i32.load
          local.set 0
          local.get 2
          local.set 12
          local.get 3
          local.set 8
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.load
              local.set 1
              local.get 1
              i32.load16_u offset=182
              local.set 3
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=88
              local.set 2
              i32.const 0
              local.set 5
              loop  ;; label = @6
                local.get 0
                local.get 2
                local.get 5
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 3
                  local.get 5
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 1
              local.get 2
              local.get 5
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
              br 1 (;@4;)
            end
            local.get 6
            local.get 0
            i32.const 0
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 0
          end
          local.get 6
          local.get 12
          local.get 4
          local.get 7
          local.get 8
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load
          call_indirect (type 10)
        end
        return
      end
      call 1000
      i32.const 0
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
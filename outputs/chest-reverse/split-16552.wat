  (func (;35694;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 11300532
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
      i32.const 9830736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11300532
      i32.const 1
      i32.store8
    end
    local.get 0
    local.get 0
    call 3598
    local.set 5
    i32.const 9830736
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9830736
      i32.load
      local.set 4
    end
    local.get 5
    local.get 4
    i32.load offset=92
    i32.load offset=4
    i32.ne
    if  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 0
      local.get 0
      call 3598
      local.get 3
      local.get 0
      call 13038
      return
    end
    local.get 0
    local.get 0
    call 7833
    local.set 5
    i32.const 9830736
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9830736
      i32.load
      local.set 4
    end
    local.get 5
    local.get 4
    i32.load offset=92
    i32.load offset=4
    i32.ne
    if  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 0
      local.get 0
      call 7833
      local.get 3
      local.get 0
      call 13038
      return
    end
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 0
      local.get 0
      call 4697
      i32.const 0
      i32.const 0
      i32.const 141722 ;; public static bool op_Inequality(EventInfo left, EventInfo right) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 0
          call 8026
          local.set 7
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9789148
          i32.load
          local.set 4
          i32.const 9835280
          i32.load
          local.set 5
          local.get 5
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 4
          i32.const 0
          i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
          call_indirect (type 2)
          local.set 10
          i32.const 9824988
          i32.load
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load
              local.set 9
              local.get 9
              i32.load16_u offset=182
              local.set 8
              local.get 8
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              i32.load offset=88
              local.set 6
              i32.const 0
              local.set 4
              loop  ;; label = @6
                local.get 5
                local.get 6
                local.get 4
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 8
                  local.get 4
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 9
              local.get 6
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
              local.set 5
              br 1 (;@4;)
            end
            local.get 7
            local.get 5
            i32.const 0
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 5
          end
          i32.const 0
          local.set 4
          local.get 7
          local.get 10
          local.get 5
          i32.load offset=4
          local.get 5
          i32.load
          call_indirect (type 3)
          local.set 5
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9824148
          i32.load
          local.set 4
          local.get 5
          local.get 4
          i32.const 1436 ;; 
          call_indirect (type 2)
          local.set 7
          local.get 7
          if  ;; label = @4
            i32.const 0
            local.set 4
            local.get 0
            local.get 1
            local.get 2
            local.get 0
            call 6257
            local.set 9
            i32.const 9824148
            i32.load
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  i32.load
                  local.set 6
                  local.get 6
                  i32.load16_u offset=182
                  local.set 8
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=88
                  local.set 10
                  loop  ;; label = @8
                    local.get 5
                    local.get 10
                    local.get 4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 8
                      local.get 4
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 10
                  local.get 4
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  local.get 6
                  i32.add
                  i32.const 200
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1434
                local.get 7
                local.get 5
                i32.const 1
                call 6
                local.set 4
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 4
              i32.load offset=4
              local.set 5
              local.get 4
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 7
              local.get 2
              local.get 3
              local.get 5
              call 13
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1
              local.set 4
              local.get 5
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                call 1
                i32.const 8684496
                call 9
                i32.eq
                if  ;; label = @7
                  local.get 0
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
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
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
                    br_if 0 (;@8;)
                    local.get 1
                    if  ;; label = @9
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
                      if  ;; label = @10
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
                      br_if 8 (;@1;)
                      local.get 0
                      i32.const 9963004
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
                    br_if 3 (;@5;)
                  end
                  call 10
                  local.set 0
                  call 1
                  drop
                  i32.const 10787380
                  i32.const 0
                  i32.store
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
                  br_if 1 (;@6;)
                end
                local.get 0
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
          local.get 4
          i32.const 1447 ;; 
          call_indirect (type 4)
          unreachable
        end
        i32.const 0
        local.set 7
        i32.const 0
        local.set 9
      end
      i32.const 0
      local.set 5
      block  ;; label = @2
        local.get 1
        local.set 8
        local.get 0
        i32.load
        local.set 1
        local.get 0
        local.get 0
        i32.load offset=76
        local.get 8
        local.get 1
        i32.load offset=292
        local.get 1
        i32.load offset=288
        call_indirect (type 8)
        local.set 1
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 9824416
        i32.load
        local.set 6
        local.get 1
        local.get 6
        i32.const 1436 ;; 
        call_indirect (type 2)
        local.set 5
        local.get 5
        br_if 0 (;@2;)
        local.get 1
        local.get 6
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 0
      local.get 0
      call 4697
      i32.const 0
      i32.const 0
      i32.const 141722 ;; public static bool op_Inequality(EventInfo left, EventInfo right) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      call 4697
      local.set 1
      i32.const 9814024
      i32.load
      i32.const 1
      i32.const 22147 ;; 
      call_indirect (type 2)
      local.set 6
      local.get 6
      local.get 2
      i32.const 3107 ;; 
      call_indirect (type 4)
      local.get 6
      local.get 2
      i32.store offset=16
      local.get 1
      local.set 8
      local.get 1
      i32.load
      local.set 1
      local.get 8
      local.get 5
      i32.const 0
      i32.const 0
      local.get 6
      i32.const 0
      local.get 1
      i32.load offset=444
      local.get 1
      i32.load offset=440
      call_indirect (type 15)
      drop
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      local.get 2
      local.get 0
      call 6257
      local.set 0
      i32.const 9824148
      i32.load
      local.get 7
      local.get 2
      local.get 3
      local.get 9
      local.get 0
      call 40154
    end)
  (func (;57841;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 11318311
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9838488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318311
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=8
        i32.eqz
        if  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                i32.const 9838488
                i32.load
                local.set 2
                local.get 2
                i32.load8_u offset=184
                local.set 3
                local.get 1
                i32.load
                local.set 4
                local.get 3
                local.get 4
                i32.load8_u offset=184
                i32.gt_u
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=100
                local.get 3
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 2
                i32.ne
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 7246
                local.get 1
                i32.const 0
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
                br_if 2 (;@4;)
                i32.const 8684496
                call 0
                local.set 1
                call 1
                local.set 0
                i32.const 8684496
                call 9
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=16
              i32.load offset=8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3051
              local.get 0
              local.get 1
              i32.const 0
              i32.const 0
              call 16
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
              br_if 1 (;@4;)
              i32.const 8684496
              call 0
              local.set 1
              call 1
              local.set 0
              i32.const 8684496
              call 9
              local.set 2
              local.get 0
              local.get 2
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9834368
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 1
                    local.get 3
                    call 3
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    if  ;; label = @9
                      local.get 0
                      i32.load
                      local.set 0
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
                      i32.ne
                      br_if 2 (;@7;)
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
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
                    br_if 7 (;@1;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  call 1
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  br 5 (;@2;)
                end
                local.get 0
                i32.load offset=20
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9979996
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 619
                  local.get 0
                  local.get 1
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              local.set 0
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 2
                i32.eq
                if  ;; label = @7
                  local.get 1
                  call 8
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9821576
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
                      i32.const 9825856
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      local.set 1
                      local.get 0
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 1
                      i32.load8_u offset=184
                      local.set 2
                      local.get 0
                      i32.load
                      local.set 3
                      block  ;; label = @10
                        local.get 2
                        local.get 3
                        i32.load8_u offset=184
                        i32.le_u
                        if  ;; label = @11
                          local.get 3
                          i32.load offset=100
                          local.get 2
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 1
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 9825820
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        local.set 1
                        local.get 1
                        i32.load8_u offset=184
                        local.set 2
                        local.get 0
                        i32.load
                        local.set 3
                        local.get 2
                        local.get 3
                        i32.load8_u offset=184
                        i32.gt_u
                        br_if 5 (;@5;)
                        local.get 3
                        i32.load offset=100
                        local.get 2
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load
                        local.get 1
                        i32.ne
                        br_if 5 (;@5;)
                      end
                      i32.const 9825856
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 1
                      local.get 1
                      i32.const 10082812
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      local.get 0
                      i32.const 0
                      i32.const 7829 ;; public void .ctor(string message, Exception innerException) { }
                      call_indirect (type 6)
                      local.get 1
                      i32.const 9979996
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
                    br_if 7 (;@1;)
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
                  br_if 5 (;@2;)
                end
                local.get 1
                call 11
                unreachable
              end
              i32.const 9825820
              i32.const 357503 ;; 
              call_indirect (type 1)
              drop
            end
            local.get 0
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          local.get 1
          return
        end
        i32.const 9828764
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 0
        call 1473
        local.get 0
        i32.const 9979996
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)
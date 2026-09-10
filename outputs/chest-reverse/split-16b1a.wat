  (func (;60986;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  if  ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 1
                    i32.load offset=12
                    local.set 4
                    local.get 4
                    local.get 2
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 0
                    i32.lt_s
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 2
                    i32.sub
                    local.get 3
                    i32.lt_s
                    br_if 2 (;@6;)
                    local.get 0
                    i32.load
                    local.set 4
                    local.get 0
                    local.get 4
                    i32.load offset=260
                    local.get 4
                    i32.load offset=256
                    call_indirect (type 2)
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 0
                    i32.load offset=44
                    local.set 4
                    i32.const 11311573
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9818036
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11311573
                      i32.const 1
                      i32.store8
                    end
                    i32.const 9818036
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 5
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 4
                    i32.const 0
                    local.get 2
                    call 5208
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5659
                    local.get 0
                    local.get 1
                    local.get 2
                    local.get 3
                    i32.const 0
                    call 19
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5660
                      local.get 1
                      i32.const 0
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
                      br_if 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 2
                    call 8
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9821576
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
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
                        br_if 0 (;@10;)
                        local.get 2
                        br_if 8 (;@2;)
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
                        br_if 1 (;@9;)
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
                      i32.ne
                      br_if 6 (;@3;)
                      i32.const 0
                      call 0
                      drop
                      call 1
                      drop
                      call 998
                    end
                    unreachable
                  end
                  i32.const 9815792
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 0
                  local.get 0
                  i32.const 10102900
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 0
                  i32.const 3643 ;; public void .ctor(string paramName) { }
                  call_indirect (type 5)
                  br 6 (;@1;)
                end
                i32.const 9815796
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 0
                local.get 0
                i32.const 10115876
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 0
                call 1027
                br 5 (;@1;)
              end
              i32.const 9815796
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              i32.const 10105072
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 0
              call 1027
              br 4 (;@1;)
            end
            i32.const 9828772
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.const 10082228
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 0
            call 1051
            br 3 (;@1;)
          end
          return
        end
        local.get 2
        call 11
        unreachable
      end
      local.get 1
      i32.load
      local.set 1
      call 14
      local.get 0
      local.get 1
      local.get 1
      call 7393
      i32.const 9977056
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 0
    i32.const 9977056
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
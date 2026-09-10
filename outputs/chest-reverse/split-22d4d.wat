  (func (;33095;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    i32.const 11384705
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9914416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384705
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=8
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
                        local.get 1
                        if  ;; label = @11
                          local.get 0
                          i32.load offset=12
                          local.set 0
                          local.get 0
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 0
                          i32.load8_u offset=44
                          i32.eqz
                          br_if 9 (;@2;)
                          i32.const 0
                          local.set 1
                          local.get 2
                          i32.const 0
                          i32.store
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 2
                          i32.const 12
                          i32.add
                          i32.store offset=4
                          i32.const 9914972
                          i32.load
                          drop
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 2
                          local.get 0
                          i32.store offset=8
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 12095
                          local.get 2
                          i32.const 8
                          i32.add
                          i32.const 9914416
                          i32.load
                          call 3
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.ne
                          br_if 4 (;@7;)
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 3 (;@8;)
                        end
                        i32.const 9815792
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 0
                        local.get 0
                        i32.const 10101064
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 0
                        i32.const 3643 ;; public void .ctor(string paramName) { }
                        call_indirect (type 5)
                        br 9 (;@1;)
                      end
                      i32.const 9825856
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 0
                      local.get 0
                      i32.const 10037488
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 0
                      i32.const 5097 ;; public void .ctor(string message) { }
                      call_indirect (type 5)
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  call 8
                  i32.load
                  local.set 1
                  i32.const 0
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 1
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
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.load offset=12
                local.set 3
                local.get 3
                i32.const 0
                i32.store offset=12
                local.get 3
                i32.load offset=16
                i32.const 0
                call 4219
                drop
                local.get 1
                br_if 2 (;@4;)
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
            i32.const 27130
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
            br_if 1 (;@3;)
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
          unreachable
        end
        local.get 0
        call 11
        unreachable
      end
      i32.const 9815788
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 0
      local.get 0
      i32.const 10037488
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 0
      i32.const 3065 ;; public void .ctor(string message) { }
      call_indirect (type 5)
    end
    local.get 0
    i32.const 9969424
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
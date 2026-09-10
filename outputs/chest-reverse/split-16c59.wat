  (func (;75954;) (type 6) (param i32 i32 i32 i32)
    (local i32)
    i32.const 11360903
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9836252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11360903
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 2
    i32.store offset=20
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        if  ;; label = @3
          i32.const 9836252
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 2
          i32.const 65536
          i32.ge_u
          br_if 1 (;@2;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 19878
          local.get 0
          local.get 1
          local.get 2
          local.get 0
          call 13
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.eq
              if  ;; label = @6
                i32.const 8684496
                call 0
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    call 1
                    i32.const 8684496
                    call 9
                    i32.eq
                    if  ;; label = @9
                      local.get 1
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
                        if  ;; label = @11
                          local.get 1
                          i32.load
                          local.set 1
                          call 14
                          i32.const 9834764
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          local.set 2
                          local.get 1
                          br_if 3 (;@8;)
                          i32.const 9833444
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          drop
                          i32.const 9829232
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          drop
                          br 4 (;@7;)
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
                        br_if 6 (;@4;)
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
                      br_if 4 (;@5;)
                    end
                    local.get 1
                    call 11
                    unreachable
                  end
                  local.get 1
                  i32.load
                  local.get 2
                  i32.eq
                  br_if 6 (;@1;)
                  i32.const 9833444
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 1
                  i32.load
                  i32.eq
                  br_if 6 (;@1;)
                  i32.const 9829232
                  i32.const 357503 ;; 
                  call_indirect (type 1)
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
                  br_if 0 (;@7;)
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
                  i32.eq
                  br_if 6 (;@1;)
                end
                local.get 0
                i32.load offset=8
                local.set 0
                local.get 0
                if  ;; label = @7
                  local.get 0
                  local.get 0
                  call 2964
                end
                local.get 1
                i32.const 9971068
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
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
        i32.const 9815792
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10110440
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 3643 ;; public void .ctor(string paramName) { }
        call_indirect (type 5)
        local.get 0
        i32.const 9971068
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      i32.const 9815796
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 0
      local.get 0
      i32.const 10117456
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 0
      call 1027
      local.get 0
      i32.const 9971068
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
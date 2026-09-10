  (func (;9615;) (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11388761
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9832864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9849800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388761
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store8 offset=15
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 1
    i32.const 15
    i32.add
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 9832864
                      i32.load
                      local.set 0
                      local.get 0
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 0
                        call 4
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
                        i32.const 9832864
                        i32.load
                        local.set 0
                      end
                      local.get 0
                      i32.load offset=92
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1446
                      local.get 0
                      local.get 1
                      i32.const 15
                      i32.add
                      i32.const 0
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          i32.const 3
                          local.set 5
                          i32.const 9832864
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=92
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=8
                          local.set 0
                          local.get 0
                          br_if 1 (;@10;)
                          i32.const 0
                          local.set 0
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 2 (;@8;)
                      end
                      local.get 2
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 2
                        call 4
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
                        i32.const 9832864
                        i32.load
                        i32.load offset=92
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=8
                        local.set 0
                      end
                      local.get 3
                      i32.const 0
                      i32.store offset=8
                      br 2 (;@7;)
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
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 4
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 0
                  local.set 0
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 1
                i32.load8_u offset=15
                if  ;; label = @7
                  i32.const 9832864
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                    i32.const 9832864
                    i32.load
                    local.set 2
                  end
                  local.get 2
                  i32.load offset=92
                  i32.load
                  i32.const 28759 ;; 
                  call_indirect (type 0)
                end
                local.get 4
                br_if 5 (;@1;)
                local.get 5
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 0
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 28858
            local.get 1
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
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            call 11
            unreachable
          end
          local.get 0
          br_if 0 (;@3;)
          i32.const 9849800
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 0
          call 33055
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 4
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
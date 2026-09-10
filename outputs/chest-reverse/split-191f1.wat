  (func (;16897;) (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11318318
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9838508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318318
      i32.const 1
      i32.store8
    end
    i32.const 9838628
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    local.get 7
    local.get 1
    local.get 4
    local.get 2
    local.get 5
    local.get 3
    i32.const 0
    call 27750
    i32.const 9838508
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9838508
      i32.load
      local.set 0
    end
    local.get 0
    i32.load offset=92
    i32.load
    local.set 0
    local.get 6
    i32.const 0
    i32.store8 offset=27
    local.get 6
    local.get 0
    i32.store offset=28
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 6
    local.get 6
    i32.const 28
    i32.add
    i32.store offset=16
    local.get 6
    i32.const 0
    i32.store offset=8
    local.get 6
    i32.const 27
    i32.add
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=12
    i32.const 1446
    local.get 0
    local.get 8
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 9838508
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
                        i32.const 9838508
                        i32.load
                        local.set 0
                      end
                      local.get 0
                      i32.load offset=92
                      i32.load
                      local.set 0
                      local.get 0
                      i32.load
                      local.set 8
                      local.get 8
                      i32.load offset=428
                      local.set 9
                      local.get 8
                      i32.load offset=424
                      local.set 8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 8
                      local.get 0
                      local.get 7
                      local.get 9
                      call 6
                      local.set 7
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 9838504
                      i32.load
                      local.set 0
                      local.get 7
                      i32.eqz
                      br_if 2 (;@7;)
                      block  ;; label = @10
                        local.get 0
                        i32.load8_u offset=184
                        local.set 1
                        local.get 7
                        i32.load
                        local.set 2
                        local.get 1
                        local.get 2
                        i32.load8_u offset=184
                        i32.le_u
                        if  ;; label = @11
                          local.get 2
                          i32.load offset=100
                          local.get 1
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 0
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1447
                        local.get 7
                        local.get 0
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        unreachable
                      end
                      i32.const 0
                      local.set 0
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1953
                local.get 0
                call 2
                local.set 7
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 7254
                  local.get 7
                  local.get 1
                  local.get 2
                  local.get 3
                  local.get 4
                  local.get 5
                  local.get 6
                  call 26
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 0
                  i32.const 9838508
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1443
                    local.get 1
                    call 4
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 9838508
                    i32.load
                    local.set 1
                  end
                  local.get 7
                  i32.load offset=12
                  i32.load offset=20
                  local.set 2
                  local.get 1
                  i32.load offset=92
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load offset=436
                  local.set 4
                  local.get 3
                  i32.load offset=432
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 1
                  local.get 2
                  local.get 7
                  local.get 4
                  call 13
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 0
              local.set 7
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 6
              local.get 0
              i32.store offset=8
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
              br_if 1 (;@4;)
            end
            local.get 6
            i32.load8_u offset=27
            if  ;; label = @5
              local.get 6
              i32.load offset=28
              i32.const 28759 ;; 
              call_indirect (type 0)
            end
            local.get 0
            br_if 2 (;@2;)
            local.get 6
            i32.const 32
            i32.add
            global.set 0
            local.get 7
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
        i32.const 7255
        local.get 6
        i32.const 8
        i32.add
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
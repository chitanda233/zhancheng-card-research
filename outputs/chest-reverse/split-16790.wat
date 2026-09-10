  (func (;130349;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=28
    i32.const 11356389
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356389
      i32.const 1
      i32.store8
    end
    i32.const 9828612
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    local.set 1
    local.get 2
    i32.const 0
    i32.store8 offset=19
    local.get 2
    local.get 0
    i32.store offset=20
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.const 20
    i32.add
    i32.store offset=8
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    i32.const 19
    i32.add
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=4
    i32.const 1446
    local.get 0
    local.get 3
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 3
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
                    local.get 3
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 3
                      local.set 3
                      local.get 0
                      i32.load8_u offset=37
                      br_if 1 (;@8;)
                      local.get 0
                      i32.const 1
                      i32.store8 offset=37
                      i32.const 4
                      local.set 3
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 8
                    i32.load
                    local.set 1
                    i32.const 0
                    local.set 3
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
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  i32.load8_u offset=19
                  if  ;; label = @8
                    local.get 2
                    i32.load offset=20
                    i32.const 28759 ;; 
                    call_indirect (type 0)
                  end
                  local.get 1
                  br_if 5 (;@2;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      br_table 0 (;@9;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 0 (;@9;) 1 (;@8;)
                    end
                    local.get 2
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 2
                    i32.const 28
                    i32.add
                    i32.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 24
                    i32.add
                    i32.store offset=4
                    local.get 0
                    i32.load offset=24
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 19820
                    local.get 1
                    i32.const 0
                    i32.const 0
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.load offset=20
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 19821
                        local.get 0
                        i32.const 0
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
                        br_if 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 1
                      call 8
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 0
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
                    local.get 2
                    call 27136
                    drop
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  global.set 0
                  return
                end
                call 10
                local.set 1
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 19822
              local.get 2
              call 2
              drop
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            call 10
            local.set 1
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 19823
          local.get 2
          call 2
          drop
          i32.const 10787380
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 0
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
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
    local.get 1
    call 11
    unreachable)
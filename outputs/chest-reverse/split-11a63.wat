  (func (;10827;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11336500
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9876216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336500
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 2
    i32.load offset=16
    local.set 3
    local.get 5
    i32.const 16
    i32.add
    local.set 4
    local.get 4
    local.get 0
    i32.load offset=24
    i32.const 9900228
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    local.get 4
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3802
                  local.get 5
                  i32.const 16
                  i32.add
                  i32.const 9876220
                  i32.load
                  call 3
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  if  ;; label = @8
                    local.get 5
                    i32.load offset=28
                    local.set 6
                    local.get 6
                    i32.load offset=20
                    local.set 7
                    local.get 7
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 6
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 6
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 4
                    local.get 6
                    i32.load offset=16
                    local.set 0
                    block  ;; label = @9
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        local.get 0
                        i32.load offset=20
                        i32.eqz
                        if  ;; label = @11
                          local.get 0
                          i32.load offset=16
                          local.set 0
                          local.get 0
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 0
                      local.set 4
                    end
                    block  ;; label = @9
                      local.get 2
                      local.get 4
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 4
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 4
                      i32.ne
                      br_if 2 (;@7;)
                    end
                    local.get 1
                    local.set 0
                    block  ;; label = @9
                      local.get 7
                      local.get 0
                      i32.load offset=20
                      local.get 0
                      call 8530
                      br_if 0 (;@9;)
                      local.get 2
                      local.set 0
                      local.get 6
                      i32.load offset=20
                      local.get 0
                      i32.load offset=20
                      local.get 0
                      call 8530
                      br_if 0 (;@9;)
                      local.get 3
                      local.set 0
                      local.get 6
                      i32.load offset=16
                      local.set 4
                      local.get 4
                      local.get 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 4
                      i32.ne
                      br_if 2 (;@7;)
                    end
                    local.get 6
                    local.get 0
                    i32.store offset=16
                    br 1 (;@7;)
                  end
                end
                i32.const 9876216
                i32.load
                drop
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 0
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
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
              i32.const 9876216
              i32.load
              drop
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 5
            i32.const 32
            i32.add
            global.set 0
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
        i32.const 13709
        local.get 5
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
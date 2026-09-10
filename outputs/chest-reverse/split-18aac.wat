  (func (;57527;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=20
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 20
    i32.add
    i32.store offset=12
    local.get 0
    i32.load
    local.set 2
    local.get 2
    i32.load offset=580
    local.set 3
    local.get 2
    i32.load offset=576
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 2
    local.get 0
    local.get 3
    call 12
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
              local.get 0
              i32.const 1
              i32.eq
              if  ;; label = @6
                i32.const 8684496
                call 0
                local.set 0
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                call 8
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                local.get 4
                i32.store offset=8
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
                br_if 1 (;@5;)
              end
              local.get 1
              i32.load offset=20
              local.set 0
              local.get 0
              i32.const 1
              i32.store8 offset=64
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=28
                  local.set 0
                  local.get 0
                  if  ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.store offset=24
                    local.get 1
                    local.get 1
                    i32.const 20
                    i32.add
                    i32.store offset=28
                    local.get 0
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=340
                    local.set 3
                    local.get 2
                    i32.load offset=336
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 0
                    local.get 3
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
                    if  ;; label = @9
                      i32.const 8684496
                      call 0
                      local.set 0
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 0
                      call 8
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 0
                      i32.store offset=24
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
                      br_if 2 (;@7;)
                    end
                    local.get 1
                    i32.const 24
                    i32.add
                    call 16571
                    drop
                  end
                  local.get 4
                  br_if 5 (;@2;)
                  local.get 1
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
              i32.const 7463
              local.get 1
              i32.const 24
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
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            call 10
            local.set 0
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 7464
          local.get 1
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
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 0
        call 11
        unreachable
      end
      local.get 4
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)
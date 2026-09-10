  (func (;28797;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 0
    i32.store8 offset=11
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store offset=40
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    i32.const 11
    i32.add
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=36
    i32.const 1446
    local.get 0
    local.get 4
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 4
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
                  local.get 4
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 3
                    local.set 4
                    local.get 0
                    i32.load offset=32
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 0
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=20
                    local.set 3
                    block  ;; label = @9
                      local.get 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load8_u offset=50
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5565
                      local.get 0
                      local.get 1
                      local.get 2
                      call 6
                      local.set 3
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5566
                    local.get 0
                    i32.const 1
                    local.get 2
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 0
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  local.get 0
                  local.get 1
                  i32.store offset=48
                  local.get 1
                  i32.eqz
                  if  ;; label = @8
                    i32.const 1
                    local.set 0
                    i32.const 0
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.load offset=36
                  local.set 4
                  i32.const 0
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5567
                  local.get 1
                  local.get 4
                  local.get 0
                  local.get 2
                  call 13
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 7
                    local.set 4
                    i32.const 0
                    local.set 0
                    br 3 (;@5;)
                  end
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
              local.set 3
              i32.const 0
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 3
              i32.store offset=32
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 0
              local.set 0
              local.get 5
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 2
            i32.load8_u offset=11
            if  ;; label = @5
              local.get 2
              i32.load offset=12
              i32.const 28759 ;; 
              call_indirect (type 0)
            end
            local.get 3
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              i32.const 11311579
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9932012
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11311579
                i32.const 1
                i32.store8
              end
              local.get 2
              i64.const 0
              i64.store offset=72
              local.get 2
              i32.const -64
              i32.sub
              i64.const 0
              i64.store
              local.get 2
              i64.const 0
              i64.store offset=56
              local.get 2
              local.get 1
              i32.store offset=52
              local.get 2
              i32.const 16
              i32.add
              i32.const 0
              i32.const 8233 ;; public static AsyncVoidMethodBuilder Create() { }
              call_indirect (type 4)
              local.get 2
              i64.load offset=24
              local.set 6
              local.get 2
              local.get 6
              i32.wrap_i64
              i32.store offset=44
              local.get 2
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=48
              local.get 2
              i32.const -1
              i32.store offset=32
              local.get 2
              i64.load offset=16
              local.set 6
              local.get 2
              local.get 6
              i32.wrap_i64
              i32.store offset=36
              local.get 2
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=40
              local.get 2
              i32.const 32
              i32.add
              local.set 0
              local.get 0
              i32.const 4
              i32.or
              local.get 0
              i32.const 9932012
              i32.load
              call 11002
              i32.const 1
              local.set 0
            end
            local.get 2
            i32.const 80
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
        i32.const 5568
        local.get 2
        i32.const 32
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
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
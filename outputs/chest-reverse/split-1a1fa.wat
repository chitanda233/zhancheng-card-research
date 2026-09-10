  (func (;51568;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=68
    i32.const 11379099
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9919280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913096
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11379099
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 5
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 3
      i32.shl
      local.set 4
      local.get 4
      if  ;; label = @2
        local.get 3
        local.get 4
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.set 6
        local.get 6
        global.set 0
      end
      local.get 6
      i32.const 0
      local.get 4
      i32.const 357506 ;; 
      call_indirect (type 3)
      local.set 4
      local.get 5
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        i32.const 0
        call 1039
      end
      local.get 4
      i64.extend_i32_u
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 7
    end
    local.get 3
    local.get 7
    i64.store offset=48
    local.get 3
    local.get 7
    i64.store offset=56
    local.get 3
    local.get 7
    i64.store offset=16
    local.get 2
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    call 2806
    local.get 3
    local.get 3
    i32.const 56
    i32.add
    i32.store offset=40
    local.get 3
    i32.const 0
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 68
    i32.add
    i32.store offset=36
    local.get 0
    i32.load offset=12
    i32.load offset=12
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 3
    local.get 7
    i64.store offset=24
    local.get 3
    local.get 7
    i64.store offset=8
    i32.const 26500
    local.get 2
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    call 16
    local.set 5
    i32.const 10787380
    i32.load
    local.set 1
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
                  local.get 1
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1953
                    i32.const 9822748
                    i32.load
                    call 2
                    local.set 2
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
                    local.get 2
                    i32.const 0
                    i32.store8 offset=8
                    i32.const 10787380
                    i32.const 0
                    i32.store
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
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.eqz
                    local.set 4
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
                    i32.const 0
                    local.set 1
                    local.get 4
                    i32.eqz
                    if  ;; label = @9
                      i32.const 11379156
                      i32.load
                      local.set 1
                      local.get 1
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1456
                        i32.const 450855
                        call 2
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        i32.const 11379156
                        local.get 1
                        i32.store
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 5
                      call 2
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    local.get 2
                    local.get 1
                    i32.store offset=12
                    local.get 0
                    local.get 2
                    i32.store offset=8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 0
                    i32.ne
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 2
                      local.get 0
                      i32.eqz
                      br_if 4 (;@5;)
                      i32.const 11379176
                      i32.load
                      local.set 0
                      local.get 0
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1456
                        i32.const 450801
                        call 2
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 11379176
                        local.get 0
                        i32.store
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 5
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 2
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 2
              i32.store offset=32
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
              br_if 1 (;@4;)
            end
            local.get 3
            i64.load offset=56
            local.set 7
            local.get 3
            local.get 7
            i64.store
            local.get 3
            i32.load offset=68
            local.set 0
            local.get 3
            local.get 7
            i64.store offset=72
            local.get 0
            local.get 3
            local.get 3
            call 7307
            local.get 2
            br_if 2 (;@2;)
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 26501
        local.get 3
        i32.const 32
        i32.add
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)
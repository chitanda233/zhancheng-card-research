  (func (;27741;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=76
    local.get 1
    i32.const 0
    i32.store offset=72
    local.get 1
    i32.const 0
    i32.store offset=68
    local.get 1
    i32.const 0
    i32.store offset=64
    local.get 1
    i32.const 0
    i32.store offset=60
    local.get 1
    i32.const 0
    i32.store offset=56
    local.get 1
    i32.const 0
    i32.store offset=52
    local.get 1
    i32.const 0
    i32.store offset=48
    local.get 1
    i32.const 0
    i32.store offset=44
    local.get 1
    local.get 1
    i32.const 44
    i32.add
    i32.store offset=36
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 1
    local.get 1
    i32.const 52
    i32.add
    i32.store offset=28
    local.get 1
    local.get 1
    i32.const 56
    i32.add
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 60
    i32.add
    i32.store offset=20
    local.get 1
    local.get 1
    i32.const -64
    i32.sub
    i32.store offset=16
    local.get 1
    local.get 1
    i32.const 68
    i32.add
    i32.store offset=12
    local.get 1
    local.get 1
    i32.const 72
    i32.add
    i32.store offset=8
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 1
    i32.const 76
    i32.add
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=64
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=28
        local.set 2
        local.get 2
        i32.load
        local.set 4
        local.get 4
        i32.load offset=452
        local.set 3
        local.get 4
        i32.load offset=448
        local.set 4
        local.get 0
        i32.load offset=24
        local.set 5
        local.get 0
        i32.load offset=40
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 4
        local.get 2
        local.get 5
        i32.const 1
        local.get 0
        i32.const 1
        i32.sub
        local.get 3
        call 17
        i32.const 10787380
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 0
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i32.const 8684496
        call 0
        local.set 0
        call 1
        local.set 2
        i32.const 8684496
        call 9
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9828900
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
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
                    br_if 0 (;@8;)
                    local.get 2
                    if  ;; label = @9
                      local.get 0
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 4
                    call 15
                    local.set 2
                    local.get 2
                    local.get 0
                    i32.load
                    i32.store
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1440
                    local.get 2
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
                    br_if 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  call 1
                  local.set 2
                  i32.const 10787380
                  i32.const 0
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
                  i32.ne
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 1
                i32.load offset=76
                i32.const 1
                i32.store8 offset=64
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5634
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
                i32.ne
                br_if 3 (;@3;)
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              local.set 2
            end
            local.get 2
            local.get 4
            i32.eq
            if  ;; label = @5
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
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
              i32.ne
              br_if 3 (;@2;)
              call 10
              local.set 0
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 7465
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
            i32.ne
            br_if 3 (;@1;)
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
      local.get 1
      call 26970
      drop
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    local.get 0
    call 11
    unreachable)
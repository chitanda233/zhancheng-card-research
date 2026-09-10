  (func (;22711;) (type 6) (param i32 i32 i32 i32)
    (local i32)
    local.get 1
    i32.const 0
    i32.store offset=32
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 5928
    local.get 0
    local.get 1
    i32.const 0
    call 6
    local.set 0
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
                local.get 3
                i32.const 1
                i32.eq
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 1
                  call 1
                  local.set 3
                  local.get 3
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 1
                  call 8
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9828900
                  call 2
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 1
                        local.get 4
                        call 3
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
                        br_if 0 (;@10;)
                        local.get 1
                        if  ;; label = @11
                          call 14
                          local.get 2
                          i32.load
                          local.set 0
                          local.get 0
                          i32.eqz
                          br_if 5 (;@6;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5400
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
                          br_if 3 (;@8;)
                          i32.const 8684496
                          call 0
                          local.set 1
                          call 1
                          local.get 3
                          i32.ne
                          br_if 9 (;@2;)
                          local.get 1
                          call 8
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9828900
                          call 2
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 0
                          i32.load
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1439
                          local.get 1
                          local.get 3
                          call 3
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.ne
                          br_if 2 (;@9;)
                          br 8 (;@3;)
                        end
                        i32.const 4
                        call 15
                        local.set 1
                        local.get 1
                        local.get 0
                        i32.load
                        i32.store
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1440
                        local.get 1
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
                      i32.ne
                      br_if 7 (;@2;)
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.eqz
                    br_if 3 (;@5;)
                    call 14
                  end
                  local.get 2
                  i32.const 0
                  i32.store
                  return
                end
                local.get 0
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                call 22710
              end
              return
            end
            i32.const 4
            call 15
            local.set 1
            local.get 1
            local.get 0
            i32.load
            i32.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1440
            local.get 1
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
            i32.eq
            br_if 1 (;@3;)
          end
          unreachable
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
        br_if 1 (;@1;)
      end
      local.get 1
      call 11
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)
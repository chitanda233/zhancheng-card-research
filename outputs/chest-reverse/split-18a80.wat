  (func (;57665;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 1
    i32.const 12
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
                      local.get 0
                      i32.load8_u offset=80
                      if  ;; label = @10
                        local.get 0
                        i32.load offset=60
                        local.set 3
                        local.get 3
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 7438
                          local.get 3
                          i32.const 0
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                        end
                        local.get 0
                        i32.const 0
                        i32.store8 offset=80
                      end
                      local.get 1
                      i32.const 12
                      i32.add
                      local.set 3
                      local.get 0
                      i32.load offset=44
                      i32.const 0
                      i32.le_s
                      br_if 2 (;@7;)
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=276
                          local.set 4
                          local.get 2
                          i32.load offset=272
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 0
                          local.get 4
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 2
                          local.get 0
                          i32.load offset=44
                          i32.const 0
                          i32.gt_s
                          br_if 1 (;@10;)
                          br 4 (;@7;)
                        end
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                  end
                  call 1
                  local.set 2
                  i32.const 8684496
                  call 9
                  local.set 4
                  block  ;; label = @8
                    local.get 2
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
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
                    block  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
                      local.get 2
                      if  ;; label = @10
                        i32.const 0
                        local.set 2
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
                        local.get 1
                        i32.const 12
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 3 (;@7;)
                        i32.const 8684496
                        call 0
                        local.set 0
                        call 1
                        local.set 2
                        br 2 (;@8;)
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
                      br_if 6 (;@3;)
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
                    i32.eq
                    br_if 4 (;@4;)
                  end
                  local.get 2
                  local.get 4
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  call 8
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 2
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
                  br_if 1 (;@6;)
                  local.get 1
                  i32.load offset=4
                  local.set 3
                end
                local.get 3
                i32.load
                local.set 0
                local.get 0
                i32.const 9
                i32.store offset=52
                local.get 0
                i32.load offset=12
                local.set 0
                local.get 0
                local.set 3
                local.get 0
                i32.load
                local.set 0
                local.get 3
                local.get 0
                i32.load offset=244
                local.get 0
                i32.load offset=240
                call_indirect (type 4)
                local.get 2
                br_if 4 (;@2;)
                local.get 1
                i32.const 16
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
            i32.const 7462
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
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
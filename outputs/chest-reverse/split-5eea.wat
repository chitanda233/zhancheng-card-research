  (func (;30993;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11369660
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9929180
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9844340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11369660
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.load offset=20
    local.set 4
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
                      i32.load
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        i32.const 9836980
                        i32.load
                        call 2
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            f32.const 0x1p+1 (;=2;)
                            f32.store offset=8
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 10498
                            local.get 1
                            i32.const 0
                            call 3
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            local.get 1
                            i32.store offset=12
                            local.get 1
                            i32.load8_u offset=8
                            br_if 3 (;@9;)
                            local.get 0
                            local.get 1
                            i32.store offset=24
                            local.get 0
                            i32.const 0
                            i32.store
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 23162
                            local.get 0
                            i32.const 4
                            i32.add
                            local.get 3
                            i32.const 12
                            i32.add
                            local.get 0
                            i32.const 9929180
                            i32.load
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
                            br_if 9 (;@3;)
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 5 (;@5;)
                      end
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=24
                        local.set 1
                        local.get 1
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 9844340
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load8_u offset=184
                        local.set 5
                        local.get 1
                        i32.load
                        local.set 6
                        local.get 5
                        local.get 6
                        i32.load8_u offset=184
                        i32.le_u
                        if  ;; label = @11
                          local.get 6
                          i32.load offset=100
                          local.get 5
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 2
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1447
                        local.get 1
                        local.get 2
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        br 9 (;@1;)
                      end
                      local.get 3
                      local.get 1
                      i32.store offset=12
                      local.get 0
                      i32.const -1
                      i32.store
                      local.get 0
                      i32.const 0
                      i32.store offset=24
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 6519
                    local.get 1
                    i32.const 0
                    call 12
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
                    local.get 4
                    i32.load offset=40
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 23160
                    local.get 1
                    i32.const 1
                    i32.const 0
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 23163
                    local.get 4
                    local.get 0
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.ne
                    br_if 4 (;@4;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 1
            end
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 1
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 4
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 4
                local.get 2
                call 3
                local.set 4
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                if  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 1
                  call 14
                  local.get 0
                  i32.const -2
                  i32.store
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 1
                  i32.const 0
                  i32.const 141660 ;; public void SetException(Exception exception) { }
                  call_indirect (type 5)
                  br 4 (;@3;)
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 1
                i32.load
                i32.store
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1440
                local.get 0
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
                br_if 5 (;@1;)
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
              br_if 3 (;@2;)
            end
            local.get 1
            call 11
            unreachable
          end
          local.get 0
          i32.const -2
          i32.store
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.const 141659 ;; public void SetResult() { }
          call_indirect (type 4)
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
    unreachable)
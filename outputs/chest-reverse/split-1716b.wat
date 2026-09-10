  (func (;121276;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=56
    local.get 2
    local.get 0
    i32.store offset=60
    local.get 2
    i32.const 0
    i32.store offset=44
    local.get 2
    i32.const 0
    i32.store offset=40
    local.get 0
    i32.load offset=8
    local.set 3
    local.get 1
    i32.load offset=20
    local.set 4
    local.get 1
    local.get 4
    i32.const 1
    i32.add
    i32.store offset=20
    local.get 1
    i32.load offset=16
    local.get 4
    i32.const 2
    i32.shl
    i32.add
    local.get 3
    i32.store offset=16
    local.get 1
    i32.load offset=44
    local.set 7
    local.get 7
    i32.const 1
    i32.add
    local.set 3
    local.get 1
    local.get 3
    i32.store offset=44
    local.get 1
    i32.load offset=8
    i32.load offset=16
    local.set 4
    local.get 2
    i32.const 0
    i32.store8 offset=51
    local.get 2
    local.get 4
    i32.store offset=52
    local.get 2
    local.get 2
    i32.const 52
    i32.add
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 44
    i32.add
    i32.store offset=28
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 60
    i32.add
    i32.store offset=20
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    i32.store offset=16
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 2
    i32.const 51
    i32.add
    i32.store offset=12
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
                      i32.load offset=12
                      local.set 0
                      block  ;; label = @10
                        local.get 3
                        local.get 0
                        i32.load offset=8
                        i32.lt_s
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 3
                          local.get 0
                          i32.load offset=12
                          i32.ge_s
                          br_if 1 (;@10;)
                          local.get 2
                          i32.load offset=52
                          local.get 3
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load offset=16
                          local.set 0
                          local.get 0
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=260
                          local.set 5
                          local.get 4
                          i32.load offset=256
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 0
                          local.get 1
                          local.get 5
                          call 6
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
                          br_if 2 (;@9;)
                          local.get 2
                          i32.load offset=56
                          local.set 1
                          local.get 0
                          local.get 3
                          i32.add
                          local.set 3
                          local.get 1
                          local.get 3
                          i32.store offset=44
                          local.get 2
                          i32.load offset=60
                          i32.load offset=12
                          local.set 0
                          local.get 3
                          local.get 0
                          i32.load offset=8
                          i32.ge_s
                          br_if 0 (;@11;)
                        end
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.store8 offset=51
                      local.get 1
                      local.get 1
                      i32.load offset=20
                      i32.const 1
                      i32.sub
                      i32.store offset=20
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 2
                          i32.load offset=52
                          local.get 3
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load offset=16
                          local.set 0
                          local.get 0
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load offset=260
                          local.set 5
                          local.get 1
                          i32.load offset=256
                          local.set 1
                          local.get 2
                          i32.load offset=56
                          local.set 3
                          local.get 3
                          i32.load offset=44
                          local.set 6
                          i32.const 0
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 0
                          local.get 3
                          local.get 5
                          call 6
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
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 0
                          local.get 6
                          i32.add
                          i32.store offset=44
                          i32.const 5
                          local.set 5
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  call 8
                  i32.load
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 4
                  i32.store offset=8
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
                  br_if 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 2
                  i32.load8_u offset=51
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=60
                  i32.load offset=12
                  local.set 1
                  local.get 1
                  i32.load offset=16
                  local.set 3
                  local.get 2
                  local.get 3
                  i32.store offset=40
                  local.get 2
                  i32.load offset=56
                  local.set 0
                  local.get 0
                  local.get 3
                  i32.store offset=44
                  local.get 2
                  local.get 3
                  i32.store offset=44
                  loop  ;; label = @8
                    local.get 3
                    local.get 1
                    i32.load offset=20
                    i32.ge_s
                    br_if 1 (;@7;)
                    local.get 2
                    i32.load offset=52
                    local.get 3
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load offset=16
                    local.set 1
                    local.get 0
                    local.set 6
                    local.get 1
                    i32.load
                    local.set 0
                    local.get 1
                    local.get 6
                    local.get 0
                    i32.load offset=260
                    local.get 0
                    i32.load offset=256
                    call_indirect (type 3)
                    local.get 3
                    i32.add
                    local.set 3
                    local.get 2
                    local.get 3
                    i32.store offset=44
                    local.get 2
                    i32.load offset=56
                    local.set 0
                    local.get 0
                    local.get 3
                    i32.store offset=44
                    local.get 2
                    i32.load offset=60
                    i32.load offset=12
                    local.set 1
                    local.get 3
                    local.get 1
                    i32.load offset=16
                    i32.ge_s
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                br_if 5 (;@1;)
                local.get 5
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 3
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 23411
            local.get 2
            i32.const 8
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
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            call 11
            unreachable
          end
          local.get 2
          i32.load offset=56
          i32.load offset=44
          local.get 7
          i32.sub
          local.set 3
        end
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        local.get 3
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
    local.get 4
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
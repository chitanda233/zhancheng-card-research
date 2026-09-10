  (func (;46787;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 4
    local.get 4
    global.set 0
    i32.const 11386309
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9831272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386309
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          if  ;; label = @4
            i32.const 9831272
            i32.load
            local.set 5
            local.get 5
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 5
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 1
            local.get 4
            call 19581
            i32.store
            local.get 4
            i64.const 0
            i64.store offset=48
            local.get 4
            i32.const 0
            i32.store offset=16
            local.get 4
            i32.const 48
            i32.add
            local.set 5
            local.get 4
            local.get 5
            i32.store offset=20
            local.get 4
            i32.const 1
            i32.store offset=44
            local.get 2
            i32.load
            i64.extend_i32_u
            local.get 2
            i32.load offset=4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 6
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            local.get 6
            i64.store offset=32
            local.get 4
            local.get 6
            i64.store offset=8
            i32.const 28304
            local.get 1
            local.get 4
            i32.const 44
            i32.add
            local.get 5
            local.get 4
            i32.const 8
            i32.add
            local.get 3
            local.get 4
            call 20
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 4
                        i32.load offset=44
                        i32.const 2
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 1
                        i32.store8 offset=52
                        local.get 4
                        i32.load offset=48
                        local.set 2
                        local.get 2
                        if  ;; label = @11
                          local.get 2
                          local.set 3
                          local.get 2
                          i32.load
                          local.set 2
                          local.get 3
                          i32.const 1
                          local.get 2
                          i32.load offset=244
                          local.get 2
                          i32.load offset=240
                          call_indirect (type 5)
                        end
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 2
                    i32.store offset=60
                    i32.const 1438
                    i32.const 9829160
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
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1435
                      local.get 2
                      local.get 4
                      i32.const 60
                      i32.add
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
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 10039896
                      call 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5376
                      local.get 3
                      local.get 2
                      i32.const 0
                      call 6
                      local.set 3
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9827772
                      call 2
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      local.get 2
                      call 2
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 28295
                      local.get 2
                      local.get 3
                      local.get 4
                      call 5
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
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9957708
                      call 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 2
                      local.get 3
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 2
                  i32.store offset=16
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
                  local.get 4
                  i32.const 1
                  i32.store8 offset=52
                  local.get 4
                  i32.load offset=48
                  local.set 3
                  local.get 3
                  if  ;; label = @8
                    local.get 3
                    local.set 5
                    local.get 3
                    i32.load
                    local.set 3
                    local.get 5
                    i32.const 1
                    local.get 3
                    i32.load offset=244
                    local.get 3
                    i32.load offset=240
                    call_indirect (type 5)
                  end
                  local.get 2
                  br_if 5 (;@2;)
                end
                local.get 4
                i32.const 16
                i32.add
                local.get 1
                i32.load
                local.get 4
                call 19579
                local.get 4
                i64.load offset=24
                local.set 6
                local.get 0
                local.get 6
                i32.wrap_i64
                i32.store offset=8
                local.get 0
                local.get 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=12
                local.get 4
                i64.load offset=16
                local.set 6
                local.get 0
                local.get 6
                i32.wrap_i64
                i32.store
                local.get 0
                local.get 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=4
                local.get 4
                i32.const -64
                i32.sub
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
            i32.const 28305
            local.get 4
            i32.const 16
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
            br_if 3 (;@1;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          i32.const 9827772
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10026376
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 0
          call 1946
          local.get 0
          i32.const 9957700
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
        end
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
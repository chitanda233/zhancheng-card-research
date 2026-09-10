  (func (;28616;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=28
    i32.const 11386354
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386354
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store8 offset=27
    local.get 1
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.get 4
        i32.load offset=28
        i32.load offset=20
        i32.ge_s
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 4
          i32.const 0
          i32.store8 offset=27
          local.get 4
          i32.const 0
          i32.store offset=8
          local.get 4
          local.get 4
          i32.const 28
          i32.add
          i32.store offset=16
          local.get 4
          local.get 4
          i32.const 27
          i32.add
          i32.store offset=12
          local.get 4
          i32.load offset=28
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 9833236
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 5
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 28343
                      local.get 0
                      i32.const 24
                      i32.add
                      local.get 3
                      local.get 4
                      i32.const 27
                      i32.add
                      i32.const 0
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load8_u offset=27
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 4
                      i32.load offset=28
                      i32.load offset=16
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
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
                      local.get 4
                      i32.load offset=28
                      local.set 5
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.load offset=16
                      drop
                      local.get 5
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.store offset=16
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
                      local.get 4
                      i32.load offset=28
                      i32.load offset=20
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.lt_s
                      if  ;; label = @10
                        local.get 4
                        i32.load offset=28
                        i32.load offset=12
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.load offset=28
                        i32.load offset=8
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10787380
                        i32.load
                        local.set 8
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 8
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 5
                        i32.and
                        i32.const 2
                        i32.shl
                        local.set 5
                        local.get 6
                        local.get 5
                        i32.add
                        i32.load offset=16
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 0
                        i32.store
                        local.get 0
                        i32.eqz
                        if  ;; label = @11
                          i32.const 2
                          local.set 0
                          local.get 4
                          i32.const 27
                          i32.add
                          local.set 5
                          br 3 (;@8;)
                        end
                        local.get 4
                        i32.load offset=28
                        i32.load offset=8
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 5
                        i32.add
                        i32.const 0
                        i32.store offset=16
                        i32.const 1
                        local.set 7
                        i32.const 7
                        local.set 0
                        local.get 4
                        i32.load offset=12
                        local.set 5
                        br 2 (;@8;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
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
                      local.get 4
                      i32.load offset=28
                      local.get 0
                      i32.store offset=16
                      local.get 1
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.store8
                      i32.const 8
                      local.set 0
                      local.get 4
                      i32.const 27
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 0
                    call 8
                    i32.load
                    local.set 5
                    i32.const 0
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 5
                    i32.store offset=8
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 27
                    i32.add
                    local.set 5
                    local.get 6
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                  end
                  local.get 5
                  i32.load8_u
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 4
                  i32.load offset=16
                  i32.load
                  i32.const 24
                  i32.add
                  local.set 5
                  i32.const 9833236
                  i32.load
                  local.set 6
                  local.get 6
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 6
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 5
                  i32.const 0
                  i32.const 0
                  i32.const 139210 ;; public void Exit(bool useMemoryBarrier) { }
                  call_indirect (type 5)
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 1
                i32.store8
                i32.const 8
                local.set 0
                br 2 (;@4;)
              end
              call 10
              local.set 0
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 28345
            local.get 4
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
            if  ;; label = @5
              local.get 0
              call 11
              unreachable
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
          i32.load offset=8
          local.set 5
          local.get 5
          br_if 2 (;@1;)
          block  ;; label = @4
            local.get 0
            i32.const 2
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.const 7
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 4
            i32.load offset=28
            local.set 0
            local.get 0
            i32.load offset=16
            local.get 0
            i32.load offset=20
            i32.lt_s
            br_if 1 (;@3;)
          end
        end
        i32.const 0
        local.set 7
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 7
      return
    end
    local.get 5
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
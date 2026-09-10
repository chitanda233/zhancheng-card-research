  (func (;18603;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11384790
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9794364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9844628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384790
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=12
    i32.const 256
    local.set 8
    i32.const 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 9794364
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9794364
                i32.load
                local.set 3
              end
              local.get 3
              i32.load offset=92
              i32.load
              local.set 3
              local.get 3
              local.set 7
              local.get 3
              i32.load
              local.set 3
              local.get 7
              local.get 8
              local.get 3
              i32.load offset=228
              local.get 3
              i32.load offset=224
              call_indirect (type 3)
              local.set 3
              local.get 4
              local.get 3
              i32.store offset=12
              local.get 4
              local.get 4
              i32.const 12
              i32.add
              i32.store offset=4
              local.get 4
              i32.const 0
              i32.store
              block  ;; label = @6
                i32.const 9844628
                i32.load
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 2
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.load offset=12
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4636
                    local.get 0
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 27142
                    local.get 2
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 5
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
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 27143 ;; 
                    call_indirect (type 12)
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 357516 ;; 
                    call_indirect (type 0)
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 4
                    local.set 5
                    local.get 3
                    i32.const 0
                    i32.lt_s
                    if  ;; label = @9
                      i32.const 0
                      local.set 2
                      i32.const 0
                      local.set 3
                      br 2 (;@7;)
                    end
                    local.get 4
                    i32.load offset=12
                    i32.load offset=12
                    local.get 3
                    i32.le_s
                    if  ;; label = @9
                      i32.const 6
                      local.set 5
                      i32.const 0
                      local.set 2
                      local.get 1
                      local.set 3
                      br 2 (;@7;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3786
                    i32.const 0
                    call 2
                    local.set 6
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=492
                    local.set 9
                    local.get 2
                    i32.load offset=488
                    local.set 7
                    i32.const 0
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 7
                    local.get 6
                    local.get 4
                    i32.load offset=12
                    i32.const 0
                    local.get 3
                    local.get 9
                    call 19
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 2
                  i32.const 0
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 2
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.set 3
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                i32.const 9794364
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9794364
                  i32.load
                  local.set 1
                end
                local.get 1
                i32.load offset=92
                i32.load
                local.set 1
                local.get 1
                local.set 7
                local.get 1
                i32.load
                local.set 1
                local.get 7
                local.get 4
                i32.load offset=12
                i32.const 0
                local.get 1
                i32.load offset=236
                local.get 1
                i32.load offset=232
                call_indirect (type 6)
                local.get 2
                br_if 5 (;@1;)
                block  ;; label = @7
                  local.get 5
                  br_table 0 (;@7;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 0 (;@7;) 4 (;@3;)
                end
                local.get 8
                i32.const 1
                i32.shl
                local.set 8
                local.get 3
                local.set 1
                br 1 (;@5;)
              end
            end
            call 10
            local.set 2
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 27144
          local.get 4
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
          br_if 1 (;@2;)
          local.get 2
          call 11
          unreachable
        end
        local.get 4
        i32.const 16
        i32.add
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
    local.get 2
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
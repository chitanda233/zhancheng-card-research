  (func (;78141;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 11334331
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11334331
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 9833644
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 1
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 9833644
                      i32.load
                      local.set 1
                    end
                    local.get 1
                    i32.load offset=92
                    i32.load
                    local.set 2
                    i32.const 0
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 12280
                    local.get 0
                    i32.const 0
                    call 3
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=12
                    local.set 3
                    local.get 3
                    i32.const 0
                    i32.gt_s
                    if  ;; label = @9
                      local.get 2
                      i32.load offset=12
                      local.set 5
                      loop  ;; label = @10
                        local.get 0
                        local.get 1
                        i32.const 1
                        i32.shl
                        i32.add
                        local.set 4
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 2
                        local.get 1
                        local.get 5
                        i32.rem_s
                        i32.const 1
                        i32.shl
                        i32.add
                        i32.load16_u offset=16
                        local.get 4
                        i32.load16_u offset=16
                        local.get 1
                        i32.const -51
                        i32.const 23
                        local.get 1
                        i32.const 1
                        i32.and
                        select
                        i32.mul
                        i32.const 255
                        i32.and
                        i32.xor
                        i32.xor
                        i32.store16
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 1
                        local.get 3
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 6494
                    i32.const 0
                    local.get 0
                    i32.const 0
                    call 6
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
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
              br_if 2 (;@3;)
              local.get 0
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 1
              local.get 2
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
              br_if 2 (;@3;)
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              call 14
              i32.const 0
              local.set 1
            end
            local.get 1
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
          i32.ne
          br_if 1 (;@2;)
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
        br_if 1 (;@1;)
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
    call 11
    unreachable)
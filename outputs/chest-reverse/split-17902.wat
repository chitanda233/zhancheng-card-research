  (func (;45104;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 11345658
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345658
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
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 4
                  local.get 4
                  i32.const 31
                  i32.gt_u
                  br_if 0 (;@7;)
                  i32.const 1
                  local.get 4
                  i32.shl
                  i32.const -2147450870
                  i32.and
                  br_if 1 (;@6;)
                  local.get 4
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=20
                  i32.const -1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 0
                  call 4992
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=240
                    i32.eqz
                    br_if 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1
                  i32.store8 offset=45
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      i32.const 9819468
                      i32.load
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
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 16412
                        local.get 1
                        local.get 2
                        i32.const 1
                        i32.const 0
                        call 13
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      call 1
                      local.set 0
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=388
                    local.set 4
                    local.get 3
                    i32.load offset=384
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 0
                    local.get 1
                    local.get 4
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
                    if  ;; label = @9
                      local.get 2
                      i32.const 0
                      i32.store8 offset=45
                      local.get 1
                      return
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    local.get 1
                    local.set 3
                    call 1
                    local.set 0
                  end
                  i32.const 8684496
                  call 9
                  local.get 0
                  i32.ne
                  if  ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.store8 offset=45
                    br 4 (;@4;)
                  end
                  local.get 4
                  call 8
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 2
                      i32.const 0
                      i32.store8 offset=45
                      local.get 3
                      local.set 1
                      local.get 0
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    call 10
                    local.set 4
                    call 1
                    drop
                    local.get 2
                    i32.const 0
                    i32.store8 offset=45
                    local.get 0
                    i32.eqz
                    br_if 4 (;@4;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3135
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
                    br_if 3 (;@5;)
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                local.get 3
                i32.const 64
                i32.ne
                br_if 3 (;@3;)
              end
              local.get 0
              local.get 0
              call 4992
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.load offset=236
                i32.eqz
                br_if 3 (;@3;)
              end
              local.get 2
              i32.const 1
              i32.store8 offset=44
              block  ;; label = @6
                i32.const 11345644
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1441
                  i32.const 9819468
                  call 4
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 11345644
                  i32.const 1
                  i32.store8
                end
                block  ;; label = @7
                  local.get 0
                  i32.load offset=236
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 16411
                  local.get 0
                  local.get 0
                  call 3
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  br_if 0 (;@7;)
                  local.get 1
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 1
                local.set 4
                local.get 4
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1953
                  i32.const 9819468
                  i32.load
                  call 2
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 16412
                  local.get 4
                  local.get 2
                  local.get 3
                  i32.const 0
                  call 13
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
                local.get 0
                i32.load
                local.set 3
                local.get 3
                i32.load offset=380
                local.set 5
                local.get 3
                i32.load offset=376
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 0
                local.get 4
                local.get 5
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
              i32.const 8684496
              call 0
              local.set 0
              call 1
              i32.const 8684496
              call 9
              i32.ne
              if  ;; label = @6
                local.get 2
                i32.const 0
                i32.store8 offset=44
                local.get 0
                call 11
                unreachable
              end
              local.get 0
              call 8
              i32.load
              local.set 0
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
              if  ;; label = @6
                local.get 2
                i32.const 0
                i32.store8 offset=44
                local.get 0
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              call 10
              local.set 4
              call 1
              drop
              local.get 2
              i32.const 0
              i32.store8 offset=44
              local.get 0
              i32.eqz
              br_if 1 (;@4;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3135
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
              i32.eq
              br_if 3 (;@2;)
            end
            unreachable
          end
          local.get 4
          call 11
          unreachable
        end
        local.get 1
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
    i32.const 0
    i32.store8 offset=44
    local.get 4
    return)
  (func (;41368;) (type 6) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u offset=46
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.store8 offset=46
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 0 (;@10;) 4 (;@6;) 3 (;@7;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 2 (;@8;) 4 (;@6;)
                      end
                      local.get 0
                      i32.load offset=44
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 16068
                      local.get 1
                      local.get 2
                      i32.const 0
                      call 6
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
                      br_if 4 (;@5;)
                      local.get 2
                      i32.eqz
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 16069
                      local.get 0
                      local.get 1
                      local.get 1
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
                      br_if 3 (;@6;)
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 5 (;@4;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 16070
                    local.get 0
                    local.get 1
                    local.get 1
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
                    br_if 2 (;@6;)
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 4 (;@4;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 16071
                  local.get 0
                  local.get 1
                  local.get 1
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
                  br_if 1 (;@6;)
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16072
                local.get 0
                local.get 1
                local.get 1
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
                br_if 0 (;@6;)
                i32.const 8684496
                call 0
                local.set 2
                br 2 (;@4;)
              end
              local.get 1
              i32.const 0
              i32.store8 offset=46
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 2
          end
          call 1
          i32.const 8684496
          call 9
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.const 0
            i32.store8 offset=46
            br 3 (;@1;)
          end
          local.get 2
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
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.const 0
            i32.store8 offset=46
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          call 10
          local.set 2
          call 1
          drop
          local.get 1
          i32.const 0
          i32.store8 offset=46
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
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
          br_if 1 (;@2;)
          unreachable
        end
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
    call 11
    unreachable)
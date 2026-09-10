  (func (;15350;) (type 5) (param i32 i32 i32)
    (local i32)
    i32.const 11393358
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9922460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393358
      i32.const 1
      i32.store8
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 1953
    i32.const 9816076
    i32.load
    call 2
    local.set 2
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
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5914
              local.get 2
              local.get 0
              i32.const 9922460
              i32.load
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
              br_if 0 (;@5;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 89249
              local.get 1
              local.get 2
              local.get 1
              i32.const 0
              call 16
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
              br_if 2 (;@3;)
              i32.const 8684496
              call 0
              local.set 0
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 0
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  call 1
                  i32.const 8684496
                  call 9
                  i32.eq
                  if  ;; label = @8
                    local.get 0
                    call 8
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9828916
                    call 2
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
                      local.get 1
                      br_if 2 (;@7;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9833144
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
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
                      local.get 1
                      br_if 3 (;@6;)
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
                      br_if 8 (;@1;)
                    end
                    call 10
                    local.set 0
                    call 1
                    drop
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
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                  end
                  local.get 0
                  call 11
                  unreachable
                end
                local.get 0
                i32.load
                local.set 0
                call 14
                i32.const 9819876
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 0
              i32.load
              local.set 0
              call 14
              i32.const 9819876
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              i32.load offset=116
              br_if 1 (;@4;)
            end
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          i32.const 0
          i32.const 10568 ;; public static void LogException(Exception exception) { }
          call_indirect (type 4)
        end
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)
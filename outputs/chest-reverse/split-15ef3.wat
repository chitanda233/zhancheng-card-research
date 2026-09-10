  (func (;66956;) (type 5) (param i32 i32 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                if  ;; label = @7
                  local.get 0
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=300
                  local.set 2
                  local.get 1
                  i32.load offset=296
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 0
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
                  if  ;; label = @8
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i64.const 0
                  local.set 3
                  local.get 0
                  local.get 3
                  i32.wrap_i64
                  i32.store offset=76
                  local.get 0
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=80
                  i64.const 0
                  local.set 3
                  local.get 3
                  i32.wrap_i64
                  local.set 1
                  local.get 0
                  local.get 1
                  i32.store16 offset=82
                  local.get 0
                  local.get 1
                  i32.const 16
                  i32.shr_u
                  i32.store16 offset=84
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 1
                  local.get 0
                  local.get 1
                  i32.store16 offset=86
                  local.get 0
                  local.get 1
                  i32.const 16
                  i32.shr_u
                  i32.store16 offset=88
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5791
                local.get 0
                i32.const 100
                i32.add
                i32.const 0
                call 12
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 1
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
              br_if 1 (;@4;)
              local.get 1
              br_if 4 (;@1;)
            end
            return
          end
          call 10
          local.set 0
          call 1
          drop
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 3135
          local.get 1
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
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
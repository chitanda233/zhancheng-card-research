  (func (;45695;) (type 5) (param i32 i32 i32)
    (local i32)
    i32.const 11318635
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9838376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10030936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318635
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load8_u offset=28
    if  ;; label = @1
      local.get 0
      i32.const 10030936
      i32.load
      local.get 1
      i32.const 0
      call 1117
      return
    end
    local.get 1
    i32.const 1
    i32.store8 offset=28
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=104
                local.set 3
                i32.const 9838376
                i32.load
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
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
                  br_if 2 (;@5;)
                  i32.const 9838376
                  i32.load
                  local.set 2
                end
                local.get 3
                local.get 2
                i32.load offset=92
                i32.load
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=104
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 7341
                local.get 0
                local.get 1
                local.get 2
                local.get 1
                call 13
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
                local.set 0
                br 2 (;@4;)
              end
              local.get 1
              i32.const 0
              i32.store8 offset=28
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 0
          end
          call 1
          i32.const 8684496
          call 9
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.const 0
            i32.store8 offset=28
            br 3 (;@1;)
          end
          local.get 0
          call 8
          i32.load
          local.set 2
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
          if  ;; label = @4
            local.get 1
            i32.const 0
            i32.store8 offset=28
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          call 10
          local.set 0
          call 1
          drop
          local.get 1
          i32.const 0
          i32.store8 offset=28
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 3135
          local.get 2
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
    local.get 0
    call 11
    unreachable)
  (func (;17197;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 11370251
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11370251
      i32.const 1
      i32.store8
    end
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          local.set 3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2
          local.set 2
          local.get 1
          i32.load8_u offset=16
          i32.const 48
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 2
          i32.le_s
          if  ;; label = @4
            i32.const 3
            local.set 2
            local.get 3
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u offset=17
            br_if 1 (;@3;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1953
          i32.const 9815280
          i32.load
          call 2
          local.set 3
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3616
                      local.get 3
                      local.get 1
                      i32.const 0
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3617
                      local.get 3
                      i32.const 0
                      i32.const 0
                      call 6
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 1
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 1
                      i32.load8_u offset=8
                      local.set 4
                      local.get 4
                      i32.const 1
                      i32.ne
                      br_if 5 (;@4;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 23314
                      local.get 1
                      i32.const 0
                      call 3
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      local.get 1
                      i32.load8_u offset=16
                      i32.const 255
                      i32.eq
                      i32.store8 offset=17
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3617
                      local.get 3
                      i32.const 1
                      i32.const 0
                      call 6
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 1
                      br_if 4 (;@5;)
                      i32.const 0
                      return
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 1
            i32.load8_u offset=8
            local.set 4
          end
          local.get 4
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1
          i32.store8 offset=18
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 23317
          local.get 1
          i32.const 0
          call 3
          local.set 1
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.store offset=20
        end
        local.get 2
        return
      end
      i32.const 8684496
      call 0
      local.set 1
    end
    block  ;; label = @1
      call 1
      i32.const 8684496
      call 9
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      call 8
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 1438
      i32.const 9828900
      call 2
      local.set 1
      i32.const 10787380
      i32.load
      local.set 2
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          local.get 1
          if  ;; label = @4
            call 14
            i32.const 1
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
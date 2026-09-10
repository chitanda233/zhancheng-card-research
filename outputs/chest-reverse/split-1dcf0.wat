  (func (;100454;) (type 4) (param i32 i32)
    (local i32 i32)
    i32.const 11343418
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9974672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343418
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 1
    i32.store8 offset=784
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 10787380
    i32.load
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 15662
          local.get 0
          i32.const 0
          call 3
          local.set 1
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 0
                  i32.load offset=780
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 15663
                  local.get 0
                  local.get 2
                  local.get 1
                  i32.const 9974672
                  i32.load
                  call 16
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
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 1
                  i32.store offset=780
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 15664
                  local.get 1
                  local.get 0
                  local.get 0
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
                  br_if 2 (;@5;)
                  local.get 0
                  i32.load offset=820
                  local.set 1
                  local.get 1
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=20
          local.set 2
          local.get 1
          i32.load offset=32
          local.set 3
          local.get 1
          i32.load offset=12
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          local.get 3
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
          i32.ne
          br_if 2 (;@1;)
        end
        i32.const 8684496
        call 0
        local.set 1
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        if  ;; label = @3
          local.get 0
          i32.const 0
          i32.store8 offset=784
          br 1 (;@2;)
        end
        local.get 1
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
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.const 0
              i32.store8 offset=784
              local.get 2
              br_if 1 (;@4;)
              return
            end
            call 10
            local.set 1
            call 1
            drop
            local.get 0
            i32.const 0
            i32.store8 offset=784
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
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
            i32.ne
            br_if 1 (;@3;)
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
        end
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    local.get 0
    i32.const 0
    i32.store8 offset=784)
  (func (;9008;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 11319448
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11319448
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=140
    local.get 1
    i32.const 28
    i32.mul
    i32.add
    local.set 3
    local.get 3
    i32.load offset=28
    local.set 1
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.set 2
      local.get 0
      local.get 3
      i32.load offset=32
      i32.store offset=16
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 7537
      local.get 0
      local.get 0
      call 3
      local.set 1
      i32.const 10787380
      i32.load
      local.set 3
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 1
              i32.const 245
              i32.sub
              i32.const 2
              i32.lt_u
              if  ;; label = @6
                i32.const 9999676
                i32.load
                local.set 1
                br 4 (;@2;)
              end
              local.get 0
              local.get 1
              i32.store offset=96
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7538
              local.get 0
              local.get 1
              i32.const 1
              i32.const 0
              local.get 0
              call 19
              drop
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7539
              local.get 0
              local.get 1
              local.get 0
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
              i32.ne
              br_if 3 (;@2;)
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          if  ;; label = @4
            local.get 0
            local.get 2
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 8
          i32.load
          local.set 3
          i32.const 0
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 58
          call 7
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 4
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 0
            local.get 2
            i32.store offset=16
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          call 10
          local.set 1
          call 1
          drop
          local.get 0
          local.get 2
          i32.store offset=16
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 3135
          local.get 3
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
          if  ;; label = @4
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          unreachable
        end
        local.get 1
        call 11
        unreachable
      end
      local.get 0
      local.get 2
      i32.store offset=16
    end
    local.get 1
    return)
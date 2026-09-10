  (func (;9028;) (type 8) (param i32 i32 i32 i32) (result i32)
    i32.const 11317273
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9837928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317273
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        i32.const 9837928
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1443
          local.get 3
          call 4
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
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 6935
        local.get 0
        i32.const 3
        i32.const 0
        i32.const 357673 ;; 
        call_indirect (type 40)
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
        if  ;; label = @3
          i32.const 8684496
          call 0
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          if  ;; label = @4
            i32.const 278528
            local.set 0
            local.get 2
            br_if 1 (;@3;)
          end
          i32.const 327680
          i32.const 294912
          i32.const 262144
          local.get 2
          select
          local.get 1
          select
          local.set 0
        end
        local.get 0
        return
      end
      i32.const 8684496
      call 0
      local.set 0
    end
    block  ;; label = @1
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.eq
        if  ;; label = @3
          local.get 0
          call 8
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9822208
          call 2
          local.set 1
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 1
            if  ;; label = @5
              call 14
              i32.const 262144
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
            br_if 3 (;@1;)
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
          br_if 1 (;@2;)
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
    end
    unreachable)
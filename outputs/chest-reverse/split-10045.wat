  (func (;47776;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 11381826
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11381826
      i32.const 1
      i32.store8
    end
    i32.const 9833592
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 9541
    block  ;; label = @1
      local.get 3
      i32.const 0
      i32.le_s
      if  ;; label = @2
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load
          local.set 5
          local.get 5
          i32.load offset=444
          local.set 6
          local.get 5
          i32.load offset=440
          local.set 5
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 5
          local.get 0
          local.get 6
          call 3
          local.set 5
          i32.const 10787380
          i32.load
          local.set 6
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 6
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          local.get 4
          i32.add
          i32.add
          local.get 5
          i32.store8 offset=16
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 4
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        return
      end
      i32.const 8684496
      call 0
      local.set 0
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 8
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9824716
        call 2
        local.set 1
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
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
              local.get 0
              i32.load
              local.set 0
              call 14
              local.get 4
              br_if 4 (;@1;)
              local.get 0
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
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
            br_if 1 (;@3;)
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
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    local.get 4
    return)
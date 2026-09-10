  (func (;4524;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.load offset=20
    local.set 4
    local.get 4
    i32.const 0
    i32.lt_s
    if  ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=16
      i32.store offset=20
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 7540
    local.get 0
    local.get 3
    i32.const 12
    i32.add
    local.get 0
    call 6
    local.set 1
    i32.const 10787380
    i32.load
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 0
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 7523
                local.get 0
                local.get 3
                i32.load offset=12
                local.get 1
                local.get 0
                call 16
                local.set 1
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                i32.const 8684496
                call 0
                local.set 1
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 1
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            if  ;; label = @5
              i32.const 0
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            call 8
            i32.load
            local.set 2
            i32.const 0
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 58
            call 7
            i32.const 10787380
            i32.load
            local.set 5
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 5
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 0
          i32.lt_s
          if  ;; label = @4
            local.get 0
            i32.const -1
            i32.store offset=20
          end
          local.get 2
          br_if 2 (;@1;)
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          return
        end
        call 10
        local.set 1
        call 1
        drop
      end
      local.get 4
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        local.get 0
        i32.const -1
        i32.store offset=20
      end
      block  ;; label = @2
        local.get 2
        if  ;; label = @3
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
        local.get 1
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
    local.get 2
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
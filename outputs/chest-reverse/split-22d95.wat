  (func (;70608;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11384747
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9849100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384747
      i32.const 1
      i32.store8
    end
    i32.const 0
    local.set 2
    i32.const 9834384
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9834384
      i32.load
      local.set 0
    end
    local.get 0
    i32.load offset=156
    local.set 0
    i32.const 11296760
    i32.load
    local.get 0
    i32.const 14
    i32.shr_u
    i32.const 262140
    i32.and
    i32.add
    i32.load
    local.get 0
    i32.const 65535
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.load
    local.set 0
    local.get 0
    i32.const 0
    local.get 0
    i32.load
    i32.const 9849100
    i32.load
    i32.eq
    select
    local.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i32.store offset=4
    local.get 0
    i32.load offset=60
    local.set 3
    local.get 0
    i32.load offset=56
    local.set 5
    local.get 0
    i32.load offset=52
    local.set 6
    local.get 0
    i32.load offset=48
    local.set 0
    local.get 0
    i32.load
    local.set 4
    local.get 4
    i32.load offset=428
    local.set 7
    local.get 4
    i32.load offset=424
    local.set 4
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 4
    local.get 0
    local.get 6
    local.get 5
    local.get 3
    local.get 7
    call 19
    local.set 0
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
            local.get 3
            i32.const 1
            i32.eq
            if  ;; label = @5
              i32.const 8684496
              call 0
              local.set 0
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 2
              i32.const 0
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 2
              i32.store
              i32.const 58
              call 7
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
            end
            local.get 1
            i32.load offset=12
            local.set 3
            local.get 3
            i32.load8_u offset=45
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.load offset=48
              local.set 3
              local.get 3
              i32.const 0
              i32.store offset=12
              local.get 3
              i32.load offset=16
              i32.const 0
              call 4219
              drop
              local.get 1
              i32.load offset=12
              local.set 3
            end
            i64.const 0
            local.set 8
            local.get 3
            local.get 8
            i32.wrap_i64
            i32.store offset=48
            local.get 3
            local.get 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=52
            local.get 2
            br_if 2 (;@2;)
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 27132
        local.get 1
        call 2
        drop
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
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
      unreachable
    end
    local.get 0
    call 11
    unreachable)
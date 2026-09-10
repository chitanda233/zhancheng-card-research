  (func (;11750;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11311569
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9917916
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10081876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311569
      i32.const 1
      i32.store8
    end
    i32.const 10081876
    i32.load
    local.set 2
    i32.const 9837044
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 2
    i32.const 6
    i32.const 0
    call 3278
    local.get 1
    i32.const 0
    i32.const 5621 ;; public static ExceptionDispatchInfo Capture(Exception source) { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=60
    local.set 4
    local.get 4
    i32.eqz
    local.set 1
    local.get 0
    local.get 2
    local.get 4
    local.get 1
    select
    i32.store offset=60
    local.get 3
    i64.const 0
    i64.store offset=8
    i32.const 9917916
    i32.load
    drop
    i32.const 0
    local.get 4
    local.get 1
    select
    local.set 1
    local.get 3
    local.get 1
    i32.eqz
    i32.store8 offset=12
    local.get 3
    local.get 1
    local.get 2
    local.get 1
    select
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load8_u offset=12
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=48
              local.set 1
              local.get 0
              i32.const 0
              i32.store offset=48
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load
              local.set 0
              local.get 0
              i32.load offset=324
              local.set 2
              local.get 0
              i32.load offset=320
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              local.get 1
              local.get 2
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
              br_if 0 (;@5;)
              i32.const 8684496
              call 0
              local.set 0
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              call 8
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9828900
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.load
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 1
              local.get 0
              call 3
              local.set 1
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              call 14
            end
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          i32.const 4
          call 15
          local.set 0
          local.get 0
          local.get 2
          i32.load
          i32.store
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1440
          local.get 0
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
    local.get 0
    call 11
    unreachable)
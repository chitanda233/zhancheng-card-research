  (func (;38111;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 5
    local.get 5
    global.set 0
    i32.const 11356311
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356311
      i32.const 1
      i32.store8
    end
    i32.const 9828160
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 6
    i32.const 11356335
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356335
      i32.const 1
      i32.store8
    end
    i32.const 9833420
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    local.get 7
    i32.const 1
    i32.store8 offset=20
    local.get 6
    local.get 7
    i32.store offset=12
    local.get 1
    local.set 7
    local.get 6
    i32.load
    local.set 1
    local.get 6
    local.get 7
    local.get 1
    i32.load offset=292
    local.get 1
    i32.load offset=288
    call_indirect (type 5)
    local.get 6
    i32.load
    local.set 1
    local.get 6
    local.get 2
    local.get 1
    i32.load offset=324
    local.get 1
    i32.load offset=320
    call_indirect (type 5)
    local.get 6
    i32.load
    local.set 1
    local.get 6
    local.get 3
    local.get 1
    i32.load offset=244
    local.get 1
    i32.load offset=240
    call_indirect (type 5)
    local.get 6
    i32.load
    local.set 1
    local.get 6
    local.get 4
    local.get 1
    i32.load offset=260
    local.get 1
    i32.load offset=256
    call_indirect (type 5)
    local.get 6
    i32.load
    local.set 1
    local.get 6
    i32.const 0
    local.get 1
    i32.load offset=252
    local.get 1
    i32.load offset=248
    call_indirect (type 5)
    i32.const 9818036
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 11356313
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9922264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356313
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=56
    local.get 5
    i64.const 0
    i64.store offset=48
    local.get 5
    local.get 0
    i32.store offset=44
    local.get 5
    local.get 6
    i32.store offset=40
    local.get 5
    i32.const 1
    i32.store8 offset=48
    local.get 5
    i32.const 0
    i32.store offset=52
    i32.const 9816124
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i64.const 0
    local.set 8
    local.get 5
    local.get 8
    i32.wrap_i64
    i32.store offset=8
    local.get 5
    local.get 8
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=12
    local.get 5
    i32.const 0
    i32.store offset=16
    local.get 5
    local.get 5
    i32.load offset=16
    i32.store offset=36
    local.get 5
    i32.const -1
    i32.store offset=24
    local.get 5
    i64.load offset=8
    local.set 8
    local.get 5
    local.get 8
    i32.wrap_i64
    i32.store offset=28
    local.get 5
    local.get 8
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.set 0
    local.get 0
    i32.const 4
    i32.or
    local.set 1
    local.get 1
    local.get 0
    i32.const 9922264
    i32.load
    call 11016
    local.get 1
    i32.const 0
    i32.const 7973 ;; public Task get_Task() { }
    call_indirect (type 2)
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 5660
    local.get 0
    i32.const 0
    call 12
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 1
        i32.eq
        if  ;; label = @3
          i32.const 8684496
          call 0
          local.set 0
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          call 8
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
          call 2
          local.set 1
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 1
              br_if 4 (;@1;)
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
              br_if 1 (;@4;)
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
            br_if 2 (;@2;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
          end
          unreachable
        end
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      local.get 0
      call 11
      unreachable
    end
    local.get 0
    i32.load
    local.set 0
    call 14
    i32.const 9823480
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357532 ;; 
    call_indirect (type 0)
    local.get 0
    i32.const 0
    call 10268
    i32.const 9958472
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
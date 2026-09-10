  (func (;101610;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=8
    i32.const 11384550
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384550
      i32.const 1
      i32.store8
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 0
    call 5297
    local.get 0
    i32.const 357519 ;; 
    call_indirect (type 1)
    local.set 6
    i32.const 9789836
    i32.load
    local.set 5
    i32.const 9835280
    i32.load
    local.set 7
    local.get 7
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 7
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      local.get 5
      i32.const 0
      i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
      call_indirect (type 2)
      local.get 6
      i32.ne
      if  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 0
        call 5297
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 0
        call 18713
        local.set 0
        br 1 (;@1;)
      end
      i32.const 9818036
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 4
      i32.load offset=8
      local.set 2
      local.get 2
      if  ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.gt_s
        local.set 2
      else
        i32.const 0
        local.set 2
      end
      local.get 2
      if  ;; label = @2
        local.get 4
        i32.load offset=8
        local.set 0
        i32.const 9834384
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 0
        i32.const 0
        call 4198
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=43
        if  ;; label = @3
          local.get 0
          i32.load offset=28
          local.set 3
          local.get 0
          i32.load offset=32
          local.get 3
          i32.sub
          local.set 2
          local.get 2
          local.set 5
          local.get 2
          i32.const 0
          i32.gt_s
          local.set 2
          local.get 5
          i32.const 0
          local.get 2
          select
          local.set 6
          local.get 0
          local.get 6
          local.get 3
          i32.add
          i32.store offset=28
          local.get 2
          i32.eqz
          if  ;; label = @4
            i32.const 9834384
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9834384
              i32.load
              local.set 0
            end
            local.get 0
            i32.load offset=92
            i32.load offset=24
            local.set 0
            br 3 (;@1;)
          end
          block  ;; label = @4
            i32.const 9827800
            i32.load
            local.set 5
            local.get 5
            i32.load8_u offset=184
            local.set 7
            local.get 1
            i32.load
            local.set 2
            local.get 7
            local.get 2
            i32.load8_u offset=184
            i32.le_u
            if  ;; label = @5
              local.get 2
              i32.load offset=100
              local.get 7
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.sub
              i32.load
              local.get 5
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 1
            local.get 0
            i32.load offset=20
            local.get 3
            local.get 6
            local.get 4
            i32.load offset=8
            local.get 2
            i32.load offset=396
            local.get 2
            i32.load offset=392
            call_indirect (type 11)
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=452
          local.set 5
          local.get 2
          i32.load offset=448
          local.set 2
          local.get 0
          i32.load offset=20
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          local.get 1
          local.get 0
          local.get 3
          local.get 6
          local.get 5
          call 17
          i32.const 10787380
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 0
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 9834384
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1443
              local.get 0
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
              br_if 1 (;@4;)
              i32.const 9834384
              i32.load
              local.set 0
            end
            local.get 0
            i32.load offset=92
            i32.load offset=24
            local.set 0
            br 3 (;@1;)
          end
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
              if  ;; label = @6
                local.get 0
                i32.load
                local.set 0
                call 14
                i32.const 9834384
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 0
                call 7596
                local.set 0
                br 5 (;@1;)
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
        i32.const 0
        call 2491
        i32.const 9957852
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    return)
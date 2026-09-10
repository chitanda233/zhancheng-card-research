  (func (;43728;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11311341
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9821272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311341
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.const 10007116
    i32.load
    i32.const 0
    i32.const 136226 ;; public static bool Equals(string a, string b) { }
    call_indirect (type 3)
    local.set 7
    i32.const 9824732
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    local.set 6
    block  ;; label = @1
      local.get 7
      if  ;; label = @2
        local.get 6
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9824732
          i32.load
          local.set 5
        end
        local.get 4
        local.get 5
        i32.load offset=92
        i32.load
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 6
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      local.get 4
      i32.const 12
      i32.add
      i32.const 0
      call 10257
      br_if 0 (;@1;)
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 5380
      local.get 0
      i32.const 0
      call 3
      local.set 0
      i32.const 10787380
      i32.load
      local.set 5
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        local.get 5
        i32.const 1
        i32.ne
        if  ;; label = @3
          local.get 0
          if  ;; label = @4
            local.get 4
            local.get 0
            i32.load offset=16
            i32.load offset=16
            i32.store offset=12
            br 3 (;@1;)
          end
          block  ;; label = @4
            i32.const 9824732
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
              i32.const 9824732
              i32.load
              local.set 0
            end
            local.get 4
            local.get 0
            i32.load offset=92
            i32.load
            i32.store offset=12
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 0
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 0
      end
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 0
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9828900
            call 2
            local.set 5
            i32.const 10787380
            i32.load
            local.set 6
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 6
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.load
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 5
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
              br_if 0 (;@5;)
              local.get 5
              if  ;; label = @6
                call 14
                i32.const 9824732
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 4
                i32.const 9824732
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.load offset=92
                i32.load
                i32.store offset=12
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
              br_if 3 (;@2;)
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
            br_if 1 (;@3;)
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
      unreachable
    end
    i32.const 9821276
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9821276
      i32.load
      local.set 0
    end
    local.get 0
    i32.load offset=92
    i32.load
    local.set 0
    local.get 0
    local.set 5
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 5
      local.get 4
      i32.load offset=12
      local.get 0
      i32.load offset=412
      local.get 0
      i32.load offset=408
      call_indirect (type 3)
      if  ;; label = @2
        i32.const 9821276
        i32.load
        local.set 0
        local.get 0
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9821276
          i32.load
          local.set 0
        end
        local.get 0
        i32.load offset=92
        i32.load
        local.set 0
        local.get 0
        local.set 5
        local.get 0
        i32.load
        local.set 0
        local.get 5
        local.get 4
        i32.load offset=12
        local.get 0
        i32.load offset=428
        local.get 0
        i32.load offset=424
        call_indirect (type 3)
        local.set 0
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        i32.const 9823240
        i32.load
        local.set 5
        local.get 5
        i32.load8_u offset=184
        local.set 6
        local.get 0
        i32.load
        local.set 7
        local.get 6
        local.get 7
        i32.load8_u offset=184
        i32.le_u
        if  ;; label = @3
          local.get 7
          i32.load offset=100
          local.get 6
          i32.const 2
          i32.shl
          i32.add
          i32.const 4
          i32.sub
          i32.load
          local.get 5
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 5
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      i32.const 9823240
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 0
      local.get 0
      i32.const 0
      i32.const 3069 ;; public void .ctor() { }
      call_indirect (type 4)
      i32.const 9821276
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9821276
        i32.load
        local.set 5
      end
      local.get 5
      i32.load offset=92
      i32.load
      local.set 5
      local.get 5
      local.set 6
      local.get 5
      i32.load
      local.set 5
      local.get 6
      local.get 4
      i32.load offset=12
      local.get 0
      local.get 5
      i32.load offset=436
      local.get 5
      i32.load offset=432
      call_indirect (type 6)
    end
    local.get 4
    local.get 1
    i32.store offset=8
    i32.const 9825708
    i32.load
    local.get 4
    i32.const 8
    i32.add
    i32.const 1435 ;; 
    call_indirect (type 2)
    local.set 6
    local.get 0
    i32.load
    local.set 5
    block  ;; label = @1
      local.get 0
      local.get 6
      local.get 5
      i32.load offset=412
      local.get 5
      i32.load offset=408
      call_indirect (type 3)
      if  ;; label = @2
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 0
        local.set 1
        i32.const 9825708
        i32.load
        local.get 4
        i32.const 8
        i32.add
        i32.const 1435 ;; 
        call_indirect (type 2)
        local.set 2
        local.get 0
        i32.load
        local.set 0
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=428
        local.get 0
        i32.load offset=424
        call_indirect (type 3)
        local.set 5
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        i32.const 9821272
        i32.load
        local.set 0
        local.get 0
        local.get 5
        i32.load
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 0
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 4
      i32.load offset=12
      local.set 6
      i32.const 9821272
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 5
      local.get 5
      local.get 2
      local.get 6
      local.get 1
      local.get 3
      i32.const 0
      call 43729
      local.get 4
      local.get 1
      i32.store offset=8
      local.get 0
      local.set 1
      i32.const 9825708
      i32.load
      local.get 4
      i32.const 8
      i32.add
      i32.const 1435 ;; 
      call_indirect (type 2)
      local.set 2
      local.get 0
      i32.load
      local.set 0
      local.get 1
      local.get 2
      local.get 5
      local.get 0
      i32.load offset=436
      local.get 0
      i32.load offset=432
      call_indirect (type 6)
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    return)
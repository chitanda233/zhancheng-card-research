  (func (;16865;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 11318650
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9790920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9915016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318650
      i32.const 1
      i32.store8
    end
    i32.const 9790920
    i32.load
    local.set 2
    i32.const 9835280
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    local.set 4
    local.get 0
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 5
    i32.load offset=32
    local.set 1
    i32.const 9833596
    i32.load
    i32.load offset=92
    i32.load
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.load8_u offset=8
        if  ;; label = @3
          local.get 4
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 1
          local.set 3
          local.get 2
          i32.const 0
          i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
          call_indirect (type 2)
          local.set 2
          local.get 1
          i32.load
          local.set 1
          local.get 3
          local.get 6
          local.get 7
          local.get 2
          local.get 1
          i32.load offset=252
          local.get 1
          i32.load offset=248
          call_indirect (type 9)
          local.set 1
          local.get 1
          i32.const 0
          call 9499
          local.get 1
          i32.const 9915016
          i32.load
          i32.const 254157 ;; 
          call_indirect (type 2)
          local.set 1
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          i32.const 9833572
          i32.load
          local.set 2
          local.get 2
          i32.load8_u offset=184
          local.set 3
          local.get 1
          i32.load
          local.set 4
          local.get 3
          local.get 4
          i32.load8_u offset=184
          i32.le_u
          if  ;; label = @4
            local.get 4
            i32.load offset=100
            local.get 3
            i32.const 2
            i32.shl
            i32.add
            i32.const 4
            i32.sub
            i32.load
            local.get 2
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 1
          local.get 2
          i32.const 1447 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 4
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 1
        local.set 3
        local.get 2
        i32.const 0
        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
        call_indirect (type 2)
        local.set 2
        local.get 1
        i32.load
        local.set 1
        local.get 3
        local.get 6
        local.get 7
        local.get 2
        local.get 1
        i32.load offset=228
        local.get 1
        i32.load offset=224
        call_indirect (type 9)
        local.set 1
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 9833572
        i32.load
        local.set 2
        local.get 2
        i32.load8_u offset=184
        local.set 3
        local.get 1
        i32.load
        local.set 4
        local.get 3
        local.get 4
        i32.load8_u offset=184
        i32.le_u
        if  ;; label = @3
          local.get 4
          i32.load offset=100
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          i32.const 4
          i32.sub
          i32.load
          local.get 2
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 1
        local.get 2
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 0
      i32.load offset=12
      i32.load offset=28
      local.set 0
      i32.const 9838032
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      i32.const 10029068
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 0
      i32.const 0
      call 1632
      local.get 1
      i32.const 9980228
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    i32.const 0
    local.set 2
    local.get 0
    i32.load offset=12
    local.set 3
    local.get 3
    i32.load offset=36
    local.set 4
    local.get 4
    if  ;; label = @1
      local.get 4
      i32.load offset=44
      local.set 2
    end
    local.get 0
    i32.load offset=232
    local.set 4
    local.get 3
    i32.load offset=24
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 7369
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.const 0
    i32.const 0
    local.get 2
    local.get 0
    call 31
    i32.const 10787380
    i32.load
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=32
            i32.store offset=236
            local.get 0
            i32.load offset=12
            i32.load offset=36
            local.set 2
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 7370
            local.get 2
            i32.const 0
            call 3
            local.set 2
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            block  ;; label = @5
              i32.const 11318687
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1441
                i32.const 10040908
                call 4
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i32.const 11318687
                i32.const 1
                i32.store8
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=168
                  br_table 0 (;@7;) 4 (;@3;) 1 (;@6;) 4 (;@3;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 7371
                local.get 0
                i32.const 10040908
                i32.load
                local.get 0
                call 5
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7372
              local.get 0
              local.get 0
              call 12
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
            end
            br 2 (;@2;)
          end
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=12
        return
      end
      i32.const 8684496
      call 0
      local.set 0
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          call 8
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9828900
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 2
            local.get 3
            call 3
            local.set 2
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            br_if 2 (;@2;)
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
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 0
        call 11
        unreachable
      end
      local.get 0
      i32.load
      local.set 0
      call 14
      local.get 1
      local.set 3
      local.get 1
      i32.load
      local.set 1
      local.get 3
      local.get 1
      i32.load offset=324
      local.get 1
      i32.load offset=320
      call_indirect (type 4)
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    unreachable)
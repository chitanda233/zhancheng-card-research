  (func (;91016;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 11300535
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11300535
      i32.const 1
      i32.store8
    end
    i32.const 11300525
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11300525
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=116
    local.set 3
    i32.const 0
    local.set 2
    i32.const 9835280
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
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 3
          local.get 0
          local.get 3
          i32.load offset=316
          local.get 3
          i32.load offset=312
          call_indirect (type 2)
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          call 3598
          local.set 3
          i32.const 9830736
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9830736
            i32.load
            local.set 2
          end
          local.get 3
          local.get 2
          i32.load offset=92
          i32.load offset=4
          i32.ne
          if  ;; label = @4
            local.get 1
            local.set 2
            local.get 0
            i32.load
            local.set 1
            local.get 0
            local.get 2
            local.get 1
            i32.load offset=340
            local.get 1
            i32.load offset=336
            call_indirect (type 3)
            local.get 0
            local.get 0
            call 3598
            i32.const 0
            i32.const 141831 ;; public static bool op_Equality(PropertyInfo left, PropertyInfo right) { }
            call_indirect (type 3)
            i32.const 1
            i32.xor
            return
          end
          block  ;; label = @4
            local.get 0
            local.get 0
            call 4697
            i32.const 0
            i32.const 0
            i32.const 141722 ;; public static bool op_Inequality(EventInfo left, EventInfo right) { }
            call_indirect (type 3)
            if  ;; label = @5
              i32.const 1
              local.set 2
              local.get 0
              local.get 0
              call 6256
              i32.const 0
              i32.const 0
              i32.const 141722 ;; public static bool op_Inequality(EventInfo left, EventInfo right) { }
              call_indirect (type 3)
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              local.set 2
              local.get 0
              i32.load
              local.set 1
              local.get 0
              local.get 0
              i32.load offset=76
              local.get 2
              local.get 1
              i32.load offset=292
              local.get 1
              i32.load offset=288
              call_indirect (type 8)
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3052
              local.get 0
              local.get 0
              call 3
              local.set 0
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3051
              local.get 0
              local.get 1
              i32.const 0
              i32.const 0
              call 16
              local.set 0
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3109
                local.get 0
                i32.const 9817608
                i32.load
                call 3
                local.set 0
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            call 7833
            local.set 3
            i32.const 9830736
            i32.load
            local.set 2
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9830736
              i32.load
              local.set 2
            end
            local.get 3
            local.get 2
            i32.load offset=92
            i32.load offset=4
            i32.eq
            if  ;; label = @5
              i32.const 0
              return
            end
            local.get 0
            local.set 2
            local.get 0
            i32.load
            local.set 0
            local.get 2
            local.get 1
            local.get 0
            i32.load offset=372
            local.get 0
            i32.load offset=368
            call_indirect (type 3)
            return
          end
          local.get 0
          i32.load8_u
          i32.const 0
          i32.ne
          local.set 2
        end
        local.get 2
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
          i32.const 9828900
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
              i32.const 1
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
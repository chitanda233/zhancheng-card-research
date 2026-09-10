  (func (;36025;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 11393299
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868064
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9870472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9953368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9953648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10111048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10114292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10116796
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393299
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=12
    local.set 2
    i32.const 9826084
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 2
          i32.const 9953648
          i32.load
          i32.const 7668 ;; 
          call_indirect (type 3)
          local.set 1
          local.get 1
          i32.const 10114292
          i32.load
          i32.const 9868040
          i32.load
          i32.const 180688 ;; 
          call_indirect (type 3)
          if  ;; label = @4
            local.get 1
            i32.const 10114292
            i32.load
            i32.const 9868064
            i32.load
            i32.const 179946 ;; 
            call_indirect (type 3)
            local.set 2
            local.get 2
            local.set 4
            local.get 2
            i32.load
            local.set 2
            local.get 4
            local.get 2
            i32.load offset=220
            local.get 2
            i32.load offset=216
            call_indirect (type 2)
            local.set 4
            local.get 1
            i32.const 10116796
            i32.load
            i32.const 9868040
            i32.load
            i32.const 180688 ;; 
            call_indirect (type 3)
            if  ;; label = @5
              local.get 1
              i32.const 10116796
              i32.load
              i32.const 9868064
              i32.load
              i32.const 179946 ;; 
              call_indirect (type 3)
              local.set 2
              local.get 2
              if  ;; label = @6
                i32.const 9825964
                i32.load
                local.set 3
                local.get 3
                i32.load8_u offset=184
                local.set 5
                local.get 2
                i32.load
                local.set 6
                local.get 5
                local.get 6
                i32.load8_u offset=184
                i32.gt_u
                br_if 3 (;@3;)
                local.get 6
                i32.load offset=100
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 3
                i32.ne
                br_if 3 (;@3;)
              end
              local.get 2
              i32.const 9953368
              i32.load
              i32.const 12004 ;; 
              call_indirect (type 2)
              local.set 3
            end
            i32.const 0
            local.set 2
            local.get 1
            i32.const 10110956
            i32.load
            i32.const 9868040
            i32.load
            i32.const 180688 ;; 
            call_indirect (type 3)
            if  ;; label = @5
              local.get 1
              i32.const 10110956
              i32.load
              i32.const 9868064
              i32.load
              i32.const 179946 ;; 
              call_indirect (type 3)
              local.set 2
            end
            local.get 0
            i32.load offset=8
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5132
            local.get 1
            local.get 4
            i32.const 9870472
            i32.load
            call 6
            local.set 1
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=20
            local.set 4
            local.get 1
            i32.load offset=12
            local.set 5
            local.get 1
            i32.load offset=32
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 5
            local.get 1
            local.get 3
            local.get 4
            call 6
            local.set 3
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            if  ;; label = @5
              i32.const 8684496
              call 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 0
            local.get 2
            local.get 3
            local.get 1
            call 36023
            return
          end
          i32.const 9819876
          i32.load
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 10111048
          i32.load
          i32.const 0
          i32.const 4649 ;; public static void Log(object message) { }
          call_indirect (type 4)
          i32.const 0
          return
        end
        local.get 2
        local.get 3
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      i32.const 8684496
      call 0
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.eq
        if  ;; label = @3
          local.get 1
          call 8
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
          call 2
          local.set 3
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 3
            local.get 4
            call 3
            local.set 3
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 1
              call 14
              i32.const 9819876
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              i32.const 0
              i32.const 4649 ;; public static void Log(object message) { }
              call_indirect (type 4)
              local.get 0
              local.get 2
              i32.const 0
              local.get 1
              local.get 1
              call 36024
              return
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 1
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
            br_if 3 (;@1;)
          end
          call 10
          local.set 1
          call 1
          drop
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 58
          call 7
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
    end
    unreachable)
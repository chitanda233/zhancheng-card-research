  (func (;89338;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    i32.const 11311488
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9831228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311488
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=25
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.load offset=28
            local.set 2
            local.get 2
            i32.load
            local.set 3
            local.get 3
            i32.load offset=388
            local.set 4
            local.get 3
            i32.load offset=384
            local.set 3
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=24
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 2
                local.get 1
                local.get 4
                call 5
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 0
                i32.load offset=20
                i32.load8_u offset=64
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.load offset=28
                local.set 0
                i32.const 9831228
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 1
                  call 4
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  i32.const 9831228
                  i32.load
                  local.set 1
                end
                local.get 0
                i32.load
                local.set 2
                local.get 2
                i32.load offset=452
                local.set 4
                local.get 2
                i32.load offset=448
                local.set 2
                local.get 1
                i32.load offset=92
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 0
                local.get 1
                i32.const 0
                i32.const 2
                local.get 4
                call 17
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                i32.const 8684496
                call 0
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              local.get 1
              local.get 4
              local.get 3
              call_indirect (type 5)
              local.get 0
              i32.load offset=20
              i32.load8_u offset=64
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=28
              local.set 1
              i32.const 9831228
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              if  ;; label = @6
                local.get 0
                local.set 2
              else
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9831228
                i32.load
                local.set 2
              end
              local.get 1
              i32.load
              local.set 0
              local.get 1
              local.get 2
              i32.load offset=92
              i32.load
              i32.const 0
              i32.const 2
              local.get 0
              i32.load offset=452
              local.get 0
              i32.load offset=448
              call_indirect (type 7)
            end
            return
          end
          local.get 0
          i32.const 357519 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          local.set 1
          local.get 0
          i32.load
          local.set 0
          local.get 1
          local.get 0
          i32.load offset=220
          local.get 0
          i32.load offset=216
          call_indirect (type 2)
          local.set 0
          i32.const 9828916
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          local.get 0
          i32.const 0
          i32.const 5384 ;; public void .ctor(string objectName) { }
          call_indirect (type 5)
          local.get 1
          i32.const 9965508
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        i32.const 8684496
        call 0
        local.set 0
        br 1 (;@1;)
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
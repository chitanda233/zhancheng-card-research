  (func (;27829;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11318696
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10049552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318696
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    i32.const 0
    i32.store8 offset=7
    block  ;; label = @1
      local.get 1
      i32.load
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=44
              local.set 4
              local.get 4
              i32.load
              local.set 5
              local.get 5
              i32.load offset=292
              local.set 6
              local.get 5
              i32.load offset=288
              local.set 5
              local.get 0
              i32.load offset=20
              local.set 9
              local.get 0
              i32.load offset=48
              local.set 10
              local.get 0
              i32.load offset=52
              local.set 11
              local.get 0
              i32.load offset=28
              local.set 12
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              local.get 4
              local.get 10
              local.get 7
              local.get 11
              i32.add
              i32.const 1
              local.get 9
              local.get 8
              local.get 12
              i32.add
              i32.const 1
              i32.const 0
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 12
              i32.add
              local.get 3
              i32.const 7
              i32.add
              local.get 6
              call 140
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.get 8
              i32.add
              local.set 8
              local.get 3
              i32.load offset=8
              local.get 7
              i32.add
              local.set 7
              local.get 7
              local.get 1
              i32.load
              i32.lt_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          i32.const 8684496
          call 0
          local.set 4
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            call 8
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9815788
            call 2
            local.set 5
            i32.const 10787380
            i32.load
            local.set 6
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
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
                br_if 0 (;@6;)
                local.get 5
                if  ;; label = @7
                  call 14
                  br 4 (;@3;)
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 4
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
                br_if 1 (;@5;)
              end
              call 10
              local.set 4
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
              i32.ne
              br_if 1 (;@4;)
              i32.const 0
              call 0
              drop
              call 1
              drop
              call 998
            end
            unreachable
          end
          local.get 4
          call 11
          unreachable
        end
        local.get 8
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=28
      local.set 1
      i32.const 10049552
      i32.load
      local.set 2
      i32.const 11318667
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9833596
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11318667
        i32.const 1
        i32.store8
      end
      local.get 0
      local.get 1
      i32.store offset=24
      local.get 0
      local.get 2
      i32.const 9833596
      i32.load
      i32.load offset=92
      i32.load
      local.get 1
      call 1619
      unreachable
    end
    local.get 2
    local.get 8
    i32.store
    local.get 1
    local.get 7
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
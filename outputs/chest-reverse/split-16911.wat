  (func (;31853;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11311698
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9834932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311698
      i32.const 1
      i32.store8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        i32.const 357715 ;; 
        call_indirect (type 19)
        local.set 5
        local.get 0
        i32.load offset=8
        local.set 3
        local.get 3
        local.get 0
        i32.load offset=12
        i32.add
        local.set 4
        i32.const 9834932
        i32.load
        local.set 6
        local.get 6
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 6
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 4
        local.get 5
        i32.le_s
        local.get 3
        local.get 5
        i32.gt_s
        i32.xor
        local.get 3
        local.get 4
        i32.gt_s
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=28
        local.set 3
        local.get 2
        i32.const 0
        i32.store8 offset=27
        local.get 2
        local.get 3
        i32.store offset=28
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 2
        local.get 2
        i32.const 28
        i32.add
        i32.store offset=16
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        i32.const 27
        i32.add
        local.set 4
        local.get 2
        local.get 4
        i32.store offset=12
        i32.const 1446
        local.get 3
        local.get 4
        i32.const 0
        call 5
        i32.const 10787380
        i32.load
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 5
                  local.set 3
                  local.get 0
                  i32.load offset=16
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 1
                call 1
                i32.const 8684496
                call 9
                i32.eq
                if  ;; label = @7
                  local.get 1
                  call 8
                  i32.load
                  local.set 1
                  i32.const 0
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 1
                  i32.store offset=8
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 0
                  local.set 6
                  local.get 4
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  call 10
                  local.set 1
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5793
                local.get 2
                i32.const 8
                i32.add
                call 2
                drop
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              local.get 0
              i32.const 1
              i32.store offset=16
              local.get 0
              i32.load offset=32
              local.set 1
              local.get 1
              local.get 0
              i32.load offset=36
              i32.store offset=36
              local.get 0
              i32.load offset=36
              local.get 1
              i32.store offset=32
              i64.const 0
              local.set 7
              local.get 0
              local.get 7
              i32.wrap_i64
              i32.store offset=32
              local.get 0
              local.get 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=36
              i32.const 0
              local.set 1
              local.get 0
              i32.load offset=20
              i32.const 0
              i32.ne
              local.set 6
            end
            local.get 6
            local.set 4
            local.get 2
            i32.load8_u offset=27
            if  ;; label = @5
              local.get 2
              i32.load offset=28
              i32.const 28759 ;; 
              call_indirect (type 0)
            end
            block  ;; label = @5
              local.get 1
              i32.eqz
              if  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  br_table 0 (;@7;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 0 (;@7;) 5 (;@2;)
                end
                i32.const 1
                local.set 1
                local.get 4
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 1
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            local.get 0
            i32.load offset=24
            local.set 3
            local.get 0
            i32.load offset=20
            local.set 1
            i64.const 0
            local.set 7
            local.get 0
            local.get 7
            i32.wrap_i64
            i32.store offset=20
            local.get 0
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=24
            local.get 1
            i32.load offset=12
            local.set 4
            local.get 1
            i32.load offset=32
            local.set 6
            local.get 1
            i32.load offset=20
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            local.get 6
            local.get 0
            local.get 5
            local.get 3
            local.get 1
            call 17
            i32.const 10787380
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1
            local.set 1
            local.get 0
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            i32.const 8684496
            call 0
            local.set 1
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 3 (;@1;)
            local.get 1
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
            local.set 5
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 5
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 1
              local.get 5
              call 3
              local.set 1
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              if  ;; label = @6
                local.get 0
                i32.load
                local.set 0
                call 14
                i32.const 1
                local.set 1
                local.get 0
                i32.const 0
                call 37073
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
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
              br_if 2 (;@3;)
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
            i32.ne
            br_if 3 (;@1;)
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
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      i32.const 1
      i32.and
      return
    end
    local.get 1
    call 11
    unreachable)
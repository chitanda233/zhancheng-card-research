  (func (;101600;) (type 7) (param i32 i32 i32 i32 i32)
    (local i64 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=48
    i32.const 11384554
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9957032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384554
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=40
    local.get 4
    i64.const 0
    i64.store offset=32
    i32.const 9818036
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
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load offset=48
        local.set 3
        local.get 3
        if  ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.gt_s
          local.set 3
        else
          i32.const 0
          local.set 3
        end
        block  ;; label = @3
          local.get 3
          if  ;; label = @4
            local.get 4
            i32.load offset=48
            local.set 1
            i32.const 9834384
            i32.load
            local.set 2
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 1
            i32.const 0
            call 4198
            local.set 1
            i64.const 0
            local.set 5
            local.get 0
            local.get 5
            i32.wrap_i64
            i32.store
            local.get 0
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=4
            local.get 1
            i32.eqz
            if  ;; label = @5
              i32.const 38
              i32.const 0
              i32.const 138100 ;; internal static void ThrowArgumentNullException(ExceptionArgument argument) { }
              call_indirect (type 4)
            end
            local.get 0
            i32.const 1
            i32.store8 offset=6
            local.get 0
            local.get 1
            i32.store
            local.get 0
            i32.const 0
            i32.store16 offset=4
            br 1 (;@3;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 4
          local.get 2
          i32.load offset=8
          i32.store offset=24
          local.get 4
          local.get 2
          i32.load
          i64.extend_i32_u
          local.get 2
          i32.load offset=4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=16
          i32.const 27079
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 32
          i32.add
          i32.const 9957032
          i32.load
          call 6
          local.set 3
          i32.const 10787380
          i32.load
          local.set 6
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 3
                if  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=452
                  local.set 3
                  local.get 2
                  i32.load offset=448
                  local.set 6
                  i32.const 0
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  local.get 1
                  local.get 4
                  i32.load offset=32
                  local.get 4
                  i32.load offset=36
                  local.get 4
                  i32.load offset=40
                  local.get 3
                  call 17
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i64.const 0
                  local.set 5
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 2 (;@5;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 15179
                local.get 4
                i32.const 56
                i32.add
                local.get 2
                i32.const 9909072
                i32.load
                call 5
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=456
                    local.set 3
                    local.get 4
                    i64.load offset=56
                    local.set 5
                    local.get 4
                    local.get 5
                    i64.store offset=56
                    local.get 2
                    i32.load offset=460
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 5
                    i64.store offset=8
                    local.get 3
                    local.get 1
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 2
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
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 2
                    i64.const 0
                    local.set 5
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 2
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  call 1
                  i32.const 8684496
                  call 9
                  i32.eq
                  if  ;; label = @8
                    local.get 2
                    call 8
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9829152
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
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
                      br_if 0 (;@9;)
                      local.get 2
                      br_if 2 (;@7;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9821576
                      call 2
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
                      br_if 0 (;@9;)
                      local.get 1
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
                      br_if 0 (;@9;)
                      local.get 2
                      br_if 3 (;@6;)
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
                      br_if 8 (;@1;)
                    end
                    call 10
                    local.set 2
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
                    br_if 6 (;@2;)
                  end
                  local.get 2
                  call 11
                  unreachable
                end
                local.get 1
                i32.load
                local.set 1
                call 14
                i32.const 9834384
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 1
                i32.const 9970836
                i32.const 357503 ;; 
                call_indirect (type 1)
                call 18480
                local.set 2
                local.get 2
                br_if 1 (;@5;)
                i32.const 38
                i32.const 0
                i32.const 138100 ;; internal static void ThrowArgumentNullException(ExceptionArgument argument) { }
                call_indirect (type 4)
                br 1 (;@5;)
              end
              local.get 1
              i32.load
              local.set 1
              call 14
              i32.const 9834384
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              i32.const 0
              call 7596
              local.set 2
              local.get 2
              br_if 0 (;@5;)
              i32.const 38
              i32.const 0
              i32.const 138100 ;; internal static void ThrowArgumentNullException(ExceptionArgument argument) { }
              call_indirect (type 4)
            end
            i64.const 281474976710656
            local.set 5
          end
          local.get 5
          local.get 2
          i64.extend_i32_u
          i64.or
          local.set 5
          local.get 0
          local.get 5
          i32.wrap_i64
          i32.store
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=4
        end
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)
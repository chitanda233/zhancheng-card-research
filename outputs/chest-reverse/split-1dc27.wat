  (func (;12554;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 2
    i32.const 11343304
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9866516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9866520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343304
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      if  ;; label = @2
        i32.const 0
        local.set 3
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 3
    end
    local.get 3
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 0
      i32.store offset=12
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 4
      i32.const 12
      i32.add
      i32.const 9866516
      i32.load
      i32.const 179943 ;; 
      call_indirect (type 8)
      i32.eqz
      if  ;; label = @2
        i32.const 9833820
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 2
        i32.const 11343319
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9895620
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 9807656
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11343319
          i32.const 1
          i32.store8
        end
        i32.const 9807656
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 3
        local.get 3
        i32.const 9895620
        i32.load
        i32.const 253387 ;; 
        call_indirect (type 4)
        local.get 2
        i32.const -1
        i32.store offset=12
        local.get 2
        local.get 3
        i32.store offset=8
        local.get 2
        local.get 1
        local.get 4
        call 32900
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 15620
        local.get 0
        local.get 2
        local.get 4
        call 6
        local.set 2
        i32.const 10787380
        i32.load
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 4
            local.get 2
            i32.store offset=12
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 2
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            call 8
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 3
            i32.const 10787380
            i32.load
            local.set 5
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.load
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 3
                local.get 5
                call 3
                local.set 3
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                if  ;; label = @7
                  local.get 2
                  i32.load
                  local.set 2
                  call 14
                  i32.const 9819876
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 2
                  i32.const 0
                  i32.const 10568 ;; public static void LogException(Exception exception) { }
                  call_indirect (type 4)
                  local.get 4
                  i32.load offset=12
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 2
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
          local.get 2
          call 11
          unreachable
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        i32.const 9866520
        i32.load
        i32.const 5930 ;; 
        call_indirect (type 6)
      end
      local.get 4
      i32.load offset=12
      local.set 2
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    return)
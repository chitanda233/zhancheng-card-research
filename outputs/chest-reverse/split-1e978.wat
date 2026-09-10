  (func (;69702;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    i32.const 11367269
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9965188
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367269
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=40
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 3
    i64.const 0
    i64.store offset=32
    i32.const 19251
    local.get 2
    i32.const 0
    call 3
    local.set 2
    i32.const 10787380
    i32.load
    local.set 4
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 2
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load offset=220
                    local.set 5
                    local.get 4
                    i32.load offset=216
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 2
                    local.get 5
                    call 3
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 22460
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 2
                    i32.const 0
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=24
                    local.set 6
                    local.get 3
                    local.get 6
                    i64.store offset=56
                    local.get 3
                    i64.load offset=16
                    local.set 7
                    local.get 3
                    local.get 7
                    i64.store offset=48
                    local.get 1
                    i32.load offset=12
                    local.set 2
                    local.get 3
                    local.get 6
                    i64.store offset=8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 7
                    i64.store
                    i32.const 22461
                    local.get 3
                    local.get 2
                    local.get 3
                    local.get 3
                    call 16
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    i32.load offset=8
                    local.set 2
                    local.get 4
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 2
                    i32.load offset=8
                    i64.const 0
                    i32.const 9833596
                    i32.load
                    i32.load offset=92
                    i32.load
                    i32.const 9965188
                    i32.load
                    call 5374
                    local.get 0
                    local.get 3
                    i32.load offset=24
                    i32.store offset=8
                    local.get 3
                    i64.load offset=16
                    local.set 6
                    local.get 0
                    local.get 6
                    i32.wrap_i64
                    i32.store
                    local.get 0
                    local.get 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=12
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 22462
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          local.get 4
          local.get 3
          call 13
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=24
            i32.store offset=40
            local.get 3
            local.get 3
            i64.load offset=16
            i64.store offset=32
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 2
        end
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          call 8
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
          call 2
          local.set 4
          i32.const 10787380
          i32.load
          local.set 5
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 4
              local.get 5
              call 3
              local.set 4
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
              local.get 4
              if  ;; label = @6
                local.get 2
                i32.load
                local.set 2
                call 14
                local.get 3
                i32.const 32
                i32.add
                local.get 1
                i32.load offset=8
                i32.load offset=8
                i64.const 0
                i32.const 10040312
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.get 2
                i32.const 0
                i32.const 5376 ;; public static string Format(string format, object arg0) { }
                call_indirect (type 3)
                i32.const 9965188
                i32.const 357503 ;; 
                call_indirect (type 1)
                call 5374
                br 4 (;@2;)
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
              br_if 1 (;@4;)
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
            br_if 1 (;@3;)
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
      local.get 3
      i64.load offset=32
      local.set 6
      local.get 0
      local.get 6
      i32.wrap_i64
      i32.store
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
      local.get 0
      local.get 3
      i32.load offset=40
      i32.store offset=8
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0)
  (func (;36664;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    i32.const 11350464
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872948
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9805672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11350464
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    i32.const 9829460
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
        local.get 1
        i32.load offset=12
        local.set 4
        local.get 1
        i32.load
        local.get 1
        i32.load offset=16
        i32.add
        local.set 6
        local.get 4
        local.get 6
        local.get 2
        i32.add
        i32.ge_s
        if  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load8_u offset=24
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.load offset=4
                local.get 2
                i32.gt_s
                br_if 1 (;@5;)
              end
              i32.const 9829460
              i32.load
              local.set 4
              local.get 4
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              local.get 2
              local.get 3
              call 13211
              i32.eqz
              br_if 1 (;@4;)
            end
            i32.const 9813280
            i32.load
            local.get 2
            i32.const 22147 ;; 
            call_indirect (type 2)
            local.set 6
            local.get 3
            i32.const 56
            i32.add
            local.get 6
            i32.const 9913004
            i32.load
            i32.const 253162 ;; 
            call_indirect (type 5)
            local.get 3
            i64.load offset=56
            local.set 11
            i32.const 9829460
            i32.load
            local.set 4
            local.get 4
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 4
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 3
            local.get 11
            i64.store
            local.get 3
            local.get 11
            i64.store offset=24
            local.get 0
            local.get 1
            local.get 2
            local.get 3
            local.get 3
            call 20086
            br 3 (;@1;)
          end
          i32.const 9805672
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 4
          local.get 4
          i32.const 9885032
          i32.load
          i32.const 253387 ;; 
          call_indirect (type 4)
          local.get 1
          i32.load offset=4
          local.get 1
          i32.load
          i32.sub
          local.set 6
          i32.const 9813280
          i32.load
          local.get 6
          i32.const 22147 ;; 
          call_indirect (type 2)
          local.set 7
          i32.const 9909184
          i32.load
          local.set 5
          local.get 0
          i32.load offset=4
          local.set 8
          local.get 1
          i32.load
          local.set 9
          local.get 8
          local.get 9
          i32.ge_u
          local.get 8
          local.get 9
          i32.sub
          local.get 6
          i32.ge_u
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 0
            call 1039
          end
          local.get 0
          i32.load
          local.set 8
          local.get 5
          i32.load offset=16
          local.set 5
          local.get 5
          i32.load8_u offset=189
          i32.const 1
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.const 1433 ;; 
            call_indirect (type 1)
            drop
          end
          local.get 3
          local.get 9
          local.get 8
          i32.add
          i64.extend_i32_u
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=48
          local.get 3
          i32.const 56
          i32.add
          local.get 7
          i32.const 9913004
          i32.load
          i32.const 253162 ;; 
          call_indirect (type 5)
          local.get 3
          i64.load offset=56
          local.set 11
          local.get 3
          local.get 11
          i64.store offset=16
          i32.const 9909172
          i32.load
          local.set 9
          local.get 3
          local.get 11
          i64.store offset=56
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 16
          i32.add
          local.get 9
          i32.const 251054 ;; 
          call_indirect (type 5)
          i32.const 9885036
          i32.load
          local.set 5
          local.get 4
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 4
          i32.load offset=12
          local.set 9
          local.get 4
          i32.load offset=8
          local.set 8
          block  ;; label = @4
            local.get 9
            local.get 8
            i32.load offset=12
            i32.lt_u
            if  ;; label = @5
              local.get 4
              local.get 9
              i32.const 1
              i32.add
              i32.store offset=12
              local.get 8
              local.get 9
              i32.const 2
              i32.shl
              i32.add
              local.get 7
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 4
            local.get 7
            local.get 5
            i32.load offset=16
            i32.load offset=96
            i32.load offset=56
            i32.const 23057 ;; 
            call_indirect (type 5)
          end
          local.get 1
          local.get 1
          i32.load offset=4
          i32.store
          local.get 2
          local.get 6
          i32.sub
          local.set 6
          local.get 6
          i32.const 0
          i32.gt_s
          if  ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.set 9
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=68
                if  ;; label = @7
                  local.get 9
                  local.get 0
                  local.get 1
                  i32.const 1
                  local.get 3
                  i32.const 81783 ;; private bool RefillFromCodedInputStream(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state, bool mustSucceed) { }
                  call_indirect (type 9)
                  drop
                  br 1 (;@6;)
                end
                local.get 9
                local.get 0
                local.get 1
                i32.const 1
                local.get 3
                i32.const 81782 ;; private bool RefillFromReadOnlySequence(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state, bool mustSucceed) { }
                call_indirect (type 9)
                drop
              end
              local.get 1
              i32.load offset=4
              local.set 7
              i32.const 9827648
              i32.load
              local.set 5
              local.get 5
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 5
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 9813280
              i32.load
              local.get 7
              local.get 6
              local.get 6
              local.get 7
              i32.gt_s
              select
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 7
              i32.const 9909184
              i32.load
              local.set 5
              local.get 7
              i32.load offset=12
              local.set 8
              local.get 8
              local.get 0
              i32.load offset=4
              i32.gt_u
              if  ;; label = @6
                i32.const 0
                call 1039
              end
              local.get 0
              i64.load32_u
              local.set 11
              local.get 5
              i32.load offset=16
              local.set 5
              local.get 5
              i32.load8_u offset=189
              i32.const 1
              i32.and
              i32.eqz
              if  ;; label = @6
                local.get 5
                i32.const 1433 ;; 
                call_indirect (type 1)
                drop
              end
              local.get 3
              local.get 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 11
              i64.or
              i64.store offset=48
              local.get 3
              i32.const 56
              i32.add
              local.get 7
              i32.const 9913004
              i32.load
              i32.const 253162 ;; 
              call_indirect (type 5)
              local.get 3
              i64.load offset=56
              local.set 11
              local.get 3
              local.get 11
              i64.store offset=8
              i32.const 9909172
              i32.load
              local.set 5
              local.get 3
              local.get 11
              i64.store offset=56
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.const 8
              i32.add
              local.get 5
              i32.const 251054 ;; 
              call_indirect (type 5)
              local.get 7
              i32.load offset=12
              local.set 5
              local.get 1
              local.get 5
              local.get 1
              i32.load
              i32.add
              i32.store
              i32.const 9885036
              i32.load
              local.set 8
              local.get 4
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.add
              i32.store offset=16
              local.get 6
              local.get 5
              i32.sub
              local.set 6
              local.get 4
              i32.load offset=12
              local.set 5
              local.get 4
              i32.load offset=8
              local.set 10
              block  ;; label = @6
                local.get 5
                local.get 10
                i32.load offset=12
                i32.lt_u
                if  ;; label = @7
                  local.get 4
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.store offset=12
                  local.get 10
                  local.get 5
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 7
                  i32.store offset=16
                  br 1 (;@6;)
                end
                local.get 4
                local.get 7
                local.get 8
                i32.load offset=16
                i32.load offset=96
                i32.load offset=56
                i32.const 23057 ;; 
                call_indirect (type 5)
              end
              local.get 6
              i32.const 0
              i32.gt_s
              br_if 0 (;@5;)
            end
          end
          i32.const 9813280
          i32.load
          local.get 2
          i32.const 22147 ;; 
          call_indirect (type 2)
          local.set 6
          local.get 3
          i32.const 32
          i32.add
          local.set 0
          local.get 0
          local.get 4
          i32.const 9885040
          i32.load
          i32.const 228858 ;; 
          call_indirect (type 5)
          local.get 3
          i32.const 0
          i32.store offset=56
          local.get 3
          local.get 0
          i32.store offset=60
          i32.const 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3802
                  local.get 3
                  i32.const 32
                  i32.add
                  i32.const 9872952
                  i32.load
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
                  br_if 2 (;@5;)
                  local.get 0
                  if  ;; label = @8
                    local.get 3
                    i32.load offset=44
                    local.set 0
                    local.get 0
                    i32.load offset=12
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3578
                    local.get 0
                    i32.const 0
                    local.get 6
                    local.get 1
                    local.get 2
                    i32.const 0
                    call 20
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
                    local.get 0
                    i32.load offset=12
                    local.get 1
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                i32.const 9872948
                i32.load
                drop
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            local.get 0
            i32.store offset=56
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
            if  ;; label = @5
              i32.const 9872948
              i32.load
              drop
              local.get 0
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            call 10
            local.set 1
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 18280
          local.get 3
          i32.const 56
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
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        i32.const 9829460
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357532 ;; 
        call_indirect (type 0)
        local.get 0
        local.get 1
        local.get 4
        local.get 6
        i32.sub
        local.get 3
        call 7905
        local.get 3
        call 3375
        i32.const 9961364
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 6
    return)
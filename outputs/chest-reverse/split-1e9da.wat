  (func (;46355;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11367301
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10030488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10066628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367301
      i32.const 1
      i32.store8
    end
    local.get 7
    i32.const 0
    i32.store offset=40
    local.get 7
    i64.const 0
    i64.store offset=32
    local.get 7
    i64.const 0
    i64.store offset=24
    local.get 7
    i64.const 0
    i64.store offset=16
    i32.const 9807620
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 9
    local.get 9
    i32.const 9895312
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    i32.const 9807620
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 11
    local.get 11
    i32.const 9895312
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    loop  ;; label = @1
      i32.const 9803532
      i32.load
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.set 8
          local.get 8
          i32.load16_u offset=182
          local.set 10
          local.get 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.load offset=88
          local.set 14
          i32.const 0
          local.set 5
          loop  ;; label = @4
            local.get 14
            local.get 5
            i32.const 3
            i32.shl
            i32.add
            local.set 12
            local.get 6
            local.get 12
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 10
              local.get 5
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 8
          local.get 12
          i32.load offset=4
          i32.const 3
          i32.shl
          i32.add
          i32.const 192
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 6
        i32.const 0
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 5
      end
      local.get 0
      local.get 5
      i32.load offset=4
      local.get 5
      i32.load
      call_indirect (type 2)
      local.get 13
      i32.gt_s
      if  ;; label = @2
        i32.const 9804756
        i32.load
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.set 8
            local.get 8
            i32.load16_u offset=182
            local.set 10
            local.get 10
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.load offset=88
            local.set 14
            i32.const 0
            local.set 5
            loop  ;; label = @5
              local.get 14
              local.get 5
              i32.const 3
              i32.shl
              i32.add
              local.set 12
              local.get 6
              local.get 12
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 10
                local.get 5
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 8
            local.get 12
            i32.load offset=4
            i32.const 3
            i32.shl
            i32.add
            i32.const 192
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          local.get 6
          i32.const 0
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 5
        end
        local.get 7
        local.get 0
        local.get 13
        local.get 5
        i32.load offset=4
        local.get 5
        i32.load
        call_indirect (type 6)
        local.get 7
        local.get 7
        i32.load offset=8
        i32.store offset=40
        local.get 7
        local.get 7
        i64.load
        i64.store offset=32
        i32.const 0
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 32
            i32.add
            i32.const 0
            i32.const 129666 ;; private object System.Collections.IEnumerator.get_Current() { }
            call_indirect (type 2)
            local.set 6
            local.get 6
            if  ;; label = @5
              local.get 6
              i32.const 0
              local.get 6
              i32.load
              i32.const 9833596
              i32.load
              i32.eq
              select
              local.set 5
            end
            block  ;; label = @5
              local.get 5
              if  ;; label = @6
                i32.const 0
                local.set 6
                local.get 5
                i32.load offset=8
                br_if 1 (;@5;)
              end
              i32.const 1
              local.set 6
            end
            local.get 6
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            local.get 13
            i32.const 9895404
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            i32.const 0
            i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 13
            i32.const 9894120
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            local.set 5
            i32.const 9824904
            i32.load
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.load offset=8
                local.set 8
                local.get 8
                i32.load
                local.set 10
                local.get 10
                i32.load16_u offset=182
                local.set 14
                local.get 14
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                i32.load offset=88
                local.set 12
                i32.const 0
                local.set 5
                loop  ;; label = @7
                  local.get 12
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 15
                  local.get 6
                  local.get 15
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 14
                    local.get 5
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 10
                local.get 15
                i32.load offset=4
                i32.const 3
                i32.shl
                i32.add
                i32.const 192
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              local.get 8
              local.get 6
              i32.const 0
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 5
            end
            local.get 8
            local.get 5
            i32.load offset=4
            local.get 5
            i32.load
            call_indirect (type 2)
            local.set 5
            i32.const 9895324
            i32.load
            local.set 8
            local.get 9
            local.get 9
            i32.load offset=16
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 9
            i32.load offset=12
            local.set 6
            local.get 9
            i32.load offset=8
            local.set 10
            block  ;; label = @5
              local.get 6
              local.get 10
              i32.load offset=12
              i32.lt_u
              if  ;; label = @6
                local.get 9
                local.get 6
                i32.const 1
                i32.add
                i32.store offset=12
                local.get 10
                local.get 6
                i32.const 2
                i32.shl
                i32.add
                local.get 5
                i32.store offset=16
                br 1 (;@5;)
              end
              local.get 9
              local.get 5
              local.get 8
              i32.load offset=16
              i32.load offset=96
              i32.load offset=56
              i32.const 23057 ;; 
              call_indirect (type 5)
            end
            local.get 1
            local.get 13
            i32.const 9894120
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            i32.const 1
            i32.store8 offset=20
            br 1 (;@3;)
          end
          local.get 7
          i32.const 32
          i32.add
          i32.const 0
          call 24951
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9895324
          i32.load
          local.set 6
          local.get 9
          local.get 9
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 9
          i32.load offset=12
          local.set 5
          local.get 9
          i32.load offset=8
          local.set 8
          block  ;; label = @4
            local.get 5
            local.get 8
            i32.load offset=12
            i32.lt_u
            if  ;; label = @5
              local.get 9
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=12
              local.get 8
              local.get 5
              i32.const 2
              i32.shl
              i32.add
              i32.const 0
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 9
            i32.const 0
            local.get 6
            i32.load offset=16
            i32.load offset=96
            i32.load offset=56
            i32.const 23057 ;; 
            call_indirect (type 5)
          end
          local.get 1
          local.get 13
          i32.const 9894120
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          i32.const 0
          i32.store8 offset=20
          local.get 7
          i32.const 32
          i32.add
          i32.const 0
          call 24951
          local.set 5
          local.get 5
          local.set 6
          local.get 5
          i32.load
          local.set 5
          local.get 6
          local.get 5
          i32.load offset=236
          local.get 5
          i32.load offset=232
          call_indirect (type 2)
          local.set 5
          i32.const 9895324
          i32.load
          local.set 8
          local.get 11
          local.get 11
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 11
          i32.load offset=12
          local.set 6
          local.get 11
          i32.load offset=8
          local.set 10
          local.get 6
          local.get 10
          i32.load offset=12
          i32.lt_u
          if  ;; label = @4
            local.get 11
            local.get 6
            i32.const 1
            i32.add
            i32.store offset=12
            local.get 10
            local.get 6
            i32.const 2
            i32.shl
            i32.add
            local.get 5
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 11
          local.get 5
          local.get 8
          i32.load offset=16
          i32.load offset=96
          i32.load offset=56
          i32.const 23057 ;; 
          call_indirect (type 5)
        end
        local.get 13
        i32.const 1
        i32.add
        local.set 13
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 11
      i32.load offset=12
      local.set 0
      local.get 0
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      local.get 9
      i32.load offset=12
      i32.eq
      local.set 0
      local.get 3
      i32.const 10030488
      i32.const 10066628
      local.get 0
      select
      i32.load
      i32.store
      local.get 7
      i32.const 16
      i32.add
      local.set 1
      local.get 1
      local.get 11
      i32.const 9895352
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 7
      i32.const 0
      i32.store
      i32.const 0
      local.get 9
      local.get 0
      select
      local.set 9
      local.get 7
      local.get 1
      i32.store offset=4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3802
              local.get 7
              i32.const 16
              i32.add
              i32.const 9875352
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
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              if  ;; label = @6
                local.get 3
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5074
                local.get 0
                i32.const 10001012
                i32.load
                local.get 7
                i32.load offset=28
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
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                local.get 0
                i32.store
                br 1 (;@5;)
              end
            end
            i32.const 9875348
            i32.load
            drop
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 5
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 5
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 5
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 7
        local.get 0
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
        if  ;; label = @3
          i32.const 9875348
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 5
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 22463
      local.get 7
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
      if  ;; label = @2
        local.get 5
        call 11
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 4
    local.get 11
    i32.load offset=12
    i32.eqz
    i32.store8
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 9
    return)
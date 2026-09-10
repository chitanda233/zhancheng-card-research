  (func (;5513;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 11344054
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10069044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344054
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=20
      local.set 7
      block  ;; label = @2
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        i32.const 9825148
        i32.load
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.load
            local.set 6
            local.get 6
            i32.load16_u offset=182
            local.set 9
            local.get 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=88
            local.set 8
            loop  ;; label = @5
              local.get 5
              local.get 8
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 9
                local.get 4
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 6
            local.get 8
            local.get 4
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            i32.add
            i32.const 192
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1434
          local.get 7
          local.get 5
          i32.const 0
          call 6
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
          br_if 2 (;@1;)
        end
        local.get 4
        i32.load offset=4
        local.set 5
        local.get 4
        i32.load
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 4
        local.get 7
        local.get 5
        call 3
        local.set 4
        i32.const 10787380
        i32.load
        local.set 7
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 7
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.set 4
        local.get 4
        i32.load offset=268
        local.set 5
        local.get 4
        i32.load offset=264
        local.set 4
        local.get 0
        i32.load offset=20
        local.set 7
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 4
        local.get 1
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
        br_if 1 (;@1;)
        i32.const 9819080
        i32.load
        local.set 5
        local.get 5
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1443
          local.get 5
          call 4
          i32.const 10787380
          i32.load
          local.set 5
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 5
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 4593
        i32.const 0
        call 2
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
        br_if 1 (;@1;)
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 5383
        local.get 3
        i32.const 0
        call 3
        local.set 6
        i32.const 10787380
        i32.load
        local.set 8
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 15783
        i32.const 10069044
        i32.load
        local.get 5
        local.get 2
        local.get 6
        i32.const 0
        call 19
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
        br_if 1 (;@1;)
        i32.const 9826168
        i32.load
        local.set 6
        local.get 6
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1443
          local.get 6
          call 4
          i32.const 10787380
          i32.load
          local.set 6
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 6
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1436
        local.get 1
        i32.const 9824540
        i32.load
        call 3
        local.set 6
        i32.const 10787380
        i32.load
        local.set 8
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 15785
        local.get 6
        local.get 4
        local.get 5
        i32.const 0
        call 16
        local.set 9
        i32.const 10787380
        i32.load
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 4
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
        i32.const 9825148
        i32.load
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.load
            local.set 6
            local.get 6
            i32.load16_u offset=182
            local.set 10
            local.get 10
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=88
            local.set 8
            loop  ;; label = @5
              local.get 5
              local.get 8
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 10
                local.get 4
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 8
            local.get 4
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            local.get 6
            i32.add
            i32.const 200
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1434
          local.get 7
          local.get 5
          i32.const 1
          call 6
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
          br_if 2 (;@1;)
        end
        local.get 4
        i32.load offset=4
        local.set 5
        local.get 4
        i32.load
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 4
        local.get 7
        i32.const 4
        local.get 9
        i32.const 0
        local.get 5
        call 17
        i32.const 10787380
        i32.load
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 4
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=16
      local.set 4
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 15796
      local.get 4
      i32.const 0
      call 3
      local.set 7
      i32.const 10787380
      i32.load
      local.set 4
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 4
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 9824868
      i32.load
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          i32.load
          local.set 6
          local.get 6
          i32.load16_u offset=182
          local.set 9
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=88
          local.set 8
          i32.const 0
          local.set 4
          loop  ;; label = @4
            local.get 5
            local.get 8
            local.get 4
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 9
              local.get 4
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 8
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 6
          i32.add
          i32.const 216
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1434
        local.get 7
        local.get 5
        i32.const 3
        call 6
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
        br_if 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 5
      local.get 4
      i32.load
      local.set 4
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 4
      local.get 7
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      call 17
      i32.const 10787380
      i32.load
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        local.get 0
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      return
    end
    i32.const 8684496
    call 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        call 8
        local.set 0
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
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
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
            br_if 3 (;@1;)
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
            br_if 1 (;@3;)
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
          br_if 1 (;@2;)
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
    local.get 0
    i32.load
    local.set 0
    call 14
    i32.const 9819080
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357532 ;; 
    call_indirect (type 0)
    i32.const 0
    i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
    call_indirect (type 1)
    local.set 3
    local.get 1
    i32.const 10038628
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 3
    local.get 2
    i32.const 0
    i32.const 15791 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0) { }
    call_indirect (type 8)
    local.get 0
    i32.const 0
    call 4848
    i32.const 9954508
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
  (func (;18239;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 f64 f64)
    i32.const 11336744
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824768
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336744
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    call 31815
    local.set 3
    local.get 1
    i32.const 0
    i32.const 5163 ;; public string get_name() { }
    call_indirect (type 2)
    local.set 2
    local.get 3
    local.get 1
    i32.store offset=32
    local.get 3
    local.get 2
    i32.store offset=152
    local.get 1
    i32.const 9824768
    i32.load
    i32.const 1436 ;; 
    call_indirect (type 2)
    local.set 4
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      i32.const 9824768
      i32.load
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load
          local.set 5
          local.get 5
          i32.load16_u offset=182
          local.set 7
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=88
          local.set 8
          loop  ;; label = @4
            local.get 6
            local.get 8
            local.get 2
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 7
              local.get 2
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 8
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 5
          i32.add
          i32.const 200
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        local.get 6
        i32.const 1
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 2
      end
      local.get 4
      local.get 2
      i32.load offset=4
      local.get 2
      i32.load
      call_indirect (type 39)
      local.set 9
      local.get 9
      f64.const 0x0p+0 (;=0;)
      f64.gt
      i32.eqz
      br_if 0 (;@1;)
      local.get 9
      i64.reinterpret_f64
      i64.const 9223372036854775807
      i64.and
      i64.const 9218868437227405312
      i64.eq
      br_if 0 (;@1;)
      i32.const 9834892
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9834892
        i32.load
        local.set 2
      end
      local.get 2
      i32.load offset=92
      f64.load offset=32
      local.set 10
      i32.const 9827648
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 9
      local.get 9
      local.get 10
      local.get 9
      i64.reinterpret_f64
      i64.const 9223372036854775807
      i64.and
      i64.const 9218868437227405312
      i64.gt_u
      select
      local.get 9
      local.get 10
      f64.gt
      select
      local.set 9
      i32.const 9834892
      i32.load
      i32.load offset=92
      f64.load offset=40
      local.set 10
      local.get 3
      local.get 9
      local.get 9
      local.get 10
      local.get 9
      i64.reinterpret_f64
      i64.const 9223372036854775807
      i64.and
      i64.const 9218868437227405312
      i64.gt_u
      select
      local.get 9
      local.get 10
      f64.lt
      select
      local.get 2
      call 9450
    end
    local.get 0
    i32.load
    local.set 2
    local.get 2
    i32.load offset=428
    local.set 4
    local.get 2
    i32.load offset=424
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 2
    local.get 0
    local.get 3
    local.get 4
    call 5
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 1
            i32.eq
            if  ;; label = @5
              i32.const 8684496
              call 0
              local.set 2
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              call 8
              local.set 0
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
              br_if 2 (;@3;)
              local.get 0
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
              br_if 2 (;@3;)
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.load
              local.set 0
              call 14
              local.get 0
              local.set 2
              local.get 0
              i32.load
              local.set 0
              local.get 2
              local.get 0
              i32.load offset=236
              local.get 0
              i32.load offset=232
              call_indirect (type 2)
              local.set 0
              i32.const 9819876
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
              local.get 0
              local.get 1
              i32.const 0
              call 1735
              i32.const 0
              local.set 3
            end
            local.get 3
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
          br_if 1 (;@2;)
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
        br_if 1 (;@1;)
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
    unreachable)
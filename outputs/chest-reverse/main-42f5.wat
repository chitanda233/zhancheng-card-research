  (func (;43491;) (type 7) (param i32 i32 i32 i32)
    (local i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11348909
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817224
      call 997
      i32.const 9827648
      call 997
      i32.const 11348909
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.const 1072
      i32.add
      i32.load8_u
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1076
      i32.add
      i64.load32_s
      local.set 4
      local.get 0
      i32.const 1068
      i32.add
      i64.load32_s
      local.set 5
      i32.const 9827648
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        call 998
      end
      local.get 2
      i32.const 0
      local.get 2
      i32.const 0
      i32.gt_s
      select
      local.set 2
      local.get 0
      i32.load offset=988
      i32.const 0
      call 3118
      local.set 6
      local.get 6
      i32.load offset=12
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      i64.extend_i32_s
      local.get 4
      i64.mul
      local.get 5
      i64.add
      local.set 4
      local.get 4
      i64.const 2147483647
      local.get 4
      i64.const 2147483647
      i64.lt_s
      select
      i32.wrap_i64
      local.set 9
      loop  ;; label = @2
        local.get 6
        local.get 7
        i32.const 6
        i32.shl
        i32.add
        local.set 2
        block  ;; label = @3
          local.get 2
          i32.load8_u offset=51
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=50
          i32.const 1
          i32.and
          i32.eqz
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=56
          local.set 8
          local.get 2
          i64.load offset=16
          local.set 4
          i32.const 9817224
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            call 998
          end
          i32.const 11348910
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9833596
            call 997
            i32.const 10012156
            call 997
            i32.const 11348910
            i32.const 1
            i32.store8
          end
          local.get 8
          i32.eqz
          if  ;; label = @4
            i32.const 9833596
            i32.load
            i32.load offset=92
            i32.load
            local.set 8
          end
          local.get 8
          i32.const 10012156
          i32.load
          i32.const 4
          i32.const 0
          call 1062
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=988
          local.set 2
          local.get 3
          local.get 4
          i64.store
          local.get 3
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 3
          local.get 9
          i32.const 0
          i32.const 61628
          global.set 3
          i32.const 61628 ;; public void SetHexPrice(BattleHexCoord coord, int price) { }
          call_indirect (type 7)
        end
        local.get 7
        i32.const 1
        i32.add
        local.set 7
        local.get 7
        local.get 6
        i32.load offset=12
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
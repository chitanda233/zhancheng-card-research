  (func (;25350;) (type 82) (param i32 i32 i32 i64 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 1072
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11348491
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816888
      call 997
      i32.const 9821756
      call 997
      i32.const 9886048
      call 997
      i32.const 11348491
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=1068
    i64.const 0
    local.set 9
    local.get 9
    i32.wrap_i64
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=24
    local.get 4
    local.get 6
    i32.const 8
    i32.shr_u
    i32.store8 offset=25
    local.get 4
    local.get 6
    i32.const 16
    i32.shr_u
    i32.store8 offset=26
    local.get 4
    local.get 6
    i32.const 24
    i32.shr_u
    i32.store8 offset=27
    local.get 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=28
    local.get 4
    local.get 6
    i32.const 8
    i32.shr_u
    i32.store8 offset=29
    local.get 4
    local.get 6
    i32.const 16
    i32.shr_u
    i32.store8 offset=30
    local.get 4
    local.get 6
    i32.const 24
    i32.shr_u
    i32.store8 offset=31
    i64.const 0
    local.set 9
    local.get 9
    i32.wrap_i64
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=16
    local.get 4
    local.get 6
    i32.const 8
    i32.shr_u
    i32.store8 offset=17
    local.get 4
    local.get 6
    i32.const 16
    i32.shr_u
    i32.store8 offset=18
    local.get 4
    local.get 6
    i32.const 24
    i32.shr_u
    i32.store8 offset=19
    local.get 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=20
    local.get 4
    local.get 6
    i32.const 8
    i32.shr_u
    i32.store8 offset=21
    local.get 4
    local.get 6
    i32.const 16
    i32.shr_u
    i32.store8 offset=22
    local.get 4
    local.get 6
    i32.const 24
    i32.shr_u
    i32.store8 offset=23
    i64.const 0
    local.set 9
    local.get 9
    i32.wrap_i64
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=8
    local.get 4
    local.get 6
    i32.const 8
    i32.shr_u
    i32.store8 offset=9
    local.get 4
    local.get 6
    i32.const 16
    i32.shr_u
    i32.store8 offset=10
    local.get 4
    local.get 6
    i32.const 24
    i32.shr_u
    i32.store8 offset=11
    local.get 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=12
    local.get 4
    local.get 6
    i32.const 8
    i32.shr_u
    i32.store8 offset=13
    local.get 4
    local.get 6
    i32.const 16
    i32.shr_u
    i32.store8 offset=14
    local.get 4
    local.get 6
    i32.const 24
    i32.shr_u
    i32.store8 offset=15
    i64.const 0
    local.set 9
    local.get 9
    i32.wrap_i64
    local.set 6
    local.get 4
    local.get 6
    i32.store8
    local.get 4
    local.get 6
    i32.const 8
    i32.shr_u
    i32.store8 offset=1
    local.get 4
    local.get 6
    i32.const 16
    i32.shr_u
    i32.store8 offset=2
    local.get 4
    local.get 6
    i32.const 24
    i32.shr_u
    i32.store8 offset=3
    local.get 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=4
    local.get 4
    local.get 6
    i32.const 8
    i32.shr_u
    i32.store8 offset=5
    local.get 4
    local.get 6
    i32.const 16
    i32.shr_u
    i32.store8 offset=6
    local.get 4
    local.get 6
    i32.const 24
    i32.shr_u
    i32.store8 offset=7
    i32.const 9816888
    i32.load
    local.set 7
    local.get 7
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 7
      call 998
    end
    i32.const 0
    local.set 7
    local.get 2
    i32.load
    i32.const -2147483648
    i32.eq
    if  ;; label = @1
      local.get 2
      i32.load offset=4
      i32.const -2147483648
      i32.ne
      local.set 6
    else
      i32.const 1
      local.set 6
    end
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9821756
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        call 998
        i32.const 9821756
        i32.load
        local.set 6
      end
      local.get 6
      i32.load offset=92
      i64.load
      local.get 3
      i64.ge_s
      br_if 0 (;@1;)
      local.get 2
      i32.load
      i64.extend_i32_u
      local.get 2
      i32.load offset=4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 9
      local.get 5
      local.get 9
      i64.store offset=352
      local.get 5
      local.get 9
      i64.store offset=888
      local.get 0
      local.get 5
      i32.const 352
      i32.add
      local.get 5
      i32.const 1068
      i32.add
      local.get 5
      call 2949
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 712
      i32.add
      local.get 0
      i32.load offset=184
      local.get 5
      i32.load offset=1068
      i32.const 9886048
      i32.load
      call 1613
      local.get 5
      i32.load offset=712
      local.set 6
      local.get 5
      i32.load offset=716
      local.set 2
      local.get 5
      i32.const 896
      i32.add
      local.get 5
      i32.const 720
      i32.add
      i32.const 168
      call 1004
      drop
      local.get 2
      local.get 1
      i32.load offset=4
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 544
      i32.add
      local.get 5
      i32.const 896
      i32.add
      i32.const 168
      call 1004
      drop
      local.get 5
      local.get 2
      i32.store offset=540
      local.get 5
      local.get 6
      i32.store offset=536
      local.get 5
      i32.const 176
      i32.add
      local.set 8
      local.get 8
      local.get 5
      i32.const 536
      i32.add
      i32.const 176
      call 1004
      drop
      local.get 0
      local.get 1
      local.get 8
      local.get 5
      call 5854
      local.set 9
      i32.const 9821756
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        call 998
      end
      local.get 9
      local.get 3
      local.get 3
      i64.mul
      i64.const 16
      i64.shr_s
      i64.gt_s
      br_if 0 (;@1;)
      local.get 5
      i32.const 368
      i32.add
      local.get 5
      i32.const 896
      i32.add
      i32.const 168
      call 1004
      drop
      local.get 5
      local.get 2
      i32.store offset=364
      local.get 5
      local.get 6
      i32.store offset=360
      local.get 5
      local.get 5
      i32.const 360
      i32.add
      i32.const 176
      call 1004
      local.set 0
      local.get 0
      i32.const 712
      i32.add
      local.get 0
      local.get 9
      i32.const 0
      call 4265
      local.get 4
      local.get 0
      i64.load offset=736
      i64.store offset=24
      local.get 4
      local.get 0
      i64.load offset=728
      i64.store offset=16
      local.get 4
      local.get 0
      i64.load offset=720
      i64.store offset=8
      local.get 4
      local.get 0
      i64.load offset=712
      i64.store
      i32.const 1
      local.set 7
    end
    local.get 5
    i32.const 1072
    i32.add
    global.set 0
    local.get 7
    return)
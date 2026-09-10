  (func (;25519;) (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 1
    i32.const 1
    i32.add
    local.set 5
    local.get 0
    local.get 5
    local.get 2
    call 4865
    block  ;; label = @1
      local.get 3
      if  ;; label = @2
        i32.const 11348344
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9890784
          call 997
          i32.const 11348344
          i32.const 1
          i32.store8
        end
        local.get 0
        local.get 5
        local.get 2
        call 4865
        local.get 0
        i32.load offset=712
        local.get 1
        i32.add
        local.set 2
        local.get 2
        i32.const 16
        i32.add
        i32.load8_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.store8 offset=16
        i32.const 9890784
        i32.load
        local.set 3
        local.get 0
        i32.load offset=708
        local.set 0
        local.get 0
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.add
        i32.store offset=16
        local.get 0
        i32.load offset=12
        local.set 2
        local.get 0
        i32.load offset=8
        local.set 5
        local.get 2
        local.get 5
        i32.load offset=12
        i32.lt_u
        if  ;; label = @3
          local.get 0
          local.get 2
          i32.const 1
          i32.add
          i32.store offset=12
          local.get 5
          local.get 2
          i32.const 2
          i32.shl
          i32.add
          local.get 1
          i32.store offset=16
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        local.get 3
        i32.load offset=16
        i32.load offset=96
        i32.load offset=56
        call 1038
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      i32.const 0
      local.set 5
      local.get 2
      i32.load8_u offset=560
      local.set 8
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=244
        local.set 7
        local.get 7
        local.get 0
        i32.load offset=1244
        i32.le_s
        if  ;; label = @3
          local.get 2
          i64.load offset=248
          i64.const 0
          i64.le_s
          local.set 3
        end
        local.get 7
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=248
        i64.const 0
        i64.le_s
        local.set 5
      end
      local.get 2
      i32.load8_u offset=561
      local.set 7
      local.get 2
      i32.load offset=532
      local.set 9
      local.get 2
      i32.load offset=524
      i64.extend_i32_u
      local.get 2
      i32.load offset=528
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 16
      local.get 2
      i32.load offset=516
      i64.extend_i32_u
      local.get 2
      i32.load offset=520
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 17
      local.get 2
      i32.load offset=512
      local.set 10
      local.get 2
      i32.load offset=700
      i64.extend_i32_u
      local.get 2
      i32.load offset=704
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 18
      local.get 2
      i64.load offset=672
      local.set 19
      local.get 2
      i32.load offset=460
      local.set 11
      local.get 2
      i64.load offset=536
      local.set 20
      local.get 2
      i32.load offset=708
      local.set 12
      local.get 2
      i32.load8_u offset=696
      local.set 13
      local.get 2
      i32.load offset=4
      local.set 14
      local.get 2
      i32.load
      local.set 15
      local.get 0
      i32.load offset=704
      local.set 6
      local.get 4
      local.get 2
      i64.load offset=112
      i64.store offset=8
      local.get 4
      local.get 2
      i64.load offset=104
      i64.store
      local.get 6
      local.get 1
      i32.const 112
      i32.mul
      i32.add
      local.set 2
      i32.const 0
      local.set 6
      local.get 2
      local.get 6
      i32.store8 offset=17
      local.get 2
      local.get 6
      i32.const 8
      i32.shr_u
      i32.store8 offset=18
      local.get 2
      i32.const 1
      i32.store8 offset=16
      local.get 2
      i32.const 0
      i32.store8 offset=19
      i32.const 0
      local.set 6
      local.get 2
      local.get 6
      i32.store8 offset=29
      local.get 2
      local.get 6
      i32.const 8
      i32.shr_u
      i32.store8 offset=30
      local.get 2
      local.get 8
      i32.store8 offset=28
      local.get 2
      local.get 1
      i32.store offset=24
      local.get 2
      local.get 15
      i32.store offset=20
      local.get 2
      i32.const 0
      i32.store8 offset=31
      local.get 2
      i32.const 0
      i32.store offset=36
      local.get 2
      local.get 14
      i32.store offset=32
      local.get 2
      local.get 4
      i64.load
      i64.store offset=40
      local.get 2
      local.get 4
      i64.load offset=8
      i64.store offset=48
      local.get 2
      local.get 13
      i32.store8 offset=84
      local.get 2
      local.get 12
      i32.store offset=80
      local.get 2
      local.get 20
      i64.store offset=72
      local.get 2
      local.get 11
      i32.store offset=68
      local.get 2
      i32.const 0
      i32.store16 offset=66
      local.get 2
      local.get 5
      i32.store8 offset=65
      local.get 2
      i32.const -64
      i32.sub
      local.get 3
      i32.store8
      local.get 2
      local.get 19
      i64.store offset=56
      i32.const 0
      local.set 1
      local.get 2
      local.get 1
      i32.store8 offset=85
      local.get 2
      local.get 1
      i32.const 8
      i32.shr_u
      i32.store8 offset=86
      local.get 2
      i32.const 0
      i32.store8 offset=87
      local.get 2
      local.get 18
      i64.store offset=88
      local.get 2
      local.get 10
      i32.store offset=96
      local.get 2
      local.get 17
      i32.wrap_i64
      i32.store offset=100
      local.get 2
      local.get 17
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=104
      local.get 2
      local.get 16
      i32.wrap_i64
      i32.store offset=108
      local.get 2
      local.get 16
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=112
      local.get 2
      local.get 9
      i32.store offset=116
      local.get 2
      local.get 7
      i32.store8 offset=120
      i32.const 0
      local.set 1
      local.get 2
      local.get 1
      i32.store8 offset=124
      local.get 2
      local.get 1
      i32.const 8
      i32.shr_u
      i32.store8 offset=125
      local.get 2
      local.get 1
      i32.const 16
      i32.shr_u
      i32.store8 offset=126
      local.get 2
      local.get 1
      i32.const 24
      i32.shr_u
      i32.store8 offset=127
      i32.const 0
      local.set 1
      local.get 2
      local.get 1
      i32.store8 offset=121
      local.get 2
      local.get 1
      i32.const 8
      i32.shr_u
      i32.store8 offset=122
      local.get 2
      local.get 1
      i32.const 16
      i32.shr_u
      i32.store8 offset=123
      local.get 2
      local.get 1
      i32.const 24
      i32.shr_u
      i32.store8 offset=124
      local.get 8
      if  ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=176
        i32.const 1
        i32.add
        i32.store offset=176
      end
      local.get 0
      i32.load8_u offset=1248
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=176
      i32.store offset=1252
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
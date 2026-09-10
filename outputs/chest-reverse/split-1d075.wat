  (func (;36694;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 f32 f32 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 224
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11385426
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825060
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385426
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store16 offset=200
    local.get 1
    i64.const 0
    i64.store offset=192
    local.get 1
    i64.const 0
    i64.store offset=184
    local.get 0
    f32.load offset=124
    local.set 14
    local.get 0
    f32.load offset=120
    local.set 15
    local.get 0
    f32.load offset=128
    local.set 16
    local.get 0
    i32.const 0
    i32.const 108650 ;; public static float get_dpi() { }
    call_indirect (type 16)
    f32.store offset=136
    local.get 1
    i32.const 168
    i32.add
    local.get 0
    local.get 1
    call 36693
    local.get 1
    i64.load offset=176
    local.set 9
    local.get 0
    local.get 9
    i32.wrap_i64
    i32.store offset=120
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=124
    local.get 1
    i64.load offset=168
    local.set 9
    local.get 0
    local.get 9
    i32.wrap_i64
    i32.store offset=112
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=116
    f32.const 0x1p+0 (;=1;)
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 0
        f32.load offset=136
        local.set 11
        local.get 11
        f32.const 0x0p+0 (;=0;)
        f32.eq
        if  ;; label = @3
          local.get 0
          f32.load offset=36
          local.set 11
        end
        local.get 11
        f32.const 0x0p+0 (;=0;)
        f32.eq
        br_if 1 (;@1;)
        local.get 0
        f32.load offset=32
        local.get 11
        f32.div
        local.set 13
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=40
      i64.extend_i32_u
      local.get 0
      i32.load offset=44
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 9
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 9
      i32.wrap_i64
      local.set 3
      local.get 2
      local.get 3
      i32.mul
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      f32.load offset=124
      local.get 2
      f32.convert_i32_s
      f32.div
      local.set 12
      local.get 0
      f32.load offset=120
      local.get 3
      f32.convert_i32_s
      f32.div
      local.set 11
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=48
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 11
            local.get 12
            local.get 11
            local.get 12
            f32.lt
            select
            local.set 11
            br 2 (;@2;)
          end
          local.get 11
          local.get 12
          local.get 11
          local.get 12
          f32.gt
          select
          local.set 11
          br 1 (;@2;)
        end
        local.get 11
        local.set 17
        local.get 12
        local.get 11
        f32.sub
        local.set 12
        local.get 0
        f32.load offset=52
        local.set 11
        local.get 17
        local.get 12
        f32.const 0x0p+0 (;=0;)
        local.get 11
        f32.const 0x1p+0 (;=1;)
        f32.min
        local.get 11
        f32.const 0x0p+0 (;=0;)
        f32.lt
        select
        f32.const 0x0p+0 (;=0;)
        f32.max
        f32.mul
        f32.add
        local.set 11
      end
      local.get 11
      f32.const 0x0p+0 (;=0;)
      f32.eq
      br_if 0 (;@1;)
      f32.const 0x1p+0 (;=1;)
      local.get 11
      f32.div
      local.set 13
    end
    local.get 0
    f32.load offset=28
    local.set 11
    local.get 0
    local.get 13
    local.get 11
    f32.div
    f32.const 0x0p+0 (;=0;)
    local.get 11
    f32.const 0x0p+0 (;=0;)
    f32.gt
    select
    f32.store offset=128
    i32.const 0
    local.set 2
    local.get 0
    i32.load offset=84
    local.get 1
    call 2548
    local.set 3
    local.get 3
    local.set 4
    local.get 3
    i32.load
    local.set 3
    local.get 4
    local.get 3
    i32.load offset=500
    local.get 3
    i32.load offset=496
    call_indirect (type 2)
    i32.const 0
    call 1099
    local.set 3
    i32.const 9825060
    i32.load
    local.set 4
    local.get 1
    i32.const 152
    i32.add
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load
        local.set 5
        local.get 5
        i32.load16_u offset=182
        local.set 6
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=88
        local.set 7
        loop  ;; label = @3
          local.get 4
          local.get 7
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 6
            local.get 2
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 7
        local.get 2
        i32.const 3
        i32.shl
        i32.add
        i32.load offset=4
        i32.const 3
        i32.shl
        local.get 5
        i32.add
        i32.const 616
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i32.const 53
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 2
    end
    local.get 8
    local.get 3
    local.get 2
    i32.load offset=4
    local.get 2
    i32.load
    call_indirect (type 5)
    local.get 1
    local.get 1
    i32.load offset=160
    i32.store offset=216
    local.get 1
    local.get 1
    i64.load offset=152
    i64.store offset=208
    local.get 1
    i32.const 120
    i32.add
    local.set 2
    i64.const 0
    local.set 9
    local.get 1
    i32.load offset=216
    local.set 3
    block  ;; label = @1
      local.get 3
      i32.const 3
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=208
      i64.extend_i32_u
      local.get 1
      i32.load offset=212
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 9
    end
    local.get 2
    local.get 9
    i32.wrap_i64
    i32.store
    local.get 2
    local.get 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=4
    local.get 1
    i64.load offset=120
    local.set 9
    i64.const 0
    local.set 10
    local.get 2
    local.get 10
    i32.wrap_i64
    i32.store
    local.get 2
    local.get 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=4
    local.get 1
    local.get 9
    i64.store offset=144
    local.get 1
    local.get 9
    i64.store offset=80
    local.get 1
    i64.load offset=120
    local.set 9
    local.get 1
    local.get 9
    i64.store offset=136
    local.get 1
    local.get 9
    i64.store offset=72
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=84
        local.get 1
        i32.load offset=76
        i32.eq
        local.get 1
        f32.load offset=80
        local.get 1
        f32.load offset=72
        f32.eq
        i32.and
        br_if 0 (;@2;)
        local.get 0
        f32.load offset=128
        local.get 16
        f32.ne
        br_if 0 (;@2;)
        local.get 0
        f32.load offset=120
        local.get 15
        f32.ne
        br_if 0 (;@2;)
        local.get 0
        f32.load offset=124
        local.get 14
        f32.eq
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=84
      local.get 1
      call 2548
      local.set 2
      local.get 0
      f32.load offset=128
      local.set 11
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.const 0x1p+0 (;=1;)
      local.get 11
      f32.div
      local.get 11
      f32.const 0x0p+0 (;=0;)
      f32.eq
      select
      local.get 1
      call 47685
      local.get 0
      i32.load offset=84
      local.get 1
      call 2548
      local.set 2
      local.get 2
      local.set 3
      local.get 2
      i32.load
      local.set 2
      local.get 3
      local.get 2
      i32.load offset=500
      local.get 2
      i32.load offset=496
      call_indirect (type 2)
      i32.const 0
      call 1099
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=160
      i64.const 0
      local.set 9
      local.get 1
      local.get 9
      i32.wrap_i64
      i32.store offset=152
      local.get 1
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=156
      i32.const 9825060
      i32.load
      local.set 4
      local.get 1
      local.get 1
      i32.load offset=160
      i32.store offset=176
      local.get 1
      local.get 1
      i64.load offset=152
      i64.store offset=168
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load
          local.set 5
          local.get 5
          i32.load16_u offset=182
          local.set 6
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=88
          local.set 7
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 4
            local.get 7
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
              local.get 6
              local.get 2
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 7
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 5
          i32.add
          i32.const 392
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i32.const 25
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 2
      end
      local.get 2
      i32.load offset=4
      local.set 4
      local.get 2
      i32.load
      local.set 2
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i32.load offset=176
      i32.store
      local.get 1
      local.get 1
      i64.load offset=168
      i64.store offset=56
      local.get 3
      local.get 1
      i32.const 56
      i32.add
      local.get 4
      local.get 2
      call_indirect (type 5)
      i32.const 0
      local.set 2
      local.get 0
      i32.load offset=84
      local.get 1
      call 2548
      local.set 3
      local.get 3
      local.set 4
      local.get 3
      i32.load
      local.set 3
      local.get 4
      local.get 3
      i32.load offset=500
      local.get 3
      i32.load offset=496
      call_indirect (type 2)
      i32.const 0
      call 1099
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=128
      i64.const 0
      local.set 9
      local.get 1
      local.get 9
      i32.wrap_i64
      i32.store offset=120
      local.get 1
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=124
      i32.const 9825060
      i32.load
      local.set 4
      local.get 1
      local.get 1
      i32.load offset=128
      i32.store offset=176
      local.get 1
      local.get 1
      i64.load offset=120
      i64.store offset=168
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load
          local.set 5
          local.get 5
          i32.load16_u offset=182
          local.set 6
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=88
          local.set 7
          loop  ;; label = @4
            local.get 4
            local.get 7
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
              local.get 6
              local.get 2
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 7
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 5
          i32.add
          i32.const 552
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i32.const 45
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 2
      end
      local.get 2
      i32.load offset=4
      local.set 4
      local.get 2
      i32.load
      local.set 2
      local.get 1
      local.get 1
      i32.load offset=176
      i32.store offset=48
      local.get 1
      local.get 1
      i64.load offset=168
      i64.store offset=40
      local.get 3
      local.get 1
      i32.const 40
      i32.add
      local.get 4
      local.get 2
      call_indirect (type 5)
      i32.const 0
      local.set 2
      local.get 0
      i32.load offset=84
      local.get 1
      call 2548
      local.set 3
      local.get 3
      local.set 4
      local.get 3
      i32.load
      local.set 3
      local.get 4
      local.get 3
      i32.load offset=500
      local.get 3
      i32.load offset=496
      call_indirect (type 2)
      i32.const 0
      call 1099
      local.set 3
      local.get 0
      f32.load offset=120
      local.get 0
      f32.load offset=128
      f32.mul
      local.set 11
      local.get 1
      i32.const 0
      i32.store offset=112
      f32.const -0x1p+23 (;=-8.38861e+06;)
      local.get 11
      f32.const 0x1p+23 (;=8.38861e+06;)
      f32.min
      local.get 11
      f32.const -0x1p+23 (;=-8.38861e+06;)
      f32.lt
      select
      i32.reinterpret_f32
      i64.extend_i32_u
      local.set 9
      local.get 1
      local.get 9
      i32.wrap_i64
      i32.store offset=104
      local.get 1
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=108
      i32.const 9825060
      i32.load
      local.set 4
      local.get 1
      local.get 1
      i32.load offset=112
      i32.store offset=176
      local.get 1
      local.get 1
      i64.load offset=104
      i64.store offset=168
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load
          local.set 5
          local.get 5
          i32.load16_u offset=182
          local.set 6
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=88
          local.set 7
          loop  ;; label = @4
            local.get 4
            local.get 7
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
              local.get 6
              local.get 2
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 7
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 5
          i32.add
          i32.const 624
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i32.const 54
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 2
      end
      local.get 2
      i32.load offset=4
      local.set 4
      local.get 2
      i32.load
      local.set 2
      local.get 1
      local.get 1
      i32.load offset=176
      i32.store offset=32
      local.get 1
      local.get 1
      i64.load offset=168
      i64.store offset=24
      local.get 3
      local.get 1
      i32.const 24
      i32.add
      local.get 4
      local.get 2
      call_indirect (type 5)
      i32.const 0
      local.set 2
      local.get 0
      i32.load offset=84
      local.get 1
      call 2548
      local.set 3
      local.get 3
      local.set 4
      local.get 3
      i32.load
      local.set 3
      local.get 4
      local.get 3
      i32.load offset=500
      local.get 3
      i32.load offset=496
      call_indirect (type 2)
      i32.const 0
      call 1099
      local.set 3
      local.get 0
      f32.load offset=124
      local.get 0
      f32.load offset=128
      f32.mul
      local.set 11
      local.get 1
      i32.const 0
      i32.store offset=96
      f32.const -0x1p+23 (;=-8.38861e+06;)
      local.get 11
      f32.const 0x1p+23 (;=8.38861e+06;)
      f32.min
      local.get 11
      f32.const -0x1p+23 (;=-8.38861e+06;)
      f32.lt
      select
      i32.reinterpret_f32
      i64.extend_i32_u
      local.set 9
      local.get 1
      local.get 9
      i32.wrap_i64
      i32.store offset=88
      local.get 1
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=92
      i32.const 9825060
      i32.load
      local.set 4
      local.get 1
      local.get 1
      i32.load offset=96
      i32.store offset=176
      local.get 1
      local.get 1
      i64.load offset=88
      i64.store offset=168
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load
          local.set 5
          local.get 5
          i32.load16_u offset=182
          local.set 6
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=88
          local.set 7
          loop  ;; label = @4
            local.get 4
            local.get 7
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
              local.get 6
              local.get 2
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 7
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 5
          i32.add
          i32.const 384
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i32.const 24
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 2
      end
      local.get 2
      i32.load offset=4
      local.set 4
      local.get 2
      i32.load
      local.set 2
      local.get 1
      local.get 1
      i32.load offset=176
      i32.store offset=16
      local.get 1
      local.get 1
      i64.load offset=168
      i64.store offset=8
      local.get 3
      local.get 1
      i32.const 8
      i32.add
      local.get 4
      local.get 2
      call_indirect (type 5)
    end
    local.get 0
    i32.load offset=84
    local.get 1
    call 2548
    local.get 0
    i32.load offset=16
    i32.store offset=228
    local.get 0
    i32.load offset=84
    local.get 1
    call 2548
    local.get 0
    i32.load offset=60
    i32.store offset=296
    local.get 0
    i32.load offset=84
    local.get 1
    call 2548
    i32.const 0
    i32.const 0
    call 47752
    local.get 0
    i32.load offset=84
    local.get 1
    call 2548
    local.set 2
    local.get 1
    i32.const 0
    i32.store16 offset=184
    local.get 0
    i32.load16_u offset=64
    local.set 3
    local.get 0
    i32.load16_u offset=76
    local.get 0
    i32.load16_u offset=78
    i32.const 16
    i32.shl
    i32.or
    i64.extend_i32_u
    local.get 0
    i32.load16_u offset=80
    local.get 0
    i32.load16_u offset=82
    i32.const 16
    i32.shl
    i32.or
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 9
    local.get 9
    i32.wrap_i64
    local.set 4
    local.get 1
    local.get 4
    i32.store16 offset=194
    local.get 1
    local.get 4
    i32.const 16
    i32.shr_u
    i32.store16 offset=196
    local.get 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 4
    local.get 1
    local.get 4
    i32.store16 offset=198
    local.get 1
    local.get 4
    i32.const 16
    i32.shr_u
    i32.store16 offset=200
    local.get 0
    i32.load16_u offset=68
    local.get 0
    i32.load16_u offset=70
    i32.const 16
    i32.shl
    i32.or
    i64.extend_i32_u
    local.get 0
    i32.load16_u offset=72
    local.get 0
    i32.load16_u offset=74
    i32.const 16
    i32.shl
    i32.or
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 9
    local.get 9
    i32.wrap_i64
    local.set 4
    local.get 1
    local.get 4
    i32.store16 offset=186
    local.get 1
    local.get 4
    i32.const 16
    i32.shr_u
    i32.store16 offset=188
    local.get 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 4
    local.get 1
    local.get 4
    i32.store16 offset=190
    local.get 1
    local.get 4
    i32.const 16
    i32.shr_u
    i32.store16 offset=192
    local.get 2
    local.get 3
    i32.store16 offset=32
    local.get 1
    i64.load offset=184
    local.set 9
    local.get 9
    i32.wrap_i64
    local.set 3
    local.get 2
    local.get 3
    i32.store16 offset=34
    local.get 2
    local.get 3
    i32.const 16
    i32.shr_u
    i32.store16 offset=36
    local.get 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 3
    local.get 2
    local.get 3
    i32.store16 offset=38
    local.get 2
    local.get 3
    i32.const 16
    i32.shr_u
    i32.store16 offset=40
    local.get 1
    i64.load offset=192
    local.set 9
    local.get 9
    i32.wrap_i64
    local.set 3
    local.get 2
    local.get 3
    i32.store16 offset=42
    local.get 2
    local.get 3
    i32.const 16
    i32.shr_u
    i32.store16 offset=44
    local.get 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 3
    local.get 2
    local.get 3
    i32.store16 offset=46
    local.get 2
    local.get 3
    i32.const 16
    i32.shr_u
    i32.store16 offset=48
    local.get 2
    local.get 1
    i32.load16_u offset=200
    i32.store16 offset=50
    local.get 0
    i32.load offset=84
    local.get 1
    call 2548
    local.get 0
    f32.load offset=24
    f32.store offset=28
    local.get 0
    i32.load offset=84
    local.get 1
    call 2548
    local.set 2
    local.get 2
    local.set 3
    local.get 2
    i32.load
    local.set 2
    local.get 3
    local.get 2
    i32.load offset=604
    local.get 2
    i32.load offset=600
    call_indirect (type 2)
    local.set 2
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9820852
      i32.load
      local.set 3
      local.get 3
      i32.load8_u offset=184
      local.set 4
      local.get 2
      i32.load
      local.set 5
      local.get 4
      local.get 5
      i32.load8_u offset=184
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 5
      i32.load offset=100
      local.get 4
      i32.const 2
      i32.shl
      i32.add
      i32.const 4
      i32.sub
      i32.load
      local.get 3
      i32.eq
      select
      local.set 2
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=92
      i32.load offset=8
      local.set 3
      local.get 3
      local.get 2
      i32.load offset=32
      i32.ne
      if  ;; label = @2
        local.get 2
        local.get 3
        i32.store offset=32
        local.get 2
        i32.load
        local.set 3
        local.get 2
        local.get 3
        i32.load offset=244
        local.get 3
        i32.load offset=240
        call_indirect (type 4)
      end
      local.get 0
      i32.load offset=92
      i32.load offset=12
      local.set 3
      local.get 3
      local.get 2
      i32.load offset=36
      i32.ne
      if  ;; label = @2
        local.get 2
        local.get 3
        i32.store offset=36
        local.get 2
        i32.load
        local.set 3
        local.get 2
        local.get 3
        i32.load offset=244
        local.get 3
        i32.load offset=240
        call_indirect (type 4)
      end
      local.get 0
      i32.load offset=92
      i32.load offset=16
      local.set 3
      local.get 3
      local.get 2
      i32.load offset=40
      i32.ne
      if  ;; label = @2
        local.get 2
        local.get 3
        i32.store offset=40
        local.get 2
        i32.load
        local.set 3
        local.get 2
        local.get 3
        i32.load offset=244
        local.get 3
        i32.load offset=240
        call_indirect (type 4)
      end
      local.get 0
      i32.load offset=92
      i32.load offset=20
      local.set 3
      local.get 3
      local.get 2
      i32.load offset=44
      i32.ne
      if  ;; label = @2
        local.get 2
        local.get 3
        i32.store offset=44
        local.get 2
        i32.load
        local.set 3
        local.get 2
        local.get 3
        i32.load offset=244
        local.get 3
        i32.load offset=240
        call_indirect (type 4)
      end
      local.get 2
      local.get 0
      i32.load offset=92
      i32.load offset=24
      i32.const 0
      call 43888
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0)
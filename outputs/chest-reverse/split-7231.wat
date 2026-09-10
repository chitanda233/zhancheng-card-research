  (func (;113880;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 f64 f64 i64 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 304
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11330834
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10098184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11330834
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=296
    local.get 1
    i64.const 0
    i64.store offset=288
    local.get 1
    i64.const 0
    i64.store offset=280
    local.get 1
    i64.const 0
    i64.store offset=272
    local.get 1
    i64.const 0
    i64.store offset=264
    local.get 1
    i64.const 0
    i64.store offset=256
    local.get 0
    i32.load offset=56
    local.set 3
    i32.const 9828904
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      local.get 3
      i32.const 0
      i32.const 0
      i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=52
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=68
      local.set 3
      local.get 1
      i32.const 240
      i32.add
      local.set 2
      local.get 2
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      local.get 1
      f32.load offset=248
      f32.store offset=232
      local.get 1
      i32.const 0
      i32.store offset=236
      local.get 1
      local.get 1
      i64.load offset=232
      i64.store offset=136
      local.get 1
      i64.load offset=240
      local.set 8
      local.get 1
      local.get 8
      i64.store offset=224
      local.get 1
      local.get 8
      i64.store offset=128
      local.get 3
      i32.const 10098184
      i32.load
      local.get 1
      i32.const 128
      i32.add
      i32.const 0
      call 3170
      local.get 2
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 3
      i32.const 11384493
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9836356
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384493
        i32.const 1
        i32.store8
      end
      i32.const 9836356
      i32.load
      i32.load offset=92
      local.set 2
      local.get 1
      local.get 2
      i32.load offset=80
      i32.store offset=120
      local.get 1
      local.get 2
      i32.load offset=72
      i64.extend_i32_u
      local.get 2
      i32.load offset=76
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=112
      local.get 1
      i32.const 208
      i32.add
      local.get 3
      local.get 1
      i32.const 112
      i32.add
      i32.const 0
      call 6061
      local.get 0
      f32.load offset=48
      local.set 9
      i32.const 9829588
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      local.get 1
      i32.load offset=248
      i32.store offset=104
      local.get 1
      local.get 1
      i32.load offset=216
      i32.store offset=88
      local.get 1
      local.get 1
      i64.load offset=240
      i64.store offset=96
      local.get 1
      local.get 1
      i64.load offset=208
      i64.store offset=80
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 256
      i32.add
      local.get 9
      i32.const 0
      call 13201
      if  ;; label = @2
        local.get 1
        f32.load offset=284
        local.set 9
        local.get 0
        f32.load offset=16
        local.set 11
        local.get 11
        local.get 11
        f32.add
        local.set 11
        i32.const 11384494
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9827648
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11384494
          i32.const 1
          i32.store8
        end
        i32.const 9827648
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 9
        local.get 11
        f32.div
        local.set 9
        local.get 9
        f64.promote_f32
        local.set 6
        local.get 6
        local.get 1
        i32.const 240
        i32.add
        i32.const 357560 ;; 
        call_indirect (type 33)
        local.set 7
        block  ;; label = @3
          local.get 9
          f32.const 0x0p+0 (;=0;)
          f32.ge
          if  ;; label = @4
            local.get 7
            f64.const 0x1p-1 (;=0.5;)
            f64.eq
            if  ;; label = @5
              local.get 1
              f64.load offset=240
              local.set 6
              local.get 6
              f64.const 0x1p+0 (;=1;)
              f64.add
              local.set 7
              block  ;; label = @6
                local.get 6
                f64.abs
                f64.const 0x1p+63 (;=9.22337e+18;)
                f64.lt
                if  ;; label = @7
                  local.get 6
                  i64.trunc_f64_s
                  local.set 8
                  br 1 (;@6;)
                end
                i64.const -9223372036854775808
                local.set 8
              end
              local.get 6
              local.get 7
              local.get 8
              i64.const 1
              i64.and
              i64.eqz
              select
              local.set 6
              br 2 (;@3;)
            end
            local.get 6
            f64.const 0x1p-1 (;=0.5;)
            f64.add
            f64.floor
            local.set 6
            br 1 (;@3;)
          end
          local.get 7
          f64.const -0x1p-1 (;=-0.5;)
          f64.eq
          if  ;; label = @4
            local.get 1
            f64.load offset=240
            local.set 6
            local.get 6
            f64.const -0x1p+0 (;=-1;)
            f64.add
            local.set 7
            block  ;; label = @5
              local.get 6
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 6
                i64.trunc_f64_s
                local.set 8
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 8
            end
            local.get 6
            local.get 7
            local.get 8
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 6
            br 1 (;@3;)
          end
          local.get 6
          f64.const -0x1p-1 (;=-0.5;)
          f64.add
          f64.ceil
          local.set 6
        end
        block  ;; label = @3
          local.get 6
          f64.abs
          f64.const 0x1p+31 (;=2.14748e+09;)
          f64.lt
          if  ;; label = @4
            local.get 6
            i32.trunc_f64_s
            local.set 3
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 3
        end
        local.get 0
        local.get 3
        i32.store offset=72
        local.get 0
        i32.load offset=72
        local.set 2
        local.get 0
        f32.load offset=16
        local.set 9
        local.get 3
        f32.convert_i32_s
        local.get 1
        f32.load offset=284
        local.get 9
        local.get 9
        f32.add
        f32.div
        f32.lt
        if  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          local.get 2
          i32.store offset=72
        end
        local.get 0
        i32.const 9814588
        i32.load
        local.get 2
        i32.const 22147 ;; 
        call_indirect (type 2)
        i32.store offset=80
        local.get 0
        local.get 1
        call 21684
        local.get 1
        i32.const 256
        i32.add
        local.set 3
        local.get 0
        i32.load offset=68
        i32.const 10096676
        i32.load
        local.get 3
        f32.load offset=28
        i32.const 0
        i32.const 12770 ;; public void SetFloat(string name, float value) { }
        call_indirect (type 25)
        local.get 0
        i32.load offset=68
        local.set 2
        local.get 3
        i32.load
        i64.extend_i32_u
        local.get 3
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 8
        local.get 1
        local.get 8
        i32.wrap_i64
        i32.store offset=240
        local.get 1
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=244
        local.get 1
        local.get 3
        i32.load offset=8
        i32.store offset=248
        local.get 1
        local.get 1
        f32.load offset=248
        f32.store offset=200
        local.get 1
        i32.const 0
        i32.store offset=204
        local.get 1
        local.get 1
        i64.load offset=200
        i64.store offset=40
        local.get 1
        i64.load offset=240
        local.set 8
        local.get 1
        local.get 8
        i64.store offset=192
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 2
        i32.const 10096776
        i32.load
        local.get 1
        i32.const 32
        i32.add
        i32.const 0
        call 3170
        local.get 0
        i32.load offset=64
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 3
        local.get 0
        i32.load offset=36
        i32.const 0
        i32.const 5144 ;; public Transform get_transform() { }
        call_indirect (type 2)
        local.set 5
        local.get 1
        i32.const 240
        i32.add
        local.set 2
        local.get 1
        i32.const 256
        i32.add
        local.set 4
        local.get 4
        i32.load
        i64.extend_i32_u
        local.get 4
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 8
        local.get 2
        local.get 8
        i32.wrap_i64
        i32.store
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=4
        local.get 2
        local.get 4
        i32.load offset=8
        i32.store offset=8
        local.get 1
        f32.load offset=240
        local.set 11
        local.get 1
        f32.load offset=244
        local.set 12
        local.get 1
        f32.load offset=248
        local.set 9
        local.get 4
        i32.load offset=12
        i64.extend_i32_u
        local.get 4
        i32.load offset=16
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 8
        local.get 2
        local.get 8
        i32.wrap_i64
        i32.store
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=4
        local.get 2
        local.get 4
        i32.load offset=20
        i32.store offset=8
        local.get 1
        f32.load offset=240
        local.set 13
        local.get 1
        f32.load offset=244
        local.set 10
        local.get 9
        local.set 14
        local.get 0
        f32.load offset=44
        local.set 9
        local.get 1
        local.get 14
        local.get 1
        f32.load offset=248
        local.get 9
        f32.mul
        f32.add
        f32.store offset=184
        local.get 1
        local.get 1
        i32.load offset=184
        i32.store offset=24
        local.get 1
        local.get 12
        local.get 10
        local.get 9
        f32.mul
        f32.add
        f32.store offset=180
        local.get 1
        local.get 11
        local.get 13
        local.get 9
        f32.mul
        f32.add
        f32.store offset=176
        local.get 1
        local.get 1
        i64.load offset=176
        i64.store offset=16
        local.get 5
        local.get 1
        i32.const 16
        i32.add
        i32.const 0
        i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
        call_indirect (type 5)
        local.get 0
        i32.load offset=36
        i32.const 0
        i32.const 5144 ;; public Transform get_transform() { }
        call_indirect (type 2)
        local.set 5
        local.get 4
        i32.load
        i64.extend_i32_u
        local.get 4
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 8
        local.get 2
        local.get 8
        i32.wrap_i64
        i32.store
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=4
        local.get 2
        local.get 4
        i32.load offset=8
        i32.store offset=8
        local.get 1
        local.get 1
        i32.load offset=248
        i32.store offset=8
        local.get 1
        local.get 1
        i64.load offset=240
        i64.store
        local.get 5
        local.get 1
        i32.const 0
        i32.const 111431 ;; public void LookAt(Vector3 worldPosition) { }
        call_indirect (type 5)
        local.get 0
        i32.load offset=64
        local.set 2
        local.get 2
        i32.load offset=12
        i32.const 0
        i32.gt_s
        if  ;; label = @3
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.const 2
            i32.shl
            i32.add
            i32.load offset=16
            local.set 4
            local.get 4
            i32.const 0
            i32.const 114521 ;; public bool get_isPlaying() { }
            call_indirect (type 2)
            i32.eqz
            if  ;; label = @5
              local.get 4
              i32.const 0
              i32.const 114564 ;; public void Play() { }
              call_indirect (type 4)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 3
            local.get 2
            i32.load offset=12
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.load offset=60
        local.set 2
        local.get 2
        i32.load offset=12
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 2
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=16
          local.set 4
          local.get 4
          i32.const 0
          i32.const 114521 ;; public bool get_isPlaying() { }
          call_indirect (type 2)
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 0
            i32.const 114564 ;; public void Play() { }
            call_indirect (type 4)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 3
          local.get 2
          i32.load offset=12
          i32.lt_s
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 1
      i32.const 240
      i32.add
      local.set 3
      local.get 3
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=240
      local.set 11
      local.get 1
      f32.load offset=244
      local.set 12
      local.get 1
      f32.load offset=248
      local.set 13
      local.get 3
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 18044 ;; public Vector3 get_forward() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=240
      local.set 10
      local.get 1
      f32.load offset=244
      local.set 14
      local.get 1
      f32.load offset=248
      local.set 16
      local.get 0
      f32.load offset=48
      local.set 9
      local.get 3
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=248
      local.set 17
      local.get 1
      f32.load offset=244
      local.set 18
      local.get 1
      f32.load offset=240
      local.set 15
      i32.const 11369864
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11369864
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 11
      local.get 10
      local.get 9
      f32.mul
      f32.add
      local.set 11
      local.get 11
      local.get 15
      f32.sub
      local.set 10
      local.get 10
      local.get 10
      f32.mul
      local.set 15
      local.get 12
      local.get 14
      local.get 9
      f32.mul
      f32.add
      local.set 12
      local.get 12
      local.get 18
      f32.sub
      local.set 10
      local.get 13
      local.get 16
      local.get 9
      f32.mul
      f32.add
      local.set 13
      local.get 13
      local.get 17
      f32.sub
      local.set 9
      local.get 15
      local.get 10
      local.get 10
      f32.mul
      f32.add
      local.get 9
      local.get 9
      f32.mul
      f32.add
      f32.sqrt
      local.set 9
      local.get 0
      f32.load offset=16
      local.set 10
      local.get 10
      local.get 10
      f32.add
      local.set 10
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 9
      local.get 10
      f32.div
      local.set 10
      local.get 10
      f64.promote_f32
      local.set 6
      local.get 6
      local.get 1
      i32.const 240
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 7
      block  ;; label = @2
        local.get 10
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 7
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 1
            f64.load offset=240
            local.set 6
            local.get 6
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 7
            block  ;; label = @5
              local.get 6
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 6
                i64.trunc_f64_s
                local.set 8
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 8
            end
            local.get 6
            local.get 7
            local.get 8
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 6
            br 2 (;@2;)
          end
          local.get 6
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 6
          br 1 (;@2;)
        end
        local.get 7
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 1
          f64.load offset=240
          local.set 6
          local.get 6
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 7
          block  ;; label = @4
            local.get 6
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 6
              i64.trunc_f64_s
              local.set 8
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 8
          end
          local.get 6
          local.get 7
          local.get 8
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 6
      end
      block  ;; label = @2
        local.get 6
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 6
          i32.trunc_f64_s
          local.set 2
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store offset=72
      local.get 0
      f32.load offset=16
      local.set 10
      local.get 2
      f32.convert_i32_s
      local.get 9
      local.get 10
      local.get 10
      f32.add
      f32.div
      f32.lt
      if  ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 0
        local.get 2
        i32.store offset=72
      end
      i32.const 0
      local.set 3
      local.get 0
      i32.const 9814588
      i32.load
      local.get 2
      i32.const 22147 ;; 
      call_indirect (type 2)
      i32.store offset=80
      local.get 0
      local.get 1
      call 21684
      local.get 0
      i32.load offset=68
      i32.const 10096676
      i32.load
      local.get 9
      i32.const 0
      i32.const 12770 ;; public void SetFloat(string name, float value) { }
      call_indirect (type 25)
      local.get 0
      i32.load offset=68
      local.set 2
      local.get 1
      local.get 13
      f32.store offset=168
      local.get 1
      i32.const 0
      i32.store offset=172
      local.get 1
      local.get 1
      i64.load offset=168
      i64.store offset=72
      local.get 1
      local.get 12
      f32.store offset=164
      local.get 1
      local.get 11
      f32.store offset=160
      local.get 1
      local.get 1
      i64.load offset=160
      i64.store offset=64
      local.get 2
      i32.const 10096776
      i32.load
      local.get 1
      i32.const -64
      i32.sub
      i32.const 0
      call 3170
      local.get 0
      i32.load offset=64
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=36
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 2
      local.get 1
      local.get 13
      f32.store offset=152
      local.get 1
      local.get 1
      i32.load offset=152
      i32.store offset=56
      local.get 1
      local.get 12
      f32.store offset=148
      local.get 1
      local.get 11
      f32.store offset=144
      local.get 1
      local.get 1
      i64.load offset=144
      i64.store offset=48
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      i32.const 0
      i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
      call_indirect (type 5)
      local.get 0
      i32.load offset=64
      local.set 2
      local.get 2
      i32.load offset=12
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        i32.load offset=16
        local.set 4
        local.get 4
        i32.const 0
        i32.const 114521 ;; public bool get_isPlaying() { }
        call_indirect (type 2)
        if  ;; label = @3
          local.get 4
          i32.const 0
          i32.const 114568 ;; public void Stop() { }
          call_indirect (type 4)
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 3
        local.get 2
        i32.load offset=12
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.load8_u offset=88
    if  ;; label = @1
      local.get 0
      f32.load offset=84
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.add
      local.set 9
      local.get 0
      local.get 9
      f32.store offset=84
      local.get 0
      i32.load offset=68
      i32.const 10096672
      i32.load
      local.get 9
      f32.const 0x1.4p+2 (;=5;)
      f32.mul
      i32.const 0
      i32.const 12770 ;; public void SetFloat(string name, float value) { }
      call_indirect (type 25)
    end
    local.get 1
    i32.const 304
    i32.add
    global.set 0)
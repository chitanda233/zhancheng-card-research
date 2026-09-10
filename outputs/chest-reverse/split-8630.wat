  (func (;117648;) (type 4) (param i32 i32)
    (local i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11332053
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10108972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10114764
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10108976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10040720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10115140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10104304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10121808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10117520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10104256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10115924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10106564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10117516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10104296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10104300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332053
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    f32.store offset=272
    local.get 0
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.store offset=276
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=232
        local.get 0
        i32.load offset=44
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=236
        i32.const 0
        call 12712
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 22033
        local.get 0
        local.get 1
        call 22031
        local.get 0
        local.get 1
        call 22032
        local.get 0
        i32.load offset=236
        i32.const 0
        call 12711
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=240
        i32.const 0
        call 12712
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=148
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 22030
        local.get 0
        i32.load offset=240
        i32.const 0
        call 12711
      end
      local.get 0
      local.get 1
      call 41427
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=40
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            local.get 0
            local.get 1
            call 41430
            local.get 0
            i32.load offset=200
            local.set 2
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            i32.load offset=220
            i32.const 0
            call 2917
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=200
          local.set 2
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i32.load offset=220
          i32.const 0
          call 2917
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=28
        local.set 2
        local.get 0
        i32.load offset=128
        i32.const 10114764
        i32.load
        i32.const 1
        local.get 2
        i32.const 2
        i32.eq
        i32.const 1
        i32.shl
        local.get 2
        i32.const 1
        i32.eq
        select
        i32.const 0
        call 8506
        local.get 0
        i32.load offset=244
        i32.const 0
        call 12712
        if  ;; label = @3
          local.get 0
          i32.load offset=284
          local.set 3
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=12
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.load offset=292
              local.set 4
              local.get 4
              i32.load offset=12
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              loop  ;; label = @6
                local.get 3
                local.get 2
                i32.const 2
                i32.shl
                i32.add
                i32.load offset=16
                local.set 3
                local.get 1
                i32.const 320
                i32.add
                local.get 3
                i32.const 0
                i32.const 6548 ;; public Transform get_transform() { }
                call_indirect (type 2)
                i32.const 0
                i32.const 6549 ;; public Vector3 get_position() { }
                call_indirect (type 5)
                local.get 3
                f32.load offset=16
                local.set 5
                local.get 1
                i64.load offset=320
                local.set 16
                local.get 0
                i32.load offset=292
                local.get 2
                i32.const 4
                i32.shl
                i32.add
                local.set 3
                local.get 3
                local.get 1
                i32.load offset=328
                i32.store offset=24
                local.get 3
                local.get 16
                i32.wrap_i64
                i32.store offset=16
                local.get 3
                local.get 16
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=20
                local.get 3
                local.get 5
                f32.store offset=28
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 0
                i32.load offset=292
                local.set 4
                local.get 2
                local.get 4
                i32.load offset=12
                i32.ge_s
                br_if 1 (;@5;)
                local.get 0
                i32.load offset=284
                local.set 3
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 0
            i32.load offset=288
            local.get 4
            i32.const 0
            call 2917
            local.get 0
            local.get 0
            i32.load offset=292
            i32.load offset=12
            i32.store offset=296
          end
          local.get 0
          i32.load offset=244
          i32.const 0
          call 12711
        end
        local.get 0
        i32.load offset=128
        i32.const 10106564
        i32.load
        local.get 0
        f32.load offset=276
        i32.const 0
        call 14942
        local.get 0
        i32.load offset=128
        local.set 2
        local.get 0
        i32.load offset=80
        i64.extend_i32_u
        local.get 0
        i32.load offset=84
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 16
        local.get 1
        local.get 0
        f32.load offset=88
        f32.store offset=376
        local.get 1
        i32.const 0
        i32.store offset=380
        local.get 1
        local.get 1
        i64.load offset=376
        i64.store offset=200
        local.get 1
        local.get 16
        i64.store offset=368
        local.get 1
        local.get 1
        i64.load offset=368
        i64.store offset=192
        local.get 2
        i32.const 10104256
        i32.load
        local.get 1
        i32.const 192
        i32.add
        i32.const 0
        call 23528
        local.get 0
        i32.load offset=128
        local.set 2
        local.get 0
        i32.load offset=160
        i64.extend_i32_u
        local.get 0
        i32.load offset=164
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 16
        local.get 1
        local.get 0
        f32.load offset=168
        f32.store offset=360
        local.get 1
        i32.const 0
        i32.store offset=364
        local.get 1
        local.get 1
        i64.load offset=360
        i64.store offset=184
        local.get 1
        local.get 16
        i64.store offset=352
        local.get 1
        local.get 1
        i64.load offset=352
        i64.store offset=176
        local.get 2
        i32.const 10121808
        i32.load
        local.get 1
        i32.const 176
        i32.add
        i32.const 0
        call 23528
        local.get 0
        i32.load offset=128
        i32.const 10115140
        i32.load
        local.get 0
        f32.load offset=248
        i32.const 0
        call 14942
        local.get 0
        i32.load offset=128
        i32.const 10108976
        i32.load
        local.get 0
        i32.load offset=228
        i32.const 0
        call 8506
        local.get 0
        i32.load offset=128
        i32.const 10104304
        i32.load
        local.get 0
        f32.load offset=136
        i32.const 0
        call 14942
        local.get 0
        i32.load offset=128
        i32.const 10104300
        i32.load
        local.get 0
        i32.load offset=156
        i32.const 0
        call 8506
        local.get 0
        i32.load offset=128
        i32.const 10117520
        i32.load
        local.get 0
        i32.load offset=296
        i32.const 0
        call 8506
        local.get 0
        i32.load offset=128
        local.get 0
        i32.load offset=216
        i32.const 10108972
        i32.load
        local.get 0
        i32.load offset=200
        i32.const 0
        call 8507
        local.get 0
        i32.load offset=128
        local.get 0
        i32.load offset=216
        i32.const 10104296
        i32.load
        local.get 0
        i32.load offset=208
        i32.const 0
        call 8507
        local.get 0
        i32.load offset=288
        local.set 2
        local.get 2
        if  ;; label = @3
          local.get 0
          i32.load offset=128
          local.get 0
          i32.load offset=216
          i32.const 10117516
          i32.load
          local.get 2
          i32.const 0
          call 8507
        end
        local.get 0
        i32.load offset=128
        local.get 0
        i32.load offset=216
        local.get 0
        i32.load offset=228
        i32.const 256
        i32.div_s
        i32.const 1
        i32.add
        i32.const 1
        i32.const 1
        i32.const 0
        call 23529
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=36
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 0
          i32.load offset=260
          local.set 2
          local.get 1
          i32.const 320
          i32.add
          local.get 0
          i32.load offset=172
          i32.const 0
          i32.const 6549 ;; public Vector3 get_position() { }
          call_indirect (type 5)
          local.get 1
          local.get 1
          f32.load offset=328
          f32.store offset=344
          local.get 1
          i32.const 0
          i32.store offset=348
          local.get 1
          local.get 1
          i64.load offset=344
          i64.store offset=168
          local.get 1
          i64.load offset=320
          local.set 16
          local.get 1
          local.get 16
          i64.store offset=336
          local.get 1
          local.get 16
          i64.store offset=160
          local.get 2
          i32.const 10115924
          i32.load
          local.get 1
          i32.const 160
          i32.add
          i32.const 0
          call 3170
          local.get 0
          i32.load offset=260
          i32.const 10108972
          i32.load
          local.get 0
          i32.load offset=200
          i32.const 0
          call 13579
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=200
        local.set 2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=40
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i32.load offset=220
          i32.const 0
          call 23533
          local.get 0
          i32.load offset=224
          local.set 3
          local.get 3
          i32.load offset=12
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            i32.load offset=16
            local.set 4
            local.get 1
            i32.const 320
            i32.add
            local.get 4
            i32.const 0
            i32.const 11949 ;; public Quaternion get_rotation() { }
            call_indirect (type 5)
            local.get 0
            i32.load offset=220
            local.set 3
            block  ;; label = @5
              local.get 3
              i32.load offset=12
              local.get 2
              i32.gt_s
              if  ;; label = @6
                local.get 1
                f32.load offset=332
                local.set 7
                local.get 1
                f32.load offset=328
                local.set 9
                local.get 1
                f32.load offset=324
                local.set 11
                local.get 1
                f32.load offset=320
                local.set 13
                local.get 3
                local.get 2
                i32.const 40
                i32.mul
                i32.add
                local.set 3
                local.get 3
                f32.load offset=44
                local.set 14
                local.get 3
                f32.load offset=36
                local.set 10
                local.get 3
                f32.load offset=32
                local.set 12
                local.get 3
                f32.load offset=28
                local.set 15
                local.get 3
                f32.load offset=24
                local.set 5
                local.get 3
                f32.load offset=20
                local.set 6
                local.get 3
                f32.load offset=16
                local.set 8
                i32.const 9828904
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 4
                i32.const 0
                i32.const 8208 ;; public static bool op_Implicit(Object exists) { }
                call_indirect (type 2)
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                local.get 5
                f32.store offset=312
                local.get 1
                local.get 1
                i32.load offset=312
                i32.store offset=152
                local.get 1
                local.get 8
                f32.store offset=304
                local.get 1
                local.get 6
                f32.store offset=308
                local.get 1
                local.get 1
                i64.load offset=304
                i64.store offset=144
                local.get 4
                local.get 1
                i32.const 144
                i32.add
                i32.const 0
                i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
                call_indirect (type 5)
                i32.const 11393153
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9836356
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11393153
                  i32.const 1
                  i32.store8
                end
                i32.const 9836356
                i32.load
                i32.load offset=92
                local.set 3
                local.get 1
                local.get 5
                local.get 10
                f32.add
                local.get 5
                f32.sub
                f32.store offset=296
                local.get 1
                local.get 1
                i32.load offset=296
                i32.store offset=136
                local.get 1
                local.get 6
                local.get 12
                f32.add
                local.get 6
                f32.sub
                f32.store offset=292
                local.get 1
                local.get 8
                local.get 15
                f32.add
                local.get 8
                f32.sub
                f32.store offset=288
                local.get 1
                local.get 1
                i64.load offset=288
                i64.store offset=128
                local.get 1
                local.get 3
                i32.load offset=32
                i32.store offset=120
                local.get 1
                local.get 3
                i32.load offset=24
                i64.extend_i32_u
                local.get 3
                i32.load offset=28
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.store offset=112
                local.get 1
                i32.const 320
                i32.add
                local.get 1
                i32.const 128
                i32.add
                local.get 1
                i32.const 112
                i32.add
                i32.const 0
                i32.const 110550 ;; public static Quaternion LookRotation(Vector3 forward, Vector3 upwards) { }
                call_indirect (type 6)
                local.get 1
                f32.load offset=320
                local.set 5
                local.get 1
                f32.load offset=324
                local.set 6
                local.get 1
                f32.load offset=328
                local.set 8
                local.get 1
                f32.load offset=332
                local.set 10
                local.get 13
                local.get 5
                f32.mul
                local.get 11
                local.get 6
                f32.mul
                f32.add
                local.get 9
                local.get 8
                f32.mul
                f32.add
                local.get 7
                local.get 10
                f32.mul
                f32.add
                f32.const 0x1.ffffdep-1 (;=0.999999;)
                f32.gt
                br_if 1 (;@5;)
                i32.const 0
                i32.const 13107 ;; public static float get_deltaTime() { }
                call_indirect (type 16)
                local.set 12
                local.get 1
                local.get 8
                f32.store offset=280
                local.get 1
                local.get 9
                f32.store offset=264
                local.get 1
                local.get 10
                f32.store offset=284
                local.get 1
                local.get 1
                i64.load offset=280
                i64.store offset=104
                local.get 1
                local.get 7
                f32.store offset=268
                local.get 1
                local.get 1
                i64.load offset=264
                i64.store offset=88
                local.get 1
                local.get 6
                f32.store offset=276
                local.get 1
                local.get 5
                f32.store offset=272
                local.get 1
                local.get 11
                f32.store offset=260
                local.get 1
                local.get 13
                f32.store offset=256
                local.get 1
                local.get 1
                i64.load offset=272
                i64.store offset=96
                local.get 1
                local.get 1
                i64.load offset=256
                i64.store offset=80
                local.get 1
                i32.const 320
                i32.add
                local.get 1
                i32.const 96
                i32.add
                local.get 1
                i32.const 80
                i32.add
                local.get 14
                local.get 12
                f32.mul
                i32.const 0
                i32.const 110546 ;; public static Quaternion Slerp(Quaternion a, Quaternion b, float t) { }
                call_indirect (type 35)
                local.get 1
                local.get 1
                i64.load offset=328
                i64.store offset=72
                local.get 1
                local.get 1
                i64.load offset=320
                i64.store offset=64
                local.get 4
                local.get 1
                i32.const -64
                i32.sub
                i32.const 0
                i32.const 111493 ;; private void set_rotation_Injected(ref Quaternion value) { }
                call_indirect (type 5)
                br 1 (;@5;)
              end
              i32.const 9819876
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 10040720
              i32.load
              i32.const 0
              i32.const 4812 ;; public static void LogError(object message) { }
              call_indirect (type 4)
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.load offset=224
            local.set 3
            local.get 2
            local.get 3
            i32.load offset=12
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.load offset=220
        local.set 2
        local.get 2
        i32.load offset=12
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 2
          local.get 3
          i32.const 40
          i32.mul
          i32.add
          local.set 2
          local.get 2
          f32.load offset=28
          local.set 7
          local.get 2
          f32.load offset=32
          local.set 9
          local.get 2
          f32.load offset=36
          local.set 11
          local.get 0
          i32.load offset=224
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=16
          local.set 4
          local.get 2
          f32.load offset=16
          local.set 5
          local.get 2
          f32.load offset=20
          local.set 6
          local.get 2
          f32.load offset=24
          local.set 8
          local.get 1
          local.get 8
          f32.store offset=248
          local.get 1
          local.get 1
          i32.load offset=248
          i32.store offset=56
          local.get 1
          local.get 6
          f32.store offset=244
          local.get 1
          local.get 5
          f32.store offset=240
          local.get 1
          local.get 1
          i64.load offset=240
          i64.store offset=48
          local.get 4
          local.get 1
          i32.const 48
          i32.add
          i32.const 0
          i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
          call_indirect (type 5)
          i32.const 11393152
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9836356
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11393152
            i32.const 1
            i32.store8
          end
          local.get 5
          local.get 7
          f32.add
          local.get 5
          f32.sub
          local.set 5
          i32.const 9836356
          i32.load
          i32.load offset=92
          local.set 2
          local.get 5
          local.get 2
          f32.load
          f32.sub
          local.set 7
          local.get 7
          local.get 7
          f32.mul
          local.set 10
          local.get 6
          local.get 9
          f32.add
          local.get 6
          f32.sub
          local.set 6
          local.get 6
          local.get 2
          f32.load offset=4
          f32.sub
          local.set 7
          local.get 10
          local.get 7
          local.get 7
          f32.mul
          f32.add
          local.set 9
          local.get 8
          local.get 11
          f32.add
          local.get 8
          f32.sub
          local.set 8
          local.get 8
          local.get 2
          f32.load offset=8
          f32.sub
          local.set 7
          local.get 9
          local.get 7
          local.get 7
          f32.mul
          f32.add
          f32.const 0x1.b7cdfcp-34 (;=1e-10;)
          f32.lt
          i32.eqz
          if  ;; label = @4
            i32.const 11393153
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9836356
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11393153
              i32.const 1
              i32.store8
              i32.const 9836356
              i32.load
              i32.load offset=92
              local.set 2
            end
            local.get 1
            local.get 8
            f32.store offset=232
            local.get 1
            local.get 1
            i32.load offset=232
            i32.store offset=40
            local.get 1
            local.get 6
            f32.store offset=228
            local.get 1
            local.get 5
            f32.store offset=224
            local.get 1
            local.get 1
            i64.load offset=224
            i64.store offset=32
            local.get 1
            local.get 2
            i32.load offset=32
            i32.store offset=24
            local.get 1
            local.get 2
            i32.load offset=24
            i64.extend_i32_u
            local.get 2
            i32.load offset=28
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=16
            local.get 1
            i32.const 320
            i32.add
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 16
            i32.add
            i32.const 0
            i32.const 110550 ;; public static Quaternion LookRotation(Vector3 forward, Vector3 upwards) { }
            call_indirect (type 6)
            local.get 1
            i64.load offset=328
            local.set 16
            local.get 1
            local.get 16
            i64.store offset=216
            local.get 1
            local.get 16
            i64.store offset=8
            local.get 1
            i64.load offset=320
            local.set 16
            local.get 1
            local.get 16
            i64.store offset=208
            local.get 1
            local.get 16
            i64.store
            local.get 4
            local.get 1
            i32.const 0
            i32.const 111493 ;; private void set_rotation_Injected(ref Quaternion value) { }
            call_indirect (type 5)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.load offset=220
          local.set 2
          local.get 3
          local.get 2
          i32.load offset=12
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      local.get 0
      f32.load offset=64
      local.set 5
      local.get 0
      local.get 5
      f32.store offset=252
      local.get 0
      f32.load offset=248
      local.set 6
      local.get 6
      local.get 5
      f32.ne
      if  ;; label = @2
        local.get 6
        local.set 7
        local.get 5
        local.get 6
        f32.sub
        local.set 8
        i32.const 0
        i32.const 14439 ;; public static float get_smoothDeltaTime() { }
        call_indirect (type 16)
        local.set 6
        local.get 0
        f32.load offset=256
        local.set 5
        local.get 6
        local.get 5
        f32.div
        local.set 6
        local.get 0
        local.get 7
        local.get 8
        f32.const 0x0p+0 (;=0;)
        local.get 6
        f32.const 0x1p+0 (;=1;)
        f32.min
        local.get 6
        f32.const 0x0p+0 (;=0;)
        f32.lt
        select
        f32.mul
        f32.add
        f32.store offset=248
        local.get 5
        local.set 6
        f32.const 0x1p+0 (;=1;)
        local.get 5
        f32.sub
        local.set 7
        i32.const 0
        i32.const 14439 ;; public static float get_smoothDeltaTime() { }
        call_indirect (type 16)
        local.set 5
        local.get 0
        local.get 6
        local.get 7
        f32.const 0x0p+0 (;=0;)
        local.get 5
        f32.const 0x1p+0 (;=1;)
        f32.min
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.lt
        select
        f32.mul
        f32.add
        f32.store offset=256
      end
      local.get 0
      local.get 1
      call 41428
    end
    local.get 1
    i32.const 384
    i32.add
    global.set 0)
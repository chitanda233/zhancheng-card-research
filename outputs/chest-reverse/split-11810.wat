  (func (;131294;) (type 25) (param i32 i32 f32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 992
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11337888
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824096
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337888
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=920
    local.get 3
    i64.const 0
    i64.store offset=912
    local.get 3
    i32.const 0
    i32.store offset=904
    local.get 3
    i64.const 0
    i64.store offset=896
    local.get 3
    i64.const 0
    i64.store offset=888
    local.get 3
    i64.const 0
    i64.store offset=880
    local.get 3
    i64.const 0
    i64.store offset=872
    local.get 3
    i64.const 0
    i64.store offset=864
    local.get 3
    i64.const 0
    i64.store offset=856
    local.get 3
    i64.const 0
    i64.store offset=848
    local.get 3
    i64.const 0
    i64.store offset=840
    local.get 3
    i64.const 0
    i64.store offset=832
    local.get 3
    i32.const 0
    i32.store offset=824
    local.get 3
    i64.const 0
    i64.store offset=816
    local.get 0
    i32.const 0
    call 46294
    local.set 5
    block  ;; label = @1
      local.get 5
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        i32.const 71655 ;; public override void MutateCameraState(ref CameraState curState, float deltaTime) { }
        call_indirect (type 25)
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load
        local.set 4
        local.get 0
        local.get 4
        i32.load offset=228
        local.get 4
        i32.load offset=224
        call_indirect (type 2)
        if  ;; label = @3
          i32.const 9818016
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 1
          i32.const 0
          call 3229
          br_if 1 (;@2;)
        end
        i64.const 0
        local.set 13
        local.get 0
        local.get 13
        i32.wrap_i64
        i32.store offset=280
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=284
        br 1 (;@1;)
      end
      i32.const 9826520
      i32.load
      local.set 4
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 1
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=20
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;)
            end
            local.get 1
            i32.load8_u offset=48
            i32.const 0
            i32.ne
            local.set 4
            br 2 (;@2;)
          end
          i32.const 0
          local.set 4
        end
      end
      local.get 4
      local.set 10
      local.get 10
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.load offset=244
        i32.const 0
        i32.ne
        local.set 11
      end
      local.get 3
      local.get 1
      i32.load offset=60
      i32.store offset=920
      local.get 3
      local.get 1
      i32.load offset=52
      i64.extend_i32_u
      local.get 1
      i32.load offset=56
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=912
      local.get 1
      f32.load offset=80
      local.set 16
      local.get 1
      f32.load offset=84
      local.set 20
      local.get 1
      f32.load offset=76
      local.set 21
      i32.const 0
      local.set 4
      i32.const 9824096
      i32.load
      local.set 6
      local.get 3
      i32.const 928
      i32.add
      local.set 12
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.load
          local.set 7
          local.get 7
          i32.load16_u offset=182
          local.set 8
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=88
          local.set 9
          loop  ;; label = @4
            local.get 6
            local.get 9
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
              local.get 8
              local.get 4
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 7
          local.get 9
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
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        i32.const 0
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 4
      end
      local.get 12
      local.get 5
      local.get 4
      i32.load offset=4
      local.get 4
      i32.load
      call_indirect (type 5)
      local.get 3
      f32.load offset=936
      local.get 20
      f32.sub
      local.set 15
      local.get 3
      local.get 15
      f32.store offset=904
      local.get 3
      f32.load offset=932
      local.get 16
      f32.sub
      local.set 18
      local.get 3
      local.get 18
      f32.store offset=900
      local.get 3
      f32.load offset=928
      local.get 21
      f32.sub
      local.set 19
      local.get 3
      local.get 19
      f32.store offset=896
      i32.const 11379065
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11379065
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 4
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 19
      local.get 19
      f32.mul
      local.get 18
      local.get 18
      f32.mul
      f32.add
      local.get 15
      local.get 15
      f32.mul
      f32.add
      f32.sqrt
      local.set 17
      local.get 17
      f32.const 0x1.a36e2ep-14 (;=0.0001;)
      f32.lt
      br_if 0 (;@1;)
      local.get 3
      local.get 15
      local.get 17
      f32.div
      f32.store offset=904
      local.get 3
      local.get 3
      i32.load offset=920
      i32.store offset=472
      local.get 3
      local.get 3
      i32.load offset=904
      i32.store offset=488
      local.get 3
      local.get 18
      local.get 17
      f32.div
      f32.store offset=900
      local.get 3
      local.get 19
      local.get 17
      f32.div
      f32.store offset=896
      local.get 3
      local.get 3
      i64.load offset=912
      i64.store offset=464
      local.get 3
      local.get 3
      i64.load offset=896
      i64.store offset=480
      local.get 3
      i32.const 928
      i32.add
      local.get 3
      i32.const 480
      i32.add
      local.get 3
      i32.const 464
      i32.add
      i32.const 0
      i32.const 110550 ;; public static Quaternion LookRotation(Vector3 forward, Vector3 upwards) { }
      call_indirect (type 6)
      i32.const 11386002
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9836356
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11386002
        i32.const 1
        i32.store8
      end
      i32.const 9836356
      i32.load
      i32.load offset=92
      local.set 4
      local.get 3
      local.get 20
      f32.store offset=808
      local.get 3
      local.get 3
      i64.load offset=936
      i64.store offset=440
      local.get 3
      local.get 3
      i32.load offset=808
      i32.store offset=456
      local.get 3
      local.get 16
      f32.store offset=804
      local.get 3
      local.get 21
      f32.store offset=800
      local.get 3
      local.get 3
      i64.load offset=928
      i64.store offset=432
      local.get 3
      local.get 3
      i64.load offset=800
      i64.store offset=448
      local.get 3
      local.get 4
      i32.load offset=20
      i32.store offset=424
      local.get 3
      local.get 4
      i32.load offset=12
      i64.extend_i32_u
      local.get 4
      i32.load offset=16
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=416
      local.get 3
      i32.const 736
      i32.add
      local.get 3
      i32.const 448
      i32.add
      local.get 3
      i32.const 432
      i32.add
      local.get 3
      i32.const 416
      i32.add
      i32.const 0
      i32.const 12648 ;; public static Matrix4x4 TRS(Vector3 pos, Quaternion q, Vector3 s) { }
      call_indirect (type 7)
      local.get 3
      i64.load offset=792
      local.set 13
      local.get 0
      local.get 13
      i32.wrap_i64
      i32.store offset=368
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=372
      local.get 3
      i64.load offset=784
      local.set 13
      local.get 0
      local.get 13
      i32.wrap_i64
      i32.store offset=360
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=364
      local.get 3
      i64.load offset=776
      local.set 13
      local.get 0
      local.get 13
      i32.wrap_i64
      i32.store offset=352
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=356
      local.get 3
      i64.load offset=768
      local.set 13
      local.get 0
      local.get 13
      i32.wrap_i64
      i32.store offset=344
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=348
      local.get 3
      i64.load offset=760
      local.set 13
      local.get 0
      local.get 13
      i32.wrap_i64
      i32.store offset=336
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=340
      local.get 3
      i64.load offset=752
      local.set 13
      local.get 0
      local.get 13
      i32.wrap_i64
      i32.store offset=328
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=332
      local.get 3
      i64.load offset=744
      local.set 13
      local.get 0
      local.get 13
      i32.wrap_i64
      i32.store offset=320
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=324
      local.get 3
      i64.load offset=736
      local.set 13
      local.get 0
      local.get 13
      i32.wrap_i64
      i32.store offset=312
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=316
      block  ;; label = @2
        local.get 10
        if  ;; label = @3
          i32.const 0
          local.set 4
          i32.const 9824096
          i32.load
          local.set 6
          local.get 3
          local.get 3
          i64.load offset=792
          i64.store offset=984
          local.get 3
          local.get 3
          i64.load offset=784
          i64.store offset=976
          local.get 3
          local.get 3
          i64.load offset=776
          i64.store offset=968
          local.get 3
          local.get 3
          i64.load offset=768
          i64.store offset=960
          local.get 3
          local.get 3
          i64.load offset=760
          i64.store offset=952
          local.get 3
          local.get 3
          i64.load offset=752
          i64.store offset=944
          local.get 3
          local.get 3
          i64.load offset=744
          i64.store offset=936
          local.get 3
          local.get 3
          i64.load offset=736
          i64.store offset=928
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.load
              local.set 7
              local.get 7
              i32.load16_u offset=182
              local.set 8
              local.get 8
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=88
              local.set 9
              loop  ;; label = @6
                local.get 6
                local.get 9
                local.get 4
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 8
                  local.get 4
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 9
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              local.get 7
              i32.add
              i32.const 208
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            i32.const 2
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 4
          end
          local.get 4
          i32.load offset=4
          local.set 6
          local.get 4
          i32.load
          local.set 4
          local.get 3
          local.get 3
          i64.load offset=984
          i64.store offset=264
          local.get 3
          local.get 3
          i64.load offset=976
          i64.store offset=256
          local.get 3
          local.get 3
          i64.load offset=968
          i64.store offset=248
          local.get 3
          local.get 3
          i64.load offset=960
          i64.store offset=240
          local.get 3
          local.get 3
          i64.load offset=952
          i64.store offset=232
          local.get 3
          local.get 3
          i64.load offset=944
          i64.store offset=224
          local.get 3
          local.get 3
          i64.load offset=936
          i64.store offset=216
          local.get 3
          local.get 3
          i64.load offset=928
          i64.store offset=208
          local.get 3
          i32.const 640
          i32.add
          local.get 5
          local.get 3
          i32.const 208
          i32.add
          local.get 6
          local.get 4
          call_indirect (type 6)
          local.get 3
          i64.load offset=640
          local.set 13
          local.get 3
          f32.load offset=648
          local.set 15
          local.get 3
          local.get 0
          i32.load offset=320
          i64.extend_i32_u
          local.get 0
          i32.load offset=324
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=840
          local.get 3
          local.get 0
          i32.load offset=328
          i64.extend_i32_u
          local.get 0
          i32.load offset=332
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=848
          local.get 3
          local.get 0
          i32.load offset=336
          i64.extend_i32_u
          local.get 0
          i32.load offset=340
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=856
          local.get 3
          local.get 0
          i32.load offset=344
          i64.extend_i32_u
          local.get 0
          i32.load offset=348
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=864
          local.get 3
          local.get 0
          i32.load offset=352
          i64.extend_i32_u
          local.get 0
          i32.load offset=356
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=872
          local.get 3
          local.get 0
          i32.load offset=360
          i64.extend_i32_u
          local.get 0
          i32.load offset=364
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=880
          local.get 3
          local.get 0
          i32.load offset=368
          i64.extend_i32_u
          local.get 0
          i32.load offset=372
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=888
          local.get 0
          i32.load offset=312
          i64.extend_i32_u
          local.get 0
          i32.load offset=316
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 14
          local.get 3
          local.get 15
          f32.store offset=728
          local.get 3
          local.get 14
          i64.store offset=832
          local.get 3
          local.get 13
          i64.store offset=720
          local.get 3
          local.get 3
          i32.load offset=728
          i32.store offset=200
          local.get 3
          local.get 13
          i64.store offset=192
          local.get 3
          i32.const 928
          i32.add
          local.get 3
          i32.const 832
          i32.add
          local.get 3
          i32.const 192
          i32.add
          i32.const 0
          i32.const 110472 ;; public Vector3 MultiplyPoint3x4(Vector3 point) { }
          call_indirect (type 6)
          local.get 3
          f32.load offset=936
          local.set 24
          local.get 24
          local.get 20
          f32.sub
          local.set 15
          local.get 3
          local.get 15
          f32.store offset=824
          local.get 3
          f32.load offset=932
          local.set 25
          local.get 25
          local.get 16
          f32.sub
          local.set 18
          local.get 3
          local.get 18
          f32.store offset=820
          local.get 3
          f32.load offset=928
          local.set 26
          local.get 26
          local.get 21
          f32.sub
          local.set 19
          local.get 3
          local.get 19
          f32.store offset=816
          i32.const 11393151
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9827648
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11393151
            i32.const 1
            i32.store8
          end
          i32.const 9827648
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 19
          local.get 19
          f32.mul
          local.get 18
          local.get 18
          f32.mul
          f32.add
          local.get 15
          local.get 15
          f32.mul
          f32.add
          f32.sqrt
          local.set 17
          block  ;; label = @4
            local.get 17
            f32.const 0x1.4f8b58p-17 (;=1e-05;)
            f32.gt
            if  ;; label = @5
              local.get 15
              local.get 17
              f32.div
              local.set 22
              local.get 19
              local.get 17
              f32.div
              local.set 27
              local.get 18
              local.get 17
              f32.div
              local.set 28
              br 1 (;@4;)
            end
            i32.const 11393152
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9836356
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11393152
              i32.const 1
              i32.store8
            end
            i32.const 9836356
            i32.load
            i32.load offset=92
            local.set 4
            local.get 4
            f32.load offset=8
            local.set 22
            local.get 4
            f32.load
            local.set 27
            local.get 4
            f32.load offset=4
            local.set 28
          end
          local.get 3
          local.get 22
          f32.store offset=904
          local.get 3
          local.get 3
          i32.load offset=920
          i32.store offset=168
          local.get 3
          local.get 3
          i32.load offset=904
          i32.store offset=184
          local.get 3
          local.get 28
          f32.store offset=900
          local.get 3
          local.get 27
          f32.store offset=896
          local.get 3
          local.get 3
          i64.load offset=912
          i64.store offset=160
          local.get 3
          local.get 3
          i64.load offset=896
          i64.store offset=176
          local.get 3
          i32.const 704
          i32.add
          local.get 3
          i32.const 176
          i32.add
          local.get 3
          i32.const 160
          i32.add
          i32.const 0
          i32.const 110550 ;; public static Quaternion LookRotation(Vector3 forward, Vector3 upwards) { }
          call_indirect (type 6)
          i32.const 11386002
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9836356
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11386002
            i32.const 1
            i32.store8
          end
          i32.const 9836356
          i32.load
          i32.load offset=92
          local.set 4
          local.get 4
          i32.load offset=20
          local.set 6
          local.get 4
          i32.load offset=12
          i64.extend_i32_u
          local.get 4
          i32.load offset=16
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 13
          local.get 3
          local.get 20
          f32.store offset=632
          local.get 3
          local.get 6
          i32.store offset=616
          local.get 3
          local.get 3
          i64.load offset=712
          i64.store offset=136
          local.get 3
          local.get 3
          i32.load offset=632
          i32.store offset=152
          local.get 3
          local.get 21
          f32.store offset=624
          local.get 3
          local.get 16
          f32.store offset=628
          local.get 3
          local.get 13
          i64.store offset=608
          local.get 3
          local.get 3
          i64.load offset=704
          i64.store offset=128
          local.get 3
          local.get 3
          i64.load offset=624
          i64.store offset=144
          local.get 3
          local.get 3
          i32.load offset=616
          i32.store offset=120
          local.get 3
          local.get 3
          i64.load offset=608
          i64.store offset=112
          local.get 3
          i32.const 640
          i32.add
          local.get 3
          i32.const 144
          i32.add
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 112
          i32.add
          i32.const 0
          i32.const 12648 ;; public static Matrix4x4 TRS(Vector3 pos, Quaternion q, Vector3 s) { }
          call_indirect (type 7)
          local.get 3
          i64.load offset=696
          local.set 13
          local.get 0
          local.get 13
          i32.wrap_i64
          i32.store offset=368
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=372
          local.get 3
          i64.load offset=688
          local.set 13
          local.get 0
          local.get 13
          i32.wrap_i64
          i32.store offset=360
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=364
          local.get 3
          i64.load offset=680
          local.set 13
          local.get 0
          local.get 13
          i32.wrap_i64
          i32.store offset=352
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=356
          local.get 3
          i64.load offset=672
          local.set 13
          local.get 0
          local.get 13
          i32.wrap_i64
          i32.store offset=344
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=348
          local.get 3
          i64.load offset=664
          local.set 13
          local.get 0
          local.get 13
          i32.wrap_i64
          i32.store offset=336
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=340
          local.get 3
          i64.load offset=656
          local.set 13
          local.get 0
          local.get 13
          i32.wrap_i64
          i32.store offset=328
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=332
          local.get 3
          i64.load offset=648
          local.set 13
          local.get 0
          local.get 13
          i32.wrap_i64
          i32.store offset=320
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=324
          local.get 3
          i64.load offset=640
          local.set 13
          local.get 0
          local.get 13
          i32.wrap_i64
          i32.store offset=312
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=316
          i32.const 9824096
          i32.load
          local.set 6
          local.get 3
          local.get 3
          i64.load offset=696
          i64.store offset=984
          local.get 3
          local.get 3
          i64.load offset=688
          i64.store offset=976
          local.get 3
          local.get 3
          i64.load offset=680
          i64.store offset=968
          local.get 3
          local.get 3
          i64.load offset=672
          i64.store offset=960
          local.get 3
          local.get 3
          i64.load offset=664
          i64.store offset=952
          local.get 3
          local.get 3
          i64.load offset=656
          i64.store offset=944
          local.get 3
          local.get 3
          i64.load offset=648
          i64.store offset=936
          local.get 3
          local.get 3
          i64.load offset=640
          i64.store offset=928
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.load
              local.set 7
              local.get 7
              i32.load16_u offset=182
              local.set 8
              local.get 8
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=88
              local.set 9
              i32.const 0
              local.set 4
              loop  ;; label = @6
                local.get 6
                local.get 9
                local.get 4
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 8
                  local.get 4
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 9
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              local.get 7
              i32.add
              i32.const 208
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            i32.const 2
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 4
          end
          local.get 4
          i32.load offset=4
          local.set 6
          local.get 4
          i32.load
          local.set 4
          local.get 3
          local.get 3
          i64.load offset=984
          i64.store offset=104
          local.get 3
          local.get 3
          i64.load offset=976
          i64.store offset=96
          local.get 3
          local.get 3
          i64.load offset=968
          i64.store offset=88
          local.get 3
          local.get 3
          i64.load offset=960
          i64.store offset=80
          local.get 3
          local.get 3
          i64.load offset=952
          i64.store offset=72
          local.get 3
          i32.const -64
          i32.sub
          local.get 3
          i64.load offset=944
          i64.store
          local.get 3
          local.get 3
          i64.load offset=936
          i64.store offset=56
          local.get 3
          local.get 3
          i64.load offset=928
          i64.store offset=48
          local.get 3
          i32.const 584
          i32.add
          local.get 5
          local.get 3
          i32.const 48
          i32.add
          local.get 6
          local.get 4
          call_indirect (type 6)
          local.get 3
          f32.load offset=600
          local.set 18
          local.get 3
          i64.load offset=584
          local.set 13
          local.get 3
          f32.load offset=592
          local.set 15
          local.get 3
          f32.load offset=596
          local.set 17
          local.get 3
          f32.load offset=604
          local.set 19
          local.get 0
          local.get 19
          f32.store offset=308
          local.get 0
          local.get 18
          f32.store offset=304
          local.get 0
          local.get 17
          f32.store offset=300
          local.get 0
          local.get 15
          f32.store offset=296
          local.get 0
          local.get 13
          i32.wrap_i64
          i32.store offset=288
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=292
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i64.load offset=744
        i64.store offset=360
        local.get 3
        local.get 3
        i64.load offset=752
        i64.store offset=368
        local.get 3
        local.get 3
        i64.load offset=760
        i64.store offset=376
        local.get 3
        local.get 3
        i64.load offset=768
        i64.store offset=384
        local.get 3
        local.get 3
        i64.load offset=776
        i64.store offset=392
        local.get 3
        local.get 3
        i64.load offset=784
        i64.store offset=400
        local.get 3
        local.get 3
        i64.load offset=792
        i64.store offset=408
        local.get 3
        local.get 3
        i64.load offset=736
        i64.store offset=352
        local.get 3
        i32.const 928
        i32.add
        local.set 4
        local.get 4
        local.get 5
        local.get 3
        i32.const 352
        i32.add
        local.get 3
        i32.const 896
        i32.add
        local.get 3
        call 46275
        local.get 3
        local.get 3
        i32.load offset=904
        i32.store offset=344
        local.get 3
        local.get 3
        i32.load offset=920
        i32.store offset=328
        local.get 3
        local.get 3
        i64.load offset=896
        i64.store offset=336
        local.get 3
        local.get 3
        i64.load offset=912
        i64.store offset=320
        local.get 3
        f32.load offset=948
        local.set 19
        local.get 3
        f32.load offset=944
        local.set 18
        local.get 3
        f32.load offset=940
        local.set 17
        local.get 3
        f32.load offset=936
        local.set 15
        local.get 3
        i64.load offset=928
        local.set 13
        local.get 4
        local.get 3
        i32.const 336
        i32.add
        local.get 3
        i32.const 320
        i32.add
        i32.const 0
        i32.const 110550 ;; public static Quaternion LookRotation(Vector3 forward, Vector3 upwards) { }
        call_indirect (type 6)
        i32.const 11386002
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9836356
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11386002
          i32.const 1
          i32.store8
        end
        i32.const 9836356
        i32.load
        i32.load offset=92
        local.set 4
        local.get 3
        local.get 20
        f32.store offset=576
        local.get 3
        local.get 3
        i64.load offset=936
        i64.store offset=296
        local.get 3
        local.get 3
        i32.load offset=576
        i32.store offset=312
        local.get 3
        local.get 3
        i64.load offset=928
        i64.store offset=288
        local.get 3
        local.get 21
        f32.store offset=568
        local.get 3
        local.get 16
        f32.store offset=572
        local.get 3
        local.get 3
        i64.load offset=568
        i64.store offset=304
        local.get 3
        local.get 4
        i32.load offset=20
        i32.store offset=280
        local.get 3
        local.get 4
        i32.load offset=12
        i64.extend_i32_u
        local.get 4
        i32.load offset=16
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=272
        local.get 3
        i32.const 504
        i32.add
        local.get 3
        i32.const 304
        i32.add
        local.get 3
        i32.const 288
        i32.add
        local.get 3
        i32.const 272
        i32.add
        i32.const 0
        i32.const 12648 ;; public static Matrix4x4 TRS(Vector3 pos, Quaternion q, Vector3 s) { }
        call_indirect (type 7)
        local.get 3
        i64.load offset=560
        local.set 14
        local.get 0
        local.get 14
        i32.wrap_i64
        i32.store offset=368
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=372
        local.get 3
        i64.load offset=552
        local.set 14
        local.get 0
        local.get 14
        i32.wrap_i64
        i32.store offset=360
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=364
        local.get 3
        i64.load offset=544
        local.set 14
        local.get 0
        local.get 14
        i32.wrap_i64
        i32.store offset=352
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=356
        local.get 3
        i64.load offset=536
        local.set 14
        local.get 0
        local.get 14
        i32.wrap_i64
        i32.store offset=344
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=348
        local.get 3
        i64.load offset=528
        local.set 14
        local.get 0
        local.get 14
        i32.wrap_i64
        i32.store offset=336
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=340
        local.get 3
        i64.load offset=520
        local.set 14
        local.get 0
        local.get 14
        i32.wrap_i64
        i32.store offset=328
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=332
        local.get 3
        i64.load offset=512
        local.set 14
        local.get 0
        local.get 14
        i32.wrap_i64
        i32.store offset=320
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=324
        local.get 3
        i64.load offset=504
        local.set 14
        local.get 0
        local.get 14
        i32.wrap_i64
        i32.store offset=312
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=316
        local.get 0
        local.get 19
        f32.store offset=308
        local.get 0
        local.get 18
        f32.store offset=304
        local.get 0
        local.get 17
        f32.store offset=300
        local.get 0
        local.get 15
        f32.store offset=296
        local.get 0
        local.get 13
        i32.wrap_i64
        i32.store offset=288
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=292
        local.get 3
        f32.load offset=904
        local.set 22
        local.get 20
        local.get 15
        local.get 22
        f32.mul
        f32.add
        local.set 24
        local.get 3
        f32.load offset=900
        local.set 28
        local.get 16
        local.get 15
        local.get 28
        f32.mul
        f32.add
        local.set 25
        local.get 3
        f32.load offset=896
        local.set 27
        local.get 21
        local.get 15
        local.get 27
        f32.mul
        f32.add
        local.set 26
      end
      local.get 18
      local.get 18
      f32.add
      local.set 23
      local.get 0
      f32.load offset=232
      local.set 18
      local.get 23
      local.get 18
      f32.div
      i32.reinterpret_f32
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 17
      local.get 17
      f32.add
      local.get 18
      f32.div
      i32.reinterpret_f32
      i64.extend_i32_u
      i64.or
      local.set 13
      local.get 3
      local.get 13
      i64.store offset=40
      local.get 3
      local.get 13
      i64.store offset=496
      local.get 0
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      call 46274
      local.set 18
      block  ;; label = @2
        local.get 10
        if  ;; label = @3
          local.get 0
          f32.load offset=272
          local.set 15
          local.get 0
          f32.load offset=276
          local.set 20
          local.get 18
          f32.const 0x1p-1 (;=0.5;)
          f32.mul
          local.set 16
          local.get 15
          local.get 20
          local.get 16
          local.get 16
          local.get 20
          f32.gt
          select
          local.get 15
          local.get 16
          f32.gt
          select
          local.set 16
          block  ;; label = @4
            local.get 2
            f32.const 0x0p+0 (;=0;)
            f32.ge
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.const 71849 ;; public CinemachineVirtualCameraBase get_VirtualCamera() { }
            call_indirect (type 2)
            local.set 4
            local.get 4
            local.set 5
            local.get 4
            i32.load
            local.set 4
            local.get 5
            local.get 4
            i32.load offset=420
            local.get 4
            i32.load offset=416
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            f32.load offset=284
            local.get 0
            i32.const 0
            i32.const 71849 ;; public CinemachineVirtualCameraBase get_VirtualCamera() { }
            call_indirect (type 2)
            local.get 16
            local.get 0
            f32.load offset=284
            f32.sub
            local.get 0
            f32.load offset=240
            local.get 2
            i32.const 0
            call 6777
            f32.add
            local.set 16
          end
          local.get 0
          local.get 16
          f32.store offset=284
          local.get 0
          f32.load offset=272
          local.set 15
          local.get 0
          f32.load offset=276
          local.set 18
          local.get 1
          local.get 15
          local.get 18
          local.get 16
          local.get 16
          local.get 18
          f32.gt
          select
          local.get 15
          local.get 16
          f32.gt
          select
          f32.store offset=4
          br 1 (;@2;)
        end
        local.get 15
        local.get 19
        f32.gt
        if  ;; label = @3
          local.get 15
          local.get 19
          f32.sub
          local.get 15
          f32.div
          local.set 15
          f32.const 0x0p+0 (;=0;)
          local.get 15
          f32.const 0x1p+0 (;=1;)
          f32.min
          local.get 15
          f32.const 0x0p+0 (;=0;)
          f32.lt
          select
          local.get 18
          f32.mul
          f32.const 0x0p+0 (;=0;)
          f32.add
          local.set 18
        end
        local.get 11
        if  ;; label = @3
          local.get 19
          local.get 0
          f32.load offset=260
          f32.add
          local.set 17
          local.get 1
          f32.load
          f32.const 0x1.1df46ap-6 (;=0.0174533;)
          f32.mul
          f32.const 0x1p-1 (;=0.5;)
          f32.mul
          call 1363
          local.set 15
          local.get 19
          local.get 18
          local.get 15
          local.get 15
          f32.add
          f32.div
          f32.add
          local.set 15
          local.get 17
          local.get 15
          local.get 15
          local.get 17
          f32.gt
          select
          local.set 17
          local.get 19
          local.get 0
          f32.load offset=256
          f32.add
          local.set 23
          local.get 15
          local.get 23
          f32.lt
          local.set 4
          local.get 1
          f32.load offset=84
          local.set 15
          local.get 1
          f32.load offset=80
          local.set 32
          local.get 1
          f32.load offset=76
          local.set 29
          i32.const 11369864
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9827648
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11369864
            i32.const 1
            i32.store8
          end
          i32.const 9827648
          i32.load
          local.set 5
          local.get 5
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          f32.load offset=248
          f32.neg
          local.set 30
          local.get 0
          f32.load offset=252
          local.set 31
          local.get 23
          local.get 17
          local.get 4
          select
          local.set 23
          local.get 29
          local.get 26
          f32.sub
          local.set 17
          local.get 17
          local.get 17
          f32.mul
          local.set 29
          local.get 32
          local.get 25
          f32.sub
          local.set 17
          local.get 15
          local.get 24
          f32.sub
          local.set 15
          local.get 23
          local.get 29
          local.get 17
          local.get 17
          f32.mul
          f32.add
          local.get 15
          local.get 15
          f32.mul
          f32.add
          f32.sqrt
          f32.sub
          local.set 15
          local.get 30
          local.get 31
          local.get 15
          local.get 15
          local.get 31
          f32.gt
          select
          local.get 15
          local.get 30
          f32.lt
          select
          local.set 15
          block  ;; label = @4
            local.get 2
            f32.const 0x0p+0 (;=0;)
            f32.ge
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.const 71849 ;; public CinemachineVirtualCameraBase get_VirtualCamera() { }
            call_indirect (type 2)
            local.set 4
            local.get 4
            local.set 5
            local.get 4
            i32.load
            local.set 4
            local.get 5
            local.get 4
            i32.load offset=420
            local.get 4
            i32.load offset=416
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            f32.load offset=280
            local.set 17
            local.get 0
            i32.const 0
            i32.const 71849 ;; public CinemachineVirtualCameraBase get_VirtualCamera() { }
            call_indirect (type 2)
            local.get 15
            local.get 17
            f32.sub
            local.get 0
            f32.load offset=240
            local.get 2
            i32.const 0
            call 6777
            local.get 0
            f32.load offset=280
            f32.add
            local.set 15
          end
          local.get 0
          local.get 15
          f32.store offset=280
          local.get 15
          local.get 22
          f32.mul
          local.set 17
          local.get 1
          local.get 1
          f32.load offset=128
          local.get 17
          f32.sub
          f32.store offset=128
          local.get 15
          local.get 28
          f32.mul
          local.set 22
          local.get 1
          local.get 1
          f32.load offset=124
          local.get 22
          f32.sub
          f32.store offset=124
          local.get 15
          local.get 27
          f32.mul
          local.set 15
          local.get 1
          local.get 1
          f32.load offset=120
          local.get 15
          f32.sub
          f32.store offset=120
          local.get 20
          local.get 17
          f32.sub
          local.set 20
          local.get 21
          local.get 15
          f32.sub
          local.set 21
          local.get 16
          local.get 22
          f32.sub
          local.set 16
        end
        local.get 0
        i32.load offset=244
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 24
        local.get 20
        f32.sub
        f32.store offset=824
        local.get 3
        local.get 25
        local.get 16
        f32.sub
        f32.store offset=820
        local.get 3
        local.get 26
        local.get 21
        f32.sub
        f32.store offset=816
        f32.const 0x1.66p+7 (;=179;)
        local.set 16
        local.get 3
        i32.const 816
        i32.add
        i32.const 362005 ;; 
        call_indirect (type 16)
        local.get 19
        f32.sub
        local.set 15
        local.get 15
        f32.const 0x1.a36e2ep-14 (;=0.0001;)
        f32.gt
        if  ;; label = @3
          local.get 18
          local.get 15
          local.get 15
          f32.add
          f32.div
          i32.const 357655 ;; 
          call_indirect (type 20)
          local.set 16
          local.get 16
          local.get 16
          f32.add
          f32.const 0x1.ca5dc2p+5 (;=57.2958;)
          f32.mul
          local.set 16
        end
        local.get 0
        f32.load offset=264
        local.set 15
        local.get 0
        f32.load offset=268
        local.set 18
        local.get 15
        local.get 18
        local.get 16
        local.get 16
        local.get 18
        f32.gt
        select
        local.get 15
        local.get 16
        f32.gt
        select
        local.set 16
        block  ;; label = @3
          local.get 2
          f32.const 0x0p+0 (;=0;)
          f32.ge
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          f32.load offset=284
          f32.const 0x0p+0 (;=0;)
          f32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 71849 ;; public CinemachineVirtualCameraBase get_VirtualCamera() { }
          call_indirect (type 2)
          local.set 4
          local.get 4
          local.set 5
          local.get 4
          i32.load
          local.set 4
          local.get 5
          local.get 4
          i32.load offset=420
          local.get 4
          i32.load offset=416
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          f32.load offset=284
          local.get 0
          i32.const 0
          i32.const 71849 ;; public CinemachineVirtualCameraBase get_VirtualCamera() { }
          call_indirect (type 2)
          local.get 16
          local.get 0
          f32.load offset=284
          f32.sub
          local.get 0
          f32.load offset=240
          local.get 2
          i32.const 0
          call 6777
          f32.add
          local.set 16
        end
        local.get 0
        local.get 16
        f32.store offset=284
        local.get 1
        local.get 16
        f32.store
      end
      local.get 3
      local.get 24
      f32.store offset=936
      local.get 3
      local.get 25
      f32.store offset=932
      local.get 3
      local.get 26
      f32.store offset=928
      local.get 0
      i32.load
      local.set 4
      local.get 4
      i32.load offset=304
      local.set 5
      local.get 4
      i32.load offset=308
      local.set 4
      local.get 3
      local.get 3
      i32.load offset=936
      i32.store offset=32
      local.get 3
      local.get 3
      i64.load offset=928
      i64.store offset=24
      local.get 3
      local.get 1
      i32.load offset=60
      i32.store offset=16
      local.get 3
      local.get 1
      i32.load offset=52
      i64.extend_i32_u
      local.get 1
      i32.load offset=56
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=8
      local.get 3
      i32.const 640
      i32.add
      local.get 0
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      local.get 4
      local.get 5
      call_indirect (type 51)
      local.get 1
      local.get 3
      i32.load offset=648
      i32.store offset=72
      local.get 3
      i64.load offset=640
      local.set 13
      local.get 1
      local.get 13
      i32.wrap_i64
      i32.store offset=64
      local.get 1
      local.get 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=68
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i32.const 71655 ;; public override void MutateCameraState(ref CameraState curState, float deltaTime) { }
      call_indirect (type 25)
    end
    local.get 3
    i32.const 992
    i32.add
    global.set 0)
  (func (;72666;) (type 2) (param i32 i32) (result i32)
    (local f32 f32 f32 f32 f32 f32 f32 i32 i32 i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 0
    i32.load offset=16
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=8
                        br_table 0 (;@10;) 1 (;@9;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 9 (;@1;)
                      end
                      local.get 0
                      i32.const -1
                      i32.store offset=8
                      local.get 10
                      i32.const 1
                      i32.store8 offset=148
                      local.get 10
                      i32.load offset=24
                      i32.const 0
                      i32.const 0
                      i32.const 8628 ;; public void set_enabled(bool value) { }
                      call_indirect (type 5)
                      local.get 1
                      i32.const 256
                      i32.add
                      local.get 10
                      i32.load offset=20
                      i32.const 0
                      i32.const 6548 ;; public Transform get_transform() { }
                      call_indirect (type 2)
                      i32.const 0
                      i32.const 6549 ;; public Vector3 get_position() { }
                      call_indirect (type 5)
                      local.get 0
                      local.get 1
                      i32.load offset=264
                      i32.store offset=32
                      local.get 1
                      i64.load offset=256
                      local.set 12
                      local.get 0
                      local.get 12
                      i32.wrap_i64
                      i32.store offset=24
                      local.get 0
                      local.get 12
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=28
                      local.get 1
                      i32.const 240
                      i32.add
                      local.get 0
                      i32.load offset=20
                      i32.const 0
                      i32.const 6548 ;; public Transform get_transform() { }
                      call_indirect (type 2)
                      i32.const 0
                      i32.const 6549 ;; public Vector3 get_position() { }
                      call_indirect (type 5)
                      local.get 0
                      local.get 1
                      i32.load offset=248
                      i32.store offset=44
                      local.get 1
                      i64.load offset=240
                      local.set 12
                      local.get 0
                      local.get 12
                      i32.wrap_i64
                      i32.store offset=36
                      local.get 0
                      local.get 12
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=40
                      local.get 1
                      i32.const 224
                      i32.add
                      local.get 10
                      i32.load offset=20
                      i32.const 0
                      i32.const 6548 ;; public Transform get_transform() { }
                      call_indirect (type 2)
                      i32.const 0
                      i32.const 11949 ;; public Quaternion get_rotation() { }
                      call_indirect (type 5)
                      local.get 1
                      i64.load offset=232
                      local.set 12
                      local.get 0
                      local.get 12
                      i32.wrap_i64
                      i32.store offset=56
                      local.get 0
                      local.get 12
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=60
                      local.get 1
                      i64.load offset=224
                      local.set 12
                      local.get 0
                      local.get 12
                      i32.wrap_i64
                      i32.store offset=48
                      local.get 0
                      local.get 12
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=52
                      local.get 1
                      i32.const 208
                      i32.add
                      local.get 0
                      i32.load offset=20
                      i32.const 0
                      i32.const 6548 ;; public Transform get_transform() { }
                      call_indirect (type 2)
                      i32.const 0
                      i32.const 11949 ;; public Quaternion get_rotation() { }
                      call_indirect (type 5)
                      local.get 1
                      i64.load offset=216
                      local.set 12
                      local.get 0
                      local.get 12
                      i32.wrap_i64
                      i32.store offset=72
                      local.get 0
                      local.get 12
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=76
                      local.get 1
                      i64.load offset=208
                      local.set 12
                      local.get 0
                      local.get 12
                      i32.wrap_i64
                      i32.store offset=64
                      local.get 0
                      local.get 12
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=68
                      block  ;; label = @10
                        local.get 10
                        i32.load8_u offset=60
                        i32.eqz
                        if  ;; label = @11
                          local.get 10
                          f32.load offset=52
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 0
                        f32.load offset=44
                        local.set 2
                        local.get 0
                        f32.load offset=40
                        local.set 3
                        local.get 0
                        f32.load offset=32
                        local.set 6
                        local.get 0
                        f32.load offset=28
                        local.set 4
                        local.get 0
                        f32.load offset=36
                        local.set 5
                        local.get 0
                        f32.load offset=24
                        local.set 7
                        i32.const 11369864
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9827648
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11369864
                          i32.const 1
                          i32.store8
                        end
                        i32.const 9827648
                        i32.load
                        local.set 9
                        local.get 9
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 9
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 7
                        local.get 5
                        f32.sub
                        local.set 5
                        local.get 4
                        local.get 3
                        f32.sub
                        local.set 3
                        local.get 6
                        local.get 2
                        f32.sub
                        local.set 2
                        local.get 5
                        local.get 5
                        f32.mul
                        local.get 3
                        local.get 3
                        f32.mul
                        f32.add
                        local.get 2
                        local.get 2
                        f32.mul
                        f32.add
                        f32.sqrt
                        local.get 10
                        f32.load offset=52
                        f32.mul
                        local.set 2
                      end
                      local.get 10
                      f32.load offset=56
                      local.set 3
                      local.get 2
                      local.get 3
                      local.get 2
                      local.get 3
                      f32.lt
                      select
                      local.set 2
                      local.get 0
                      local.get 2
                      f32.store offset=84
                      local.get 0
                      local.get 2
                      f32.store offset=80
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.const -1
                    i32.store offset=8
                    local.get 0
                    f32.load offset=80
                    local.set 2
                    local.get 0
                    f32.load offset=84
                    local.set 4
                    local.get 10
                    i32.load offset=20
                    i32.const 0
                    i32.const 6548 ;; public Transform get_transform() { }
                    call_indirect (type 2)
                    local.set 9
                    local.get 0
                    f32.load offset=40
                    local.set 5
                    local.get 0
                    f32.load offset=28
                    local.set 3
                    local.get 0
                    f32.load offset=36
                    local.set 7
                    local.get 0
                    f32.load offset=24
                    local.set 6
                    local.get 0
                    f32.load offset=32
                    local.set 8
                    local.get 4
                    local.get 2
                    f32.div
                    local.set 2
                    f32.const 0x1p+0 (;=1;)
                    f32.const 0x1p+0 (;=1;)
                    local.get 2
                    f32.const 0x1p+0 (;=1;)
                    f32.min
                    f32.sub
                    local.get 2
                    f32.const 0x0p+0 (;=0;)
                    f32.lt
                    select
                    local.set 2
                    f32.const 0x0p+0 (;=0;)
                    local.get 2
                    f32.const 0x1p+0 (;=1;)
                    f32.min
                    local.get 2
                    f32.const 0x0p+0 (;=0;)
                    f32.lt
                    select
                    local.set 2
                    local.get 2
                    local.get 2
                    f32.const 0x1.8p+1 (;=3;)
                    f32.mul
                    f32.mul
                    local.get 2
                    local.get 2
                    local.get 2
                    local.get 2
                    f32.add
                    f32.mul
                    f32.mul
                    f32.sub
                    local.set 2
                    local.get 2
                    f32.const 0x1p+0 (;=1;)
                    local.get 2
                    f32.sub
                    f32.const 0x0p+0 (;=0;)
                    f32.mul
                    f32.add
                    local.set 2
                    f32.const 0x0p+0 (;=0;)
                    local.get 2
                    f32.const 0x1p+0 (;=1;)
                    f32.min
                    local.get 2
                    f32.const 0x0p+0 (;=0;)
                    f32.lt
                    select
                    local.set 4
                    local.get 1
                    local.get 8
                    local.get 0
                    f32.load offset=44
                    local.get 8
                    f32.sub
                    local.get 4
                    f32.mul
                    f32.add
                    f32.store offset=200
                    local.get 1
                    local.get 1
                    i32.load offset=200
                    i32.store offset=88
                    local.get 1
                    local.get 3
                    local.get 5
                    local.get 3
                    f32.sub
                    local.get 4
                    f32.mul
                    f32.add
                    f32.store offset=196
                    local.get 1
                    local.get 6
                    local.get 7
                    local.get 6
                    f32.sub
                    local.get 4
                    f32.mul
                    f32.add
                    f32.store offset=192
                    local.get 1
                    local.get 1
                    i64.load offset=192
                    i64.store offset=80
                    local.get 9
                    local.get 1
                    i32.const 80
                    i32.add
                    i32.const 0
                    i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
                    call_indirect (type 5)
                    local.get 10
                    i32.load offset=20
                    i32.const 0
                    i32.const 6548 ;; public Transform get_transform() { }
                    call_indirect (type 2)
                    local.set 9
                    local.get 1
                    local.get 0
                    i32.load offset=56
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=60
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=72
                    local.get 1
                    local.get 0
                    i32.load offset=48
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=52
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=64
                    local.get 1
                    local.get 0
                    i32.load offset=72
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=76
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=56
                    local.get 1
                    local.get 0
                    i32.load offset=64
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=68
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=48
                    local.get 1
                    i32.const 224
                    i32.add
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 2
                    i32.const 0
                    i32.const 110546 ;; public static Quaternion Slerp(Quaternion a, Quaternion b, float t) { }
                    call_indirect (type 35)
                    local.get 1
                    local.get 1
                    i64.load offset=232
                    i64.store offset=40
                    local.get 1
                    local.get 1
                    i64.load offset=224
                    i64.store offset=32
                    local.get 9
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 0
                    i32.const 111493 ;; private void set_rotation_Injected(ref Quaternion value) { }
                    call_indirect (type 5)
                    local.get 0
                    f32.load offset=84
                    local.set 2
                  end
                  local.get 2
                  f32.const 0x0p+0 (;=0;)
                  f32.gt
                  br_if 5 (;@2;)
                  local.get 10
                  local.get 10
                  i32.load offset=80
                  local.get 10
                  i32.load offset=88
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load offset=16
                  i32.store offset=84
                  local.get 10
                  i32.load offset=20
                  i32.const 0
                  i32.const 6548 ;; public Transform get_transform() { }
                  call_indirect (type 2)
                  local.set 9
                  local.get 1
                  i32.const 208
                  i32.add
                  local.get 10
                  i32.load offset=84
                  i32.const 0
                  i32.const 6548 ;; public Transform get_transform() { }
                  call_indirect (type 2)
                  i32.const 0
                  i32.const 6549 ;; public Vector3 get_position() { }
                  call_indirect (type 5)
                  local.get 1
                  local.get 1
                  i32.load offset=216
                  i32.store offset=24
                  local.get 1
                  local.get 1
                  i64.load offset=208
                  i64.store offset=16
                  local.get 9
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.const 0
                  i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
                  call_indirect (type 5)
                  local.get 10
                  i32.load offset=20
                  i32.const 0
                  i32.const 6548 ;; public Transform get_transform() { }
                  call_indirect (type 2)
                  local.set 9
                  local.get 1
                  i32.const 224
                  i32.add
                  local.get 10
                  i32.load offset=84
                  i32.const 0
                  i32.const 6548 ;; public Transform get_transform() { }
                  call_indirect (type 2)
                  i32.const 0
                  i32.const 11949 ;; public Quaternion get_rotation() { }
                  call_indirect (type 5)
                  local.get 1
                  local.get 1
                  i64.load offset=232
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i64.load offset=224
                  i64.store
                  local.get 9
                  local.get 1
                  i32.const 0
                  i32.const 111493 ;; private void set_rotation_Injected(ref Quaternion value) { }
                  call_indirect (type 5)
                  local.get 10
                  i32.load offset=16
                  local.set 9
                  local.get 9
                  local.get 10
                  i32.load offset=84
                  i32.load offset=16
                  i32.store offset=16
                  i32.const 11393152
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
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
                  local.set 11
                  local.get 11
                  i32.load
                  i64.extend_i32_u
                  local.get 11
                  i32.load offset=4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  local.set 12
                  local.get 9
                  local.get 11
                  i32.load offset=8
                  i32.store offset=28
                  local.get 9
                  local.get 12
                  i32.wrap_i64
                  i32.store offset=20
                  local.get 9
                  local.get 12
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=24
                  local.get 10
                  i32.load offset=44
                  local.set 9
                  local.get 9
                  local.set 11
                  local.get 9
                  i32.load
                  local.set 9
                  local.get 11
                  local.get 10
                  i32.load offset=84
                  i32.load offset=24
                  local.get 9
                  i32.load offset=764
                  local.get 9
                  i32.load offset=760
                  call_indirect (type 5)
                  local.get 10
                  f32.const 0x0p+0 (;=0;)
                  local.get 1
                  call 7613
                  i64.const 2
                  local.set 12
                  local.get 0
                  local.get 12
                  i32.wrap_i64
                  i32.store offset=8
                  local.get 0
                  local.get 12
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=12
                  i32.const 1
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 0
                i32.const -1
                i32.store offset=8
                local.get 10
                f32.const 0x0p+0 (;=0;)
                local.get 1
                call 7613
                i64.const 3
                local.set 12
                local.get 0
                local.get 12
                i32.wrap_i64
                i32.store offset=8
                local.get 0
                local.get 12
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=12
                i32.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 0
              i32.const -1
              i32.store offset=8
              local.get 10
              f32.const 0x0p+0 (;=0;)
              local.get 1
              call 7613
              i32.const 1
              local.set 9
              local.get 10
              i32.load offset=32
              i32.const 1
              i32.const 0
              i32.const 8628 ;; public void set_enabled(bool value) { }
              call_indirect (type 5)
              local.get 10
              i32.load offset=36
              i32.const 1
              i32.const 0
              i32.const 8628 ;; public void set_enabled(bool value) { }
              call_indirect (type 5)
              i64.const 4
              local.set 12
              local.get 0
              local.get 12
              i32.wrap_i64
              i32.store offset=8
              local.get 0
              local.get 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=12
              br 4 (;@1;)
            end
            local.get 0
            i32.const -1
            i32.store offset=8
            local.get 10
            i32.load offset=32
            i32.const 0
            i32.const 0
            i32.const 8628 ;; public void set_enabled(bool value) { }
            call_indirect (type 5)
            local.get 10
            i32.load offset=36
            i32.const 0
            i32.const 0
            i32.const 8628 ;; public void set_enabled(bool value) { }
            call_indirect (type 5)
            local.get 10
            i32.load offset=24
            i32.const 1
            i32.const 0
            i32.const 8628 ;; public void set_enabled(bool value) { }
            call_indirect (type 5)
            local.get 10
            i32.load offset=40
            local.set 9
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
            local.set 11
            local.get 11
            i32.load
            i64.extend_i32_u
            local.get 11
            i32.load offset=4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 12
            local.get 11
            i32.load offset=8
            local.set 11
            local.get 1
            local.get 11
            i32.store offset=104
            local.get 1
            local.get 11
            i32.store offset=184
            local.get 1
            local.get 12
            i64.store offset=176
            local.get 1
            local.get 12
            i64.store offset=96
            local.get 9
            local.get 1
            i32.const 96
            i32.add
            i32.const 0
            i32.const 111497 ;; private void set_localScale_Injected(ref Vector3 value) { }
            call_indirect (type 5)
            local.get 10
            f32.load offset=64
            local.set 2
            local.get 0
            local.get 2
            f32.store offset=84
            local.get 0
            local.get 2
            f32.store offset=80
            br 1 (;@3;)
          end
          local.get 0
          i32.const -1
          i32.store offset=8
          local.get 0
          f32.load offset=84
          local.get 0
          f32.load offset=80
          f32.div
          local.set 2
          f32.const 0x1p+0 (;=1;)
          f32.const 0x1p+0 (;=1;)
          local.get 2
          f32.const 0x1p+0 (;=1;)
          f32.min
          f32.sub
          local.get 2
          f32.const 0x0p+0 (;=0;)
          f32.lt
          select
          local.set 2
          f32.const 0x0p+0 (;=0;)
          local.get 2
          f32.const 0x1p+0 (;=1;)
          f32.min
          local.get 2
          f32.const 0x0p+0 (;=0;)
          f32.lt
          select
          local.set 2
          local.get 2
          local.get 2
          f32.const 0x1.8p+1 (;=3;)
          f32.mul
          f32.mul
          local.get 2
          local.get 2
          local.get 2
          local.get 2
          f32.add
          f32.mul
          f32.mul
          f32.sub
          local.set 4
          f32.const 0x1p+0 (;=1;)
          local.get 4
          f32.sub
          f32.const 0x0p+0 (;=0;)
          f32.mul
          local.set 5
          local.get 10
          i32.load offset=40
          local.set 11
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
          i32.const 9836356
          i32.load
          i32.load offset=92
          local.set 9
          local.get 9
          f32.load offset=8
          local.set 2
          local.get 9
          f32.load offset=4
          local.set 3
          local.get 9
          f32.load
          local.set 6
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
            i32.const 9836356
            i32.load
            i32.load offset=92
            local.set 9
          end
          local.get 9
          f32.load offset=12
          local.set 7
          local.get 9
          f32.load offset=16
          local.set 8
          local.get 4
          local.get 5
          f32.add
          local.set 4
          f32.const 0x0p+0 (;=0;)
          local.get 4
          f32.const 0x1p+0 (;=1;)
          f32.min
          local.get 4
          f32.const 0x0p+0 (;=0;)
          f32.lt
          select
          local.set 5
          local.get 1
          local.get 2
          local.get 5
          local.get 9
          f32.load offset=20
          local.get 2
          f32.sub
          f32.mul
          f32.add
          f32.store offset=168
          local.get 1
          local.get 1
          i32.load offset=168
          i32.store offset=136
          local.get 1
          local.get 3
          local.get 5
          local.get 8
          local.get 3
          f32.sub
          f32.mul
          f32.add
          f32.store offset=164
          local.get 1
          local.get 6
          local.get 5
          local.get 7
          local.get 6
          f32.sub
          f32.mul
          f32.add
          f32.store offset=160
          local.get 1
          local.get 1
          i64.load offset=160
          i64.store offset=128
          local.get 11
          local.get 1
          i32.const 128
          i32.add
          i32.const 0
          i32.const 111497 ;; private void set_localScale_Injected(ref Vector3 value) { }
          call_indirect (type 5)
          local.get 10
          i32.load offset=48
          i32.const 0
          i32.const 8670 ;; public RectTransform get_rectTransform() { }
          call_indirect (type 2)
          local.set 9
          local.get 1
          i32.const 224
          i32.add
          local.set 11
          local.get 11
          local.get 10
          i32.load offset=40
          i32.const 0
          i32.const 8223 ;; public Vector3 get_localScale() { }
          call_indirect (type 5)
          local.get 1
          f32.load offset=224
          local.set 2
          local.get 11
          local.get 10
          i32.load offset=40
          i32.const 0
          i32.const 8223 ;; public Vector3 get_localScale() { }
          call_indirect (type 5)
          local.get 1
          i32.const 1065353216
          i32.store offset=152
          local.get 1
          i32.const 1065353216
          i32.store offset=120
          local.get 1
          f32.const 0x1p+0 (;=1;)
          local.get 2
          f32.div
          f32.store offset=144
          local.get 1
          f32.const 0x1p+0 (;=1;)
          local.get 1
          f32.load offset=228
          f32.div
          f32.store offset=148
          local.get 1
          local.get 1
          i64.load offset=144
          i64.store offset=112
          local.get 9
          local.get 1
          i32.const 112
          i32.add
          i32.const 0
          i32.const 111497 ;; private void set_localScale_Injected(ref Vector3 value) { }
          call_indirect (type 5)
          local.get 10
          local.get 4
          local.get 1
          call 7613
          local.get 0
          f32.load offset=84
          local.set 2
        end
        local.get 2
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        if  ;; label = @3
          i32.const 0
          local.set 9
          local.get 10
          i32.const 0
          i32.store8 offset=148
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 13107 ;; public static float get_deltaTime() { }
        call_indirect (type 16)
        local.set 3
        i64.const 5
        local.set 12
        local.get 0
        local.get 12
        i32.wrap_i64
        i32.store offset=8
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=12
        local.get 0
        local.get 2
        local.get 3
        f32.sub
        f32.store offset=84
        i32.const 1
        local.set 9
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 3
      i64.const 1
      local.set 12
      local.get 0
      local.get 12
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=12
      local.get 0
      local.get 2
      local.get 3
      f32.sub
      f32.store offset=84
      i32.const 1
      local.set 9
    end
    local.get 1
    i32.const 272
    i32.add
    global.set 0
    local.get 9
    return)
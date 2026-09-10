  (func (;76916;) (type 4) (param i32 i32)
    (local f32 f32 f32 f32 f32 f32 f32 i32 i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11393486
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10057600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393486
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 256
    i32.add
    i32.const 0
    i32.const 114379 ;; public static Vector3 get_mousePosition() { }
    call_indirect (type 4)
    local.get 1
    f32.load offset=256
    local.set 2
    local.get 1
    f32.load offset=260
    local.set 3
    local.get 0
    local.get 1
    f32.load offset=264
    local.get 0
    f32.load offset=56
    f32.sub
    f32.store offset=56
    local.get 0
    local.get 3
    local.get 0
    f32.load offset=52
    f32.sub
    f32.store offset=52
    local.get 0
    local.get 2
    local.get 0
    f32.load offset=48
    f32.sub
    f32.store offset=48
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=124
          i32.eqz
          if  ;; label = @4
            i32.const 0
            i32.const 0
            i32.const 11117 ;; public static bool GetMouseButtonDown(int button) { }
            call_indirect (type 2)
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 0
              i32.store8 offset=124
              br 2 (;@3;)
            end
            local.get 1
            i32.const 256
            i32.add
            i32.const 0
            i32.const 114379 ;; public static Vector3 get_mousePosition() { }
            call_indirect (type 4)
            local.get 1
            f32.load offset=260
            local.set 2
            local.get 1
            f32.load offset=256
            local.set 3
            local.get 2
            f32.const 0x1.04p+6 (;=65;)
            f32.ge
            i32.eqz
            local.get 3
            f32.const 0x0p+0 (;=0;)
            f32.ge
            i32.eqz
            local.get 3
            f32.const 0x1.ccp+7 (;=230;)
            f32.lt
            i32.eqz
            i32.or
            i32.or
            local.get 2
            f32.const 0x1.45p+8 (;=325;)
            f32.lt
            i32.eqz
            i32.or
            local.set 9
            local.get 0
            local.get 9
            i32.store8 offset=124
            local.get 9
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 0
          i32.const 0
          i32.const 114368 ;; public static bool GetMouseButtonUp(int button) { }
          call_indirect (type 2)
          local.set 9
          local.get 0
          local.get 9
          i32.const 1
          i32.xor
          i32.store8 offset=124
          local.get 9
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 2
        i32.const 0
        i32.const 114367 ;; public static bool GetMouseButton(int button) { }
        call_indirect (type 2)
        i32.eqz
        if  ;; label = @3
          i32.const 1
          i32.const 0
          i32.const 114367 ;; public static bool GetMouseButton(int button) { }
          call_indirect (type 2)
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        f32.load offset=28
        local.set 2
        local.get 2
        f32.neg
        local.set 4
        local.get 0
        f32.load offset=24
        local.get 0
        f32.load offset=52
        f32.neg
        f32.mul
        local.set 3
        local.get 0
        local.get 0
        f32.load offset=76
        local.get 4
        local.get 2
        local.get 3
        local.get 2
        local.get 3
        f32.lt
        select
        local.get 3
        local.get 4
        f32.lt
        select
        f32.add
        f32.store offset=76
        br 1 (;@1;)
      end
      local.get 0
      i32.const -64
      i32.sub
      local.set 9
      local.get 0
      f32.load offset=20
      local.set 2
      local.get 2
      f32.neg
      local.set 4
      local.get 0
      f32.load offset=16
      local.get 0
      f32.load offset=48
      f32.neg
      f32.mul
      local.set 3
      local.get 9
      local.get 9
      f32.load
      local.get 4
      local.get 2
      local.get 3
      local.get 2
      local.get 3
      f32.lt
      select
      local.get 3
      local.get 4
      f32.lt
      select
      f32.sub
      f32.store
    end
    local.get 0
    i32.const -64
    i32.sub
    f32.load
    local.set 5
    i32.const 276
    i32.const 0
    i32.const 114364 ;; private static bool GetKeyInt(KeyCode key) { }
    call_indirect (type 2)
    if  ;; label = @1
      f32.const 0x1.ep+3 (;=15;)
      local.set 2
    else
      f32.const -0x1.ep+3 (;=-15;)
      f32.const 0x0p+0 (;=0;)
      i32.const 275
      i32.const 0
      i32.const 114364 ;; private static bool GetKeyInt(KeyCode key) { }
      call_indirect (type 2)
      select
      local.set 2
    end
    local.get 0
    local.get 5
    local.get 2
    f32.add
    f32.store offset=64
    local.get 0
    f32.load offset=96
    local.set 5
    i32.const 273
    i32.const 0
    i32.const 114364 ;; private static bool GetKeyInt(KeyCode key) { }
    call_indirect (type 2)
    if  ;; label = @1
      f32.const 0x1p+0 (;=1;)
      local.set 2
    else
      f32.const -0x1p+0 (;=-1;)
      f32.const 0x0p+0 (;=0;)
      i32.const 274
      i32.const 0
      i32.const 114364 ;; private static bool GetKeyInt(KeyCode key) { }
      call_indirect (type 2)
      select
      local.set 2
    end
    local.get 0
    local.get 5
    local.get 2
    f32.add
    f32.store offset=96
    i32.const 114
    i32.const 0
    i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
    call_indirect (type 2)
    if  ;; label = @1
      i32.const 0
      i32.const 10863 ;; public static Camera get_main() { }
      call_indirect (type 1)
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 9
      local.get 1
      local.get 0
      i32.load offset=108
      i32.store offset=136
      local.get 1
      local.get 0
      i32.load offset=100
      i64.extend_i32_u
      local.get 0
      i32.load offset=104
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=128
      local.get 9
      local.get 1
      i32.const 128
      i32.add
      i32.const 0
      i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
      call_indirect (type 5)
      i32.const 0
      i32.const 10863 ;; public static Camera get_main() { }
      call_indirect (type 1)
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 9
      local.get 1
      local.get 0
      i32.load offset=120
      i32.store offset=120
      local.get 1
      local.get 0
      i32.load offset=112
      i64.extend_i32_u
      local.get 0
      i32.load offset=116
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=112
      local.get 9
      local.get 1
      i32.const 112
      i32.add
      i32.const 0
      i32.const 111397 ;; public void set_eulerAngles(Vector3 value) { }
      call_indirect (type 5)
    end
    local.get 1
    i32.const 256
    i32.add
    i32.const 0
    i32.const 10863 ;; public static Camera get_main() { }
    call_indirect (type 1)
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    i32.const 111398 ;; public Vector3 get_localEulerAngles() { }
    call_indirect (type 5)
    local.get 1
    f32.load offset=256
    local.set 2
    block  ;; label = @1
      local.get 2
      f32.const 0x1.68p+7 (;=180;)
      f32.lt
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      f32.const 0x1.ep+5 (;=60;)
      f32.ge
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      f32.load offset=64
      f32.const 0x0p+0 (;=0;)
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=64
    end
    local.get 0
    f32.load offset=64
    local.set 3
    block  ;; label = @1
      local.get 2
      f32.const 0x1.68p+7 (;=180;)
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      f32.const 0x1.2cp+8 (;=300;)
      f32.le
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      f32.const 0x0p+0 (;=0;)
      f32.lt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=64
      f32.const 0x0p+0 (;=0;)
      local.set 3
    end
    local.get 0
    f32.load offset=68
    local.set 4
    local.get 0
    i32.load offset=44
    local.set 9
    local.get 0
    f32.load offset=60
    local.set 6
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.set 2
    local.get 1
    local.get 2
    local.get 4
    f32.neg
    f32.mul
    f32.store offset=248
    local.get 1
    local.get 1
    i32.load offset=248
    i32.store offset=104
    local.get 1
    local.get 2
    local.get 3
    f32.neg
    f32.mul
    f32.store offset=244
    local.get 1
    local.get 2
    local.get 6
    f32.neg
    f32.mul
    f32.store offset=240
    local.get 1
    local.get 1
    i64.load offset=240
    i64.store offset=96
    local.get 9
    local.get 1
    i32.const 96
    i32.add
    i32.const 0
    i32.const 0
    i32.const 111421 ;; public void Rotate(Vector3 eulers, Space relativeTo) { }
    call_indirect (type 6)
    i32.const 0
    i32.const 10863 ;; public static Camera get_main() { }
    call_indirect (type 1)
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 9
    local.get 0
    f32.load offset=76
    local.set 3
    local.get 0
    f32.load offset=72
    local.set 4
    local.get 0
    f32.load offset=80
    local.set 5
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.set 2
    local.get 1
    local.get 5
    local.get 2
    f32.mul
    f32.store offset=232
    local.get 1
    local.get 1
    i32.load offset=232
    i32.store offset=88
    local.get 1
    local.get 3
    local.get 2
    f32.mul
    f32.store offset=228
    local.get 1
    local.get 4
    local.get 2
    f32.mul
    f32.store offset=224
    local.get 1
    local.get 1
    i64.load offset=224
    i64.store offset=80
    local.get 9
    local.get 1
    i32.const 80
    i32.add
    i32.const 0
    i32.const 0
    call 6060
    i32.const 10057600
    i32.load
    i32.const 0
    call 2097
    local.set 3
    local.get 0
    f32.load offset=36
    local.set 2
    local.get 2
    f32.neg
    local.set 4
    local.get 0
    f32.load offset=96
    local.get 3
    local.get 0
    f32.load offset=32
    f32.mul
    f32.add
    local.set 3
    local.get 0
    local.get 4
    local.get 2
    local.get 3
    local.get 2
    local.get 3
    f32.lt
    select
    local.get 3
    local.get 4
    f32.lt
    select
    f32.store offset=96
    i32.const 0
    i32.const 10863 ;; public static Camera get_main() { }
    call_indirect (type 1)
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 10
    i32.const 11384493
    i32.load8_u
    i32.eqz
    if  ;; label = @1
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
    local.set 9
    local.get 9
    f32.load offset=72
    local.set 4
    local.get 9
    f32.load offset=76
    local.set 6
    local.get 0
    f32.load offset=96
    local.set 2
    local.get 9
    f32.load offset=80
    local.get 2
    f32.mul
    local.set 5
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.set 3
    local.get 1
    local.get 5
    local.get 3
    f32.mul
    f32.store offset=216
    local.get 1
    local.get 1
    i32.load offset=216
    i32.store offset=72
    local.get 1
    local.get 3
    local.get 6
    local.get 2
    f32.mul
    f32.mul
    f32.store offset=212
    local.get 1
    local.get 3
    local.get 4
    local.get 2
    f32.mul
    f32.mul
    f32.store offset=208
    local.get 1
    local.get 1
    i64.load offset=208
    i64.store offset=64
    local.get 10
    local.get 1
    i32.const -64
    i32.sub
    i32.const 0
    i32.const 0
    call 6060
    local.get 1
    i32.const 256
    i32.add
    i32.const 0
    i32.const 10863 ;; public static Camera get_main() { }
    call_indirect (type 1)
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 1
    f32.load offset=260
    local.set 2
    i32.const 0
    i32.const 10863 ;; public static Camera get_main() { }
    call_indirect (type 1)
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 9
    block  ;; label = @1
      local.get 2
      f32.const 0x1.a66666p+0 (;=1.65;)
      f32.gt
      if  ;; label = @2
        local.get 1
        i32.const 256
        i32.add
        local.get 9
        i32.const 0
        i32.const 6549 ;; public Vector3 get_position() { }
        call_indirect (type 5)
        local.get 1
        f32.load offset=256
        local.set 2
        local.get 1
        f32.load offset=264
        local.set 3
        i32.const 0
        i32.const 10863 ;; public static Camera get_main() { }
        call_indirect (type 1)
        i32.const 0
        i32.const 6548 ;; public Transform get_transform() { }
        call_indirect (type 2)
        local.set 9
        local.get 1
        local.get 3
        f32.store offset=200
        local.get 1
        local.get 1
        i32.load offset=200
        i32.store offset=40
        local.get 1
        i32.const 1070805811
        i32.store offset=196
        local.get 1
        local.get 2
        f32.store offset=192
        local.get 1
        local.get 1
        i64.load offset=192
        i64.store offset=32
        local.get 9
        local.get 1
        i32.const 32
        i32.add
        i32.const 0
        i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 1
      i32.const 256
      i32.add
      local.get 9
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=260
      f32.const 0x1.333334p-2 (;=0.3;)
      f32.lt
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 256
      i32.add
      i32.const 0
      i32.const 10863 ;; public static Camera get_main() { }
      call_indirect (type 1)
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=256
      local.set 2
      local.get 1
      f32.load offset=264
      local.set 3
      i32.const 0
      i32.const 10863 ;; public static Camera get_main() { }
      call_indirect (type 1)
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 9
      local.get 1
      local.get 3
      f32.store offset=184
      local.get 1
      local.get 1
      i32.load offset=184
      i32.store offset=56
      local.get 1
      i32.const 1050253722
      i32.store offset=180
      local.get 1
      local.get 2
      f32.store offset=176
      local.get 1
      local.get 1
      i64.load offset=176
      i64.store offset=48
      local.get 9
      local.get 1
      i32.const 48
      i32.add
      i32.const 0
      i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
      call_indirect (type 5)
    end
    local.get 1
    i32.const 256
    i32.add
    i32.const 0
    i32.const 10863 ;; public static Camera get_main() { }
    call_indirect (type 1)
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 1
    f32.load offset=264
    local.set 2
    i32.const 0
    i32.const 10863 ;; public static Camera get_main() { }
    call_indirect (type 1)
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 9
    block  ;; label = @1
      local.get 2
      f32.const -0x1.ccccccp+0 (;=-1.8;)
      f32.lt
      if  ;; label = @2
        local.get 1
        i32.const 256
        i32.add
        local.get 9
        i32.const 0
        i32.const 6549 ;; public Vector3 get_position() { }
        call_indirect (type 5)
        local.get 1
        i64.load offset=256
        local.set 11
        i32.const 0
        i32.const 10863 ;; public static Camera get_main() { }
        call_indirect (type 1)
        i32.const 0
        i32.const 6548 ;; public Transform get_transform() { }
        call_indirect (type 2)
        local.set 9
        local.get 1
        i32.const -1075419546
        i32.store offset=168
        local.get 1
        i32.const -1075419546
        i32.store offset=8
        local.get 1
        local.get 11
        i64.store offset=160
        local.get 1
        local.get 11
        i64.store
        local.get 9
        local.get 1
        i32.const 0
        i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 1
      i32.const 256
      i32.add
      local.get 9
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=264
      f32.const -0x1.333334p-1 (;=-0.6;)
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 256
      i32.add
      i32.const 0
      i32.const 10863 ;; public static Camera get_main() { }
      call_indirect (type 1)
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      i64.load offset=256
      local.set 11
      i32.const 0
      i32.const 10863 ;; public static Camera get_main() { }
      call_indirect (type 1)
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 9
      local.get 1
      i32.const -1088841318
      i32.store offset=152
      local.get 1
      i32.const -1088841318
      i32.store offset=24
      local.get 1
      local.get 11
      i64.store offset=144
      local.get 1
      local.get 11
      i64.store offset=16
      local.get 9
      local.get 1
      i32.const 16
      i32.add
      i32.const 0
      i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
      call_indirect (type 5)
    end
    local.get 0
    f32.load offset=68
    local.set 2
    local.get 0
    f32.load offset=64
    local.set 3
    local.get 0
    f32.load offset=60
    local.set 4
    i32.const 11393152
    i32.load8_u
    i32.eqz
    if  ;; label = @1
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
    f32.load
    local.set 6
    local.get 9
    f32.load offset=4
    local.set 7
    local.get 2
    local.set 5
    local.get 9
    f32.load offset=8
    local.get 2
    f32.sub
    local.set 8
    local.get 0
    f32.load offset=40
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.mul
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
    local.get 0
    local.get 5
    local.get 8
    local.get 2
    f32.mul
    f32.add
    f32.store offset=68
    local.get 0
    local.get 3
    local.get 7
    local.get 3
    f32.sub
    local.get 2
    f32.mul
    f32.add
    f32.store offset=64
    local.get 0
    local.get 4
    local.get 6
    local.get 4
    f32.sub
    local.get 2
    f32.mul
    f32.add
    f32.store offset=60
    local.get 0
    f32.load offset=80
    local.set 2
    local.get 0
    f32.load offset=76
    local.set 3
    local.get 0
    f32.load offset=72
    local.set 4
    i32.const 11393152
    i32.load8_u
    i32.eqz
    if  ;; label = @1
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
    f32.load
    local.set 6
    local.get 9
    f32.load offset=4
    local.set 7
    local.get 2
    local.set 5
    local.get 9
    f32.load offset=8
    local.get 2
    f32.sub
    local.set 8
    local.get 0
    f32.load offset=40
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.mul
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
    local.get 0
    local.get 5
    local.get 8
    local.get 2
    f32.mul
    f32.add
    f32.store offset=80
    local.get 0
    local.get 3
    local.get 7
    local.get 3
    f32.sub
    local.get 2
    f32.mul
    f32.add
    f32.store offset=76
    local.get 0
    local.get 4
    local.get 6
    local.get 4
    f32.sub
    local.get 2
    f32.mul
    f32.add
    f32.store offset=72
    local.get 0
    f32.load offset=96
    local.set 2
    local.get 2
    local.set 5
    f32.const 0x0p+0 (;=0;)
    local.get 2
    f32.sub
    local.set 3
    local.get 0
    f32.load offset=40
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.mul
    local.set 2
    local.get 0
    local.get 5
    local.get 3
    f32.const 0x0p+0 (;=0;)
    local.get 2
    f32.const 0x1p+0 (;=1;)
    f32.min
    local.get 2
    f32.const 0x0p+0 (;=0;)
    f32.lt
    select
    f32.mul
    f32.add
    f32.store offset=96
    local.get 0
    f32.load offset=92
    local.set 2
    local.get 0
    f32.load offset=88
    local.set 3
    local.get 0
    f32.load offset=84
    local.set 4
    i32.const 11393152
    i32.load8_u
    i32.eqz
    if  ;; label = @1
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
    f32.load
    local.set 6
    local.get 9
    f32.load offset=4
    local.set 7
    local.get 2
    local.set 5
    local.get 9
    f32.load offset=8
    local.get 2
    f32.sub
    local.set 8
    local.get 0
    f32.load offset=40
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.mul
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
    local.get 0
    local.get 5
    local.get 8
    local.get 2
    f32.mul
    f32.add
    f32.store offset=92
    local.get 0
    local.get 3
    local.get 7
    local.get 3
    f32.sub
    local.get 2
    f32.mul
    f32.add
    f32.store offset=88
    local.get 0
    local.get 4
    local.get 6
    local.get 4
    f32.sub
    local.get 2
    f32.mul
    f32.add
    f32.store offset=84
    local.get 1
    i32.const 256
    i32.add
    i32.const 0
    i32.const 114379 ;; public static Vector3 get_mousePosition() { }
    call_indirect (type 4)
    local.get 0
    local.get 1
    i32.load offset=264
    i32.store offset=56
    local.get 1
    i64.load offset=256
    local.set 11
    local.get 0
    local.get 11
    i32.wrap_i64
    i32.store offset=48
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=52
    local.get 1
    i32.const 272
    i32.add
    global.set 0)
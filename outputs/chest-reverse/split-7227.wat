  (func (;113882;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 336
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11330828
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9960416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10045012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10058736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11330828
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=296
    local.get 2
    i64.const 0
    i64.store offset=288
    local.get 2
    i64.const 0
    i64.store offset=280
    local.get 2
    i64.const 0
    i64.store offset=272
    local.get 2
    i64.const 0
    i64.store offset=264
    local.get 2
    i64.const 0
    i64.store offset=256
    i32.const 0
    i32.const 0
    i32.const 11117 ;; public static bool GetMouseButtonDown(int button) { }
    call_indirect (type 2)
    if  ;; label = @1
      local.get 0
      i32.load offset=92
      local.set 1
      i32.const 9828904
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
      i32.const 0
      i32.const 5115 ;; public static void Destroy(Object obj) { }
      call_indirect (type 4)
      local.get 0
      i32.load offset=28
      local.get 0
      i32.load offset=88
      i32.const 2
      i32.shl
      i32.add
      i32.load offset=16
      local.set 1
      local.get 2
      i32.const 320
      i32.add
      local.get 0
      i32.load offset=16
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 2
      i32.const 232
      i32.add
      local.get 0
      i32.load offset=16
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 11949 ;; public Quaternion get_rotation() { }
      call_indirect (type 5)
      local.get 2
      local.get 2
      i32.load offset=328
      i32.store offset=208
      local.get 2
      local.get 2
      i64.load offset=240
      i64.store offset=192
      local.get 2
      local.get 2
      i64.load offset=320
      i64.store offset=200
      local.get 2
      local.get 2
      i64.load offset=232
      i64.store offset=184
      local.get 1
      local.get 2
      i32.const 200
      i32.add
      local.get 2
      i32.const 184
      i32.add
      i32.const 9960416
      i32.load
      i32.const 16868 ;; 
      call_indirect (type 8)
      local.set 1
      local.get 0
      local.get 1
      i32.store offset=92
      local.get 1
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      call 1655
      local.get 0
      local.get 0
      i32.load offset=92
      i32.const 9949532
      i32.load
      i32.const 5133 ;; 
      call_indirect (type 2)
      i32.store offset=96
      local.get 0
      local.get 0
      i32.load offset=92
      i32.const 9949536
      i32.load
      i32.const 5133 ;; 
      call_indirect (type 2)
      i32.store offset=100
    end
    i32.const 0
    i32.const 0
    i32.const 114368 ;; public static bool GetMouseButtonUp(int button) { }
    call_indirect (type 2)
    if  ;; label = @1
      local.get 0
      i32.load offset=96
      local.set 1
      i32.const 9828904
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
      i32.const 0
      i32.const 8208 ;; public static bool op_Implicit(Object exists) { }
      call_indirect (type 2)
      if  ;; label = @2
        local.get 0
        i32.load offset=96
        local.get 2
        call 40505
      end
      local.get 0
      i32.load offset=100
      local.set 1
      i32.const 9828904
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
      i32.const 0
      i32.const 8208 ;; public static bool op_Implicit(Object exists) { }
      call_indirect (type 2)
      if  ;; label = @2
        local.get 0
        i32.load offset=100
        local.get 2
        call 40506
      end
      local.get 0
      i32.load offset=92
      local.set 1
      i32.const 9828904
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
      f32.const 0x1p+0 (;=1;)
      i32.const 0
      call 3154
    end
    block  ;; label = @1
      i32.const 97
      i32.const 0
      i32.const 114364 ;; private static bool GetKeyInt(KeyCode key) { }
      call_indirect (type 2)
      i32.eqz
      if  ;; label = @2
        i32.const 10045012
        i32.load
        i32.const 0
        call 2097
        f32.const 0x0p+0 (;=0;)
        f32.lt
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      f32.load offset=104
      f32.const 0x1.99999ap-2 (;=0.4;)
      f32.ge
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      local.get 0
      i32.const 0
      i32.store offset=104
      local.get 0
      i32.load offset=88
      i32.const 1
      i32.sub
      local.set 4
      local.get 0
      local.get 4
      i32.store offset=88
      local.get 0
      i32.load offset=28
      i32.load offset=12
      i32.const 1
      i32.sub
      local.set 3
      local.get 3
      local.get 4
      i32.ge_s
      if  ;; label = @2
        local.get 3
        local.set 1
        local.get 4
        i32.const 0
        i32.ge_s
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=88
    end
    block  ;; label = @1
      block  ;; label = @2
        i32.const 100
        i32.const 0
        i32.const 114364 ;; private static bool GetKeyInt(KeyCode key) { }
        call_indirect (type 2)
        br_if 0 (;@2;)
        i32.const 10045012
        i32.load
        i32.const 0
        call 2097
        f32.const 0x0p+0 (;=0;)
        f32.gt
        br_if 0 (;@2;)
        local.get 0
        f32.load offset=104
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      f32.load offset=104
      local.set 6
      local.get 6
      f32.const 0x1.99999ap-2 (;=0.4;)
      f32.ge
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      local.get 0
      i32.const 0
      i32.store offset=104
      local.get 0
      i32.load offset=88
      i32.const 1
      i32.add
      local.set 4
      local.get 0
      local.get 4
      i32.store offset=88
      local.get 0
      i32.load offset=28
      i32.load offset=12
      i32.const 1
      i32.sub
      local.set 3
      local.get 3
      local.get 4
      i32.ge_s
      if  ;; label = @2
        f32.const 0x0p+0 (;=0;)
        local.set 6
        local.get 3
        local.set 1
        local.get 4
        i32.const 0
        i32.ge_s
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=88
      f32.const 0x0p+0 (;=0;)
      local.set 6
    end
    local.get 0
    local.get 6
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.add
    f32.store offset=104
    local.get 0
    i32.load offset=20
    local.set 1
    i32.const 9828904
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      local.get 1
      i32.const 0
      i32.const 0
      i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
      call_indirect (type 3)
      if  ;; label = @2
        local.get 2
        i32.const 320
        i32.add
        i32.const 0
        i32.const 114379 ;; public static Vector3 get_mousePosition() { }
        call_indirect (type 4)
        local.get 0
        i32.load offset=20
        local.set 1
        local.get 2
        local.get 2
        i32.load offset=328
        i32.store offset=176
        local.get 2
        local.get 2
        i64.load offset=320
        i64.store offset=168
        local.get 2
        i32.const 232
        i32.add
        local.get 1
        local.get 2
        i32.const 168
        i32.add
        i32.const 0
        i32.const 108279 ;; public Ray ScreenPointToRay(Vector3 pos) { }
        call_indirect (type 6)
        local.get 2
        i64.load offset=248
        local.set 5
        local.get 0
        local.get 5
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=52
        local.get 2
        i64.load offset=240
        local.set 5
        local.get 0
        local.get 5
        i32.wrap_i64
        i32.store offset=40
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=44
        local.get 2
        i64.load offset=232
        local.set 5
        local.get 0
        local.get 5
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=36
        local.get 2
        local.get 2
        i32.load offset=240
        i32.store offset=312
        local.get 2
        local.get 2
        i64.load offset=232
        i64.store offset=304
        local.get 2
        local.get 0
        i32.load offset=52
        i32.store offset=224
        local.get 2
        local.get 0
        i32.load offset=44
        i64.extend_i32_u
        local.get 0
        i32.load offset=48
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=216
        local.get 0
        f32.load offset=24
        local.set 6
        i32.const 9829588
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 2
        local.get 2
        i32.load offset=312
        i32.store offset=160
        local.get 2
        local.get 2
        i32.load offset=224
        i32.store offset=144
        local.get 2
        local.get 2
        i64.load offset=304
        i64.store offset=152
        local.get 2
        local.get 2
        i64.load offset=216
        i64.store offset=136
        local.get 2
        i32.const 152
        i32.add
        local.get 2
        i32.const 136
        i32.add
        local.get 2
        i32.const 256
        i32.add
        local.get 6
        i32.const 0
        call 13201
        if  ;; label = @3
          local.get 0
          i32.const 0
          i32.const 6006 ;; public GameObject get_gameObject() { }
          call_indirect (type 2)
          local.set 1
          local.get 2
          i32.const 232
          i32.add
          local.set 3
          local.get 2
          i32.load offset=256
          i64.extend_i32_u
          local.get 2
          i32.load offset=260
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 5
          local.get 3
          local.get 5
          i32.wrap_i64
          i32.store
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=4
          local.get 3
          local.get 2
          i32.load offset=264
          i32.store offset=8
          local.get 2
          f32.load offset=232
          local.set 6
          local.get 2
          f32.load offset=236
          local.set 7
          local.get 2
          f32.load offset=240
          local.set 8
          local.get 3
          local.get 1
          i32.const 0
          i32.const 5144 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 6549 ;; public Vector3 get_position() { }
          call_indirect (type 5)
          local.get 2
          f32.load offset=232
          local.set 9
          local.get 2
          f32.load offset=236
          local.set 10
          local.get 0
          i32.const -64
          i32.sub
          local.set 4
          local.get 4
          local.get 8
          local.get 2
          f32.load offset=240
          f32.sub
          f32.store
          local.get 0
          local.get 7
          local.get 10
          f32.sub
          f32.store offset=60
          local.get 0
          local.get 6
          local.get 9
          f32.sub
          f32.store offset=56
          local.get 2
          i32.const -64
          i32.sub
          local.get 4
          i32.load
          i32.store
          local.get 2
          local.get 0
          i32.load offset=56
          i64.extend_i32_u
          local.get 0
          i32.load offset=60
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=56
          local.get 3
          local.get 2
          i32.const 56
          i32.add
          i32.const 0
          call 4719
          local.get 2
          i64.load offset=240
          local.set 5
          local.get 0
          local.get 5
          i32.wrap_i64
          i32.store offset=76
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=80
          local.get 2
          i64.load offset=232
          local.set 5
          local.get 0
          local.get 5
          i32.wrap_i64
          i32.store offset=68
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=72
          local.get 1
          i32.const 0
          i32.const 5144 ;; public Transform get_transform() { }
          call_indirect (type 2)
          local.set 3
          local.get 2
          i32.const 320
          i32.add
          local.get 1
          i32.const 0
          i32.const 5144 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 11949 ;; public Quaternion get_rotation() { }
          call_indirect (type 5)
          local.get 2
          local.get 2
          i64.load offset=328
          i64.store offset=48
          local.get 2
          local.get 2
          i64.load offset=320
          i64.store offset=40
          local.get 2
          local.get 0
          i32.load offset=76
          i64.extend_i32_u
          local.get 0
          i32.load offset=80
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=32
          local.get 2
          local.get 0
          i32.load offset=68
          i64.extend_i32_u
          local.get 0
          i32.load offset=72
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=24
          local.get 2
          i32.const 304
          i32.add
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 24
          i32.add
          f32.const 0x1p+0 (;=1;)
          i32.const 0
          i32.const 110548 ;; public static Quaternion Lerp(Quaternion a, Quaternion b, float t) { }
          call_indirect (type 35)
          local.get 2
          local.get 2
          i64.load offset=312
          i64.store offset=16
          local.get 2
          local.get 2
          i64.load offset=304
          i64.store offset=8
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 0
          i32.const 111495 ;; private void set_localRotation_Injected(ref Quaternion value) { }
          call_indirect (type 5)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 232
        i32.add
        local.set 1
        local.get 1
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        f32.load offset=24
        i32.const 0
        i32.const 108519 ;; public Vector3 GetPoint(float distance) { }
        call_indirect (type 25)
        local.get 2
        f32.load offset=232
        local.set 6
        local.get 2
        f32.load offset=236
        local.set 7
        local.get 2
        f32.load offset=240
        local.set 8
        local.get 0
        i32.const 0
        i32.const 6006 ;; public GameObject get_gameObject() { }
        call_indirect (type 2)
        local.set 3
        local.get 1
        local.get 3
        i32.const 0
        i32.const 5144 ;; public Transform get_transform() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 6549 ;; public Vector3 get_position() { }
        call_indirect (type 5)
        local.get 2
        f32.load offset=232
        local.set 9
        local.get 2
        f32.load offset=236
        local.set 10
        local.get 0
        i32.const -64
        i32.sub
        local.set 4
        local.get 4
        local.get 8
        local.get 2
        f32.load offset=240
        f32.sub
        f32.store
        local.get 0
        local.get 7
        local.get 10
        f32.sub
        f32.store offset=60
        local.get 0
        local.get 6
        local.get 9
        f32.sub
        f32.store offset=56
        local.get 2
        local.get 4
        i32.load
        i32.store offset=128
        local.get 2
        local.get 0
        i32.load offset=56
        i64.extend_i32_u
        local.get 0
        i32.load offset=60
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=120
        local.get 1
        local.get 2
        i32.const 120
        i32.add
        i32.const 0
        call 4719
        local.get 2
        i64.load offset=240
        local.set 5
        local.get 0
        local.get 5
        i32.wrap_i64
        i32.store offset=76
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=80
        local.get 2
        i64.load offset=232
        local.set 5
        local.get 0
        local.get 5
        i32.wrap_i64
        i32.store offset=68
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=72
        local.get 3
        i32.const 0
        i32.const 5144 ;; public Transform get_transform() { }
        call_indirect (type 2)
        local.set 1
        local.get 2
        i32.const 320
        i32.add
        local.get 3
        i32.const 0
        i32.const 5144 ;; public Transform get_transform() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 11949 ;; public Quaternion get_rotation() { }
        call_indirect (type 5)
        local.get 2
        local.get 2
        i64.load offset=328
        i64.store offset=112
        local.get 2
        local.get 2
        i64.load offset=320
        i64.store offset=104
        local.get 2
        local.get 0
        i32.load offset=76
        i64.extend_i32_u
        local.get 0
        i32.load offset=80
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=96
        local.get 2
        local.get 0
        i32.load offset=68
        i64.extend_i32_u
        local.get 0
        i32.load offset=72
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=88
        local.get 2
        i32.const 304
        i32.add
        local.get 2
        i32.const 104
        i32.add
        local.get 2
        i32.const 88
        i32.add
        f32.const 0x1p+0 (;=1;)
        i32.const 0
        i32.const 110548 ;; public static Quaternion Lerp(Quaternion a, Quaternion b, float t) { }
        call_indirect (type 35)
        local.get 2
        local.get 2
        i64.load offset=312
        i64.store offset=80
        local.get 2
        local.get 2
        i64.load offset=304
        i64.store offset=72
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        i32.const 0
        i32.const 111495 ;; private void set_localRotation_Injected(ref Quaternion value) { }
        call_indirect (type 5)
        br 1 (;@1;)
      end
      i32.const 9819876
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 10058736
      i32.load
      i32.const 0
      i32.const 4649 ;; public static void Log(object message) { }
      call_indirect (type 4)
    end
    local.get 2
    i32.const 336
    i32.add
    global.set 0)
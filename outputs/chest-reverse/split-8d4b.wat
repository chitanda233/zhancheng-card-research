  (func (;100777;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 f32 f32 f32 f32)
    global.get 0
    i32.const 128
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11338252
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9903128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338252
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=120
    local.get 1
    i64.const 0
    i64.store offset=112
    local.get 1
    i64.const 0
    i64.store offset=104
    local.get 1
    i64.const 0
    i64.store offset=96
    local.get 1
    i64.const 0
    i64.store offset=88
    local.get 1
    i64.const 0
    i64.store offset=80
    block  ;; label = @1
      i32.const 0
      i32.const 0
      i32.const 11117 ;; public static bool GetMouseButtonDown(int button) { }
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9903128
      i32.load
      i32.const 7795 ;; 
      call_indirect (type 1)
      i32.const 0
      i32.const 20221 ;; public Camera get_UICamera() { }
      call_indirect (type 2)
      local.set 2
      local.get 1
      i32.const -64
      i32.sub
      i32.const 0
      i32.const 114379 ;; public static Vector3 get_mousePosition() { }
      call_indirect (type 4)
      local.get 1
      local.get 1
      i32.load offset=72
      i32.store offset=32
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store offset=24
      local.get 1
      i32.const 40
      i32.add
      local.get 2
      local.get 1
      i32.const 24
      i32.add
      i32.const 0
      i32.const 108279 ;; public Ray ScreenPointToRay(Vector3 pos) { }
      call_indirect (type 6)
      i32.const 9829588
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=16
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=8
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store
      local.get 1
      local.get 1
      i32.const 80
      i32.add
      f32.const 0x1.9p+6 (;=100;)
      i32.const 0
      i32.const 115082 ;; public static bool Raycast(Ray ray, out RaycastHit hitInfo, float maxDistance) { }
      call_indirect (type 46)
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 80
      i32.add
      i32.const 0
      call 5407
      local.set 2
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 4
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
      local.get 2
      local.get 4
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store8 offset=20
      local.get 1
      i32.const 40
      i32.add
      i32.const 0
      i32.const 114379 ;; public static Vector3 get_mousePosition() { }
      call_indirect (type 4)
      local.get 0
      local.get 1
      i32.load offset=48
      i32.store offset=32
      local.get 1
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 5
      i32.wrap_i64
      i32.store offset=24
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=28
    end
    block  ;; label = @1
      i32.const 0
      i32.const 0
      i32.const 114368 ;; public static bool GetMouseButtonUp(int button) { }
      call_indirect (type 2)
      if  ;; label = @2
        local.get 0
        i32.const 0
        i32.store8 offset=20
        br 1 (;@1;)
      end
      local.get 0
      i32.load8_u offset=20
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 40
      i32.add
      i32.const 0
      i32.const 114379 ;; public static Vector3 get_mousePosition() { }
      call_indirect (type 4)
      local.get 1
      i32.load offset=44
      i64.extend_i32_u
      local.get 1
      i32.load offset=48
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 5
      local.get 1
      f32.load offset=40
      local.set 6
      local.get 0
      f32.load offset=24
      local.set 7
      local.get 0
      f32.load offset=16
      local.set 8
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 9
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      f32.const 0x0p+0 (;=0;)
      local.get 9
      local.get 8
      local.get 6
      local.get 7
      f32.sub
      f32.neg
      f32.mul
      f32.mul
      f32.const 0x0p+0 (;=0;)
      local.get 0
      local.get 1
      call 38103
      i32.const 0
      call 31751
      local.get 0
      local.get 5
      i32.wrap_i64
      i32.store offset=28
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=32
      local.get 0
      local.get 6
      f32.store offset=24
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0)
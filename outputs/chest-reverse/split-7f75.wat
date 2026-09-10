  (func (;103435;) (type 76) (param i32 i32 f32 f32 i32)
    (local i32 i32 i32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 4
    local.get 4
    global.set 0
    i32.const 11338948
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9831696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338948
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=160
    block  ;; label = @1
      local.get 3
      f32.const 0x1.99999ap-4 (;=0.1;)
      f32.le
      if  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 0
        call 13626
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=36
      local.set 5
      local.get 5
      local.set 6
      local.get 5
      i32.load
      local.set 5
      local.get 6
      local.get 5
      i32.load offset=524
      local.get 5
      i32.load offset=520
      call_indirect (type 4)
      local.get 1
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=64
      i32.eqz
      br_if 0 (;@1;)
      i32.const 11338959
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9895272
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 9895276
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11338959
        i32.const 1
        i32.store8
      end
      i32.const 1
      local.set 5
      local.get 0
      i32.load offset=44
      local.set 6
      local.get 6
      i32.load offset=12
      local.set 7
      block  ;; label = @2
        local.get 7
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 6
        i32.const 0
        i32.const 9895276
        i32.load
        i32.const 223453 ;; 
        call_indirect (type 3)
        local.get 0
        call 1826
        local.get 7
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          i32.load offset=44
          local.get 5
          i32.const 9895276
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          local.get 0
          call 1826
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 5
          local.get 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 0
      call 3173
      local.get 0
      i32.load offset=56
      local.set 5
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=68
        if  ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          local.get 5
          i32.const 0
          i32.const 9014 ;; public Rect get_rect() { }
          call_indirect (type 5)
          local.get 4
          f32.load offset=44
          local.set 8
          br 1 (;@2;)
        end
        local.get 4
        i32.const 32
        i32.add
        local.get 5
        i32.const 0
        i32.const 9014 ;; public Rect get_rect() { }
        call_indirect (type 5)
        local.get 4
        f32.load offset=40
        local.set 8
      end
      local.get 8
      local.set 9
      local.get 0
      i32.load offset=32
      local.set 5
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=68
        if  ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          local.get 5
          i32.const 0
          i32.const 9014 ;; public Rect get_rect() { }
          call_indirect (type 5)
          local.get 4
          f32.load offset=44
          local.set 8
          br 1 (;@2;)
        end
        local.get 4
        i32.const 32
        i32.add
        local.get 5
        i32.const 0
        i32.const 9014 ;; public Rect get_rect() { }
        call_indirect (type 5)
        local.get 4
        f32.load offset=40
        local.set 8
      end
      local.get 8
      local.get 9
      f32.le
      if  ;; label = @2
        local.get 0
        i32.load offset=32
        local.set 1
        local.get 0
        i32.load8_u offset=68
        if  ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          local.get 1
          i32.const 0
          i32.const 111365 ;; public Vector3 get_anchoredPosition3D() { }
          call_indirect (type 5)
          local.get 4
          local.get 4
          f32.load offset=40
          f32.store offset=56
          local.get 4
          local.get 4
          i32.load offset=56
          i32.store offset=24
          local.get 4
          i32.const 0
          i32.store offset=52
          local.get 4
          local.get 4
          f32.load offset=32
          f32.store offset=48
          local.get 4
          local.get 4
          i64.load offset=48
          i64.store offset=16
          local.get 1
          local.get 4
          i32.const 16
          i32.add
          i32.const 0
          i32.const 111366 ;; public void set_anchoredPosition3D(Vector3 value) { }
          call_indirect (type 5)
          br 2 (;@1;)
        end
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        i32.const 0
        i32.const 111365 ;; public Vector3 get_anchoredPosition3D() { }
        call_indirect (type 5)
        local.get 4
        i32.load offset=36
        i64.extend_i32_u
        local.get 4
        i32.load offset=40
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 12
        local.get 4
        local.get 12
        i32.wrap_i64
        i32.store offset=52
        local.get 4
        local.get 12
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=56
        local.get 4
        local.get 4
        i32.load offset=56
        i32.store offset=8
        local.get 4
        i32.const 0
        i32.store offset=48
        local.get 4
        local.get 4
        i64.load offset=48
        i64.store
        local.get 1
        local.get 4
        i32.const 0
        i32.const 111366 ;; public void set_anchoredPosition3D(Vector3 value) { }
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=64
      local.set 5
      local.get 1
      local.get 5
      i32.const 1
      i32.sub
      local.get 1
      local.get 5
      i32.lt_s
      select
      local.set 5
      local.get 0
      local.get 5
      local.get 0
      call 20845
      local.set 11
      local.get 11
      f32.const 0x0p+0 (;=0;)
      f32.lt
      br_if 0 (;@1;)
      i32.const 9831696
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 0
      local.get 1
      i32.store offset=160
      local.get 1
      local.get 5
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      f32.store offset=20
      local.get 0
      i32.load offset=160
      local.get 3
      f32.store offset=24
      local.get 0
      i32.load offset=32
      local.set 1
      local.get 0
      i32.load8_u offset=68
      if  ;; label = @2
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        i32.const 0
        i32.const 111365 ;; public Vector3 get_anchoredPosition3D() { }
        call_indirect (type 5)
        local.get 0
        i32.load offset=160
        local.set 1
        local.get 4
        f32.load offset=36
        local.set 10
        local.get 1
        local.get 10
        f32.store offset=12
        f32.const -0x1p+0 (;=-1;)
        f32.const 0x1p+0 (;=1;)
        local.get 0
        i32.load offset=28
        select
        local.set 3
        local.get 11
        local.get 2
        f32.add
        f32.const 0x0p+0 (;=0;)
        f32.max
        local.set 2
        local.get 9
        local.get 8
        local.get 2
        f32.sub
        f32.le
        if  ;; label = @3
          local.get 1
          local.get 2
          local.get 3
          f32.mul
          f32.store offset=16
          br 2 (;@1;)
        end
        local.get 0
        local.get 0
        i32.load offset=32
        local.get 8
        local.get 9
        f32.sub
        local.get 3
        f32.mul
        local.get 0
        call 5486
        local.get 9
        f32.const 0x1.9p+6 (;=100;)
        f32.add
        local.set 8
        local.get 0
        local.get 8
        local.get 8
        local.get 9
        local.get 9
        local.get 0
        call 5485
        local.get 0
        local.get 0
        call 10104
        local.get 0
        local.get 0
        call 3173
        local.get 0
        local.get 0
        call 10103
        local.set 8
        local.get 0
        i32.load offset=160
        local.get 3
        local.get 2
        local.get 8
        local.get 9
        f32.sub
        local.get 8
        local.get 2
        f32.sub
        local.get 9
        f32.ge
        select
        f32.mul
        f32.store offset=16
        local.get 0
        local.get 0
        i32.load offset=32
        local.get 10
        local.get 0
        call 5486
        br 1 (;@1;)
      end
      local.get 4
      i32.const 32
      i32.add
      local.get 1
      i32.const 0
      i32.const 111365 ;; public Vector3 get_anchoredPosition3D() { }
      call_indirect (type 5)
      local.get 0
      i32.load offset=160
      local.set 1
      local.get 4
      f32.load offset=32
      local.set 10
      local.get 1
      local.get 10
      f32.store offset=12
      f32.const 0x1p+0 (;=1;)
      f32.const -0x1p+0 (;=-1;)
      local.get 0
      i32.load offset=28
      i32.const 3
      i32.eq
      select
      local.set 3
      local.get 11
      local.get 2
      f32.add
      f32.const 0x0p+0 (;=0;)
      f32.max
      local.set 2
      local.get 9
      local.get 8
      local.get 2
      f32.sub
      f32.le
      if  ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        f32.mul
        f32.store offset=16
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=32
      local.get 8
      local.get 9
      f32.sub
      local.get 3
      f32.mul
      local.get 0
      call 5487
      local.get 9
      f32.const 0x1.9p+6 (;=100;)
      f32.add
      local.set 8
      local.get 0
      local.get 8
      local.get 8
      local.get 9
      local.get 9
      local.get 0
      call 5485
      local.get 0
      local.get 0
      call 10104
      local.get 0
      local.get 0
      call 3173
      local.get 0
      local.get 0
      call 10103
      local.set 8
      local.get 0
      i32.load offset=160
      local.get 3
      local.get 2
      local.get 8
      local.get 9
      f32.sub
      local.get 8
      local.get 2
      f32.sub
      local.get 9
      f32.ge
      select
      f32.mul
      f32.store offset=16
      local.get 0
      local.get 0
      i32.load offset=32
      local.get 10
      local.get 0
      call 5487
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0)
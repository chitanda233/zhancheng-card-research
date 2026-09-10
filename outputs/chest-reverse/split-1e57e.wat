  (func (;36423;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11355113
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11355113
      i32.const 1
      i32.store8
    end
    local.get 0
    local.get 0
    call 3899
    i32.load offset=20
    local.set 4
    local.get 4
    local.set 5
    local.get 4
    i32.load
    local.set 4
    local.get 5
    local.get 2
    local.get 4
    i32.load offset=404
    local.get 4
    i32.load offset=400
    call_indirect (type 3)
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=8
    i32.const 9829920
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9829920
      i32.load
      local.set 4
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load offset=92
        local.set 5
        local.get 5
        i32.load offset=12
        local.set 7
        local.get 7
        local.get 6
        i32.le_s
        if  ;; label = @3
          local.get 5
          i32.load offset=16
          local.get 7
          i32.add
          local.get 6
          i32.gt_s
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load offset=8
        local.set 6
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9829920
          i32.load
          i32.load offset=92
          local.set 5
        end
        i32.const 9829960
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        local.set 7
        block  ;; label = @3
          local.get 5
          i32.load offset=20
          local.set 9
          local.get 9
          local.get 6
          i32.le_s
          if  ;; label = @4
            local.get 5
            i32.load offset=24
            local.get 9
            i32.add
            local.get 6
            i32.gt_s
            br_if 1 (;@3;)
          end
          local.get 7
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9829960
            i32.load
            local.set 4
          end
          local.get 4
          i32.load offset=92
          local.set 4
          br 2 (;@1;)
        end
        local.get 7
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9829960
          i32.load
          local.set 4
        end
        local.get 4
        i32.load offset=92
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
      i32.const 9829960
      i32.load
      local.set 4
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9829960
        i32.load
        local.set 4
      end
      local.get 4
      i32.load offset=92
      i32.const 4
      i32.add
      local.set 4
    end
    local.get 0
    local.get 4
    i32.load
    i32.store offset=12
    local.get 0
    i32.load offset=8
    local.set 7
    i32.const 1
    local.set 5
    i32.const 9829920
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9829920
      i32.load
      local.set 4
    end
    local.get 4
    i32.load offset=92
    local.set 6
    block  ;; label = @1
      local.get 7
      local.get 6
      i32.load offset=8
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      local.set 7
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9829920
        i32.load
        local.set 4
        local.get 4
        i32.load offset=92
        local.set 6
      end
      local.get 7
      local.get 6
      i32.load offset=12
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      local.set 5
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9829920
        i32.load
        i32.load offset=92
        local.set 6
      end
      local.get 5
      local.get 6
      i32.load offset=20
      i32.eq
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store8 offset=16
    i32.const 0
    i32.const 15446 ;; public static int get_height() { }
    call_indirect (type 1)
    local.set 6
    local.get 8
    local.get 2
    i32.const 0
    i32.const 123746 ;; internal static Vector3 GetRelativeMousePositionForRaycast(PointerEventData eventData) { }
    call_indirect (type 5)
    local.get 8
    f32.load offset=4
    local.set 12
    local.get 8
    f32.load
    local.set 13
    local.get 8
    f32.load offset=8
    local.set 11
    block  ;; label = @1
      local.get 11
      f32.abs
      f32.const 0x1p+31 (;=2.14748e+09;)
      f32.lt
      if  ;; label = @2
        local.get 11
        i32.trunc_f32_s
        local.set 4
        br 1 (;@1;)
      end
      i32.const -2147483648
      local.set 4
    end
    block  ;; label = @1
      local.get 4
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      i32.const 9820548
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9820548
        i32.load
        local.set 5
      end
      local.get 5
      i32.load offset=92
      i32.load
      i32.load offset=12
      local.get 4
      i32.le_s
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9820548
        i32.load
        local.set 5
      end
      local.get 5
      i32.load offset=92
      i32.load
      local.get 4
      i32.const 2
      i32.shl
      i32.add
      i32.load offset=16
      i32.const 0
      i32.const 108633 ;; public int get_systemHeight() { }
      call_indirect (type 2)
      local.set 6
    end
    local.get 2
    f32.load offset=212
    local.set 14
    local.get 2
    f32.load offset=208
    local.set 15
    i64.const 0
    local.set 10
    local.get 0
    local.get 10
    i32.wrap_i64
    i32.store offset=60
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=64
    local.get 0
    local.get 15
    f32.store offset=52
    local.get 0
    local.get 11
    f32.store offset=48
    local.get 6
    f32.convert_i32_s
    local.get 12
    f32.sub
    local.set 12
    local.get 0
    local.get 12
    f32.store offset=44
    local.get 0
    local.get 13
    f32.store offset=40
    local.get 0
    local.get 11
    f32.store offset=36
    local.get 0
    local.get 12
    f32.store offset=32
    local.get 0
    local.get 13
    f32.store offset=28
    local.get 0
    local.get 14
    f32.neg
    f32.store offset=56
    local.get 0
    local.get 2
    f32.load offset=272
    f32.store offset=72
    local.get 0
    local.get 2
    f32.load offset=276
    f32.store offset=76
    local.get 0
    local.get 2
    f32.load offset=280
    f32.store offset=80
    local.get 0
    local.get 2
    f32.load offset=284
    f32.store offset=84
    local.get 0
    local.get 2
    f32.load offset=288
    f32.store offset=88
    local.get 2
    i32.load offset=292
    i64.extend_i32_u
    local.get 2
    i32.load offset=296
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 10
    local.get 0
    local.get 10
    i32.wrap_i64
    i32.store offset=92
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=96
    local.get 0
    local.get 2
    i32.load offset=300
    i32.store offset=100
    local.get 2
    i32.load offset=304
    i64.extend_i32_u
    local.get 2
    i32.load offset=308
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 10
    local.get 0
    local.get 10
    i32.wrap_i64
    i32.store offset=104
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=108
    local.get 2
    i32.load offset=312
    i64.extend_i32_u
    local.get 2
    i32.load offset=316
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 10
    local.get 0
    local.get 10
    i32.wrap_i64
    i32.store offset=112
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=116
    local.get 0
    i32.const 9829372
    i32.load
    i32.load offset=92
    i32.load
    i32.store offset=120
    block  ;; label = @1
      local.get 3
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 0
        i32.store offset=68
        local.get 0
        i32.const -1
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=268
      local.set 4
      local.get 4
      i32.const 0
      local.get 4
      i32.const 0
      i32.gt_s
      select
      local.set 4
      local.get 0
      local.get 4
      i32.store offset=20
      local.get 0
      local.get 2
      i32.load offset=252
      i32.store offset=68
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          i32.const 9618 ;; public static float get_unscaledTime() { }
          call_indirect (type 16)
          local.set 11
          local.get 1
          f32.load offset=24
          local.set 13
          i32.const 9818332
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 11373355
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9818332
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11373355
            i32.const 1
            i32.store8
          end
          i32.const 9818332
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9818332
            i32.load
            local.set 1
          end
          local.get 11
          local.get 13
          local.get 1
          i32.load offset=92
          i32.load
          f32.convert_i32_s
          f32.const 0x1.0624dep-10 (;=0.001;)
          f32.mul
          f32.add
          f32.gt
          if  ;; label = @4
            i32.const 1
            local.set 1
          else
            local.get 0
            i32.load offset=68
            i32.const 1
            i32.add
            local.set 1
          end
          local.get 0
          local.get 1
          i32.store offset=68
          local.get 0
          i32.load offset=20
          local.set 1
          local.get 0
          i32.load offset=8
          local.set 2
          i32.const 9829892
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 2
          local.get 1
          i32.const 0
          call 3894
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=8
        local.set 1
        i32.const 9829892
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 1
        local.get 4
        i32.const 0
        call 3612
      end
      local.get 0
      i32.load offset=68
      local.set 1
      local.get 0
      local.get 1
      i32.const 1
      local.get 1
      i32.const 1
      i32.gt_s
      select
      i32.store offset=68
    end
    local.get 0
    i32.load offset=8
    local.set 1
    i32.const 9829892
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
    local.get 0
    local.get 1
    i32.const 0
    call 4727
    i32.store offset=24
    local.get 8
    i32.const 16
    i32.add
    global.set 0)
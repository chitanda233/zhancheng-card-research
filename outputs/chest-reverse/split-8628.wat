  (func (;117656;) (type 4) (param i32 i32)
    (local i32 i32 i64 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11332049
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9960224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814092
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10098448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332049
      i32.const 1
      i32.store8
    end
    local.get 1
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store offset=168
    local.get 1
    i64.load
    local.set 4
    local.get 0
    local.get 4
    i32.wrap_i64
    i32.store offset=160
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=164
    local.get 0
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.store offset=172
    local.get 0
    i32.const 925353388
    i32.store offset=248
    local.get 0
    local.get 0
    f32.load offset=64
    f32.store offset=252
    local.get 0
    i32.load offset=236
    local.set 2
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    f32.const 0x1.333334p-1 (;=0.6;)
    f32.store offset=8
    local.get 0
    i32.load offset=240
    local.set 2
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    f32.const 0x1.333334p-2 (;=0.3;)
    f32.store offset=8
    local.get 0
    i32.load offset=244
    local.set 2
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    f32.const 0x1.99999ap-4 (;=0.1;)
    f32.store offset=8
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=92
      if  ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=96
        i32.const 0
        i32.const 6549 ;; public Vector3 get_position() { }
        call_indirect (type 5)
        local.get 0
        local.get 1
        i32.load offset=8
        i32.store offset=168
        local.get 1
        i64.load
        local.set 4
        local.get 0
        local.get 4
        i32.wrap_i64
        i32.store offset=160
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=164
        br 1 (;@1;)
      end
      i32.const 11332057
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9814588
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11332057
        i32.const 1
        i32.store8
      end
      local.get 0
      i32.load offset=100
      local.get 0
      i32.load offset=104
      i32.const 0
      i32.const 110806 ;; private static int RandomRangeInt(int minInclusive, int maxExclusive) { }
      call_indirect (type 3)
      local.set 2
      i32.const 9814588
      i32.load
      local.get 2
      i32.const 22147 ;; 
      call_indirect (type 2)
      local.set 2
      local.get 0
      local.get 2
      i32.store offset=116
      local.get 2
      i32.load offset=12
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        loop  ;; label = @3
          local.get 1
          local.get 0
          local.get 0
          call 14094
          local.get 2
          local.get 3
          i32.const 12
          i32.mul
          i32.add
          local.set 2
          local.get 2
          local.get 1
          i32.load offset=8
          i32.store offset=24
          local.get 1
          i64.load
          local.set 4
          local.get 2
          local.get 4
          i32.wrap_i64
          i32.store offset=16
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=20
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.load offset=116
          local.set 2
          local.get 3
          local.get 2
          i32.load offset=12
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const 0
      i32.store offset=120
      local.get 2
      i32.load offset=16
      i64.extend_i32_u
      local.get 2
      i32.load offset=20
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 4
      local.get 0
      local.get 2
      i32.load offset=24
      i32.store offset=168
      local.get 0
      local.get 4
      i32.wrap_i64
      i32.store offset=160
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=164
    end
    local.get 0
    local.get 0
    call 22031
    local.get 0
    local.get 0
    call 22030
    block  ;; label = @1
      local.get 0
      i32.load offset=36
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 9827632
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      i32.const 0
      i32.const 108984 ;; public void .ctor() { }
      call_indirect (type 4)
      local.get 0
      local.get 2
      i32.store offset=212
      i32.const 0
      i32.const 110807 ;; public static float get_value() { }
      call_indirect (type 16)
      local.set 5
      local.get 2
      i32.const 10098448
      i32.load
      local.get 5
      i32.const 0
      call 6398
      local.get 0
      i32.load offset=260
      local.set 2
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
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=124
      i32.load offset=20
      local.set 2
      i32.const 9827620
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 3
      local.get 3
      local.get 2
      i32.const 0
      i32.const 109253 ;; public void .ctor(Material source) { }
      call_indirect (type 5)
      local.get 0
      local.get 3
      i32.store offset=260
    end
    local.get 0
    local.get 0
    call 22032
    local.get 0
    i32.const 1
    i32.store8 offset=264
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
    i32.const 9960224
    i32.load
    i32.const 6002 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 0
    local.get 2
    i32.store offset=284
    block  ;; label = @1
      local.get 0
      i32.load offset=40
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.set 2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 9814092
        i32.load
        local.get 2
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 2
        local.get 0
        local.get 2
        i32.store offset=292
        local.get 2
        i32.load offset=12
        i32.const 0
        i32.gt_s
        if  ;; label = @3
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 0
            i32.load offset=284
            local.get 3
            i32.const 2
            i32.shl
            i32.add
            i32.load offset=16
            local.set 2
            local.get 1
            local.get 2
            i32.const 0
            i32.const 6548 ;; public Transform get_transform() { }
            call_indirect (type 2)
            i32.const 0
            i32.const 6549 ;; public Vector3 get_position() { }
            call_indirect (type 5)
            local.get 2
            f32.load offset=16
            local.set 5
            local.get 1
            i64.load
            local.set 4
            local.get 0
            i32.load offset=292
            local.get 3
            i32.const 4
            i32.shl
            i32.add
            local.set 2
            local.get 2
            local.get 1
            i32.load offset=8
            i32.store offset=24
            local.get 2
            local.get 4
            i32.wrap_i64
            i32.store offset=16
            local.get 2
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=20
            local.get 2
            local.get 5
            f32.store offset=28
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 0
            i32.load offset=292
            local.set 2
            local.get 3
            local.get 2
            i32.load offset=12
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        i32.const 9818688
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 3
        local.get 3
        local.get 2
        i32.load offset=12
        i32.const 16
        i32.const 0
        call 4427
        local.get 0
        local.get 3
        i32.store offset=288
        local.get 3
        local.get 0
        i32.load offset=292
        i32.const 0
        call 2917
        local.get 0
        local.get 0
        i32.load offset=292
        i32.load offset=12
        i32.store offset=296
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=296
      i32.const 9818688
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      i32.const 1
      i32.const 16
      i32.const 0
      call 4427
      local.get 0
      local.get 2
      i32.store offset=288
      local.get 2
      i32.const 9814092
      i32.load
      i32.const 1
      i32.const 22147 ;; 
      call_indirect (type 2)
      i32.const 0
      call 2917
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
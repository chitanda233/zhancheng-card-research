  (func (;22032;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 f32 f32 f32)
    global.get 0
    i32.const 144
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11332052
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9960416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10108972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10027432
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332052
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=264
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9814588
      i32.load
      local.get 0
      i32.load offset=220
      i32.load offset=12
      i32.const 22147 ;; 
      call_indirect (type 2)
      local.set 3
      local.get 0
      local.get 3
      i32.store offset=268
      i32.const 1
      local.set 4
      local.get 0
      i32.load offset=220
      local.set 2
      local.get 2
      i32.load offset=12
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=16
      i64.extend_i32_u
      local.get 2
      i32.load offset=20
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 7
      local.get 3
      local.get 2
      i32.load offset=24
      i32.store offset=24
      local.get 3
      local.get 7
      i32.wrap_i64
      i32.store offset=16
      local.get 3
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=20
      local.get 0
      i32.load offset=220
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 4
        i32.const 40
        i32.mul
        i32.add
        local.set 3
        local.get 3
        i32.load offset=16
        i64.extend_i32_u
        local.get 3
        i32.load offset=20
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 7
        local.get 0
        i32.load offset=268
        local.get 4
        i32.const 12
        i32.mul
        i32.add
        local.set 2
        local.get 2
        local.get 3
        i32.load offset=24
        i32.store offset=24
        local.get 2
        local.get 7
        i32.wrap_i64
        i32.store offset=16
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=20
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.load offset=220
        local.set 3
        local.get 4
        local.get 3
        i32.load offset=12
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9813584
    i32.load
    local.get 0
    i32.load offset=228
    i32.const 22147 ;; 
    call_indirect (type 2)
    i32.store offset=220
    local.get 0
    i32.load offset=36
    i32.const 1
    i32.ne
    if  ;; label = @1
      local.get 0
      i32.const 9814532
      i32.load
      local.get 0
      i32.load offset=228
      i32.const 22147 ;; 
      call_indirect (type 2)
      i32.store offset=224
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=228
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 0
          i32.load offset=220
          local.set 2
          local.get 1
          i32.const 104
          i32.add
          local.get 0
          local.get 1
          call 41429
          local.get 3
          i32.const 40
          i32.mul
          local.set 4
          local.get 2
          local.get 4
          i32.add
          local.set 2
          local.get 1
          i64.load offset=136
          local.set 7
          local.get 2
          local.get 7
          i32.wrap_i64
          i32.store offset=48
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=52
          local.get 1
          i64.load offset=128
          local.set 7
          local.get 2
          local.get 7
          i32.wrap_i64
          i32.store offset=40
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=44
          local.get 1
          i64.load offset=120
          local.set 7
          local.get 2
          local.get 7
          i32.wrap_i64
          i32.store offset=32
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=36
          local.get 1
          i64.load offset=112
          local.set 7
          local.get 2
          local.get 7
          i32.wrap_i64
          i32.store offset=24
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=28
          local.get 1
          i64.load offset=104
          local.set 7
          local.get 2
          local.get 7
          i32.wrap_i64
          i32.store offset=16
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=20
          local.get 0
          i32.load offset=220
          local.get 4
          i32.add
          i32.const 0
          i32.const 110807 ;; public static float get_value() { }
          call_indirect (type 16)
          f32.const 0x1.4p+3 (;=10;)
          f32.mul
          f32.store offset=48
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=264
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=268
            local.set 2
            local.get 3
            local.get 2
            i32.load offset=12
            i32.ge_s
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.const 12
            i32.mul
            i32.add
            local.set 2
            local.get 2
            i32.load offset=16
            i64.extend_i32_u
            local.get 2
            i32.load offset=20
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 7
            local.get 0
            i32.load offset=220
            local.get 4
            i32.add
            local.set 6
            local.get 6
            local.get 2
            i32.load offset=24
            i32.store offset=24
            local.get 6
            local.get 7
            i32.wrap_i64
            i32.store offset=16
            local.get 6
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=20
          end
          local.get 0
          i32.load offset=36
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 0
            i32.load offset=224
            local.set 2
            local.get 0
            i32.load offset=124
            i32.load offset=12
            local.set 6
            local.get 0
            i32.load offset=220
            local.get 4
            i32.add
            local.set 5
            local.get 1
            local.get 5
            i32.load offset=24
            i32.store offset=96
            local.get 1
            local.get 5
            i32.load offset=16
            i64.extend_i32_u
            local.get 5
            i32.load offset=20
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=88
            i32.const 11386001
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9830372
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11386001
              i32.const 1
              i32.store8
            end
            i32.const 9830372
            i32.load
            i32.load offset=92
            local.set 5
            local.get 1
            local.get 5
            i32.load offset=8
            i64.extend_i32_u
            local.get 5
            i32.load offset=12
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=80
            local.get 1
            local.get 5
            i32.load
            i64.extend_i32_u
            local.get 5
            i32.load offset=4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=72
            i32.const 9828904
            i32.load
            local.set 5
            local.get 5
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 5
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 1
            local.get 1
            i32.load offset=96
            i32.store offset=48
            local.get 1
            local.get 1
            i64.load offset=80
            i64.store offset=32
            local.get 1
            local.get 1
            i64.load offset=88
            i64.store offset=40
            local.get 1
            local.get 1
            i64.load offset=72
            i64.store offset=24
            local.get 6
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i32.const 24
            i32.add
            i32.const 9960416
            i32.load
            i32.const 16868 ;; 
            call_indirect (type 8)
            i32.const 0
            i32.const 5144 ;; public Transform get_transform() { }
            call_indirect (type 2)
            local.set 6
            local.get 6
            if  ;; label = @5
              local.get 6
              local.get 2
              i32.load
              i32.load offset=32
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 3
            i32.const 2
            i32.shl
            local.set 5
            local.get 2
            local.get 5
            i32.add
            local.get 6
            i32.store offset=16
            local.get 0
            i32.load offset=220
            local.get 4
            i32.add
            f32.load offset=52
            local.set 8
            local.get 0
            i32.load offset=224
            local.get 5
            i32.add
            i32.load offset=16
            local.set 2
            i32.const 11386002
            i32.load8_u
            i32.eqz
            if  ;; label = @5
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
            f32.load offset=12
            local.set 9
            local.get 4
            f32.load offset=16
            local.set 10
            local.get 1
            i32.const -64
            i32.sub
            local.set 6
            local.get 6
            local.get 8
            local.get 4
            f32.load offset=20
            f32.mul
            f32.store
            local.get 1
            local.get 6
            i32.load
            i32.store offset=16
            local.get 1
            local.get 8
            local.get 10
            f32.mul
            f32.store offset=60
            local.get 1
            local.get 8
            local.get 9
            f32.mul
            f32.store offset=56
            local.get 1
            local.get 1
            i64.load offset=56
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            i32.const 0
            i32.const 111497 ;; private void set_localScale_Injected(ref Vector3 value) { }
            call_indirect (type 5)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 3
          local.get 0
          i32.load offset=228
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=144
        i32.load offset=12
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 9813324
          i32.load
          i32.const 1
          i32.const 22147 ;; 
          call_indirect (type 2)
          i32.store offset=152
          i32.const 0
          local.set 2
          local.get 0
          i32.load offset=144
          i32.load offset=12
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load offset=152
        i32.load offset=12
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store offset=156
      block  ;; label = @2
        local.get 0
        i32.load offset=36
        i32.const 1
        i32.ne
        if  ;; label = @3
          local.get 0
          i32.load offset=40
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load offset=228
        local.set 4
        i32.const 9818688
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 3
        local.get 3
        local.get 4
        i32.const 40
        i32.const 0
        call 4427
        local.get 0
        local.get 3
        i32.store offset=200
        local.get 3
        local.get 0
        i32.load offset=220
        i32.const 0
        call 2917
        local.get 0
        i32.load offset=260
        local.set 3
        i32.const 9828904
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 3
        i32.const 0
        i32.const 0
        i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=260
        i32.const 10108972
        i32.load
        local.get 0
        i32.load offset=200
        i32.const 0
        call 13579
      end
      local.get 0
      i32.load offset=40
      i32.const 2
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=128
        i32.const 10027432
        i32.load
        i32.const 0
        call 45654
        local.set 3
        local.get 0
        local.get 3
        i32.store offset=216
        local.get 0
        i32.load offset=128
        local.get 3
        i32.const 10108972
        i32.load
        local.get 0
        i32.load offset=200
        i32.const 0
        call 8507
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
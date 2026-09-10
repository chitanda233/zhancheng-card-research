  (func (;80203;) (type 5) (param i32 i32 i32)
    (local i64 i64 i64 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 160
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11323089
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323089
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=144
    local.get 0
    f32.load offset=172
    local.set 19
    local.get 0
    i32.load offset=108
    i64.extend_i32_u
    local.get 0
    i32.load offset=112
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 5
    block  ;; label = @1
      local.get 0
      i32.load offset=60
      if  ;; label = @2
        local.get 0
        i32.load8_u offset=64
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=44
      local.set 2
      i32.const 9828904
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      i32.const 0
      i32.const 0
      i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
      call_indirect (type 3)
      if  ;; label = @2
        i32.const 11393154
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9836320
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11393154
          i32.const 1
          i32.store8
        end
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=48
          i32.eqz
          if  ;; label = @4
            i32.const 9836320
            i32.load
            i32.load offset=92
            local.set 2
            local.get 2
            i32.load
            i64.extend_i32_u
            local.get 2
            i32.load offset=4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 111314 ;; public static float get_fixedDeltaTime() { }
          call_indirect (type 16)
          local.set 12
          local.get 0
          i32.load offset=44
          local.set 6
          local.get 1
          i32.const 96
          i32.add
          local.get 6
          i32.const 0
          call 9771
          local.get 1
          i64.load offset=96
          local.set 3
          local.get 0
          i32.load offset=44
          i32.const 0
          call 19573
          local.set 11
          i32.const 9829592
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 1
          i32.const 96
          i32.add
          local.set 2
          local.get 2
          i32.const 0
          call 20056
          local.get 1
          i64.load offset=96
          local.set 4
          local.get 12
          local.get 11
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          f32.reinterpret_i32
          f32.mul
          f32.mul
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          f32.reinterpret_i32
          f32.add
          i32.reinterpret_f32
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 12
          local.get 11
          local.get 4
          i32.wrap_i64
          f32.reinterpret_i32
          f32.mul
          f32.mul
          local.get 3
          i32.wrap_i64
          f32.reinterpret_i32
          f32.add
          i32.reinterpret_f32
          i64.extend_i32_u
          i64.or
          local.set 3
          local.get 1
          local.get 3
          i64.store offset=136
          local.get 1
          local.get 3
          i64.store offset=40
          local.get 6
          local.get 1
          i32.const 40
          i32.add
          i32.const 0
          call 19568
          local.get 0
          i32.load offset=44
          i32.const 0
          call 19573
          local.set 11
          local.get 2
          i32.const 0
          call 20056
          local.get 1
          i64.load offset=96
          local.set 3
          local.get 2
          local.get 0
          i32.load offset=44
          i32.const 0
          call 9771
          local.get 12
          local.get 12
          f32.mul
          local.set 13
          local.get 11
          f32.const 0x1p-1 (;=0.5;)
          f32.mul
          local.set 11
          local.get 1
          i64.load offset=96
          local.set 4
          local.get 13
          local.get 11
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          f32.reinterpret_i32
          f32.mul
          f32.mul
          local.get 12
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          f32.reinterpret_i32
          f32.mul
          f32.add
          i32.reinterpret_f32
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 13
          local.get 11
          local.get 3
          i32.wrap_i64
          f32.reinterpret_i32
          f32.mul
          f32.mul
          local.get 12
          local.get 4
          i32.wrap_i64
          f32.reinterpret_i32
          f32.mul
          f32.add
          i32.reinterpret_f32
          i64.extend_i32_u
          i64.or
          local.set 3
        end
        local.get 0
        f32.load offset=120
        local.set 12
        local.get 0
        f32.load offset=116
        local.set 11
        local.get 1
        i32.const 96
        i32.add
        local.set 2
        local.get 0
        i32.load offset=44
        local.set 6
        local.get 2
        local.get 6
        i32.const 0
        call 9772
        local.get 1
        f32.load offset=96
        local.set 13
        local.get 2
        local.get 0
        i32.load offset=44
        i32.const 0
        call 9772
        local.get 0
        i32.load offset=140
        i64.extend_i32_u
        local.get 0
        i32.load offset=144
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 4
        local.get 12
        local.get 1
        f32.load offset=100
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        f32.reinterpret_i32
        f32.add
        f32.add
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        f32.reinterpret_i32
        f32.add
        i32.reinterpret_f32
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 11
        local.get 13
        local.get 3
        i32.wrap_i64
        f32.reinterpret_i32
        f32.add
        f32.add
        local.get 4
        i32.wrap_i64
        f32.reinterpret_i32
        f32.add
        i32.reinterpret_f32
        i64.extend_i32_u
        i64.or
        local.set 3
        local.get 1
        local.get 3
        i64.store offset=32
        local.get 1
        local.get 3
        i64.store offset=128
        local.get 6
        local.get 1
        i32.const 32
        i32.add
        i32.const 0
        call 9773
        local.get 0
        i32.load offset=44
        local.set 2
        local.get 2
        local.get 0
        f32.load offset=164
        local.get 2
        i32.const 0
        call 19571
        f32.add
        i32.const 0
        call 19574
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=52
      local.set 2
      i32.const 9828904
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      i32.const 0
      i32.const 0
      i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 96
      i32.add
      local.set 2
      local.get 0
      i32.load offset=52
      local.set 6
      local.get 2
      local.get 6
      i32.const 0
      call 19555
      local.get 1
      f32.load offset=96
      local.set 12
      local.get 1
      f32.load offset=100
      local.set 11
      local.get 0
      f32.load offset=120
      local.set 13
      local.get 0
      f32.load offset=116
      local.set 14
      local.get 1
      local.get 1
      f32.load offset=104
      local.get 0
      f32.load offset=124
      f32.add
      f32.store offset=120
      local.get 1
      local.get 1
      i32.load offset=120
      i32.store offset=72
      local.get 1
      local.get 11
      local.get 13
      f32.add
      f32.store offset=116
      local.get 1
      local.get 12
      local.get 14
      f32.add
      f32.store offset=112
      local.get 1
      local.get 1
      i64.load offset=112
      i64.store offset=64
      local.get 6
      local.get 1
      i32.const -64
      i32.sub
      i32.const 0
      call 12979
      local.get 2
      local.set 6
      local.get 0
      i32.load offset=52
      local.set 2
      local.get 6
      local.get 2
      i32.const 0
      call 19554
      local.get 1
      f32.load offset=96
      local.set 12
      local.get 0
      f32.load offset=152
      local.set 11
      local.get 1
      f32.load offset=108
      local.set 13
      local.get 0
      f32.load offset=156
      local.set 14
      local.get 1
      f32.load offset=104
      local.set 15
      local.get 0
      f32.load offset=160
      local.set 16
      local.get 1
      f32.load offset=100
      local.set 17
      local.get 0
      f32.load offset=148
      local.set 18
      local.get 1
      local.get 12
      local.get 11
      f32.mul
      local.get 13
      local.get 14
      f32.mul
      local.get 15
      local.get 16
      f32.mul
      f32.add
      f32.add
      local.get 17
      local.get 18
      f32.mul
      f32.sub
      f32.store offset=88
      local.get 1
      local.get 13
      local.get 16
      f32.mul
      local.get 12
      local.get 18
      f32.mul
      f32.sub
      local.get 17
      local.get 11
      f32.mul
      f32.sub
      local.get 15
      local.get 14
      f32.mul
      f32.sub
      f32.store offset=92
      local.get 1
      local.get 1
      i64.load offset=88
      i64.store offset=56
      local.get 1
      local.get 15
      local.get 18
      f32.mul
      local.get 13
      local.get 11
      f32.mul
      local.get 17
      local.get 16
      f32.mul
      f32.add
      f32.add
      local.get 12
      local.get 14
      f32.mul
      f32.sub
      f32.store offset=84
      local.get 1
      local.get 17
      local.get 14
      f32.mul
      local.get 13
      local.get 18
      f32.mul
      local.get 12
      local.get 16
      f32.mul
      f32.add
      f32.add
      local.get 15
      local.get 11
      f32.mul
      f32.sub
      f32.store offset=80
      local.get 1
      local.get 1
      i64.load offset=80
      i64.store offset=48
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      i32.const 0
      call 19558
    end
    local.get 0
    i32.load offset=116
    i64.extend_i32_u
    local.get 0
    i32.load offset=120
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 3
    local.get 0
    local.get 3
    i32.wrap_i64
    i32.store offset=128
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=132
    local.get 0
    local.get 0
    i32.load offset=124
    i32.store offset=136
    local.get 0
    i32.load8_u offset=104
    if  ;; label = @1
      local.get 1
      i32.const 96
      i32.add
      local.get 0
      local.get 1
      i32.const 144
      i32.add
      local.get 0
      call 7665
      local.get 1
      i64.load offset=144
      local.set 3
      i32.const 11393154
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9836320
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11393154
        i32.const 1
        i32.store8
      end
      i32.const 9836320
      i32.load
      i32.load offset=92
      local.set 2
      local.get 2
      i32.load
      i64.extend_i32_u
      local.get 2
      i32.load offset=4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 4
      local.get 1
      local.get 4
      i64.store offset=96
      local.get 1
      local.get 3
      i64.store offset=152
      local.get 1
      local.get 4
      i64.store offset=24
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 1
      i32.const 24
      i32.add
      f32.const 0x0p+0 (;=0;)
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      call 9607
      i32.const 9825016
      i32.load
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=68
          local.set 7
          local.get 7
          i32.load
          local.set 8
          local.get 8
          i32.load16_u offset=182
          local.set 9
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.load offset=88
          local.set 10
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 6
            local.get 10
            local.get 2
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 9
              local.get 2
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 8
          local.get 10
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          i32.add
          i32.const 192
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 7
        local.get 6
        i32.const 0
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 2
      end
      local.get 7
      local.get 2
      i32.load offset=4
      local.get 2
      i32.load
      call_indirect (type 2)
      i32.const 3
      i32.const 0
      i32.const 145524 ;; public void UpdateWorldTransform(Skeleton.Physics physics) { }
      call_indirect (type 5)
    end
    i32.const 11393154
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9836320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393154
      i32.const 1
      i32.store8
    end
    i32.const 9836320
    i32.load
    local.set 2
    local.get 2
    i32.load offset=92
    local.set 6
    local.get 6
    i32.load
    i64.extend_i32_u
    local.get 6
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=124
    local.get 0
    local.get 3
    i64.store32 offset=116
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=120
    local.get 2
    i32.load offset=92
    local.set 2
    local.get 2
    i32.load
    i64.extend_i32_u
    local.get 2
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 3
    local.get 0
    local.get 3
    i32.wrap_i64
    i32.store offset=108
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=112
    i32.const 11386001
    i32.load8_u
    i32.eqz
    if  ;; label = @1
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
    local.set 2
    local.get 2
    i32.load
    i64.extend_i32_u
    local.get 2
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 3
    local.get 2
    i32.load offset=8
    i64.extend_i32_u
    local.get 2
    i32.load offset=12
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 4
    local.get 0
    local.get 4
    i32.wrap_i64
    i32.store offset=156
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=160
    local.get 0
    local.get 3
    i32.wrap_i64
    i32.store offset=148
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=152
    local.get 0
    i32.const 0
    i32.store offset=172
    local.get 0
    i32.const 0
    i32.store offset=164
    local.get 0
    i32.load offset=60
    local.set 2
    local.get 2
    if  ;; label = @1
      local.get 2
      i32.load offset=32
      local.set 6
      local.get 2
      i32.load offset=12
      local.set 7
      local.get 1
      local.get 5
      i64.store offset=96
      local.get 2
      i32.load offset=20
      local.set 2
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 6
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 19
      local.get 2
      local.get 7
      call_indirect (type 35)
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0)
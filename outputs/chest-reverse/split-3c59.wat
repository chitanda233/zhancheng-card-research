  (func (;148342;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11342508
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9938056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9937504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9937740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9948520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9948820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9948980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10018304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10066936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10040896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10066932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10076216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342508
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=136
    local.get 2
    i64.const 0
    i64.store offset=128
    local.get 2
    i32.const 0
    i32.store offset=124
    local.get 0
    local.get 1
    i32.store offset=88
    local.get 0
    i32.const 0
    i32.store8 offset=80
    local.get 1
    i32.const 10066936
    i32.load
    i32.const 0
    i32.const 8226 ;; public Transform Find(string n) { }
    call_indirect (type 3)
    local.set 3
    local.get 3
    if  ;; label = @1
      local.get 3
      i32.const 9937504
      i32.load
      i32.const 8242 ;; 
      call_indirect (type 2)
      local.set 7
    end
    local.get 1
    i32.const 10040896
    i32.load
    i32.const 0
    i32.const 8226 ;; public Transform Find(string n) { }
    call_indirect (type 3)
    local.set 3
    local.get 3
    if  ;; label = @1
      local.get 3
      i32.const 9937504
      i32.load
      i32.const 8242 ;; 
      call_indirect (type 2)
      local.set 9
    end
    local.get 1
    i32.const 10076216
    i32.load
    i32.const 0
    i32.const 8226 ;; public Transform Find(string n) { }
    call_indirect (type 3)
    local.set 5
    local.get 7
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 10066932
    i32.load
    i32.const 0
    i32.const 8226 ;; public Transform Find(string n) { }
    call_indirect (type 3)
    local.set 3
    local.get 7
    i32.const 9938056
    i32.load
    i32.const 10105 ;; 
    call_indirect (type 2)
    local.set 6
    i32.const 9828904
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      local.get 3
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      if  ;; label = @2
        i32.const 9822556
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 3
        local.get 3
        i32.const 10066932
        i32.load
        i32.const 0
        i32.const 5171 ;; public void .ctor(string name) { }
        call_indirect (type 5)
        local.get 3
        i32.const 0
        i32.const 5144 ;; public Transform get_transform() { }
        call_indirect (type 2)
        local.set 3
        local.get 3
        local.get 7
        i32.const 0
        i32.const 6548 ;; public Transform get_transform() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 111408 ;; internal void set_parentInternal(Transform value) { }
        call_indirect (type 5)
        local.get 3
        i32.const 0
        i32.const 6006 ;; public GameObject get_gameObject() { }
        call_indirect (type 2)
        i32.const 9949564
        i32.load
        i32.const 5133 ;; 
        call_indirect (type 2)
        local.set 4
        i32.const 9828904
        i32.load
        local.set 8
        local.get 8
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 8
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 4
        i32.const 0
        i32.const 0
        i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
        call_indirect (type 3)
        if  ;; label = @3
          local.get 3
          i32.const 0
          i32.const 6006 ;; public GameObject get_gameObject() { }
          call_indirect (type 2)
          i32.const 9948820
          i32.load
          i32.const 5172 ;; 
          call_indirect (type 2)
          local.set 4
        end
        local.get 4
        i32.const 0
        i32.const 6548 ;; public Transform get_transform() { }
        call_indirect (type 2)
        i32.const 9937740
        i32.load
        i32.const 8242 ;; 
        call_indirect (type 2)
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
        i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
        call_indirect (type 3)
        if  ;; label = @3
          local.get 3
          i32.const 0
          i32.const 6006 ;; public GameObject get_gameObject() { }
          call_indirect (type 2)
          i32.const 9948980
          i32.load
          i32.const 5172 ;; 
          call_indirect (type 2)
          local.set 3
        end
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
        local.get 2
        local.get 4
        i32.load offset=20
        i32.store offset=80
        local.get 2
        local.get 4
        i32.load offset=12
        i64.extend_i32_u
        local.get 4
        i32.load offset=16
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=72
        local.get 3
        local.get 2
        i32.const 72
        i32.add
        i32.const 0
        i32.const 111497 ;; private void set_localScale_Injected(ref Vector3 value) { }
        call_indirect (type 5)
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
        i32.const 9836320
        i32.load
        i32.load offset=92
        local.set 4
        local.get 4
        i32.load
        i64.extend_i32_u
        local.get 4
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 15
        local.get 2
        local.get 15
        i64.store offset=112
        local.get 2
        local.get 15
        i64.store offset=64
        local.get 3
        local.get 2
        i32.const -64
        i32.sub
        i32.const 0
        i32.const 111381 ;; private void set_anchorMin_Injected(ref Vector2 value) { }
        call_indirect (type 5)
        i32.const 11393155
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9836320
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11393155
          i32.const 1
          i32.store8
        end
        i32.const 9836320
        i32.load
        i32.load offset=92
        local.set 4
        local.get 4
        i32.load offset=8
        i64.extend_i32_u
        local.get 4
        i32.load offset=12
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 15
        local.get 2
        local.get 15
        i64.store offset=104
        local.get 2
        local.get 15
        i64.store offset=56
        local.get 3
        local.get 2
        i32.const 56
        i32.add
        i32.const 0
        i32.const 111383 ;; private void set_anchorMax_Injected(ref Vector2 value) { }
        call_indirect (type 5)
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
        i32.const 9836320
        i32.load
        i32.load offset=92
        local.set 4
        local.get 4
        i32.load
        i64.extend_i32_u
        local.get 4
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 15
        local.get 2
        local.get 15
        i64.store offset=96
        local.get 2
        local.get 15
        i64.store offset=48
        local.get 3
        local.get 2
        i32.const 48
        i32.add
        i32.const 0
        i32.const 20668 ;; public void set_offsetMin(Vector2 value) { }
        call_indirect (type 5)
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
        i32.const 9836320
        i32.load
        i32.load offset=92
        local.set 4
        local.get 4
        i32.load
        i64.extend_i32_u
        local.get 4
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 15
        local.get 2
        local.get 15
        i64.store offset=88
        local.get 2
        local.get 15
        i64.store offset=40
        local.get 3
        local.get 2
        i32.const 40
        i32.add
        i32.const 0
        i32.const 20669 ;; public void set_offsetMax(Vector2 value) { }
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9937740
      i32.load
      i32.const 8242 ;; 
      call_indirect (type 2)
      local.set 3
    end
    local.get 6
    i32.load
    local.set 4
    local.get 2
    i32.const 144
    i32.add
    local.get 6
    local.get 4
    i32.load offset=372
    local.get 4
    i32.load offset=368
    call_indirect (type 5)
    local.get 2
    i32.load offset=152
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=136
    local.get 2
    i64.load offset=144
    local.set 15
    local.get 2
    local.get 15
    i64.store offset=128
    local.get 2
    local.get 4
    i32.store offset=152
    local.get 2
    local.get 15
    i64.store offset=144
    local.get 2
    i32.const 0
    i32.store offset=156
    local.get 6
    i32.load
    local.set 4
    local.get 4
    i32.load offset=380
    local.set 8
    local.get 4
    i32.load offset=376
    local.set 4
    local.get 2
    local.get 2
    i64.load offset=152
    i64.store offset=32
    local.get 2
    local.get 15
    i64.store offset=24
    local.get 6
    local.get 2
    i32.const 24
    i32.add
    local.get 8
    local.get 4
    call_indirect (type 5)
    local.get 5
    if  ;; label = @1
      local.get 5
      i32.const 0
      i32.const 6006 ;; public GameObject get_gameObject() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 0
      i32.const 8241 ;; public void SetActive(bool value) { }
      call_indirect (type 5)
    end
    local.get 0
    i32.load offset=76
    local.set 5
    local.get 0
    i32.load offset=72
    local.set 4
    i32.const 11342525
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342525
      i32.const 1
      i32.store8
    end
    i32.const 9819220
    i32.load
    local.set 8
    local.get 8
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 8
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    i32.const 6520 ;; public static DBTSDKManager get_Instance() { }
    call_indirect (type 1)
    i32.load offset=20
    if  ;; label = @1
      i32.const 9819220
      i32.load
      local.set 8
      local.get 8
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 8
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 0
      i32.const 6520 ;; public static DBTSDKManager get_Instance() { }
      call_indirect (type 1)
      i32.load offset=20
      local.set 8
      local.get 5
      local.set 10
      local.get 8
      i32.load
      local.set 5
      local.get 8
      local.get 4
      local.get 10
      local.get 5
      i32.load offset=708
      local.get 5
      i32.load offset=704
      call_indirect (type 8)
      local.set 5
    else
      i32.const 0
      local.set 5
    end
    local.get 2
    local.get 5
    i32.store offset=124
    local.get 2
    local.get 2
    i32.const 76470 ;; public int GetRemoveAdsState_Override() { }
    call_indirect (type 2)
    i32.const 1
    i32.eq
    if  ;; label = @1
      local.get 2
      i32.const 0
      i32.store offset=124
    end
    i32.const 9814024
    i32.load
    i32.const 1
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 5
    local.get 2
    i32.const 124
    i32.add
    i32.const 0
    i32.const 5319 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 4
    block  ;; label = @1
      i32.const 10018304
      i32.load
      local.get 4
      i32.const 0
      i32.const 3128 ;; public static string Concat(string str0, string str1) { }
      call_indirect (type 3)
      local.set 4
      local.get 4
      if  ;; label = @2
        local.get 4
        local.get 5
        i32.load
        i32.load offset=32
        i32.const 1436 ;; 
        call_indirect (type 2)
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.store offset=16
      i32.const 9817912
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
      local.get 5
      i32.const 0
      call 2408
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load offset=124
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 5 (;@3;)
                  end
                  local.get 7
                  i32.const 1
                  i32.const 0
                  i32.const 8628 ;; public void set_enabled(bool value) { }
                  call_indirect (type 5)
                  local.get 3
                  i32.const 0
                  i32.const 6006 ;; public GameObject get_gameObject() { }
                  call_indirect (type 2)
                  i32.const 0
                  i32.const 0
                  i32.const 8241 ;; public void SetActive(bool value) { }
                  call_indirect (type 5)
                  local.get 9
                  i32.const 0
                  i32.const 0
                  i32.const 8628 ;; public void set_enabled(bool value) { }
                  call_indirect (type 5)
                  br 3 (;@4;)
                end
                local.get 7
                i32.const 0
                i32.const 0
                i32.const 8628 ;; public void set_enabled(bool value) { }
                call_indirect (type 5)
                local.get 3
                i32.const 0
                i32.const 6006 ;; public GameObject get_gameObject() { }
                call_indirect (type 2)
                i32.const 1
                i32.const 0
                i32.const 8241 ;; public void SetActive(bool value) { }
                call_indirect (type 5)
                local.get 9
                i32.const 0
                i32.const 0
                i32.const 8628 ;; public void set_enabled(bool value) { }
                call_indirect (type 5)
                br 2 (;@4;)
              end
              local.get 7
              i32.const 0
              i32.const 0
              i32.const 8628 ;; public void set_enabled(bool value) { }
              call_indirect (type 5)
              local.get 3
              i32.const 0
              i32.const 6006 ;; public GameObject get_gameObject() { }
              call_indirect (type 2)
              i32.const 1
              i32.const 0
              i32.const 8241 ;; public void SetActive(bool value) { }
              call_indirect (type 5)
              local.get 9
              i32.const 1
              i32.const 0
              i32.const 8628 ;; public void set_enabled(bool value) { }
              call_indirect (type 5)
              br 1 (;@4;)
            end
            local.get 7
            i32.const 1
            i32.const 0
            i32.const 8628 ;; public void set_enabled(bool value) { }
            call_indirect (type 5)
            local.get 3
            i32.const 0
            i32.const 6006 ;; public GameObject get_gameObject() { }
            call_indirect (type 2)
            i32.const 0
            i32.const 0
            i32.const 8241 ;; public void SetActive(bool value) { }
            call_indirect (type 5)
            local.get 9
            i32.const 1
            i32.const 0
            i32.const 8628 ;; public void set_enabled(bool value) { }
            call_indirect (type 5)
            local.get 2
            local.get 2
            i32.load offset=136
            i32.store offset=152
            local.get 2
            i64.load offset=128
            local.set 15
            local.get 2
            local.get 15
            i64.store offset=144
            local.get 2
            i32.const 1065353216
            i32.store offset=156
            local.get 6
            i32.load
            local.set 3
            local.get 3
            i32.load offset=380
            local.set 5
            local.get 3
            i32.load offset=376
            local.set 3
            local.get 2
            local.get 2
            i64.load offset=152
            i64.store offset=16
            local.get 2
            local.get 15
            i64.store offset=8
            local.get 6
            local.get 2
            i32.const 8
            i32.add
            local.get 5
            local.get 3
            call_indirect (type 5)
          end
          local.get 2
          i32.load offset=124
          br_if 0 (;@3;)
          i32.const -1
          local.set 3
          br 1 (;@2;)
        end
        i32.const 9822520
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 9948520
        i32.load
        i32.const 15441 ;; 
        call_indirect (type 1)
        i32.load offset=24
        local.set 6
        i32.const 0
        i32.const 15446 ;; public static int get_height() { }
        call_indirect (type 1)
        drop
        local.get 1
        local.get 6
        i32.const 0
        call 6042
        local.set 1
        i32.const 11342510
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9813812
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11342510
          i32.const 1
          i32.store8
        end
        i32.const 0
        i32.const 15446 ;; public static int get_height() { }
        call_indirect (type 1)
        local.set 3
        local.get 1
        f32.load offset=20
        local.set 13
        local.get 13
        local.get 1
        f32.load offset=28
        f32.sub
        local.set 12
        block  ;; label = @3
          local.get 12
          f32.abs
          f32.const 0x1p+31 (;=2.14748e+09;)
          f32.lt
          if  ;; label = @4
            local.get 12
            i32.trunc_f32_s
            local.set 5
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 5
        end
        local.get 1
        f32.load offset=32
        local.set 14
        local.get 1
        f32.load offset=16
        local.set 12
        i32.const 9813812
        i32.load
        i32.const 4
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 1
        local.get 1
        local.get 5
        i32.store offset=28
        local.get 14
        local.get 12
        f32.sub
        local.set 14
        block  ;; label = @3
          local.get 14
          f32.abs
          f32.const 0x1p+31 (;=2.14748e+09;)
          f32.lt
          if  ;; label = @4
            local.get 14
            i32.trunc_f32_s
            local.set 5
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 5
        end
        local.get 1
        local.get 5
        i32.store offset=24
        local.get 3
        f32.convert_i32_s
        local.get 13
        f32.sub
        local.set 13
        block  ;; label = @3
          local.get 13
          f32.abs
          f32.const 0x1p+31 (;=2.14748e+09;)
          f32.lt
          if  ;; label = @4
            local.get 13
            i32.trunc_f32_s
            local.set 5
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 5
        end
        local.get 1
        local.get 5
        i32.store offset=20
        block  ;; label = @3
          local.get 12
          f32.abs
          f32.const 0x1p+31 (;=2.14748e+09;)
          f32.lt
          if  ;; label = @4
            local.get 12
            i32.trunc_f32_s
            local.set 5
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 5
        end
        local.get 1
        local.get 5
        i32.store offset=16
        local.get 7
        i32.const 0
        i32.const 8670 ;; public RectTransform get_rectTransform() { }
        call_indirect (type 2)
        local.get 6
        i32.const 0
        call 6042
        local.set 3
        i32.const 11342510
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9813812
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11342510
          i32.const 1
          i32.store8
        end
        i32.const 0
        i32.const 15446 ;; public static int get_height() { }
        call_indirect (type 1)
        local.set 5
        local.get 3
        f32.load offset=20
        local.set 13
        local.get 13
        local.get 3
        f32.load offset=28
        f32.sub
        local.set 12
        block  ;; label = @3
          local.get 12
          f32.abs
          f32.const 0x1p+31 (;=2.14748e+09;)
          f32.lt
          if  ;; label = @4
            local.get 12
            i32.trunc_f32_s
            local.set 4
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 4
        end
        local.get 3
        f32.load offset=32
        local.set 14
        local.get 3
        f32.load offset=16
        local.set 12
        i32.const 9813812
        i32.load
        i32.const 4
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 7
        local.get 7
        local.get 4
        i32.store offset=28
        local.get 14
        local.get 12
        f32.sub
        local.set 14
        block  ;; label = @3
          local.get 14
          f32.abs
          f32.const 0x1p+31 (;=2.14748e+09;)
          f32.lt
          if  ;; label = @4
            local.get 14
            i32.trunc_f32_s
            local.set 3
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 3
        end
        local.get 7
        local.get 3
        i32.store offset=24
        local.get 5
        f32.convert_i32_s
        local.get 13
        f32.sub
        local.set 13
        block  ;; label = @3
          local.get 13
          f32.abs
          f32.const 0x1p+31 (;=2.14748e+09;)
          f32.lt
          if  ;; label = @4
            local.get 13
            i32.trunc_f32_s
            local.set 3
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 3
        end
        local.get 7
        local.get 3
        i32.store offset=20
        block  ;; label = @3
          local.get 12
          f32.abs
          f32.const 0x1p+31 (;=2.14748e+09;)
          f32.lt
          if  ;; label = @4
            local.get 12
            i32.trunc_f32_s
            local.set 5
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 5
        end
        local.get 7
        local.get 5
        i32.store offset=16
        local.get 7
        local.get 5
        local.get 1
        i32.load offset=16
        i32.sub
        i32.store offset=16
        local.get 7
        local.get 3
        local.get 1
        i32.load offset=20
        i32.sub
        i32.store offset=20
        local.get 9
        i32.const 0
        i32.const 8670 ;; public RectTransform get_rectTransform() { }
        call_indirect (type 2)
        local.get 6
        i32.const 0
        call 6042
        local.set 3
        i32.const 11342510
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9813812
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11342510
          i32.const 1
          i32.store8
        end
        i32.const 0
        i32.const 15446 ;; public static int get_height() { }
        call_indirect (type 1)
        local.set 9
        local.get 3
        f32.load offset=20
        local.set 13
        local.get 13
        local.get 3
        f32.load offset=28
        f32.sub
        local.set 12
        block  ;; label = @3
          local.get 12
          f32.abs
          f32.const 0x1p+31 (;=2.14748e+09;)
          f32.lt
          if  ;; label = @4
            local.get 12
            i32.trunc_f32_s
            local.set 5
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 5
        end
        local.get 3
        f32.load offset=32
        local.set 14
        local.get 3
        f32.load offset=16
        local.set 12
        i32.const 9813812
        i32.load
        i32.const 4
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 6
        local.get 6
        local.get 5
        i32.store offset=28
        local.get 14
        local.get 12
        f32.sub
        local.set 14
        block  ;; label = @3
          local.get 14
          f32.abs
          f32.const 0x1p+31 (;=2.14748e+09;)
          f32.lt
          if  ;; label = @4
            local.get 14
            i32.trunc_f32_s
            local.set 5
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 5
        end
        local.get 6
        local.get 5
        i32.store offset=24
        local.get 9
        f32.convert_i32_s
        local.get 13
        f32.sub
        local.set 13
        block  ;; label = @3
          local.get 13
          f32.abs
          f32.const 0x1p+31 (;=2.14748e+09;)
          f32.lt
          if  ;; label = @4
            local.get 13
            i32.trunc_f32_s
            local.set 3
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 3
        end
        local.get 6
        local.get 3
        i32.store offset=20
        block  ;; label = @3
          local.get 12
          f32.abs
          f32.const 0x1p+31 (;=2.14748e+09;)
          f32.lt
          if  ;; label = @4
            local.get 12
            i32.trunc_f32_s
            local.set 9
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 9
        end
        local.get 6
        local.get 9
        i32.store offset=16
        local.get 6
        local.get 9
        local.get 1
        i32.load offset=16
        i32.sub
        i32.store offset=16
        local.get 6
        local.get 3
        local.get 1
        i32.load offset=20
        i32.sub
        i32.store offset=20
        local.get 0
        i32.load offset=68
        local.set 9
        local.get 0
        i32.load offset=64
        local.set 5
        local.get 0
        i32.load offset=60
        local.set 4
        local.get 0
        i32.load offset=76
        local.set 8
        local.get 0
        i32.load offset=72
        local.set 11
        i32.const 11342526
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9819220
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11342526
          i32.const 1
          i32.store8
        end
        i32.const 0
        local.set 3
        i32.const 9819220
        i32.load
        local.set 10
        local.get 10
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 10
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 0
        i32.const 6520 ;; public static DBTSDKManager get_Instance() { }
        call_indirect (type 1)
        i32.load offset=20
        if  ;; label = @3
          i32.const 9819220
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
          i32.const 0
          i32.const 6520 ;; public static DBTSDKManager get_Instance() { }
          call_indirect (type 1)
          i32.load offset=20
          local.set 3
          local.get 1
          local.set 10
          local.get 3
          i32.load
          local.set 1
          local.get 3
          local.get 11
          local.get 8
          local.get 10
          local.get 7
          local.get 6
          local.get 4
          local.get 5
          local.get 9
          local.get 1
          i32.load offset=716
          local.get 1
          i32.load offset=712
          call_indirect (type 56)
          local.set 3
        end
        local.get 0
        local.get 3
        i32.store offset=84
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      local.get 3
      return
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
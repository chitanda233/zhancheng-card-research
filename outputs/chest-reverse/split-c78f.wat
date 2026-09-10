  (func (;72736;) (type 2) (param i32 i32) (result i32)
    (local f32 f32 f32 f32 f32 f32 i64 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11332570
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9906500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332570
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=24
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  br_table 0 (;@7;) 1 (;@6;) 3 (;@4;) 6 (;@1;)
                end
                local.get 0
                i32.const -1
                i32.store offset=8
                local.get 0
                i32.load offset=16
                i32.const 0
                i32.const 6548 ;; public Transform get_transform() { }
                call_indirect (type 2)
                local.set 10
                local.get 10
                if  ;; label = @7
                  local.get 10
                  i32.const 0
                  local.get 10
                  i32.load
                  i32.const 9830696
                  i32.load
                  i32.eq
                  select
                  local.set 9
                end
                local.get 0
                local.get 9
                i32.store offset=68
                local.get 1
                i32.const 96
                i32.add
                local.get 9
                i32.const 0
                i32.const 8223 ;; public Vector3 get_localScale() { }
                call_indirect (type 5)
                local.get 0
                local.get 1
                i32.load offset=104
                i32.store offset=80
                local.get 1
                i64.load offset=96
                local.set 8
                local.get 0
                local.get 8
                i32.wrap_i64
                i32.store offset=72
                local.get 0
                local.get 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=76
                local.get 0
                i32.const 0
                i32.store offset=96
                local.get 0
                local.get 0
                f32.load offset=80
                f32.const 0x1.51eb86p-2 (;=0.33;)
                f32.mul
                f32.store offset=92
                local.get 0
                local.get 0
                f32.load offset=76
                f32.const 0x1.51eb86p-2 (;=0.33;)
                f32.mul
                f32.store offset=88
                local.get 0
                local.get 0
                f32.load offset=72
                f32.const 0x1.51eb86p-2 (;=0.33;)
                f32.mul
                f32.store offset=84
                f32.const 0x0p+0 (;=0;)
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              i32.const -1
              i32.store offset=8
              local.get 0
              f32.load offset=96
              local.set 2
            end
            local.get 2
            local.get 0
            f32.load offset=20
            f32.lt
            br_if 2 (;@2;)
            local.get 1
            i32.const 96
            i32.add
            local.get 0
            i32.load offset=68
            i32.const 0
            i32.const 8875 ;; public Vector2 get_anchoredPosition() { }
            call_indirect (type 5)
            local.get 1
            i64.load offset=96
            local.set 8
            local.get 0
            i32.const 0
            i32.store offset=108
            local.get 0
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=104
            local.get 0
            local.get 8
            i64.store32 offset=100
            local.get 0
            i32.const 0
            i32.store offset=96
            f32.const 0x0p+0 (;=0;)
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.const -1
          i32.store offset=8
          local.get 0
          f32.load offset=96
          local.set 2
        end
        local.get 2
        local.get 0
        f32.load offset=52
        f32.lt
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.load offset=68
          local.set 10
          local.get 0
          i32.load offset=56
          i64.extend_i32_u
          local.get 0
          i32.load offset=60
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 8
          local.get 1
          local.get 8
          i64.store offset=48
          local.get 1
          local.get 8
          i64.store offset=56
          i32.const 0
          local.set 9
          local.get 10
          local.get 1
          i32.const 48
          i32.add
          i32.const 0
          i32.const 111385 ;; private void set_anchoredPosition_Injected(ref Vector2 value) { }
          call_indirect (type 5)
          local.get 0
          i32.load offset=68
          local.set 10
          local.get 1
          local.get 0
          i32.load offset=92
          i32.store offset=40
          local.get 1
          local.get 0
          i32.load offset=84
          i64.extend_i32_u
          local.get 0
          i32.load offset=88
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=32
          local.get 10
          local.get 1
          i32.const 32
          i32.add
          i32.const 0
          i32.const 111497 ;; private void set_localScale_Injected(ref Vector3 value) { }
          call_indirect (type 5)
          local.get 11
          i32.load offset=16
          local.get 0
          i32.load offset=16
          i32.const 9906500
          i32.load
          call 20237
          br 2 (;@1;)
        end
        local.get 2
        i32.const 0
        i32.const 13107 ;; public static float get_deltaTime() { }
        call_indirect (type 16)
        f32.add
        local.set 2
        local.get 0
        local.get 2
        f32.store offset=96
        local.get 0
        i32.load offset=68
        local.set 9
        local.get 0
        f32.load offset=104
        local.set 3
        local.get 2
        local.get 0
        f32.load offset=52
        f32.div
        local.set 2
        local.get 2
        local.get 2
        f32.mul
        f32.const 0x1p+0 (;=1;)
        f32.min
        local.set 2
        local.get 3
        local.get 2
        local.get 0
        f32.load offset=60
        local.get 3
        f32.sub
        f32.mul
        f32.add
        i32.reinterpret_f32
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.set 8
        local.get 0
        f32.load offset=100
        local.set 3
        local.get 8
        local.get 3
        local.get 2
        local.get 0
        f32.load offset=56
        local.get 3
        f32.sub
        f32.mul
        f32.add
        i32.reinterpret_f32
        i64.extend_i32_u
        i64.or
        local.set 8
        local.get 1
        local.get 8
        i64.store offset=24
        local.get 1
        local.get 8
        i64.store offset=80
        local.get 9
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        i32.const 111385 ;; private void set_anchoredPosition_Injected(ref Vector2 value) { }
        call_indirect (type 5)
        local.get 0
        f32.load offset=88
        local.set 6
        local.get 0
        f32.load offset=76
        local.set 3
        local.get 0
        i32.load offset=68
        local.set 9
        local.get 0
        f32.load offset=84
        local.set 7
        local.get 0
        f32.load offset=72
        local.set 4
        local.get 0
        f32.load offset=80
        local.set 5
        local.get 1
        local.get 5
        local.get 2
        local.get 0
        f32.load offset=92
        local.get 5
        f32.sub
        f32.mul
        f32.add
        f32.store offset=72
        local.get 1
        local.get 1
        i32.load offset=72
        i32.store offset=16
        local.get 1
        local.get 3
        local.get 2
        local.get 6
        local.get 3
        f32.sub
        f32.mul
        f32.add
        f32.store offset=68
        local.get 1
        local.get 4
        local.get 2
        local.get 7
        local.get 4
        f32.sub
        f32.mul
        f32.add
        f32.store offset=64
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=8
        local.get 9
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        i32.const 111497 ;; private void set_localScale_Injected(ref Vector3 value) { }
        call_indirect (type 5)
        i64.const 2
        local.set 8
        local.get 0
        local.get 8
        i32.wrap_i64
        i32.store offset=8
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=12
        i32.const 1
        local.set 9
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.add
      local.set 2
      local.get 0
      local.get 2
      f32.store offset=96
      local.get 0
      i32.load offset=68
      local.set 9
      local.get 2
      local.get 0
      f32.load offset=20
      f32.div
      local.set 2
      local.get 2
      f32.const 0x1p+1 (;=2;)
      local.get 2
      f32.sub
      f32.mul
      local.set 2
      local.get 0
      f32.load offset=32
      local.get 2
      local.get 0
      f32.load offset=44
      f32.mul
      f32.add
      i32.reinterpret_f32
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 0
      f32.load offset=28
      local.get 2
      local.get 0
      f32.load offset=40
      f32.mul
      f32.add
      i32.reinterpret_f32
      i64.extend_i32_u
      i64.or
      local.set 8
      local.get 1
      local.get 8
      i64.store
      local.get 1
      local.get 8
      i64.store offset=88
      local.get 9
      local.get 1
      i32.const 0
      i32.const 111385 ;; private void set_anchoredPosition_Injected(ref Vector2 value) { }
      call_indirect (type 5)
      i64.const 1
      local.set 8
      local.get 0
      local.get 8
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=12
      i32.const 1
      local.set 9
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 9
    return)
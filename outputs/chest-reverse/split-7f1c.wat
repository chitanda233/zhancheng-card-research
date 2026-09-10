  (func (;8046;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11339151
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9891680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11339151
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=160
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=32
      i32.load offset=12
      local.set 6
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 112
      i32.add
      local.get 0
      i32.load offset=36
      i32.const 0
      i32.const 111365 ;; public Vector3 get_anchoredPosition3D() { }
      call_indirect (type 5)
      local.get 4
      f32.load offset=112
      local.set 14
      local.get 4
      i32.load offset=116
      i64.extend_i32_u
      local.get 4
      i32.load offset=120
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 16
      local.get 0
      local.get 16
      i32.wrap_i64
      i32.store offset=232
      local.get 0
      local.get 16
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=236
      local.get 0
      f32.load offset=228
      local.set 10
      local.get 0
      local.get 14
      f32.store offset=228
      block  ;; label = @2
        local.get 10
        local.get 14
        f32.eq
        if  ;; label = @3
          local.get 0
          i32.load offset=200
          local.set 3
          local.get 3
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i32.const 1
          i32.sub
          i32.store offset=200
        end
        local.get 0
        i32.load offset=32
        i32.const 0
        i32.const 9891684
        i32.load
        i32.const 223453 ;; 
        call_indirect (type 3)
        local.set 3
        local.get 3
        i32.const 0
        i32.const 11346 ;; public RectTransform get_CachedRectTransform() { }
        call_indirect (type 2)
        local.get 0
        i32.load offset=72
        i32.const 0
        i32.const 111374 ;; public void GetWorldCorners(Vector3[] fourCornersArray) { }
        call_indirect (type 5)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=28
                  i32.const 2
                  i32.sub
                  br_table 1 (;@6;) 0 (;@7;) 4 (;@3;)
                end
                local.get 0
                f32.load offset=204
                local.set 10
                local.get 4
                i32.const 112
                i32.add
                local.get 0
                i32.load offset=48
                i32.const 0
                i32.const 9014 ;; public Rect get_rect() { }
                call_indirect (type 5)
                local.get 4
                f32.load offset=120
                local.set 11
                local.get 0
                i32.load offset=48
                local.set 5
                local.get 0
                i32.load offset=72
                local.set 7
                local.get 7
                i32.load offset=48
                local.set 8
                local.get 4
                local.get 8
                i32.store offset=120
                local.get 7
                i32.load offset=40
                i64.extend_i32_u
                local.get 7
                i32.load offset=44
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                local.set 17
                local.get 4
                local.get 8
                i32.store offset=40
                local.get 4
                local.get 17
                i64.store offset=112
                local.get 4
                local.get 17
                i64.store offset=32
                local.get 4
                i32.const 96
                i32.add
                local.get 5
                local.get 4
                i32.const 32
                i32.add
                i32.const 0
                i32.const 5188 ;; public Vector3 InverseTransformPoint(Vector3 position) { }
                call_indirect (type 6)
                local.get 4
                f32.load offset=96
                local.set 9
                local.get 3
                i32.const 0
                i32.const 32596 ;; public float get_ItemSizeWithPadding() { }
                call_indirect (type 13)
                local.set 12
                local.get 3
                i32.const 0
                i32.const 32595 ;; public float get_ItemSize() { }
                call_indirect (type 13)
                local.set 15
                local.get 6
                i32.const 0
                i32.le_s
                br_if 3 (;@3;)
                i32.const -1
                local.set 3
                local.get 11
                f32.const 0x1p+0 (;=1;)
                local.get 10
                f32.sub
                f32.neg
                f32.mul
                local.set 13
                local.get 9
                local.get 15
                f32.const 0x1p+0 (;=1;)
                local.get 0
                f32.load offset=212
                f32.sub
                f32.mul
                f32.sub
                local.set 11
                local.get 13
                local.get 11
                f32.sub
                f32.abs
                local.set 10
                local.get 10
                f32.const 0x1.fffffep+127 (;=3.40282e+38;)
                f32.lt
                i32.eqz
                br_if 1 (;@5;)
                local.get 9
                local.get 12
                f32.sub
                local.set 9
                i32.const 0
                local.set 5
                loop  ;; label = @7
                  local.get 5
                  local.set 3
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 6
                  local.get 5
                  i32.gt_s
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=32
                    local.get 5
                    i32.const 9891684
                    i32.load
                    i32.const 223453 ;; 
                    call_indirect (type 3)
                    i32.const 0
                    i32.const 32596 ;; public float get_ItemSizeWithPadding() { }
                    call_indirect (type 13)
                    local.set 12
                    local.get 9
                    local.get 0
                    i32.load offset=32
                    local.get 5
                    i32.const 9891684
                    i32.load
                    i32.const 223453 ;; 
                    call_indirect (type 3)
                    i32.const 0
                    i32.const 32595 ;; public float get_ItemSize() { }
                    call_indirect (type 13)
                    f32.const 0x1p+0 (;=1;)
                    local.get 0
                    f32.load offset=212
                    f32.sub
                    f32.mul
                    f32.sub
                    local.set 11
                    local.get 9
                    local.get 12
                    f32.sub
                    local.set 9
                  end
                  local.get 5
                  local.get 6
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 10
                  local.set 12
                  local.get 13
                  local.get 11
                  f32.sub
                  f32.abs
                  local.set 10
                  local.get 12
                  local.get 10
                  f32.gt
                  br_if 0 (;@7;)
                end
                br 1 (;@5;)
              end
              local.get 0
              f32.load offset=204
              local.set 10
              local.get 4
              i32.const 112
              i32.add
              local.get 0
              i32.load offset=48
              i32.const 0
              i32.const 9014 ;; public Rect get_rect() { }
              call_indirect (type 5)
              local.get 4
              f32.load offset=120
              local.set 11
              local.get 0
              i32.load offset=48
              local.set 5
              local.get 0
              i32.load offset=72
              local.set 7
              local.get 7
              i32.load offset=36
              local.set 8
              local.get 4
              local.get 8
              i32.store offset=120
              local.get 7
              i32.load offset=28
              i64.extend_i32_u
              local.get 7
              i32.load offset=32
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              local.set 17
              local.get 4
              local.get 8
              i32.store offset=56
              local.get 4
              local.get 17
              i64.store offset=112
              local.get 4
              local.get 17
              i64.store offset=48
              local.get 4
              i32.const 96
              i32.add
              local.get 5
              local.get 4
              i32.const 48
              i32.add
              i32.const 0
              i32.const 5188 ;; public Vector3 InverseTransformPoint(Vector3 position) { }
              call_indirect (type 6)
              local.get 4
              f32.load offset=96
              local.set 9
              local.get 3
              i32.const 0
              i32.const 32596 ;; public float get_ItemSizeWithPadding() { }
              call_indirect (type 13)
              local.set 12
              local.get 3
              i32.const 0
              i32.const 32595 ;; public float get_ItemSize() { }
              call_indirect (type 13)
              local.set 15
              local.get 6
              i32.const 0
              i32.le_s
              br_if 2 (;@3;)
              i32.const -1
              local.set 3
              local.get 10
              local.get 11
              f32.mul
              local.set 13
              local.get 9
              local.get 15
              local.get 0
              f32.load offset=212
              f32.mul
              f32.add
              local.set 11
              local.get 13
              local.get 11
              f32.sub
              f32.abs
              local.set 10
              local.get 10
              f32.const 0x1.fffffep+127 (;=3.40282e+38;)
              f32.lt
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.get 12
              f32.add
              local.set 9
              i32.const 0
              local.set 5
              loop  ;; label = @6
                local.get 5
                local.set 3
                local.get 3
                i32.const 1
                i32.add
                local.set 5
                local.get 6
                local.get 5
                i32.gt_s
                if  ;; label = @7
                  local.get 0
                  i32.load offset=32
                  local.get 5
                  i32.const 9891684
                  i32.load
                  i32.const 223453 ;; 
                  call_indirect (type 3)
                  i32.const 0
                  i32.const 32596 ;; public float get_ItemSizeWithPadding() { }
                  call_indirect (type 13)
                  local.set 12
                  local.get 9
                  local.get 0
                  i32.load offset=32
                  local.get 5
                  i32.const 9891684
                  i32.load
                  i32.const 223453 ;; 
                  call_indirect (type 3)
                  i32.const 0
                  i32.const 32595 ;; public float get_ItemSize() { }
                  call_indirect (type 13)
                  local.get 0
                  f32.load offset=212
                  f32.mul
                  f32.add
                  local.set 11
                  local.get 9
                  local.get 12
                  f32.add
                  local.set 9
                end
                local.get 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                local.get 10
                local.set 12
                local.get 13
                local.get 11
                f32.sub
                f32.abs
                local.set 10
                local.get 12
                local.get 10
                f32.gt
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
          end
          local.get 0
          i32.load offset=184
          local.set 5
          local.get 0
          local.get 0
          i32.load offset=32
          local.get 3
          i32.const 9891684
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          i32.load offset=16
          i32.store offset=184
          local.get 2
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.load offset=32
            local.get 3
            i32.const 9891684
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            i32.load offset=16
            local.get 5
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 0
          i32.load offset=180
          local.set 2
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=32
          local.get 3
          i32.const 9891684
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          local.set 3
          local.get 2
          i32.load offset=32
          local.get 0
          local.get 3
          local.get 2
          i32.load offset=20
          local.get 2
          i32.load offset=12
          call_indirect (type 6)
          br 1 (;@2;)
        end
        local.get 0
        i32.const -1
        i32.store offset=184
      end
      local.get 0
      local.get 0
      call 20849
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.load offset=224
        local.set 0
        local.get 0
        i32.const 0
        i32.store offset=8
        i64.const -4647714811151384577
        local.set 16
        local.get 0
        local.get 16
        i32.wrap_i64
        i32.store offset=28
        local.get 0
        local.get 16
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        i32.const 0
        i32.store8 offset=24
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=40
      f32.load offset=144
      local.set 10
      local.get 0
      local.get 0
      call 20847
      local.get 0
      i32.load offset=224
      local.set 3
      local.get 3
      i32.load offset=8
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      local.get 10
      f32.const 0x0p+0 (;=0;)
      f32.lt
      local.get 10
      f32.const 0x0p+0 (;=0;)
      f32.gt
      i32.or
      if  ;; label = @2
        local.get 0
        i32.load offset=40
        local.set 2
        local.get 2
        local.set 3
        local.get 2
        i32.load
        local.set 2
        local.get 3
        local.get 2
        i32.load offset=524
        local.get 2
        i32.load offset=520
        call_indirect (type 4)
        local.get 0
        i32.load offset=224
        local.set 3
      end
      local.get 3
      f32.load offset=20
      local.set 10
      block  ;; label = @2
        local.get 3
        i32.load8_u offset=25
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 140
          i32.add
          local.set 2
          local.get 3
          f32.load offset=16
          local.set 9
          local.get 0
          f32.load offset=140
          local.get 9
          f32.mul
          f32.const 0x0p+0 (;=0;)
          f32.lt
          if  ;; label = @4
            local.get 2
            i32.const 0
            i32.store
          end
          local.get 10
          local.get 9
          local.get 2
          local.get 0
          f32.load offset=144
          f32.const inf (;=inf;)
          i32.const 0
          i32.const 13107 ;; public static float get_deltaTime() { }
          call_indirect (type 16)
          i32.const 0
          i32.const 110626 ;; public static float SmoothDamp(float current, float target, ref float currentVelocity, float smoothTime, float maxSpeed, float deltaTime) { }
          call_indirect (type 193)
          local.set 11
          br 1 (;@2;)
        end
        local.get 3
        f32.load offset=32
        local.set 9
        local.get 9
        f32.const 0x0p+0 (;=0;)
        f32.le
        if  ;; label = @3
          local.get 0
          f32.load offset=156
          local.set 9
        end
        local.get 3
        f32.load offset=16
        local.set 11
        local.get 0
        local.get 9
        local.get 9
        f32.neg
        local.get 11
        f32.const 0x0p+0 (;=0;)
        f32.ge
        select
        f32.store offset=140
        local.get 11
        local.set 12
        local.get 9
        i32.const 0
        i32.const 13107 ;; public static float get_deltaTime() { }
        call_indirect (type 16)
        f32.mul
        local.set 9
        local.get 11
        local.get 10
        f32.sub
        local.set 11
        local.get 12
        local.get 10
        local.get 9
        local.get 9
        f32.neg
        local.get 11
        f32.const 0x0p+0 (;=0;)
        f32.ge
        select
        f32.add
        local.get 11
        f32.abs
        local.get 9
        f32.le
        select
        local.set 11
      end
      local.get 3
      local.get 11
      f32.store offset=20
      local.get 0
      i32.load offset=224
      local.set 2
      local.get 2
      f32.load offset=16
      local.set 9
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          if  ;; label = @4
            local.get 2
            f32.load offset=20
            local.set 11
            local.get 0
            f32.load offset=148
            local.get 9
            local.get 11
            f32.sub
            f32.abs
            f32.gt
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.store offset=8
          local.get 14
          local.get 9
          f32.add
          local.get 10
          f32.sub
          local.set 10
          local.get 0
          i32.load offset=176
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i32.load offset=184
          local.get 0
          i32.const 23825 ;; public LoopListViewItem2 GetShownItemByItemIndex(int itemIndex) { }
          call_indirect (type 3)
          local.set 1
          i32.const 9828904
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
          i32.const 0
          i32.const 0
          i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=176
          local.set 2
          local.get 2
          i32.load offset=32
          local.get 0
          local.get 1
          local.get 2
          i32.load offset=20
          local.get 2
          i32.load offset=12
          call_indirect (type 6)
          br 1 (;@2;)
        end
        local.get 14
        local.get 11
        local.get 10
        f32.sub
        f32.add
        local.set 10
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=28
          i32.const 2
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 0
        i32.load offset=76
        f32.load offset=40
        local.set 9
        local.get 4
        i32.const 112
        i32.add
        local.get 0
        i32.load offset=36
        i32.const 0
        i32.const 9014 ;; public Rect get_rect() { }
        call_indirect (type 5)
        local.get 4
        f32.load offset=120
        local.set 11
        local.get 0
        i32.load offset=36
        local.set 0
        local.get 4
        local.get 16
        i32.wrap_i64
        i32.store offset=84
        local.get 4
        local.get 16
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=88
        local.get 4
        local.get 4
        i32.load offset=88
        i32.store offset=8
        local.get 9
        local.get 11
        f32.sub
        local.set 9
        local.get 4
        local.get 9
        local.get 10
        f32.const 0x0p+0 (;=0;)
        f32.min
        local.get 9
        local.get 10
        f32.gt
        select
        f32.store offset=80
        local.get 4
        local.get 4
        i64.load offset=80
        i64.store
        local.get 0
        local.get 4
        i32.const 0
        i32.const 111366 ;; public void set_anchoredPosition3D(Vector3 value) { }
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=76
      f32.load offset=28
      local.set 9
      local.get 4
      i32.const 112
      i32.add
      local.get 0
      i32.load offset=36
      i32.const 0
      i32.const 9014 ;; public Rect get_rect() { }
      call_indirect (type 5)
      local.get 4
      f32.load offset=120
      local.set 11
      local.get 0
      i32.load offset=36
      local.set 0
      local.get 4
      local.get 16
      i32.wrap_i64
      i32.store offset=68
      local.get 4
      local.get 16
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=72
      local.get 4
      local.get 4
      i32.load offset=72
      i32.store offset=24
      local.get 9
      local.get 11
      f32.add
      local.set 9
      local.get 4
      f32.const 0x0p+0 (;=0;)
      local.get 9
      local.get 10
      local.get 9
      local.get 10
      f32.lt
      select
      local.get 10
      f32.const 0x0p+0 (;=0;)
      f32.lt
      select
      f32.store offset=64
      local.get 4
      local.get 4
      i64.load offset=64
      i64.store offset=16
      local.get 0
      local.get 4
      i32.const 16
      i32.add
      i32.const 0
      i32.const 111366 ;; public void set_anchoredPosition3D(Vector3 value) { }
      call_indirect (type 5)
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0)
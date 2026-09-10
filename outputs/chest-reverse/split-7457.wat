  (func (;19893;) (type 4) (param i32 i32)
    (local f64 f64 i64 f32 f32 f32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 9
    local.get 9
    global.set 0
    i32.const 11329449
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11329449
      i32.const 1
      i32.store8
    end
    i32.const 0
    i32.const 15447 ;; public static int get_width() { }
    call_indirect (type 1)
    local.set 1
    i32.const 0
    i32.const 15446 ;; public static int get_height() { }
    call_indirect (type 1)
    local.set 8
    local.get 1
    local.get 8
    local.get 1
    local.get 8
    i32.lt_s
    select
    f32.convert_i32_s
    f32.const 0x1.68p+9 (;=720;)
    f32.div
    local.set 5
    i32.const 0
    i32.const 108650 ;; public static float get_dpi() { }
    call_indirect (type 16)
    f32.const 0x0p+0 (;=0;)
    f32.gt
    if  ;; label = @1
      i32.const 0
      i32.const 108650 ;; public static float get_dpi() { }
      call_indirect (type 16)
      f32.const 0x1.4p+8 (;=320;)
      f32.div
      local.set 6
      local.get 5
      f32.const 0x1.266666p+0 (;=1.15;)
      f32.mul
      local.set 5
      local.get 6
      local.get 5
      local.get 5
      local.get 6
      f32.gt
      select
      local.set 5
    end
    local.get 0
    f32.load offset=32
    f32.const 0x1.b33334p-1 (;=0.85;)
    local.get 5
    f32.const 0x1.333334p+1 (;=2.4;)
    f32.min
    local.get 5
    f32.const 0x1.b33334p-1 (;=0.85;)
    f32.lt
    select
    f32.mul
    local.set 5
    local.get 0
    local.get 5
    f32.store offset=28
    local.get 0
    f32.load offset=36
    local.set 6
    i32.const 11393119
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9827660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393119
      i32.const 1
      i32.store8
    end
    local.get 5
    local.get 6
    f32.sub
    f32.abs
    local.set 7
    local.get 6
    f32.abs
    local.set 6
    local.get 5
    f32.abs
    local.set 5
    local.get 6
    local.get 5
    local.get 5
    local.get 6
    f32.lt
    select
    f32.const 0x1.0c6f7ap-20 (;=1e-06;)
    f32.mul
    local.set 5
    i32.const 9827660
    i32.load
    i32.load offset=92
    f32.load
    f32.const 0x1p+3 (;=8;)
    f32.mul
    local.set 6
    block  ;; label = @1
      local.get 7
      local.get 5
      local.get 6
      local.get 5
      local.get 6
      f32.gt
      select
      f32.lt
      if  ;; label = @2
        local.get 0
        i32.load offset=68
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 0
      f32.load offset=28
      f32.store offset=36
      local.get 0
      i32.load offset=52
      local.set 1
      i32.const 9828904
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
      local.get 1
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      if  ;; label = @2
        i32.const 0
        local.set 8
        i32.const 0
        i32.const 6641 ;; public static DebuggerSystemUGUI get_I() { }
        call_indirect (type 1)
        local.set 1
        block  ;; label = @3
          local.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=40
          local.set 10
          local.get 10
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          i32.const 0
          local.get 1
          select
          local.set 1
          local.get 10
          i32.load offset=48
          local.set 10
          local.get 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 10
          i32.load offset=8
          local.set 8
        end
        local.get 1
        local.get 8
        i32.store offset=52
      end
      i32.const 9822420
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 0
      i32.const 113573 ;; public static GUISkin get_skin() { }
      call_indirect (type 1)
      i32.load offset=28
      local.set 8
      i32.const 9822460
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113847 ;; public void .ctor(GUIStyle other) { }
      call_indirect (type 5)
      local.get 1
      local.get 0
      i32.load offset=52
      i32.const 0
      i32.const 113805 ;; public void set_font(Font value) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=28
      f32.const 0x1.ap+5 (;=52;)
      f32.mul
      local.set 5
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
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
      local.get 5
      local.get 5
      f32.add
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 8
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 8
      end
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113820 ;; public void set_fontSize(int value) { }
      call_indirect (type 5)
      local.get 1
      i32.const 1
      i32.const 0
      i32.const 113821 ;; public void set_fontStyle(FontStyle value) { }
      call_indirect (type 5)
      local.get 1
      i32.const 4
      i32.const 0
      i32.const 113807 ;; public void set_alignment(TextAnchor value) { }
      call_indirect (type 5)
      local.get 0
      local.get 1
      i32.store offset=56
      i32.const 0
      i32.const 113573 ;; public static GUISkin get_skin() { }
      call_indirect (type 1)
      i32.load offset=16
      local.set 8
      i32.const 9822460
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113847 ;; public void .ctor(GUIStyle other) { }
      call_indirect (type 5)
      local.get 1
      local.get 0
      i32.load offset=52
      i32.const 0
      i32.const 113805 ;; public void set_font(Font value) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=28
      f32.const 0x1.1p+5 (;=34;)
      f32.mul
      local.set 5
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
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
      local.get 5
      local.get 5
      f32.add
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 8
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 8
      end
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113820 ;; public void set_fontSize(int value) { }
      call_indirect (type 5)
      local.get 1
      i32.const 1
      i32.const 0
      i32.const 113821 ;; public void set_fontStyle(FontStyle value) { }
      call_indirect (type 5)
      local.get 1
      i32.const 4
      i32.const 0
      i32.const 113807 ;; public void set_alignment(TextAnchor value) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=28
      local.set 5
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
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
      local.get 5
      f32.const 0x1.4p+4 (;=20;)
      f32.mul
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      local.get 0
      f32.load offset=28
      local.set 6
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 8
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 8
      end
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 10
      local.get 10
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 10
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 6
      f32.const 0x1.4p+4 (;=20;)
      f32.mul
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      local.get 0
      f32.load offset=28
      local.set 6
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 10
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 10
      end
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 11
      local.get 11
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 11
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 6
      f32.const 0x1.cp+3 (;=14;)
      f32.mul
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      local.get 0
      f32.load offset=28
      local.set 6
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 11
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 11
      end
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 12
      local.get 12
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 12
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 6
      f32.const 0x1.cp+3 (;=14;)
      f32.mul
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 12
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 12
      end
      i32.const 9830680
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 13
      local.get 13
      local.get 8
      local.get 10
      local.get 11
      local.get 12
      i32.const 0
      i32.const 108586 ;; public void .ctor(int left, int right, int top, int bottom) { }
      call_indirect (type 10)
      local.get 1
      local.get 13
      i32.const 0
      i32.const 113855 ;; public void set_padding(RectOffset value) { }
      call_indirect (type 5)
      local.get 0
      local.get 1
      i32.store offset=60
      i32.const 0
      i32.const 113573 ;; public static GUISkin get_skin() { }
      call_indirect (type 1)
      i32.load offset=28
      local.set 8
      i32.const 9822460
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113847 ;; public void .ctor(GUIStyle other) { }
      call_indirect (type 5)
      local.get 1
      local.get 0
      i32.load offset=52
      i32.const 0
      i32.const 113805 ;; public void set_font(Font value) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=28
      f32.const 0x1.ep+4 (;=30;)
      f32.mul
      local.set 5
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
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
      local.get 5
      local.get 5
      f32.add
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 8
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 8
      end
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113820 ;; public void set_fontSize(int value) { }
      call_indirect (type 5)
      local.get 1
      i32.const 1
      i32.const 0
      i32.const 113809 ;; public void set_wordWrap(bool value) { }
      call_indirect (type 5)
      local.get 1
      i32.const 3
      i32.const 0
      i32.const 113807 ;; public void set_alignment(TextAnchor value) { }
      call_indirect (type 5)
      local.get 0
      local.get 1
      i32.store offset=64
      i32.const 0
      i32.const 113573 ;; public static GUISkin get_skin() { }
      call_indirect (type 1)
      i32.load offset=28
      local.set 8
      i32.const 9822460
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113847 ;; public void .ctor(GUIStyle other) { }
      call_indirect (type 5)
      local.get 1
      local.get 0
      i32.load offset=52
      i32.const 0
      i32.const 113805 ;; public void set_font(Font value) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=28
      f32.const 0x1p+5 (;=32;)
      f32.mul
      local.set 5
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
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
      local.get 5
      local.get 5
      f32.add
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 8
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 8
      end
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113820 ;; public void set_fontSize(int value) { }
      call_indirect (type 5)
      local.get 1
      i32.const 1
      i32.const 0
      i32.const 113809 ;; public void set_wordWrap(bool value) { }
      call_indirect (type 5)
      local.get 1
      i32.const 3
      i32.const 0
      i32.const 113807 ;; public void set_alignment(TextAnchor value) { }
      call_indirect (type 5)
      local.get 0
      local.get 1
      i32.store offset=76
      i32.const 0
      i32.const 113573 ;; public static GUISkin get_skin() { }
      call_indirect (type 1)
      i32.load offset=20
      local.set 8
      i32.const 9822460
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113847 ;; public void .ctor(GUIStyle other) { }
      call_indirect (type 5)
      local.get 1
      local.get 0
      i32.load offset=52
      i32.const 0
      i32.const 113805 ;; public void set_font(Font value) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=28
      f32.const 0x1.1p+5 (;=34;)
      f32.mul
      local.set 5
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
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
      local.get 5
      local.get 5
      f32.add
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 8
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 8
      end
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113820 ;; public void set_fontSize(int value) { }
      call_indirect (type 5)
      local.get 1
      i32.const 1
      i32.const 0
      i32.const 113821 ;; public void set_fontStyle(FontStyle value) { }
      call_indirect (type 5)
      local.get 1
      local.get 0
      f32.load offset=28
      f32.const 0x1.6p+6 (;=88;)
      f32.mul
      i32.const 0
      i32.const 113815 ;; public void set_fixedHeight(float value) { }
      call_indirect (type 18)
      local.get 1
      i32.const 4
      i32.const 0
      i32.const 113807 ;; public void set_alignment(TextAnchor value) { }
      call_indirect (type 5)
      local.get 0
      local.get 1
      i32.store offset=68
      i32.const 0
      i32.const 113573 ;; public static GUISkin get_skin() { }
      call_indirect (type 1)
      i32.load offset=20
      local.set 8
      i32.const 9822460
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113847 ;; public void .ctor(GUIStyle other) { }
      call_indirect (type 5)
      local.get 1
      local.get 0
      i32.load offset=52
      i32.const 0
      i32.const 113805 ;; public void set_font(Font value) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=28
      f32.const 0x1.2p+5 (;=36;)
      f32.mul
      local.set 5
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
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
      local.get 5
      local.get 5
      f32.add
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 8
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 8
      end
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113820 ;; public void set_fontSize(int value) { }
      call_indirect (type 5)
      local.get 1
      i32.const 1
      i32.const 0
      i32.const 113821 ;; public void set_fontStyle(FontStyle value) { }
      call_indirect (type 5)
      local.get 1
      i32.const 4
      i32.const 0
      i32.const 113807 ;; public void set_alignment(TextAnchor value) { }
      call_indirect (type 5)
      local.get 0
      local.get 1
      i32.store offset=72
      i32.const 0
      i32.const 113573 ;; public static GUISkin get_skin() { }
      call_indirect (type 1)
      i32.load offset=32
      local.set 8
      i32.const 9822460
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113847 ;; public void .ctor(GUIStyle other) { }
      call_indirect (type 5)
      local.get 1
      local.get 0
      i32.load offset=52
      i32.const 0
      i32.const 113805 ;; public void set_font(Font value) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=28
      f32.const 0x1.2p+5 (;=36;)
      f32.mul
      local.set 5
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
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
      local.get 5
      local.get 5
      f32.add
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 8
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 8
      end
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113820 ;; public void set_fontSize(int value) { }
      call_indirect (type 5)
      local.get 1
      local.get 0
      f32.load offset=28
      f32.const 0x1.58p+6 (;=86;)
      f32.mul
      i32.const 0
      i32.const 113815 ;; public void set_fixedHeight(float value) { }
      call_indirect (type 18)
      local.get 1
      i32.const 3
      i32.const 0
      i32.const 113807 ;; public void set_alignment(TextAnchor value) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=28
      local.set 5
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
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
      local.get 5
      f32.const 0x1.8p+3 (;=12;)
      f32.mul
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      local.get 0
      f32.load offset=28
      local.set 6
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 8
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 8
      end
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 10
      local.get 10
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 10
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 6
      f32.const 0x1.8p+3 (;=12;)
      f32.mul
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      local.get 0
      f32.load offset=28
      local.set 6
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 10
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 10
      end
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 11
      local.get 11
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 11
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 6
      f32.const 0x1.4p+3 (;=10;)
      f32.mul
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      local.get 0
      f32.load offset=28
      local.set 6
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 11
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 11
      end
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 12
      local.get 12
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 12
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 6
      f32.const 0x1.4p+3 (;=10;)
      f32.mul
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 12
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 12
      end
      i32.const 9830680
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 13
      local.get 13
      local.get 8
      local.get 10
      local.get 11
      local.get 12
      i32.const 0
      i32.const 108586 ;; public void .ctor(int left, int right, int top, int bottom) { }
      call_indirect (type 10)
      local.get 1
      local.get 13
      i32.const 0
      i32.const 113855 ;; public void set_padding(RectOffset value) { }
      call_indirect (type 5)
      local.get 0
      local.get 1
      i32.store offset=80
      i32.const 0
      i32.const 113573 ;; public static GUISkin get_skin() { }
      call_indirect (type 1)
      i32.load offset=24
      local.set 8
      i32.const 9822460
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113847 ;; public void .ctor(GUIStyle other) { }
      call_indirect (type 5)
      local.get 1
      local.get 0
      i32.load offset=52
      i32.const 0
      i32.const 113805 ;; public void set_font(Font value) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=28
      f32.const 0x1.1p+5 (;=34;)
      f32.mul
      local.set 5
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
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
      local.get 5
      local.get 5
      f32.add
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 8
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 8
      end
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113820 ;; public void set_fontSize(int value) { }
      call_indirect (type 5)
      local.get 1
      local.get 0
      f32.load offset=28
      f32.const 0x1.5p+6 (;=84;)
      f32.mul
      i32.const 0
      i32.const 113815 ;; public void set_fixedHeight(float value) { }
      call_indirect (type 18)
      local.get 1
      i32.const 3
      i32.const 0
      i32.const 113807 ;; public void set_alignment(TextAnchor value) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=28
      local.set 5
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
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
      local.get 5
      f32.const 0x1.6p+5 (;=44;)
      f32.mul
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      local.get 0
      f32.load offset=28
      local.set 6
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 8
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 8
      end
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 10
      local.get 10
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 10
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 6
      f32.const 0x1p+3 (;=8;)
      f32.mul
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      local.get 0
      f32.load offset=28
      local.set 6
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 10
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 10
      end
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 11
      local.get 11
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 11
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 6
      f32.const 0x1p+3 (;=8;)
      f32.mul
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      local.get 0
      f32.load offset=28
      local.set 6
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 11
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 11
      end
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 12
      local.get 12
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 12
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 6
      f32.const 0x1p+3 (;=8;)
      f32.mul
      local.set 5
      local.get 5
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      block  ;; label = @2
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 12
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 12
      end
      i32.const 9830680
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 13
      local.get 13
      local.get 8
      local.get 10
      local.get 11
      local.get 12
      i32.const 0
      i32.const 108586 ;; public void .ctor(int left, int right, int top, int bottom) { }
      call_indirect (type 10)
      local.get 1
      local.get 13
      i32.const 0
      i32.const 113855 ;; public void set_padding(RectOffset value) { }
      call_indirect (type 5)
      local.get 0
      local.get 1
      i32.store offset=84
      local.get 0
      f32.load offset=28
      local.set 5
      i32.const 0
      i32.const 113573 ;; public static GUISkin get_skin() { }
      call_indirect (type 1)
      i32.load offset=88
      local.set 8
      i32.const 9822460
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113847 ;; public void .ctor(GUIStyle other) { }
      call_indirect (type 5)
      local.get 5
      f32.const 0x1.cp+5 (;=56;)
      f32.mul
      local.set 5
      local.get 1
      local.get 5
      i32.const 0
      i32.const 113813 ;; public void set_fixedWidth(float value) { }
      call_indirect (type 18)
      i32.const 9830680
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 8
      local.get 8
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 108586 ;; public void .ctor(int left, int right, int top, int bottom) { }
      call_indirect (type 10)
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113853 ;; public void set_margin(RectOffset value) { }
      call_indirect (type 5)
      local.get 0
      local.get 1
      i32.store offset=88
      i32.const 0
      i32.const 113573 ;; public static GUISkin get_skin() { }
      call_indirect (type 1)
      i32.load offset=92
      local.set 8
      i32.const 9822460
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113847 ;; public void .ctor(GUIStyle other) { }
      call_indirect (type 5)
      local.get 1
      local.get 5
      local.get 0
      f32.load offset=28
      f32.const -0x1p+2 (;=-4;)
      f32.mul
      f32.add
      i32.const 0
      i32.const 113813 ;; public void set_fixedWidth(float value) { }
      call_indirect (type 18)
      local.get 1
      local.get 0
      f32.load offset=28
      f32.const 0x1.ep+6 (;=120;)
      f32.mul
      i32.const 0
      i32.const 113815 ;; public void set_fixedHeight(float value) { }
      call_indirect (type 18)
      local.get 0
      local.get 1
      i32.store offset=92
      i32.const 0
      i32.const 113573 ;; public static GUISkin get_skin() { }
      call_indirect (type 1)
      i32.load offset=44
      local.set 8
      i32.const 9822460
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113847 ;; public void .ctor(GUIStyle other) { }
      call_indirect (type 5)
      local.get 1
      local.get 5
      i32.const 0
      i32.const 113815 ;; public void set_fixedHeight(float value) { }
      call_indirect (type 18)
      i32.const 9830680
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 8
      local.get 8
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 108586 ;; public void .ctor(int left, int right, int top, int bottom) { }
      call_indirect (type 10)
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113853 ;; public void set_margin(RectOffset value) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=28
      local.set 6
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
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
      local.get 6
      f32.const 0x1p+3 (;=8;)
      f32.mul
      local.set 6
      local.get 6
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      local.get 0
      f32.load offset=28
      local.set 7
      block  ;; label = @2
        local.get 6
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 8
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 8
      end
      i32.const 11384494
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384494
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 10
      local.get 10
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 10
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 7
      f32.const 0x1p+3 (;=8;)
      f32.mul
      local.set 6
      local.get 6
      f64.promote_f32
      local.set 2
      local.get 2
      local.get 9
      i32.const 8
      i32.add
      i32.const 357560 ;; 
      call_indirect (type 33)
      local.set 3
      block  ;; label = @2
        local.get 6
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          local.get 3
          f64.const 0x1p-1 (;=0.5;)
          f64.eq
          if  ;; label = @4
            local.get 9
            f64.load offset=8
            local.set 2
            local.get 2
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set 3
            block  ;; label = @5
              local.get 2
              f64.abs
              f64.const 0x1p+63 (;=9.22337e+18;)
              f64.lt
              if  ;; label = @6
                local.get 2
                i64.trunc_f64_s
                local.set 4
                br 1 (;@5;)
              end
              i64.const -9223372036854775808
              local.set 4
            end
            local.get 2
            local.get 3
            local.get 4
            i64.const 1
            i64.and
            i64.eqz
            select
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          f64.const 0x1p-1 (;=0.5;)
          f64.add
          f64.floor
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        f64.const -0x1p-1 (;=-0.5;)
        f64.eq
        if  ;; label = @3
          local.get 9
          f64.load offset=8
          local.set 2
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.set 3
          block  ;; label = @4
            local.get 2
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 2
              i64.trunc_f64_s
              local.set 4
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 4
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p-1 (;=-0.5;)
        f64.add
        f64.ceil
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f64_s
          local.set 10
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 10
      end
      i32.const 9830680
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 11
      local.get 11
      i32.const 0
      i32.const 0
      local.get 8
      local.get 10
      i32.const 0
      i32.const 108586 ;; public void .ctor(int left, int right, int top, int bottom) { }
      call_indirect (type 10)
      local.get 1
      local.get 11
      i32.const 0
      i32.const 113855 ;; public void set_padding(RectOffset value) { }
      call_indirect (type 5)
      local.get 0
      local.get 1
      i32.store offset=96
      i32.const 0
      i32.const 113573 ;; public static GUISkin get_skin() { }
      call_indirect (type 1)
      i32.load offset=48
      local.set 8
      i32.const 9822460
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 8
      i32.const 0
      i32.const 113847 ;; public void .ctor(GUIStyle other) { }
      call_indirect (type 5)
      local.get 1
      local.get 5
      i32.const 0
      i32.const 113813 ;; public void set_fixedWidth(float value) { }
      call_indirect (type 18)
      local.get 1
      local.get 5
      i32.const 0
      i32.const 113815 ;; public void set_fixedHeight(float value) { }
      call_indirect (type 18)
      local.get 0
      local.get 1
      i32.store offset=100
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0)
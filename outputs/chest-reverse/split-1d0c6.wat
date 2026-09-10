  (func (;13947;) (type 22) (param i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    local.get 8
    local.get 7
    i32.store8 offset=347
    local.get 8
    local.get 0
    i32.store offset=348
    i32.const 11385473
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9952760
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10042128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10042124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385473
      i32.const 1
      i32.store8
    end
    local.get 8
    i32.const 0
    i32.store offset=340
    local.get 8
    i32.const 0
    i32.store8 offset=336
    local.get 8
    i32.const 0
    i32.store offset=328
    local.get 8
    i32.const 0
    i32.store8 offset=327
    local.get 8
    i32.const 0
    i32.store8 offset=326
    local.get 8
    i32.const 0
    i32.store offset=320
    local.get 8
    i32.const 0
    i32.store offset=316
    local.get 8
    i32.const 0
    i32.store8 offset=315
    local.get 8
    i32.const 0
    i32.store8 offset=314
    local.get 8
    i32.const 0
    i32.store offset=308
    local.get 8
    i32.const 0
    i32.store offset=304
    local.get 8
    i32.const 0
    i32.store8 offset=303
    local.get 8
    i32.const 0
    i32.store8 offset=302
    local.get 8
    i32.const 0
    i32.store8 offset=301
    local.get 8
    i32.const 0
    i32.store8 offset=300
    local.get 8
    i32.const 0
    i32.store8 offset=299
    local.get 8
    i32.const 0
    i32.store8 offset=298
    local.get 8
    i32.const 0
    i32.store8 offset=297
    local.get 8
    i32.const 0
    i32.store8 offset=296
    local.get 8
    i32.const 0
    i32.store8 offset=295
    local.get 8
    i32.const 0
    i32.store8 offset=294
    local.get 8
    i32.const 0
    i32.store offset=288
    local.get 8
    i32.const 0
    i32.store offset=284
    local.get 8
    i32.const 0
    i32.store offset=280
    local.get 8
    i32.const 0
    i32.store offset=276
    local.get 8
    i32.const 0
    i32.store offset=272
    local.get 8
    i32.const 0
    i32.store offset=268
    local.get 8
    i32.const 0
    i32.store offset=264
    local.get 8
    i32.const 0
    i32.store offset=260
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=740
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          call 10341
          local.set 10
          local.get 0
          local.get 8
          call 40381
          i32.const 11385467
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9843636
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11385467
            i32.const 1
            i32.store8
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=792
              local.set 7
              block  ;; label = @6
                local.get 7
                if  ;; label = @7
                  local.get 7
                  i32.load offset=12
                  f32.load offset=12
                  f32.ceil
                  local.set 11
                  br 1 (;@6;)
                end
                i32.const 9843636
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 7
                local.get 7
                i32.const -1
                i32.const 0
                i32.const 113719 ;; internal void .ctor(int instanceID = -1) { }
                call_indirect (type 5)
                local.get 0
                local.get 7
                i32.store offset=792
                local.get 7
                i32.load offset=12
                f32.load offset=12
                f32.ceil
                local.set 11
                i32.const 11385467
                i32.load8_u
                br_if 0 (;@6;)
                i32.const 9843636
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11385467
                i32.const 1
                i32.store8
                local.get 0
                i32.load offset=792
                local.set 7
                local.get 7
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 7
              i32.load offset=12
              f32.load offset=20
              f32.ceil
              local.set 13
              br 1 (;@4;)
            end
            i32.const 9843636
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 7
            local.get 7
            i32.const -1
            i32.const 0
            i32.const 113719 ;; internal void .ctor(int instanceID = -1) { }
            call_indirect (type 5)
            local.get 0
            local.get 7
            i32.store offset=792
            local.get 7
            i32.load offset=12
            f32.load offset=20
            f32.ceil
            local.set 13
            i32.const 11385467
            i32.load8_u
            br_if 0 (;@4;)
            i32.const 9843636
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11385467
            i32.const 1
            i32.store8
            local.get 0
            i32.load offset=792
            local.set 7
            local.get 7
            br_if 0 (;@4;)
            i32.const 9843636
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 7
            local.get 7
            i32.const -1
            i32.const 0
            i32.const 113719 ;; internal void .ctor(int instanceID = -1) { }
            call_indirect (type 5)
            local.get 0
            local.get 7
            i32.store offset=792
          end
          i32.const 9835476
          i32.load
          local.set 9
          local.get 9
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 9
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 7
          local.get 1
          local.get 0
          i32.const 0
          call 30864
          i32.const 9835476
          i32.load
          i32.load offset=92
          local.set 0
          local.get 8
          local.get 0
          i32.load offset=20
          i64.extend_i32_u
          local.get 0
          i32.load offset=24
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=144
          local.get 8
          local.get 0
          i32.load offset=12
          i64.extend_i32_u
          local.get 0
          i32.load offset=16
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=136
          i32.const 9822420
          i32.load
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 8
          local.get 8
          i64.load offset=144
          i64.store offset=112
          local.get 8
          local.get 8
          i64.load offset=136
          i64.store offset=104
          local.get 8
          i32.const 104
          i32.add
          i32.const 0
          i32.const 113549 ;; public static void set_color(Color value) { }
          call_indirect (type 4)
          block  ;; label = @4
            i32.const 0
            i32.const 21892 ;; public static Event get_current() { }
            call_indirect (type 1)
            i32.const 0
            i32.const 21910 ;; public EventType get_type() { }
            call_indirect (type 2)
            i32.const 8
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.load offset=348
            local.set 0
            local.get 0
            i32.load8_u offset=880
            if  ;; label = @5
              local.get 0
              i32.load
              local.set 7
              block  ;; label = @6
                local.get 0
                local.get 7
                i32.load offset=316
                local.get 7
                i32.load offset=312
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 9822472
                i32.load
                local.set 7
                local.get 7
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 7
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 0
                i32.const 113929 ;; public static int get_keyboardControl() { }
                call_indirect (type 1)
                i32.const 0
                call 41053
                i32.eqz
                br_if 0 (;@6;)
                i32.const 9822472
                i32.load
                local.set 7
                local.get 7
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 7
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 0
                i32.const 0
                call 21898
                local.get 0
                i32.load
                local.set 7
                local.get 0
                local.get 7
                i32.load offset=316
                local.get 7
                i32.load offset=312
                call_indirect (type 2)
                i32.const 0
                i32.store offset=32
              end
              local.get 0
              i32.const 0
              i32.store8 offset=880
            end
            local.get 0
            i32.load8_u offset=881
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=888
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=884
              local.set 9
              i32.const 9822112
              i32.load
              local.set 7
              local.get 7
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 7
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 11385589
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9822112
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11385589
                i32.const 1
                i32.store8
              end
              i32.const 9822112
              i32.load
              local.set 7
              local.get 7
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 7
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9822112
                i32.load
                local.set 7
              end
              block  ;; label = @6
                local.get 9
                local.get 7
                i32.load offset=92
                i32.load
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=884
                local.set 9
                local.get 7
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 7
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 11385588
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9822112
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11385588
                  i32.const 1
                  i32.store8
                end
                i32.const 9822112
                i32.load
                local.set 7
                local.get 7
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 7
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9822112
                  i32.load
                  local.set 7
                end
                local.get 9
                local.get 7
                i32.load offset=92
                i32.load offset=4
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  i32.const 0
                  i32.const 21892 ;; public static Event get_current() { }
                  call_indirect (type 1)
                  i32.const 0
                  i32.const 21910 ;; public EventType get_type() { }
                  call_indirect (type 2)
                  i32.const 4
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 21892 ;; public static Event get_current() { }
                  call_indirect (type 1)
                  i32.const 0
                  call 6528
                  i32.const 65519
                  i32.and
                  i32.const 9
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 21892 ;; public static Event get_current() { }
                  call_indirect (type 1)
                  i32.const 0
                  i32.const 113535 ;; public void Use() { }
                  call_indirect (type 4)
                end
                local.get 0
                i32.load offset=884
                local.set 9
                i32.const 9836568
                i32.load
                local.set 7
                local.get 7
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 7
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 11385591
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9836568
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11385591
                  i32.const 1
                  i32.store8
                end
                i32.const 9836568
                i32.load
                local.set 7
                local.get 7
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 7
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9836568
                  i32.load
                  local.set 7
                end
                local.get 7
                i32.load offset=92
                i32.load
                local.get 9
                i32.eq
                if  ;; label = @7
                  i32.const 9822472
                  i32.load
                  local.set 7
                  local.get 7
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 7
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  i32.const 0
                  call 21900
                  br 2 (;@5;)
                end
                local.get 0
                i32.load offset=884
                local.set 9
                local.get 7
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 7
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 11385590
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9836568
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11385590
                  i32.const 1
                  i32.store8
                end
                i32.const 9836568
                i32.load
                local.set 7
                local.get 7
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 7
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9836568
                  i32.load
                  local.set 7
                end
                local.get 9
                local.get 7
                i32.load offset=92
                i32.load offset=4
                i32.ne
                br_if 1 (;@5;)
                i32.const 9822472
                i32.load
                local.set 7
                local.get 7
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 7
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 0
                call 14052
                br 1 (;@5;)
              end
              i32.const 9822472
              i32.load
              local.set 7
              local.get 7
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 7
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 0
              i32.const 113929 ;; public static int get_keyboardControl() { }
              call_indirect (type 1)
              br_if 0 (;@5;)
              local.get 0
              i32.load8_u offset=789
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9822472
              i32.load
              local.set 7
              local.get 7
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 7
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 0
              call 14052
            end
            local.get 0
            i32.load
            local.set 7
            local.get 0
            local.get 7
            i32.load offset=316
            local.get 7
            i32.load offset=312
            call_indirect (type 2)
            if  ;; label = @5
              local.get 0
              i32.load
              local.set 7
              local.get 0
              local.get 7
              i32.load offset=316
              local.get 7
              i32.load offset=312
              call_indirect (type 2)
              i32.load offset=32
              local.set 7
              i32.const 9822472
              i32.load
              local.set 9
              local.get 9
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 9
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              block  ;; label = @6
                i32.const 0
                i32.const 113929 ;; public static int get_keyboardControl() { }
                call_indirect (type 1)
                local.get 7
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=884
                local.set 9
                i32.const 9822112
                i32.load
                local.set 7
                local.get 7
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 7
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 11385589
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9822112
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11385589
                  i32.const 1
                  i32.store8
                end
                i32.const 9822112
                i32.load
                local.set 7
                local.get 7
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 7
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9822112
                  i32.load
                  local.set 7
                end
                local.get 9
                local.get 7
                i32.load offset=92
                i32.load
                i32.eq
                br_if 0 (;@6;)
                i32.const 9822472
                i32.load
                local.set 7
                local.get 7
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 7
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 0
                i32.const 113929 ;; public static int get_keyboardControl() { }
                call_indirect (type 1)
                i32.store offset=892
              end
              local.get 0
              i32.load
              local.set 7
              local.get 0
              local.get 7
              i32.load offset=316
              local.get 7
              i32.load offset=312
              call_indirect (type 2)
              local.set 7
              i32.const 9822472
              i32.load
              local.set 9
              local.get 9
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 9
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 7
              i32.const 0
              i32.const 113929 ;; public static int get_keyboardControl() { }
              call_indirect (type 1)
              i32.store offset=32
            end
            local.get 0
            i32.const 0
            i32.store8 offset=881
            i32.const 9822112
            i32.load
            local.set 7
            local.get 7
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 7
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            i32.const 11385589
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9822112
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11385589
              i32.const 1
              i32.store8
            end
            local.get 0
            local.set 7
            i32.const 9822112
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9822112
              i32.load
              local.set 0
            end
            local.get 7
            local.get 0
            i32.load offset=92
            i32.load
            i32.store offset=884
          end
          local.get 8
          i32.const 0
          i32.const 21892 ;; public static Event get_current() { }
          call_indirect (type 1)
          i32.const 0
          i32.const 21910 ;; public EventType get_type() { }
          call_indirect (type 2)
          i32.store offset=340
          local.get 8
          local.get 8
          i32.const 294
          i32.add
          i32.store offset=252
          local.get 8
          local.get 8
          i32.const 295
          i32.add
          i32.store offset=248
          local.get 8
          local.get 8
          i32.const 296
          i32.add
          i32.store offset=244
          local.get 8
          local.get 8
          i32.const 260
          i32.add
          i32.store offset=240
          local.get 8
          local.get 8
          i32.const 297
          i32.add
          i32.store offset=236
          local.get 8
          local.get 8
          i32.const 264
          i32.add
          i32.store offset=232
          local.get 8
          local.get 8
          i32.const 340
          i32.add
          i32.store offset=228
          local.get 8
          local.get 8
          i32.const 298
          i32.add
          i32.store offset=224
          local.get 8
          local.get 8
          i32.const 299
          i32.add
          i32.store offset=220
          local.get 8
          local.get 8
          i32.const 268
          i32.add
          i32.store offset=216
          local.get 8
          local.get 8
          i32.const 300
          i32.add
          i32.store offset=212
          local.get 8
          local.get 8
          i32.const 301
          i32.add
          i32.store offset=208
          local.get 8
          local.get 8
          i32.const 302
          i32.add
          i32.store offset=204
          local.get 8
          local.get 8
          i32.const 303
          i32.add
          i32.store offset=200
          local.get 8
          local.get 8
          i32.const 304
          i32.add
          i32.store offset=196
          local.get 8
          local.get 8
          i32.const 272
          i32.add
          i32.store offset=192
          local.get 8
          local.get 8
          i32.const 276
          i32.add
          i32.store offset=188
          local.get 8
          local.get 8
          i32.const 280
          i32.add
          i32.store offset=184
          local.get 8
          local.get 8
          i32.const 284
          i32.add
          i32.store offset=180
          local.get 8
          local.get 8
          i32.const 308
          i32.add
          i32.store offset=176
          local.get 8
          local.get 8
          i32.const 314
          i32.add
          i32.store offset=172
          local.get 8
          local.get 8
          i32.const 288
          i32.add
          i32.store offset=168
          local.get 8
          local.get 8
          i32.const 315
          i32.add
          i32.store offset=164
          local.get 8
          local.get 8
          i32.const 348
          i32.add
          i32.store offset=160
          local.get 8
          local.get 8
          i32.const 316
          i32.add
          i32.store offset=156
          local.get 8
          local.get 8
          i32.const 320
          i32.add
          i32.store offset=152
          local.get 8
          local.get 8
          i32.const 326
          i32.add
          i32.store offset=148
          local.get 8
          local.get 8
          i32.const 327
          i32.add
          i32.store offset=144
          local.get 8
          i32.const 0
          i32.store offset=136
          local.get 8
          local.get 8
          i32.const 347
          i32.add
          i32.store offset=140
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 8
          i32.const 0
          i32.store8 offset=128
          local.get 8
          local.get 2
          i32.load offset=8
          i64.extend_i32_u
          local.get 2
          i32.load offset=12
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=48
          local.get 8
          local.get 2
          i32.load offset=16
          i64.extend_i32_u
          local.get 2
          i32.load offset=20
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=56
          local.get 8
          i32.const -64
          i32.sub
          local.get 2
          i32.load offset=24
          i64.extend_i32_u
          local.get 2
          i32.load offset=28
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store
          local.get 8
          local.get 2
          i32.load offset=32
          i64.extend_i32_u
          local.get 2
          i32.load offset=36
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=72
          local.get 8
          local.get 2
          i32.load offset=40
          i64.extend_i32_u
          local.get 2
          i32.load offset=44
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=80
          local.get 8
          local.get 2
          i32.load offset=48
          i64.extend_i32_u
          local.get 2
          i32.load offset=52
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=88
          local.get 8
          local.get 2
          i32.load offset=56
          i64.extend_i32_u
          local.get 2
          i32.load offset=60
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=96
          local.get 8
          local.get 2
          i32.load
          i64.extend_i32_u
          local.get 2
          i32.load offset=4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=40
          local.get 8
          local.get 3
          i32.load offset=8
          i64.extend_i32_u
          local.get 3
          i32.load offset=12
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=32
          local.get 8
          local.get 3
          i32.load
          i64.extend_i32_u
          local.get 3
          i32.load offset=4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=24
          i32.const 27925
          local.get 8
          i32.const 128
          i32.add
          local.get 8
          i32.const 40
          i32.add
          local.get 8
          i32.const 24
          i32.add
          i32.const 0
          call 13
          i32.const 10787380
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 0
                                                i32.const 1
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 8
                                                  local.get 8
                                                  i32.load8_u offset=128
                                                  i32.store8 offset=336
                                                  local.get 8
                                                  local.get 8
                                                  i32.const 336
                                                  i32.add
                                                  i32.store offset=132
                                                  local.get 8
                                                  i32.const 0
                                                  i32.store offset=128
                                                  i32.const 9824620
                                                  i32.load
                                                  local.set 0
                                                  local.get 0
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1443
                                                    local.get 0
                                                    call 4
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 0
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 2 (;@22;)
                                                    i32.const 9824620
                                                    i32.load
                                                    local.set 0
                                                  end
                                                  local.get 0
                                                  i32.load offset=92
                                                  i32.load offset=12
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 2
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 2 (;@21;)
                                                  local.get 0
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 21911
                                                    local.get 0
                                                    i32.const 0
                                                    call 12
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 2
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 2
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 3 (;@21;)
                                                  end
                                                  local.get 8
                                                  local.get 0
                                                  i32.store offset=328
                                                  local.get 8
                                                  i32.const 0
                                                  i32.store offset=120
                                                  local.get 8
                                                  local.get 8
                                                  i32.const 328
                                                  i32.add
                                                  i32.store offset=124
                                                  local.get 6
                                                  i32.load offset=20
                                                  local.set 0
                                                  local.get 6
                                                  i32.load offset=32
                                                  local.set 2
                                                  local.get 6
                                                  i32.load offset=12
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 6
                                                  local.get 2
                                                  local.get 0
                                                  call 12
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 29
                                                  local.set 2
                                                  local.get 0
                                                  i32.const 1
                                                  i32.eq
                                                  if  ;; label = @24
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 0
                                                    call 1
                                                    local.set 2
                                                    local.get 2
                                                    i32.const 8684496
                                                    call 9
                                                    i32.ne
                                                    br_if 6 (;@18;)
                                                    local.get 0
                                                    call 8
                                                    i32.load
                                                    local.set 0
                                                    i32.const 0
                                                    local.set 2
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 8
                                                    local.get 0
                                                    i32.store offset=120
                                                    i32.const 58
                                                    call 7
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 0
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 5 (;@19;)
                                                  end
                                                  local.get 8
                                                  i32.load offset=124
                                                  local.set 0
                                                  local.get 0
                                                  i32.load
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 7
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 7
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 6 (;@17;)
                                                  local.get 6
                                                  i32.eqz
                                                  br_if 3 (;@20;)
                                                  local.get 0
                                                  i32.load
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 21912
                                                  local.get 0
                                                  i32.const 0
                                                  call 12
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 0
                                                  i32.const 1
                                                  i32.ne
                                                  br_if 3 (;@20;)
                                                  br 6 (;@17;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                call 1
                                                local.set 2
                                                br 10 (;@12;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              call 1
                                              local.set 2
                                              br 5 (;@16;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            call 1
                                            local.set 2
                                            br 4 (;@16;)
                                          end
                                          local.get 8
                                          i32.load offset=120
                                          local.set 0
                                          local.get 0
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3135
                                            local.get 0
                                            call 4
                                            i32.const 10787380
                                            i32.load
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 0
                                            i32.const 1
                                            i32.eq
                                            br_if 3 (;@17;)
                                            br 19 (;@1;)
                                          end
                                          local.get 2
                                          i32.const 29
                                          i32.ne
                                          i32.const 0
                                          local.get 2
                                          select
                                          br_if 4 (;@15;)
                                          i32.const 30
                                          local.set 2
                                          br 4 (;@15;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        call 1
                                        local.set 2
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 27926
                                      local.get 8
                                      i32.const 120
                                      i32.add
                                      call 2
                                      drop
                                      i32.const 10787380
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      i32.const 1
                                      i32.eq
                                      br_if 15 (;@2;)
                                      br 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    call 1
                                    local.set 2
                                  end
                                  i32.const 8684496
                                  call 9
                                  local.get 2
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 0
                                  call 8
                                  i32.load
                                  local.set 0
                                  i32.const 0
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  local.get 0
                                  i32.store offset=128
                                  i32.const 58
                                  call 7
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 27927
                                local.get 8
                                i32.load offset=132
                                i32.const 0
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 0
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 8
                                    i32.load offset=128
                                    local.set 0
                                    local.get 0
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3135
                                    local.get 0
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.ne
                                    br_if 15 (;@1;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  call 1
                                  local.set 2
                                  br 3 (;@12;)
                                end
                                i32.const 0
                                local.set 0
                                local.get 2
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 2
                                i32.const 30
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 8
                                i32.const 136
                                i32.add
                                call 16624
                                drop
                                br 11 (;@3;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              call 1
                              local.set 2
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 27928
                            local.get 8
                            i32.const 128
                            i32.add
                            call 2
                            drop
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 10 (;@2;)
                          end
                          i32.const 8684496
                          call 9
                          local.set 6
                          block  ;; label = @12
                            local.get 2
                            local.get 6
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 0
                            call 8
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9821576
                            call 2
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 7
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 7
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.load
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1439
                                  local.get 2
                                  local.get 7
                                  call 3
                                  local.set 2
                                  i32.const 10787380
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 2
                                  if  ;; label = @16
                                    local.get 0
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 58
                                    call 7
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.ne
                                    br_if 2 (;@14;)
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  i32.const 4
                                  call 15
                                  local.set 2
                                  local.get 2
                                  local.get 0
                                  i32.load
                                  i32.store
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1440
                                  local.get 2
                                  i32.const 8684496
                                  i32.const 0
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.ne
                                  br_if 14 (;@1;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                call 1
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 58
                                call 7
                                i32.const 10787380
                                i32.load
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 7
                                i32.const 1
                                i32.ne
                                br_if 2 (;@12;)
                                br 12 (;@2;)
                              end
                              block  ;; label = @14
                                local.get 8
                                i32.load offset=340
                                i32.const 8
                                i32.eq
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9822472
                                  call 2
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 7
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 0
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1443
                                      local.get 0
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 27929
                                    local.get 2
                                    i32.const 0
                                    call 3
                                    local.set 7
                                    i32.const 10787380
                                    i32.load
                                    local.set 9
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1
                                    local.set 0
                                    local.get 9
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 7
                                    br_if 5 (;@11;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 9819876
                                    call 2
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 7
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 7
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 0
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1443
                                        local.get 0
                                        call 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 0
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 10568
                                      local.get 2
                                      i32.const 0
                                      call 12
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.ne
                                      br_if 6 (;@11;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 2 (;@13;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5634
                                local.get 2
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.ne
                                br_if 13 (;@1;)
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                            end
                            call 1
                            local.set 2
                          end
                          local.get 2
                          local.get 6
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 0
                          call 8
                          i32.load
                          local.set 2
                          i32.const 0
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 8
                          local.get 2
                          i32.store offset=136
                          i32.const 58
                          call 7
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        local.get 8
                        i32.const 136
                        i32.add
                        call 16624
                        drop
                        i32.const 9835476
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 2
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 8
                        local.get 5
                        i32.load offset=8
                        i64.extend_i32_u
                        local.get 5
                        i32.load offset=12
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.store offset=16
                        local.get 8
                        local.get 5
                        i32.load
                        i64.extend_i32_u
                        local.get 5
                        i32.load offset=4
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.store offset=8
                        local.get 1
                        local.get 8
                        i32.const 8
                        i32.add
                        i32.const 0
                        call 30862
                        local.get 8
                        i32.load offset=348
                        local.get 8
                        call 40382
                        local.get 1
                        i32.const 0
                        i32.const 21910 ;; public EventType get_type() { }
                        call_indirect (type 2)
                        i32.const 8
                        i32.ne
                        br_if 6 (;@4;)
                        local.get 8
                        i32.load offset=348
                        local.set 5
                        i32.const 11385467
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9843636
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11385467
                          i32.const 1
                          i32.store8
                        end
                        local.get 5
                        i32.load offset=792
                        local.set 2
                        local.get 2
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9843636
                          i32.load
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 2
                          local.get 2
                          i32.const -1
                          i32.const 0
                          i32.const 113719 ;; internal void .ctor(int instanceID = -1) { }
                          call_indirect (type 5)
                          local.get 5
                          local.get 2
                          i32.store offset=792
                        end
                        local.get 2
                        i32.load offset=12
                        f32.load offset=12
                        f32.ceil
                        local.set 12
                        i32.const 11393119
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9827660
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11393119
                          i32.const 1
                          i32.store8
                        end
                        local.get 12
                        local.get 11
                        f32.sub
                        f32.abs
                        local.set 14
                        local.get 11
                        f32.abs
                        local.set 11
                        local.get 12
                        f32.abs
                        local.set 12
                        local.get 11
                        local.get 12
                        local.get 11
                        local.get 12
                        f32.gt
                        select
                        f32.const 0x1.0c6f7ap-20 (;=1e-06;)
                        f32.mul
                        local.set 11
                        i32.const 9827660
                        i32.load
                        i32.load offset=92
                        f32.load
                        f32.const 0x1p+3 (;=8;)
                        f32.mul
                        local.set 12
                        local.get 14
                        local.get 11
                        local.get 12
                        local.get 11
                        local.get 12
                        f32.gt
                        select
                        f32.lt
                        if  ;; label = @11
                          local.get 8
                          i32.load offset=348
                          local.set 5
                          i32.const 11385467
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9843636
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 11385467
                            i32.const 1
                            i32.store8
                          end
                          local.get 5
                          i32.load offset=792
                          local.set 2
                          local.get 2
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9843636
                            i32.load
                            i32.const 357502 ;; 
                            call_indirect (type 1)
                            local.set 2
                            local.get 2
                            i32.const -1
                            i32.const 0
                            i32.const 113719 ;; internal void .ctor(int instanceID = -1) { }
                            call_indirect (type 5)
                            local.get 5
                            local.get 2
                            i32.store offset=792
                          end
                          local.get 2
                          i32.load offset=12
                          f32.load offset=20
                          f32.ceil
                          local.set 11
                          i32.const 11393119
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9827660
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 11393119
                            i32.const 1
                            i32.store8
                          end
                          local.get 11
                          local.get 13
                          f32.sub
                          f32.abs
                          local.set 12
                          local.get 13
                          f32.abs
                          local.set 13
                          local.get 11
                          f32.abs
                          local.set 11
                          local.get 13
                          local.get 11
                          local.get 11
                          local.get 13
                          f32.lt
                          select
                          f32.const 0x1.0c6f7ap-20 (;=1e-06;)
                          f32.mul
                          local.set 11
                          i32.const 9827660
                          i32.load
                          i32.load offset=92
                          f32.load
                          f32.const 0x1p+3 (;=8;)
                          f32.mul
                          local.set 13
                          local.get 12
                          local.get 11
                          local.get 13
                          local.get 11
                          local.get 13
                          f32.gt
                          select
                          f32.lt
                          br_if 7 (;@4;)
                        end
                        local.get 4
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 3
                        f32.load offset=12
                        local.set 11
                        local.get 3
                        f32.load offset=8
                        local.set 13
                        local.get 3
                        f32.load offset=4
                        local.set 12
                        local.get 3
                        f32.load
                        local.set 14
                        i64.const 0
                        local.set 15
                        local.get 8
                        local.get 15
                        i32.wrap_i64
                        i32.store offset=136
                        local.get 8
                        local.get 15
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=140
                        i64.const 0
                        local.set 15
                        local.get 8
                        local.get 15
                        i32.wrap_i64
                        i32.store offset=144
                        local.get 8
                        local.get 15
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=148
                        local.get 14
                        local.get 8
                        f32.load offset=136
                        f32.ne
                        br_if 5 (;@5;)
                        local.get 12
                        local.get 8
                        f32.load offset=140
                        f32.ne
                        br_if 5 (;@5;)
                        local.get 13
                        local.get 8
                        f32.load offset=144
                        f32.ne
                        br_if 5 (;@5;)
                        local.get 11
                        local.get 8
                        f32.load offset=148
                        f32.ne
                        br_if 5 (;@5;)
                        i32.const 0
                        local.set 2
                        local.get 8
                        i32.load offset=348
                        local.set 3
                        i32.const 9815332
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 7
                        local.get 7
                        local.get 8
                        i32.load offset=348
                        i32.const 9952760
                        i32.load
                        i32.const 0
                        i32.const 5151 ;; public void .ctor(object object, IntPtr method) { }
                        call_indirect (type 6)
                        i32.const 9825268
                        i32.load
                        local.set 4
                        local.get 3
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load16_u offset=182
                        local.set 9
                        local.get 9
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 5
                        i32.load offset=88
                        local.set 6
                        br 2 (;@8;)
                      end
                      call 10
                      local.set 0
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 27930
                    local.get 8
                    i32.const 136
                    i32.add
                    call 2
                    drop
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 0
                    call 11
                    unreachable
                  end
                  loop  ;; label = @8
                    local.get 4
                    local.get 6
                    local.get 2
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 9
                      local.get 2
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 6
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  i32.const 200
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 3
                local.get 4
                i32.const 1
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 2
              end
              local.get 3
              local.get 7
              local.get 2
              i32.load offset=4
              local.get 2
              i32.load
              call_indirect (type 3)
              drop
              br 1 (;@4;)
            end
            local.get 8
            i32.load offset=348
            local.set 3
            local.get 3
            i32.load offset=740
            local.set 2
            local.get 2
            if  ;; label = @5
              local.get 2
              local.set 4
              local.get 2
              i32.load
              local.set 2
              local.get 4
              local.get 3
              i32.const 8
              local.get 2
              i32.load offset=452
              local.get 2
              i32.load offset=448
              call_indirect (type 6)
            end
          end
          block  ;; label = @4
            local.get 0
            br_if 0 (;@4;)
            local.get 1
            i32.const 0
            i32.const 21910 ;; public EventType get_type() { }
            call_indirect (type 2)
            i32.const 11
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 0
            i32.const 21910 ;; public EventType get_type() { }
            call_indirect (type 2)
            i32.const 12
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            call 10341
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                local.get 10
                local.get 0
                i32.lt_s
                if  ;; label = @7
                  i32.const 10042128
                  local.set 2
                  i32.const 9819876
                  i32.load
                  local.set 0
                  local.get 0
                  i32.load offset=116
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 0
                local.get 10
                i32.ge_s
                br_if 2 (;@4;)
                i32.const 10042124
                local.set 2
                i32.const 9819876
                i32.load
                local.set 0
                local.get 0
                i32.load offset=116
                br_if 1 (;@5;)
              end
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 2
            i32.load
            i32.const 0
            i32.const 4812 ;; public static void LogError(object message) { }
            call_indirect (type 4)
          end
          i32.const 0
          call 10341
          local.get 10
          i32.gt_s
          if  ;; label = @4
            loop  ;; label = @5
              i32.const 0
              call 21910
              i32.const 0
              call 10341
              local.get 10
              i32.gt_s
              br_if 0 (;@5;)
            end
          end
          local.get 1
          i32.const 0
          i32.const 21910 ;; public EventType get_type() { }
          call_indirect (type 2)
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          local.get 8
          i32.load offset=348
          local.set 1
          local.get 1
          i32.load offset=740
          local.set 0
          local.get 0
          if  ;; label = @4
            local.get 0
            local.set 2
            local.get 0
            i32.load
            local.set 0
            local.get 2
            local.get 1
            i32.const 2048
            local.get 0
            i32.load offset=452
            local.get 0
            i32.load offset=448
            call_indirect (type 6)
          end
        end
        local.get 8
        i32.const 352
        i32.add
        global.set 0
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    unreachable)
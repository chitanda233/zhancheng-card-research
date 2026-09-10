  (func (;135571;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11346213
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9920024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007860
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007828
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10008400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10008164
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10092468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11346213
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=12
    local.get 6
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            if  ;; label = @5
              local.get 1
              i32.load offset=40
              local.set 4
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.load offset=96
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              i32.load offset=352
              local.set 4
              local.get 4
              if  ;; label = @6
                local.get 4
                i32.const 0
                i32.const 60147 ;; public void Clear() { }
                call_indirect (type 4)
              end
              local.get 0
              i64.const 0
              i64.store offset=208
              local.get 0
              i32.const 0
              i32.store8 offset=206
              local.get 0
              i32.const 0
              i32.store offset=352
              i64.const 0
              local.set 9
              local.get 9
              i32.wrap_i64
              local.set 4
              local.get 0
              local.get 4
              i32.store8 offset=213
              local.get 0
              local.get 4
              i32.const 8
              i32.shr_u
              i32.store8 offset=214
              local.get 0
              local.get 4
              i32.const 16
              i32.shr_u
              i32.store8 offset=215
              local.get 0
              local.get 4
              i32.const 24
              i32.shr_u
              i32.store8 offset=216
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 4
              local.get 0
              local.get 4
              i32.store8 offset=217
              local.get 0
              local.get 4
              i32.const 8
              i32.shr_u
              i32.store8 offset=218
              local.get 0
              local.get 4
              i32.const 16
              i32.shr_u
              i32.store8 offset=219
              local.get 0
              local.get 4
              i32.const 24
              i32.shr_u
              i32.store8 offset=220
              local.get 1
              i32.load offset=40
              i32.load offset=96
              local.set 7
              local.get 0
              i32.const 1
              i32.store8 offset=300
              local.get 0
              i32.const 1
              i32.store16 offset=204
              local.get 0
              i32.const 0
              i32.store8 offset=225
              local.get 0
              i32.const 0
              i32.store8 offset=228
              local.get 0
              i32.const 0
              i32.store offset=284
              i64.const 0
              local.set 9
              local.get 0
              local.get 9
              i32.wrap_i64
              i32.store offset=244
              local.get 0
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=248
              i64.const 0
              local.set 9
              local.get 0
              local.get 9
              i32.wrap_i64
              i32.store offset=252
              local.get 0
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=256
              local.get 0
              i32.const 0
              i32.store8 offset=260
              local.get 0
              i32.const 0
              i32.store offset=240
              local.get 0
              i32.const 0
              i32.store8 offset=236
              i32.const 16842752
              local.set 4
              local.get 0
              local.get 4
              i32.store8 offset=221
              local.get 0
              local.get 4
              i32.const 8
              i32.shr_u
              i32.store8 offset=222
              local.get 0
              local.get 4
              i32.const 16
              i32.shr_u
              i32.store8 offset=223
              local.get 0
              local.get 4
              i32.const 24
              i32.shr_u
              i32.store8 offset=224
              local.get 0
              i32.load offset=348
              i32.const 0
              i32.const 16613 ;; public void Clear() { }
              call_indirect (type 4)
              local.get 1
              i32.load offset=12
              i32.const 0
              i32.const 5075 ;; public static bool IsNullOrWhiteSpace(string value) { }
              call_indirect (type 2)
              if  ;; label = @6
                local.get 1
                i32.load offset=40
                i32.const 8
                i32.add
                local.set 4
              else
                local.get 1
                i32.const 12
                i32.add
                local.set 4
              end
              local.get 0
              local.get 4
              i32.load
              i32.store offset=264
              i32.const 0
              call 47270
              local.set 4
              local.get 6
              local.get 4
              i32.store offset=12
              local.get 4
              i32.const 0
              i32.le_s
              if  ;; label = @6
                local.get 0
                i32.load offset=64
                local.set 4
                local.get 1
                i32.load offset=40
                i32.load offset=84
                local.set 5
                i32.const 9816924
                i32.load
                local.set 8
                local.get 8
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 8
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 5
                local.get 4
                i32.const 1
                local.get 0
                call 47388
                local.set 4
              end
              local.get 0
              local.get 4
              i32.store offset=148
              local.get 1
              i32.load offset=40
              local.set 4
              local.get 4
              i32.load offset=16
              local.set 5
              local.get 0
              i32.const 3
              local.get 5
              local.get 5
              i32.const 0
              i32.le_s
              select
              i32.store offset=144
              local.get 4
              i32.load offset=12
              local.set 4
              i32.const 9816924
              i32.load
              local.set 5
              local.get 5
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 5
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 4
              i32.const 0
              i32.le_s
              if  ;; label = @6
                i32.const 0
                local.set 5
                block  ;; label = @7
                  local.get 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  i32.load offset=8
                  local.set 4
                  i32.const 0
                  local.set 5
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=8
                  local.set 5
                end
                local.get 5
                local.set 4
                local.get 4
                i32.const 25
                local.get 4
                i32.const 0
                i32.gt_s
                select
                local.set 4
              end
              local.get 4
              i32.const 25
              local.get 4
              i32.const 0
              i32.gt_s
              select
              local.set 4
              local.get 0
              local.get 4
              i32.store offset=136
              local.get 0
              f32.const 0x1p+0 (;=1;)
              local.get 4
              f32.convert_i32_s
              f32.div
              f32.store offset=140
              local.get 0
              i32.load offset=16
              local.get 7
              local.get 2
              i32.const 0
              call 47525
              local.get 7
              i32.load offset=160
              local.set 2
              local.get 0
              i32.const 0
              i32.store offset=164
              local.get 0
              local.get 2
              i32.store offset=160
              local.get 0
              i32.const 0
              i32.store offset=132
              local.get 0
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=156
              i32.const 0
              i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
              call_indirect (type 16)
              local.set 10
              local.get 0
              i32.const -1
              i32.store offset=200
              local.get 0
              i64.const 0
              i64.store offset=192
              local.get 0
              local.get 10
              f32.store offset=188
              local.get 0
              i32.load offset=76
              local.set 2
              local.get 2
              i32.load offset=12
              local.set 4
              local.get 2
              i32.const 0
              i32.store offset=12
              local.get 2
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.add
              i32.store offset=16
              local.get 4
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                local.get 2
                i32.load offset=8
                i32.const 0
                local.get 4
                i32.const 0
                i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                call_indirect (type 6)
              end
              local.get 0
              i32.load offset=80
              local.set 2
              local.get 2
              i32.load offset=12
              local.set 4
              local.get 2
              i32.const 0
              i32.store offset=12
              local.get 2
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.add
              i32.store offset=16
              local.get 4
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                local.get 2
                i32.load offset=8
                i32.const 0
                local.get 4
                i32.const 0
                i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                call_indirect (type 6)
              end
              local.get 3
              i32.eqz
              if  ;; label = @6
                i32.const 9920024
                i32.load
                local.set 3
                local.get 3
                i32.load offset=28
                local.set 2
                local.get 2
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 7887 ;; 
                  call_indirect (type 1)
                  drop
                  local.get 3
                  i32.load offset=28
                  local.set 2
                end
                local.get 2
                i32.load offset=8
                local.set 2
                local.get 2
                i32.load8_u offset=189
                i32.const 1
                i32.and
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 1433 ;; 
                  call_indirect (type 1)
                  local.set 2
                end
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 3
                i32.load offset=28
                i32.load offset=8
                local.set 2
                local.get 2
                i32.load8_u offset=189
                i32.const 1
                i32.and
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 1433 ;; 
                  call_indirect (type 1)
                  local.set 2
                end
                local.get 2
                i32.load offset=92
                i32.load
                local.set 3
              end
              local.get 0
              i32.const 0
              i32.store offset=308
              local.get 0
              local.get 3
              i32.store offset=304
              i32.const 0
              call 24009
              local.set 2
              local.get 0
              i32.const 0
              i32.store8 offset=316
              local.get 0
              local.get 2
              i32.store offset=312
              i32.const 9814360
              i32.load
              i32.const 12
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 2
              local.get 2
              i32.const 10092468
              i32.load
              i32.store offset=16
              local.get 2
              local.get 0
              i32.load offset=264
              i32.store offset=20
              local.get 2
              i32.const 10007860
              i32.load
              i32.store offset=24
              local.get 2
              local.get 0
              i32.const 148
              i32.add
              i32.const 0
              i32.const 5319 ;; public override string ToString() { }
              call_indirect (type 2)
              i32.store offset=28
              local.get 2
              i32.const 10007864
              i32.load
              i32.store offset=32
              local.get 2
              local.get 6
              i32.const 12
              i32.add
              i32.const 0
              i32.const 5319 ;; public override string ToString() { }
              call_indirect (type 2)
              i32.store offset=36
              local.get 2
              i32.const 10008400
              i32.load
              i32.store offset=40
              local.get 0
              i32.const 160
              i32.add
              local.set 3
              local.get 2
              local.get 3
              i32.const 0
              i32.const 5319 ;; public override string ToString() { }
              call_indirect (type 2)
              i32.store offset=44
              local.get 2
              i32.const 10008164
              i32.load
              i32.store offset=48
              local.get 6
              local.get 0
              i32.load offset=304
              i32.load offset=12
              i32.store offset=8
              local.get 2
              local.get 6
              i32.const 8
              i32.add
              i32.const 0
              i32.const 5319 ;; public override string ToString() { }
              call_indirect (type 2)
              i32.store offset=52
              local.get 2
              i32.const 10007828
              i32.load
              i32.store offset=56
              local.get 0
              i32.load offset=304
              local.set 4
              local.get 4
              i32.load offset=12
              local.set 7
              local.get 7
              if  ;; label = @6
                local.get 7
                i32.const 2
                i32.shl
                local.get 4
                i32.add
                i32.load offset=12
                i32.const 12
                i32.add
                local.set 3
              end
              local.get 6
              local.get 3
              i32.load
              i32.store offset=8
              local.get 2
              local.get 6
              i32.const 8
              i32.add
              i32.const 0
              i32.const 5319 ;; public override string ToString() { }
              call_indirect (type 2)
              i32.store offset=60
              local.get 2
              i32.const 0
              i32.const 3791 ;; public static string Concat(string[] values) { }
              call_indirect (type 2)
              local.set 2
              i32.const 9819876
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 2
              i32.const 0
              i32.const 4649 ;; public static void Log(object message) { }
              call_indirect (type 4)
              local.get 1
              i32.load offset=40
              local.get 0
              i32.load offset=148
              i32.const 0
              call 47231
              local.set 1
              local.get 0
              local.get 1
              i32.store offset=272
              local.get 0
              i32.load offset=368
              local.set 0
              local.get 0
              if  ;; label = @6
                local.get 0
                i32.load offset=32
                local.get 1
                local.get 0
                i32.load offset=20
                local.get 0
                i32.load offset=12
                call_indirect (type 5)
              end
              local.get 6
              i32.const 16
              i32.add
              global.set 0
              return
            end
            i32.const 9815792
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.const 10118564
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 0
            i32.const 3643 ;; public void .ctor(string paramName) { }
            call_indirect (type 5)
            br 3 (;@1;)
          end
          i32.const 9815788
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10070000
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 10118564
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 0
          i32.const 5864 ;; public void .ctor(string message, string paramName) { }
          call_indirect (type 6)
          br 2 (;@1;)
        end
        i32.const 9815788
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10070004
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 10118564
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 5864 ;; public void .ctor(string message, string paramName) { }
        call_indirect (type 6)
        br 1 (;@1;)
      end
      i32.const 9815792
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 0
      local.get 0
      i32.const 10104836
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 0
      i32.const 3643 ;; public void .ctor(string paramName) { }
      call_indirect (type 5)
    end
    local.get 0
    i32.const 9933604
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
  (func (;72469;) (type 2) (param i32 i32) (result i32)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 288
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11319999
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9861508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11319999
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=280
    local.get 1
    i64.const 0
    i64.store offset=272
    local.get 1
    i64.const 0
    i64.store offset=264
    local.get 1
    i64.const 0
    i64.store offset=256
    local.get 1
    i64.const 0
    i64.store offset=248
    local.get 0
    i32.load offset=16
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=8
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 0
              i32.const -1
              i32.store offset=8
              local.get 13
              i32.load offset=20
              local.set 13
              i32.const 9828904
              i32.load
              local.set 8
              local.get 8
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 8
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 13
              i32.const 0
              i32.const 0
              i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
              call_indirect (type 3)
              br_if 4 (;@1;)
              i64.const 1
              local.set 2
              local.get 0
              local.get 2
              i32.wrap_i64
              i32.store offset=8
              local.get 0
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=12
              br 3 (;@2;)
            end
            local.get 0
            i32.const -1
            i32.store offset=8
            local.get 0
            local.get 0
            i32.load offset=20
            i32.store offset=40
            local.get 0
            i32.load offset=24
            local.set 8
            local.get 0
            i32.load offset=28
            local.set 7
            local.get 7
            i32.load offset=32
            i32.eqz
            if  ;; label = @5
              local.get 7
              local.get 0
              i32.const 130608 ;; public void UpdateLookupTables() { }
              call_indirect (type 4)
            end
            local.get 7
            i32.load offset=128
            i32.load offset=12
            local.get 8
            i32.lt_s
            if  ;; label = @5
              local.get 0
              i32.load offset=28
              local.set 7
              local.get 7
              i32.load offset=32
              i32.eqz
              if  ;; label = @6
                local.get 7
                local.get 0
                i32.const 130608 ;; public void UpdateLookupTables() { }
                call_indirect (type 4)
              end
              local.get 0
              local.get 7
              i32.load offset=128
              i32.load offset=12
              i32.const 1
              i32.sub
              i32.store offset=24
            end
            local.get 0
            i32.const 44
            i32.add
            local.get 13
            i32.load offset=20
            i32.load offset=672
            i32.load offset=44
            local.get 0
            i32.load offset=32
            i32.const 356
            i32.mul
            i32.add
            i32.const 16
            i32.add
            i32.const 356
            i32.const 357511 ;; 
            call_indirect (type 3)
            drop
            local.get 0
            i32.load offset=80
            local.set 7
            local.get 0
            local.get 7
            i32.store offset=400
            local.get 0
            local.get 0
            i32.load offset=100
            i32.store offset=404
            local.get 13
            i32.load offset=20
            i32.load offset=672
            i32.load offset=64
            local.get 7
            i32.const 40
            i32.mul
            i32.add
            local.set 7
            local.get 7
            i32.load offset=48
            i64.extend_i32_u
            local.get 7
            i32.load offset=52
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 4
            local.get 7
            i32.load offset=40
            i64.extend_i32_u
            local.get 7
            i32.load offset=44
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 3
            local.get 7
            i32.load offset=32
            i64.extend_i32_u
            local.get 7
            i32.load offset=36
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 5
            local.get 7
            i32.load offset=24
            i64.extend_i32_u
            local.get 7
            i32.load offset=28
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 2
            local.get 7
            i32.load offset=16
            i64.extend_i32_u
            local.get 7
            i32.load offset=20
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 6
            local.get 0
            local.get 6
            i32.wrap_i64
            i32.store offset=408
            local.get 0
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=412
            local.get 0
            local.get 2
            i32.wrap_i64
            i32.store offset=416
            local.get 0
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=420
            local.get 0
            local.get 5
            i32.wrap_i64
            i32.store offset=424
            local.get 0
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=428
            local.get 0
            local.get 3
            i32.wrap_i64
            i32.store offset=432
            local.get 0
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=436
            local.get 0
            local.get 4
            i32.wrap_i64
            i32.store offset=440
            local.get 0
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=444
            local.get 0
            i32.load offset=28
            local.set 7
            local.get 7
            i32.load offset=32
            i32.eqz
            if  ;; label = @5
              local.get 7
              local.get 0
              i32.const 130608 ;; public void UpdateLookupTables() { }
              call_indirect (type 4)
            end
            local.get 7
            i32.load offset=128
            local.get 0
            i32.load offset=20
            i32.const 9896116
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            f32.load offset=28
            local.set 21
            local.get 0
            i32.load offset=28
            local.set 7
            local.get 7
            i32.load offset=32
            i32.eqz
            if  ;; label = @5
              local.get 7
              local.get 0
              i32.const 130608 ;; public void UpdateLookupTables() { }
              call_indirect (type 4)
            end
            local.get 7
            i32.load offset=128
            local.get 0
            i32.load offset=20
            i32.const 9896116
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            i32.load offset=20
            f32.load offset=48
            local.set 22
            local.get 0
            i32.const 0
            i32.store offset=452
            local.get 0
            local.get 21
            local.get 22
            f32.mul
            f32.store offset=448
            local.get 0
            i32.load offset=36
            local.set 7
            i32.const 11358095
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9827648
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11358095
              i32.const 1
              i32.store8
            end
            i32.const 9827648
            i32.load
            local.set 8
            local.get 8
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 8
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 7
            i32.const 31
            i32.shr_s
            local.set 8
            f32.const 0x1p+0 (;=1;)
            local.get 7
            local.get 8
            i32.add
            local.get 8
            i32.xor
            f32.convert_i32_s
            f32.div
            local.set 21
            local.get 0
            local.get 21
            f32.store offset=456
            br 1 (;@3;)
          end
          local.get 0
          i32.const -1
          i32.store offset=8
          local.get 0
          f32.load offset=456
          local.set 21
        end
        local.get 21
        local.get 0
        f32.load offset=452
        f32.lt
        if  ;; label = @3
          i32.const 0
          local.set 7
          local.get 0
          i32.const 0
          i32.store offset=452
          local.get 0
          i32.load offset=32
          local.set 8
          local.get 13
          i32.load offset=20
          i32.load offset=672
          i32.load offset=44
          local.get 8
          i32.const 356
          i32.mul
          i32.add
          i32.load16_u offset=16
          local.set 18
          local.get 18
          i32.const 8230
          i32.ne
          local.get 18
          i32.const 3
          i32.ne
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 13
            i32.load offset=16
            local.get 8
            i32.const 9861508
            i32.load
            i32.const 176134 ;; 
            call_indirect (type 3)
            drop
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=28
          local.set 7
          local.get 7
          i32.load offset=32
          i32.eqz
          if  ;; label = @4
            local.get 7
            local.get 0
            i32.const 130608 ;; public void UpdateLookupTables() { }
            call_indirect (type 4)
          end
          local.get 7
          i32.load offset=128
          local.get 0
          i32.load offset=40
          i32.const 9896116
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          local.set 7
          local.get 7
          f32.load offset=28
          local.set 21
          local.get 0
          f32.load offset=324
          local.set 22
          local.get 0
          i32.load offset=416
          local.set 18
          local.get 0
          f32.load offset=312
          local.set 25
          local.get 0
          f32.load offset=344
          local.set 23
          local.get 0
          f32.load offset=448
          local.set 24
          local.get 7
          i32.load offset=20
          local.set 8
          local.get 8
          f32.load offset=48
          local.set 26
          local.get 8
          i32.load offset=12
          i64.extend_i32_u
          local.get 8
          i32.load offset=16
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=224
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=228
          local.get 1
          local.get 8
          i32.load offset=28
          i32.store offset=240
          local.get 8
          i32.load offset=20
          i64.extend_i32_u
          local.get 8
          i32.load offset=24
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=232
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=236
          local.get 1
          local.get 1
          i32.load offset=240
          i32.store offset=280
          local.get 1
          local.get 1
          i64.load offset=232
          i64.store offset=272
          local.get 1
          local.get 1
          i64.load offset=224
          i64.store offset=264
          local.get 1
          i32.const 264
          i32.add
          local.set 8
          local.get 8
          f32.load offset=8
          local.set 27
          local.get 7
          i32.load offset=20
          local.set 9
          local.get 9
          i32.load offset=12
          i64.extend_i32_u
          local.get 9
          i32.load offset=16
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=200
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=204
          local.get 1
          local.get 9
          i32.load offset=28
          i32.store offset=216
          local.get 9
          i32.load offset=20
          i64.extend_i32_u
          local.get 9
          i32.load offset=24
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=208
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=212
          local.get 1
          local.get 1
          i32.load offset=216
          i32.store offset=280
          local.get 1
          local.get 1
          i64.load offset=208
          i64.store offset=272
          local.get 1
          local.get 1
          i64.load offset=200
          i64.store offset=264
          local.get 8
          f32.load offset=12
          local.set 28
          local.get 7
          i32.load offset=20
          local.set 9
          local.get 9
          i32.load offset=12
          i64.extend_i32_u
          local.get 9
          i32.load offset=16
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=176
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=180
          local.get 1
          local.get 9
          i32.load offset=28
          i32.store offset=192
          local.get 9
          i32.load offset=20
          i64.extend_i32_u
          local.get 9
          i32.load offset=24
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=184
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=188
          local.get 1
          local.get 1
          i32.load offset=192
          i32.store offset=280
          local.get 1
          local.get 1
          i64.load offset=184
          i64.store offset=272
          local.get 1
          local.get 1
          i64.load offset=176
          i64.store offset=264
          local.get 8
          f32.load offset=4
          local.set 29
          local.get 7
          i32.load offset=20
          local.set 9
          local.get 9
          i32.load offset=12
          i64.extend_i32_u
          local.get 9
          i32.load offset=16
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=152
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=156
          local.get 1
          local.get 9
          i32.load offset=28
          i32.store offset=168
          local.get 9
          i32.load offset=20
          i64.extend_i32_u
          local.get 9
          i32.load offset=24
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=160
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=164
          local.get 1
          local.get 1
          i32.load offset=168
          i32.store offset=280
          local.get 1
          local.get 1
          i64.load offset=160
          i64.store offset=272
          local.get 1
          local.get 1
          i64.load offset=152
          i64.store offset=264
          local.get 1
          f32.load offset=276
          local.set 30
          local.get 7
          i32.load offset=20
          local.set 9
          local.get 9
          i32.load offset=12
          i64.extend_i32_u
          local.get 9
          i32.load offset=16
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=128
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=132
          local.get 1
          local.get 9
          i32.load offset=28
          i32.store offset=144
          local.get 9
          i32.load offset=20
          i64.extend_i32_u
          local.get 9
          i32.load offset=24
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=136
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=140
          local.get 1
          local.get 1
          i32.load offset=144
          i32.store offset=280
          local.get 1
          local.get 1
          i64.load offset=136
          i64.store offset=272
          local.get 1
          local.get 1
          i64.load offset=128
          i64.store offset=264
          local.get 1
          f32.load offset=272
          local.set 31
          local.get 7
          i32.load offset=20
          local.set 9
          local.get 9
          i32.load offset=12
          i64.extend_i32_u
          local.get 9
          i32.load offset=16
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=104
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=108
          local.get 1
          local.get 9
          i32.load offset=28
          i32.store offset=120
          local.get 9
          i32.load offset=20
          i64.extend_i32_u
          local.get 9
          i32.load offset=24
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=112
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=116
          local.get 1
          local.get 1
          i32.load offset=120
          i32.store offset=280
          local.get 1
          local.get 1
          i64.load offset=112
          i64.store offset=272
          local.get 1
          local.get 1
          i64.load offset=104
          i64.store offset=264
          local.get 8
          f32.load
          local.set 32
          local.get 18
          i32.const 16
          i32.add
          local.set 8
          local.get 8
          local.get 0
          i32.load offset=404
          i32.const 12
          i32.mul
          i32.add
          local.set 9
          local.get 26
          local.get 21
          local.get 23
          local.get 24
          f32.div
          f32.mul
          f32.mul
          local.set 21
          local.get 25
          local.get 27
          local.get 21
          f32.mul
          f32.add
          local.set 23
          local.get 9
          local.get 23
          f32.store
          local.get 9
          i32.const 0
          i32.store offset=8
          local.get 22
          local.get 21
          local.get 28
          local.get 29
          f32.sub
          f32.mul
          f32.add
          local.set 24
          local.get 9
          local.get 24
          f32.store offset=4
          local.get 0
          i32.load offset=404
          i32.const 12
          i32.mul
          local.get 8
          i32.add
          local.set 9
          local.get 9
          i32.const 0
          i32.store offset=20
          local.get 22
          local.get 21
          local.get 30
          f32.mul
          f32.add
          local.set 22
          local.get 9
          local.get 22
          f32.store offset=16
          local.get 9
          local.get 23
          f32.store offset=12
          local.get 0
          i32.load offset=404
          i32.const 12
          i32.mul
          local.get 8
          i32.add
          local.set 9
          local.get 9
          i32.const 0
          i32.store offset=32
          local.get 9
          local.get 22
          f32.store offset=28
          local.get 25
          local.get 21
          local.get 31
          local.get 32
          f32.add
          f32.mul
          f32.add
          local.set 21
          local.get 9
          local.get 21
          f32.store offset=24
          local.get 0
          i32.load offset=404
          i32.const 12
          i32.mul
          local.get 8
          i32.add
          local.set 8
          local.get 8
          i32.const 0
          i32.store offset=44
          local.get 8
          local.get 24
          f32.store offset=40
          local.get 8
          local.get 21
          f32.store offset=36
          local.get 0
          i32.load offset=428
          local.set 9
          local.get 7
          i32.load offset=20
          local.set 8
          local.get 8
          i32.load offset=32
          i64.extend_i32_u
          local.get 8
          i32.load offset=36
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=88
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=92
          local.get 8
          i32.load offset=40
          i64.extend_i32_u
          local.get 8
          i32.load offset=44
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=96
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=100
          local.get 1
          local.get 1
          i64.load offset=96
          i64.store offset=256
          local.get 1
          local.get 1
          i64.load offset=88
          i64.store offset=248
          i32.const 9822816
          i32.load
          local.set 8
          local.get 8
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 8
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 1
          i32.const 248
          i32.add
          local.set 8
          local.get 8
          i32.load
          local.set 20
          local.get 0
          i32.load offset=28
          i32.load offset=124
          local.set 10
          local.get 10
          local.set 11
          local.get 10
          i32.load
          local.set 10
          local.get 11
          local.get 10
          i32.load offset=236
          local.get 10
          i32.load offset=232
          call_indirect (type 2)
          local.set 10
          local.get 7
          i32.load offset=20
          local.set 14
          local.get 14
          i32.load offset=32
          i64.extend_i32_u
          local.get 14
          i32.load offset=36
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=72
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=76
          local.get 14
          i32.load offset=40
          i64.extend_i32_u
          local.get 14
          i32.load offset=44
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=80
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=84
          local.get 1
          local.get 1
          i64.load offset=80
          i64.store offset=256
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=248
          local.get 8
          i32.load offset=4
          local.set 14
          local.get 0
          i32.load offset=28
          i32.load offset=124
          local.set 11
          local.get 11
          local.set 12
          local.get 11
          i32.load
          local.set 11
          local.get 12
          local.get 11
          i32.load offset=252
          local.get 11
          i32.load offset=248
          call_indirect (type 2)
          local.set 11
          local.get 7
          i32.load offset=20
          local.set 15
          local.get 15
          i32.load offset=32
          i64.extend_i32_u
          local.get 15
          i32.load offset=36
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=56
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=60
          local.get 15
          i32.load offset=40
          i64.extend_i32_u
          local.get 15
          i32.load offset=44
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=64
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=68
          local.get 1
          local.get 1
          i32.const -64
          i32.sub
          i64.load
          i64.store offset=256
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=248
          local.get 1
          i32.load offset=252
          local.set 15
          local.get 7
          i32.load offset=20
          local.set 16
          local.get 16
          i32.load offset=32
          i64.extend_i32_u
          local.get 16
          i32.load offset=36
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=40
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=44
          local.get 16
          i32.load offset=40
          i64.extend_i32_u
          local.get 16
          i32.load offset=44
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=48
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=52
          local.get 1
          local.get 1
          i64.load offset=48
          i64.store offset=256
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=248
          local.get 8
          i32.load offset=12
          local.set 16
          local.get 0
          i32.load offset=28
          i32.load offset=124
          local.set 12
          local.get 12
          local.set 19
          local.get 12
          i32.load
          local.set 12
          local.get 19
          local.get 12
          i32.load offset=252
          local.get 12
          i32.load offset=248
          call_indirect (type 2)
          local.set 12
          local.get 7
          i32.load offset=20
          local.set 17
          local.get 17
          i32.load offset=32
          i64.extend_i32_u
          local.get 17
          i32.load offset=36
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=24
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=28
          local.get 17
          i32.load offset=40
          i64.extend_i32_u
          local.get 17
          i32.load offset=44
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=32
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=36
          local.get 1
          local.get 1
          i64.load offset=32
          i64.store offset=256
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=248
          local.get 1
          i32.load offset=248
          local.set 17
          local.get 7
          i32.load offset=20
          local.set 7
          local.get 7
          i32.load offset=32
          i64.extend_i32_u
          local.get 7
          i32.load offset=36
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=8
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=12
          local.get 7
          i32.load offset=40
          i64.extend_i32_u
          local.get 7
          i32.load offset=44
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 2
          i32.wrap_i64
          i32.store offset=16
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=20
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=256
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=248
          local.get 8
          i32.load offset=8
          local.set 8
          local.get 0
          i32.load offset=28
          i32.load offset=124
          local.set 7
          local.get 7
          local.set 19
          local.get 7
          i32.load
          local.set 7
          local.get 19
          local.get 7
          i32.load offset=236
          local.get 7
          i32.load offset=232
          call_indirect (type 2)
          local.set 19
          local.get 9
          i32.const 16
          i32.add
          local.set 7
          local.get 14
          f32.convert_i32_s
          local.get 11
          f32.convert_i32_s
          f32.div
          i32.reinterpret_f32
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.set 4
          local.get 20
          f32.convert_i32_s
          local.get 10
          f32.convert_i32_s
          f32.div
          i32.reinterpret_f32
          i64.extend_i32_u
          local.set 3
          local.get 7
          local.get 0
          i32.load offset=404
          i32.const 3
          i32.shl
          i32.add
          local.get 4
          local.get 3
          i64.or
          i64.store
          local.get 15
          local.get 16
          i32.add
          f32.convert_i32_s
          local.get 12
          f32.convert_i32_s
          f32.div
          i32.reinterpret_f32
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.set 5
          local.get 0
          i32.load offset=404
          i32.const 3
          i32.shl
          local.get 7
          i32.add
          local.get 3
          local.get 5
          i64.or
          i64.store offset=8
          local.get 8
          local.get 17
          i32.add
          f32.convert_i32_s
          local.get 19
          f32.convert_i32_s
          f32.div
          i32.reinterpret_f32
          i64.extend_i32_u
          local.set 3
          local.get 0
          i32.load offset=404
          i32.const 3
          i32.shl
          local.get 7
          i32.add
          local.get 5
          local.get 3
          i64.or
          i64.store offset=16
          local.get 0
          i32.load offset=404
          i32.const 3
          i32.shl
          local.get 7
          i32.add
          local.get 3
          local.get 4
          i64.or
          i64.store offset=24
          local.get 0
          i32.load offset=408
          local.get 18
          i32.const 0
          i32.const 109707 ;; public void set_vertices(Vector3[] value) { }
          call_indirect (type 5)
          local.get 0
          i32.load offset=408
          local.get 9
          i32.const 0
          i32.const 109711 ;; public void set_uv(Vector2[] value) { }
          call_indirect (type 5)
          local.get 13
          i32.load offset=20
          local.set 7
          local.get 7
          local.set 10
          local.get 7
          i32.load
          local.set 7
          local.get 10
          local.get 0
          i32.load offset=408
          local.get 0
          i32.load offset=400
          local.get 7
          i32.load offset=1012
          local.get 7
          i32.load offset=1008
          call_indirect (type 6)
          local.get 0
          i32.load offset=40
          local.set 7
          block  ;; label = @4
            local.get 0
            i32.load offset=36
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              local.get 7
              i32.const 1
              i32.add
              local.set 10
              local.get 0
              i32.load offset=24
              local.get 7
              i32.gt_s
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=20
              local.set 10
              br 1 (;@4;)
            end
            local.get 7
            i32.const 1
            i32.sub
            local.set 10
            local.get 0
            i32.load offset=20
            local.get 7
            i32.lt_s
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=24
            local.set 10
          end
          local.get 0
          local.get 10
          i32.store offset=40
        end
        local.get 0
        f32.load offset=452
        local.set 21
        i32.const 0
        i32.const 13107 ;; public static float get_deltaTime() { }
        call_indirect (type 16)
        local.set 22
        i64.const 2
        local.set 2
        local.get 0
        local.get 2
        i32.wrap_i64
        i32.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=12
        local.get 0
        local.get 21
        local.get 22
        f32.add
        f32.store offset=452
      end
      i32.const 1
      local.set 7
    end
    local.get 1
    i32.const 288
    i32.add
    global.set 0
    local.get 7
    return)
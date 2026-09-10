  (func (;20800;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11365021
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9876420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881872
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11365021
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 272
    i32.add
    i32.const 0
    i32.const 80
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 4
    i64.const 0
    i64.store offset=264
    local.get 4
    i64.const 0
    i64.store offset=256
    local.get 4
    i64.const 0
    i64.store offset=248
    local.get 4
    i64.const 0
    i64.store offset=240
    local.get 4
    i64.const 0
    i64.store offset=232
    local.get 4
    i64.const 0
    i64.store offset=224
    local.get 4
    i64.const 0
    i64.store offset=216
    local.get 4
    i64.const 0
    i64.store offset=208
    local.get 1
    i32.load offset=136
    local.set 6
    local.get 1
    i32.load offset=140
    local.set 7
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=128
      local.set 2
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9827876
      i32.load
      local.set 3
      local.get 3
      i32.load8_u offset=184
      local.set 5
      local.get 2
      i32.load
      local.set 2
      local.get 5
      local.get 2
      i32.load8_u offset=184
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=100
      local.get 5
      i32.const 2
      i32.shl
      i32.add
      i32.const 4
      i32.sub
      i32.load
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 111409 ;; private Transform GetParent() { }
      call_indirect (type 2)
      local.set 2
      loop  ;; label = @2
        i32.const 9828904
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
        local.get 2
        i32.const 0
        i32.const 0
        i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
        call_indirect (type 3)
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 128
        i32.add
        local.set 3
        local.get 3
        local.get 0
        i32.load offset=20
        i32.const 9881872
        i32.load
        call 13980
        local.get 4
        i32.const 272
        i32.add
        local.set 5
        local.get 5
        local.get 3
        i32.const 80
        i32.const 357504 ;; 
        call_indirect (type 3)
        drop
        local.get 4
        i32.const 0
        i32.store offset=128
        local.get 4
        local.get 5
        i32.store offset=132
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 22088
                    local.get 4
                    i32.const 272
                    i32.add
                    i32.const 9876424
                    i32.load
                    call 3
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    if  ;; label = @9
                      local.get 4
                      local.get 4
                      i32.load offset=344
                      i64.extend_i32_u
                      local.get 4
                      i32.load offset=348
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=264
                      local.get 4
                      local.get 4
                      i32.load offset=336
                      i64.extend_i32_u
                      local.get 4
                      i32.load offset=340
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=256
                      local.get 4
                      local.get 4
                      i32.load offset=328
                      i64.extend_i32_u
                      local.get 4
                      i32.load offset=332
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=248
                      local.get 4
                      local.get 4
                      i32.load offset=320
                      i64.extend_i32_u
                      local.get 4
                      i32.load offset=324
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=240
                      local.get 4
                      local.get 4
                      i32.load offset=312
                      i64.extend_i32_u
                      local.get 4
                      i32.load offset=316
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=232
                      local.get 4
                      local.get 4
                      i32.load offset=304
                      i64.extend_i32_u
                      local.get 4
                      i32.load offset=308
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=224
                      local.get 4
                      local.get 4
                      i32.load offset=296
                      i64.extend_i32_u
                      local.get 4
                      i32.load offset=300
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=216
                      local.get 4
                      local.get 4
                      i32.load offset=288
                      i64.extend_i32_u
                      local.get 4
                      i32.load offset=292
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=208
                      local.get 4
                      i32.load offset=284
                      local.set 3
                      i32.const 9828904
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 5
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 4828
                      local.get 3
                      local.get 2
                      i32.const 0
                      call 6
                      local.set 5
                      i32.const 10787380
                      i32.load
                      local.set 8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 8
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 5
                      br_if 3 (;@6;)
                      br 1 (;@8;)
                    end
                  end
                  i32.const 9876420
                  i32.load
                  drop
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 3
                call 1
                i32.const 8684496
                call 9
                i32.eq
                if  ;; label = @7
                  local.get 3
                  call 8
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 3
                  i32.store offset=128
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 9876420
                    i32.load
                    drop
                    local.get 3
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 3
                    i32.const 5634 ;; 
                    call_indirect (type 0)
                    unreachable
                  end
                  call 10
                  local.set 3
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 22092
                local.get 4
                i32.const 128
                i32.add
                call 2
                drop
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                call 11
                unreachable
              end
              i32.const 9876420
              i32.load
              drop
              i32.const 0
              local.set 2
              local.get 3
              if  ;; label = @6
                local.get 3
                local.set 2
                local.get 3
                local.get 6
                i32.load
                i32.load offset=32
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 6
              local.get 2
              i32.store offset=16
              local.get 4
              local.get 4
              i64.load offset=216
              i64.store offset=8
              local.get 4
              local.get 4
              i64.load offset=224
              i64.store offset=16
              local.get 4
              local.get 4
              i64.load offset=232
              i64.store offset=24
              local.get 4
              local.get 4
              i64.load offset=240
              i64.store offset=32
              local.get 4
              local.get 4
              i64.load offset=248
              i64.store offset=40
              local.get 4
              local.get 4
              i64.load offset=256
              i64.store offset=48
              local.get 4
              local.get 4
              i64.load offset=264
              i64.store offset=56
              local.get 4
              local.get 4
              i64.load offset=208
              i64.store
              local.get 7
              i32.const 0
              local.get 4
              i32.const 9892080
              i32.load
              i32.const 229764 ;; 
              call_indirect (type 6)
              br 4 (;@1;)
            end
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          call 1000
          i32.const 0
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 2
        i32.const 0
        i32.const 111409 ;; private Transform GetParent() { }
        call_indirect (type 2)
        local.set 2
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 6
    i32.load offset=12
    local.set 2
    local.get 2
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      i32.const 0
      local.set 3
      loop  ;; label = @2
        local.get 1
        i32.load offset=184
        local.get 3
        i32.add
        i32.load8_u offset=16
        if  ;; label = @3
          local.get 6
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=16
          local.set 2
          local.get 4
          i32.const -64
          i32.sub
          local.get 7
          local.get 3
          i32.const 9892076
          i32.load
          call 3631
          local.get 1
          i32.load offset=144
          local.set 0
          local.get 4
          local.get 4
          i64.load offset=120
          i64.store offset=184
          local.get 4
          local.get 4
          i64.load offset=112
          i64.store offset=176
          local.get 4
          local.get 4
          i64.load offset=104
          i64.store offset=168
          local.get 4
          local.get 4
          i64.load offset=96
          i64.store offset=160
          local.get 4
          local.get 4
          i64.load offset=88
          i64.store offset=152
          local.get 4
          local.get 4
          i64.load offset=80
          i64.store offset=144
          local.get 4
          local.get 4
          i64.load offset=72
          i64.store offset=136
          local.get 4
          local.get 4
          i64.load offset=64
          i64.store offset=128
          local.get 0
          local.get 3
          i32.const 68
          i32.mul
          i32.add
          local.set 0
          local.get 0
          local.get 2
          i32.store offset=16
          local.get 4
          i64.load offset=128
          local.set 9
          local.get 0
          local.get 9
          i32.wrap_i64
          i32.store offset=20
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=24
          local.get 4
          i64.load offset=136
          local.set 9
          local.get 0
          local.get 9
          i32.wrap_i64
          i32.store offset=28
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=32
          local.get 4
          i64.load offset=144
          local.set 9
          local.get 0
          local.get 9
          i32.wrap_i64
          i32.store offset=36
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=40
          local.get 4
          i64.load offset=152
          local.set 9
          local.get 0
          local.get 9
          i32.wrap_i64
          i32.store offset=44
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=48
          local.get 4
          i64.load offset=160
          local.set 9
          local.get 0
          local.get 9
          i32.wrap_i64
          i32.store offset=52
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=56
          local.get 4
          i64.load offset=168
          local.set 9
          local.get 0
          local.get 9
          i32.wrap_i64
          i32.store offset=60
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=64
          local.get 4
          i64.load offset=176
          local.set 9
          local.get 0
          local.get 9
          i32.wrap_i64
          i32.store offset=68
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=72
          local.get 4
          i64.load offset=184
          local.set 9
          local.get 0
          local.get 9
          i32.wrap_i64
          i32.store offset=76
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=80
          local.get 6
          i32.load offset=12
          local.set 2
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 3
        local.get 2
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 352
    i32.add
    global.set 0
    i32.const 1
    return)
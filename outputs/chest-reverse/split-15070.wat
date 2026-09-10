  (func (;103282;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 f32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11364624
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9796920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10071136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10117240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10066944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10119672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10099296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10031320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364624
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=168
    local.get 4
    i64.const 0
    i64.store offset=160
    local.get 4
    i64.const 0
    i64.store offset=152
    local.get 4
    i64.const 0
    i64.store offset=144
    local.get 4
    i32.const 0
    i32.store offset=140
    local.get 4
    i32.const 0
    i32.store offset=136
    i32.const 9796920
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    local.get 7
    i32.const 9865360
    i32.load
    i32.const 180789 ;; 
    call_indirect (type 4)
    block  ;; label = @1
      local.get 2
      i32.load offset=36
      i32.eqz
      if  ;; label = @2
        i32.const 9819876
        i32.load
        local.set 0
        local.get 0
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 10117240
        i32.load
        i32.const 0
        i32.const 4812 ;; public static void LogError(object message) { }
        call_indirect (type 4)
        br 1 (;@1;)
      end
      i32.const 11379065
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11379065
        i32.const 1
        i32.store8
      end
      local.get 2
      f32.load offset=48
      local.set 9
      local.get 2
      f32.load offset=44
      local.set 10
      local.get 2
      f32.load offset=40
      local.set 8
      i32.const 9827648
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 8
      local.get 8
      f32.mul
      local.get 10
      local.get 10
      f32.mul
      f32.add
      local.get 9
      local.get 9
      f32.mul
      f32.add
      f32.sqrt
      f32.const 0x1.0c6f7ap-20 (;=1e-06;)
      f32.le
      if  ;; label = @2
        i32.const 9819876
        i32.load
        local.set 0
        local.get 0
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 10066944
        i32.load
        i32.const 0
        i32.const 4812 ;; public static void LogError(object message) { }
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 2
      f32.load offset=52
      f32.const 0x1.0c6f7ap-20 (;=1e-06;)
      f32.le
      if  ;; label = @2
        i32.const 9819876
        i32.load
        local.set 0
        local.get 0
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 10071136
        i32.load
        i32.const 0
        i32.const 4812 ;; public static void LogError(object message) { }
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 2
      f32.load offset=48
      local.set 9
      local.get 2
      f32.load offset=44
      local.set 10
      local.get 2
      f32.load offset=40
      local.set 8
      i32.const 11393151
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11393151
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 8
      local.get 8
      f32.mul
      local.get 10
      local.get 10
      f32.mul
      f32.add
      local.get 9
      local.get 9
      f32.mul
      f32.add
      f32.sqrt
      local.set 8
      block  ;; label = @2
        local.get 8
        f32.const 0x1.4f8b58p-17 (;=1e-05;)
        f32.gt
        if  ;; label = @3
          local.get 2
          local.get 2
          f32.load offset=48
          local.get 8
          f32.div
          f32.store offset=48
          local.get 2
          local.get 2
          f32.load offset=44
          local.get 8
          f32.div
          f32.store offset=44
          local.get 2
          local.get 2
          f32.load offset=40
          local.get 8
          f32.div
          f32.store offset=40
          br 1 (;@2;)
        end
        i32.const 11393152
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9836356
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11393152
          i32.const 1
          i32.store8
        end
        i32.const 9836356
        i32.load
        i32.load offset=92
        local.set 0
        local.get 0
        i32.load
        i64.extend_i32_u
        local.get 0
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 13
        local.get 2
        local.get 0
        i32.load offset=8
        i32.store offset=48
        local.get 2
        local.get 13
        i32.wrap_i64
        i32.store offset=40
        local.get 2
        local.get 13
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=44
      end
      local.get 4
      local.get 2
      i32.load offset=48
      i32.store offset=128
      local.get 4
      local.get 2
      i32.load offset=40
      i64.extend_i32_u
      local.get 2
      i32.load offset=44
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=120
      i32.const 11393153
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9836356
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11393153
        i32.const 1
        i32.store8
      end
      i32.const 9836356
      i32.load
      i32.load offset=92
      local.set 0
      local.get 4
      local.get 4
      i32.load offset=128
      i32.store offset=56
      local.get 4
      local.get 4
      i64.load offset=120
      i64.store offset=48
      local.get 4
      local.get 0
      i32.load offset=32
      i32.store offset=40
      local.get 4
      local.get 0
      i32.load offset=24
      i64.extend_i32_u
      local.get 0
      i32.load offset=28
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=32
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i32.const 48
      i32.add
      local.get 4
      i32.const 32
      i32.add
      i32.const 0
      call 2264
      local.get 4
      local.get 4
      i64.load offset=88
      i64.store offset=168
      local.get 4
      local.get 4
      i64.load offset=80
      i64.store offset=160
      i32.const 9819876
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 10031320
      i32.load
      i32.const 0
      i32.const 4649 ;; public static void Log(object message) { }
      call_indirect (type 4)
      local.get 4
      i32.const 104
      i32.add
      local.get 1
      i32.const 9888960
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 4
      local.get 4
      i64.load offset=112
      i64.store offset=152
      local.get 4
      local.get 4
      i64.load offset=104
      i64.store offset=144
      local.get 4
      i32.const 0
      i32.store offset=104
      local.get 4
      local.get 4
      i32.const 144
      i32.add
      i32.store offset=108
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3802
                      local.get 4
                      i32.const 144
                      i32.add
                      i32.const 9873620
                      i32.load
                      call 3
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 1
                      if  ;; label = @10
                        local.get 4
                        i32.load offset=156
                        local.set 3
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
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                i32.const 9828904
                                                                i32.load
                                                                local.set 0
                                                                local.get 0
                                                                i32.load offset=116
                                                                i32.eqz
                                                                if  ;; label = @31
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
                                                                  br_if 1 (;@30;)
                                                                end
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                i32.const 4828
                                                                local.get 3
                                                                i32.const 0
                                                                i32.const 0
                                                                call 6
                                                                local.set 1
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 0
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 0
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 1 (;@29;)
                                                                local.get 1
                                                                br_if 21 (;@9;)
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                i32.const 5133
                                                                local.get 3
                                                                i32.const 9949740
                                                                i32.load
                                                                call 3
                                                                local.set 6
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 0
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 0
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 24 (;@6;)
                                                                local.get 6
                                                                i32.eqz
                                                                br_if 21 (;@9;)
                                                                local.get 6
                                                                i32.load
                                                                local.set 5
                                                                local.get 5
                                                                i32.load8_u offset=184
                                                                local.set 3
                                                                i32.const 9827876
                                                                i32.load
                                                                local.set 1
                                                                local.get 1
                                                                i32.load8_u offset=184
                                                                local.set 0
                                                                block  ;; label = @31
                                                                  local.get 3
                                                                  local.get 0
                                                                  i32.ge_u
                                                                  if  ;; label = @32
                                                                    local.get 5
                                                                    i32.load offset=100
                                                                    local.get 0
                                                                    i32.const 2
                                                                    i32.shl
                                                                    i32.add
                                                                    i32.const 4
                                                                    i32.sub
                                                                    i32.load
                                                                    local.get 1
                                                                    i32.eq
                                                                    br_if 1 (;@31;)
                                                                  end
                                                                  i32.const 9833056
                                                                  i32.load
                                                                  local.set 1
                                                                  local.get 1
                                                                  i32.load8_u offset=184
                                                                  local.set 0
                                                                  local.get 3
                                                                  local.get 0
                                                                  i32.lt_u
                                                                  br_if 22 (;@9;)
                                                                  local.get 5
                                                                  i32.load offset=100
                                                                  local.get 0
                                                                  i32.const 2
                                                                  i32.shl
                                                                  i32.add
                                                                  i32.const 4
                                                                  i32.sub
                                                                  i32.load
                                                                  local.get 1
                                                                  i32.ne
                                                                  br_if 22 (;@9;)
                                                                end
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                i32.const 22034
                                                                local.get 4
                                                                i32.const 80
                                                                i32.add
                                                                local.get 6
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
                                                                i32.eq
                                                                br_if 4 (;@26;)
                                                                local.get 4
                                                                f32.load offset=80
                                                                local.set 11
                                                                local.get 4
                                                                f32.load offset=84
                                                                local.set 9
                                                                local.get 2
                                                                f32.load offset=12
                                                                local.set 10
                                                                local.get 2
                                                                f32.load offset=16
                                                                local.set 8
                                                                local.get 4
                                                                local.get 4
                                                                f32.load offset=88
                                                                local.get 2
                                                                f32.load offset=20
                                                                f32.sub
                                                                f32.store offset=72
                                                                local.get 4
                                                                local.get 4
                                                                i64.load offset=168
                                                                i64.store offset=24
                                                                local.get 4
                                                                local.get 4
                                                                i32.load offset=72
                                                                i32.store offset=8
                                                                local.get 4
                                                                local.get 9
                                                                local.get 8
                                                                f32.sub
                                                                f32.store offset=68
                                                                local.get 4
                                                                local.get 11
                                                                local.get 10
                                                                f32.sub
                                                                f32.store offset=64
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 4
                                                                local.get 4
                                                                i64.load offset=160
                                                                i64.store offset=16
                                                                local.get 4
                                                                local.get 4
                                                                i64.load offset=64
                                                                i64.store
                                                                local.get 4
                                                                i32.const 80
                                                                i32.add
                                                                local.get 4
                                                                i32.const 16
                                                                i32.add
                                                                local.get 4
                                                                i32.const 0
                                                                i32.const 22036 ;; public static Vector3 op_Multiply(Quaternion rotation, Vector3 point) { }
                                                                call_indirect (type 6)
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 0
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 0
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 5 (;@25;)
                                                                local.get 4
                                                                f32.load offset=88
                                                                local.set 11
                                                                local.get 4
                                                                f32.load offset=84
                                                                local.set 8
                                                                local.get 4
                                                                f32.load offset=80
                                                                local.set 12
                                                                i32.const 11379070
                                                                i32.load8_u
                                                                i32.eqz
                                                                if  ;; label = @31
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 1441
                                                                  i32.const 9827648
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
                                                                  br_if 7 (;@24;)
                                                                  i32.const 11379070
                                                                  i32.const 1
                                                                  i32.store8
                                                                end
                                                                i32.const 9827648
                                                                i32.load
                                                                local.set 0
                                                                local.get 0
                                                                i32.load offset=116
                                                                i32.eqz
                                                                if  ;; label = @31
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
                                                                  br_if 7 (;@24;)
                                                                end
                                                                i32.const 11393151
                                                                i32.load8_u
                                                                i32.eqz
                                                                if  ;; label = @31
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 1441
                                                                  i32.const 9827648
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
                                                                  br_if 7 (;@24;)
                                                                  i32.const 11393151
                                                                  i32.const 1
                                                                  i32.store8
                                                                end
                                                                i32.const 9827648
                                                                i32.load
                                                                local.set 0
                                                                local.get 0
                                                                i32.load offset=116
                                                                i32.eqz
                                                                if  ;; label = @31
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
                                                                  br_if 7 (;@24;)
                                                                end
                                                                local.get 12
                                                                local.get 12
                                                                f32.mul
                                                                local.set 9
                                                                local.get 11
                                                                local.get 11
                                                                f32.mul
                                                                local.set 10
                                                                local.get 9
                                                                local.get 8
                                                                local.get 8
                                                                f32.mul
                                                                f32.add
                                                                local.get 10
                                                                f32.add
                                                                f32.sqrt
                                                                local.set 8
                                                                local.get 8
                                                                f32.const 0x1.4f8b58p-17 (;=1e-05;)
                                                                f32.gt
                                                                i32.eqz
                                                                br_if 2 (;@28;)
                                                                local.get 11
                                                                local.get 8
                                                                f32.div
                                                                local.set 11
                                                                local.get 12
                                                                local.get 8
                                                                f32.div
                                                                local.set 8
                                                                br 3 (;@27;)
                                                              end
                                                              i32.const 8684496
                                                              call 0
                                                              local.set 2
                                                              br 24 (;@5;)
                                                            end
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 2
                                                            br 23 (;@5;)
                                                          end
                                                          i32.const 11393152
                                                          i32.load8_u
                                                          i32.eqz
                                                          if  ;; label = @28
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1441
                                                            i32.const 9836356
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
                                                            br_if 4 (;@24;)
                                                            i32.const 11393152
                                                            i32.const 1
                                                            i32.store8
                                                          end
                                                          i32.const 9836356
                                                          i32.load
                                                          i32.load offset=92
                                                          local.set 0
                                                          local.get 0
                                                          f32.load offset=8
                                                          local.set 11
                                                          local.get 0
                                                          f32.load
                                                          local.set 8
                                                        end
                                                        block  ;; label = @27
                                                          local.get 8
                                                          f32.abs
                                                          f32.const 0x1.a36e2ep-14 (;=0.0001;)
                                                          f32.lt
                                                          if  ;; label = @28
                                                            f32.const 0x0p+0 (;=0;)
                                                            local.set 12
                                                            local.get 11
                                                            f32.abs
                                                            f32.const 0x1.a36e2ep-14 (;=0.0001;)
                                                            f32.lt
                                                            br_if 1 (;@27;)
                                                          end
                                                          local.get 8
                                                          local.get 11
                                                          i32.const 357651 ;; 
                                                          call_indirect (type 32)
                                                          f32.const 0x1.ca5dc2p+5 (;=57.2958;)
                                                          f32.mul
                                                          local.set 12
                                                          local.get 12
                                                          f32.const 0x0p+0 (;=0;)
                                                          f32.lt
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          local.get 12
                                                          f32.const 0x1.68p+8 (;=360;)
                                                          f32.add
                                                          local.set 12
                                                        end
                                                        local.get 2
                                                        i32.load offset=36
                                                        local.set 1
                                                        i32.const 11385869
                                                        i32.load8_u
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1441
                                                          i32.const 9827648
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
                                                          br_if 6 (;@21;)
                                                          i32.const 11385869
                                                          i32.const 1
                                                          i32.store8
                                                        end
                                                        i32.const 1
                                                        local.set 5
                                                        i32.const 9827648
                                                        i32.load
                                                        local.set 0
                                                        local.get 0
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
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
                                                          br_if 6 (;@21;)
                                                          i32.const 11385869
                                                          i32.load8_u
                                                          local.set 5
                                                        end
                                                        local.get 12
                                                        f32.const 0x1.68p+8 (;=360;)
                                                        f32.div
                                                        local.get 1
                                                        f32.convert_i32_s
                                                        f32.mul
                                                        f32.floor
                                                        local.set 8
                                                        local.get 8
                                                        f32.abs
                                                        f32.const 0x1p+31 (;=2.14748e+09;)
                                                        f32.lt
                                                        i32.eqz
                                                        br_if 3 (;@23;)
                                                        local.get 8
                                                        i32.trunc_f32_s
                                                        local.set 0
                                                        br 4 (;@22;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 2
                                                      br 20 (;@5;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 2
                                                    br 19 (;@5;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 2
                                                  br 18 (;@5;)
                                                end
                                                i32.const -2147483648
                                                local.set 0
                                              end
                                              local.get 4
                                              local.get 0
                                              i32.store offset=140
                                              local.get 2
                                              f32.load offset=52
                                              local.set 8
                                              local.get 5
                                              i32.const 255
                                              i32.and
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1441
                                                i32.const 9827648
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
                                                br_if 2 (;@20;)
                                                i32.const 11385869
                                                i32.const 1
                                                i32.store8
                                              end
                                              i32.const 9827648
                                              i32.load
                                              local.set 0
                                              local.get 0
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
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
                                                br_if 2 (;@20;)
                                              end
                                              local.get 9
                                              local.get 10
                                              f32.add
                                              f32.sqrt
                                              local.get 8
                                              f32.div
                                              f32.floor
                                              local.set 8
                                              block  ;; label = @22
                                                local.get 8
                                                f32.abs
                                                f32.const 0x1p+31 (;=2.14748e+09;)
                                                f32.lt
                                                if  ;; label = @23
                                                  local.get 8
                                                  i32.trunc_f32_s
                                                  local.set 0
                                                  br 1 (;@22;)
                                                end
                                                i32.const -2147483648
                                                local.set 0
                                              end
                                              local.get 4
                                              local.get 0
                                              i32.store offset=136
                                              block  ;; label = @22
                                                local.get 0
                                                br_if 0 (;@22;)
                                                local.get 2
                                                i32.load8_u offset=56
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 4
                                                i32.const 0
                                                i32.store offset=140
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5319
                                              local.get 4
                                              i32.const 140
                                              i32.add
                                              i32.const 0
                                              call 3
                                              local.set 3
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.eq
                                              br_if 2 (;@19;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5319
                                              local.get 4
                                              i32.const 136
                                              i32.add
                                              i32.const 0
                                              call 3
                                              local.set 1
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.eq
                                              br_if 3 (;@18;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3805
                                              i32.const 10119672
                                              i32.load
                                              local.get 3
                                              i32.const 10099296
                                              i32.load
                                              local.get 1
                                              i32.const 0
                                              call 19
                                              local.set 3
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.eq
                                              br_if 4 (;@17;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 4799
                                              local.get 7
                                              local.get 3
                                              i32.const 9865368
                                              i32.load
                                              call 6
                                              local.set 1
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.eq
                                              br_if 5 (;@16;)
                                              local.get 1
                                              br_if 6 (;@15;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1953
                                              i32.const 9807356
                                              i32.load
                                              call 2
                                              local.set 5
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.eq
                                              br_if 8 (;@13;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5117
                                              local.get 5
                                              i32.const 9893956
                                              i32.load
                                              call 12
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.eq
                                              br_if 8 (;@13;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 4800
                                              local.get 7
                                              local.get 3
                                              local.get 5
                                              i32.const 9865364
                                              i32.load
                                              call 13
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.ne
                                              br_if 7 (;@14;)
                                              i32.const 8684496
                                              call 0
                                              local.set 2
                                              br 16 (;@5;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 15 (;@5;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 14 (;@5;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 13 (;@5;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 12 (;@5;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 11 (;@5;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 10 (;@5;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5132
                                local.get 7
                                local.get 3
                                i32.const 9865380
                                i32.load
                                call 6
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 9 (;@5;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5342
                              local.get 5
                              local.get 6
                              i32.const 9893972
                              i32.load
                              call 6
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 1
                              br_if 4 (;@9;)
                              i32.const 9893964
                              i32.load
                              local.set 1
                              local.get 5
                              local.get 5
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 5
                              i32.load offset=12
                              local.set 3
                              local.get 5
                              i32.load offset=8
                              local.set 0
                              local.get 3
                              local.get 0
                              i32.load offset=12
                              i32.ge_u
                              br_if 2 (;@11;)
                              local.get 5
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.store offset=12
                              local.get 0
                              local.get 3
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 6
                              i32.store offset=16
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.load offset=16
                        i32.load offset=96
                        i32.load offset=56
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3072
                        local.get 5
                        local.get 6
                        local.get 0
                        call 5
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.load offset=104
                    local.set 2
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 2
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            call 8
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            local.get 2
            i32.store offset=104
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
            br_if 1 (;@3;)
          end
          local.get 4
          i32.load offset=108
          drop
          i32.const 9873616
          i32.load
          drop
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 2
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 22037
      local.get 4
      i32.const 104
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
      if  ;; label = @2
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    return)
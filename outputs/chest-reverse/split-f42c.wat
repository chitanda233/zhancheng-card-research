  (func (;47070;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 4352
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11348141
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10107276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10106052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10120404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10103576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10107712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10107280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10107708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10109876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11348141
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=4328
    local.get 2
    i64.const 0
    i64.store offset=4320
    local.get 2
    i64.const 0
    i64.store offset=4312
    local.get 2
    i64.const 0
    i64.store offset=4304
    local.get 2
    i64.const 0
    i64.store offset=4296
    local.get 2
    i64.const 0
    i64.store offset=4288
    local.get 2
    i64.const 0
    i64.store offset=4280
    local.get 2
    i32.const 0
    i32.store offset=4276
    local.get 2
    i32.const 0
    i32.store offset=4272
    local.get 2
    i32.const 0
    i32.store offset=4268
    local.get 2
    i32.const 4256
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=4248
    local.get 2
    i32.const 4240
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=4232
    local.get 2
    i32.const 4160
    i32.add
    i32.const 0
    i32.const 72
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 2
    i64.const 0
    i64.store offset=4152
    local.get 2
    i32.const 3984
    i32.add
    i32.const 0
    i32.const 164
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 2
    i32.const 3982
    i32.add
    i32.const 0
    i32.store8
    local.get 2
    i32.const 0
    i32.store16 offset=3980
    local.get 2
    i32.const 3968
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=3960
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=160
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=232
          i64.const 0
          i64.le_s
          br_if 0 (;@3;)
          i32.const 10118232
          i32.load
          local.set 6
          local.get 1
          i32.load offset=20
          local.set 3
          i32.const 11347884
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9865992
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 9833596
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11347884
            i32.const 1
            i32.store8
          end
          local.get 2
          i32.const 2896
          i32.add
          i32.const 0
          i32.const 136
          i32.const 357506 ;; 
          call_indirect (type 3)
          drop
          local.get 2
          i64.const 0
          i64.store offset=4328
          local.get 0
          i32.load offset=24
          local.set 5
          local.get 3
          i32.eqz
          if  ;; label = @4
            i32.const 9833596
            i32.load
            i32.load offset=92
            i32.load
            local.set 3
          end
          local.get 5
          local.get 3
          local.get 2
          i32.const 2896
          i32.add
          i32.const 9865992
          i32.load
          i32.const 17746 ;; 
          call_indirect (type 8)
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 2896
          i32.add
          local.get 6
          local.get 2
          i32.const 4328
          i32.add
          i32.const 0
          i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
          call_indirect (type 8)
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10106052
          i32.load
          local.set 6
          local.get 1
          i32.load offset=20
          local.set 3
          i32.const 11347884
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9865992
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 9833596
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11347884
            i32.const 1
            i32.store8
          end
          local.get 2
          i32.const 2896
          i32.add
          i32.const 0
          i32.const 136
          i32.const 357506 ;; 
          call_indirect (type 3)
          drop
          local.get 2
          i64.const 0
          i64.store offset=4320
          local.get 0
          i32.load offset=24
          local.set 5
          local.get 3
          i32.eqz
          if  ;; label = @4
            i32.const 9833596
            i32.load
            i32.load offset=92
            i32.load
            local.set 3
          end
          local.get 5
          local.get 3
          local.get 2
          i32.const 2896
          i32.add
          i32.const 9865992
          i32.load
          i32.const 17746 ;; 
          call_indirect (type 8)
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 2896
          i32.add
          local.get 6
          local.get 2
          i32.const 4320
          i32.add
          i32.const 0
          i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
          call_indirect (type 8)
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10103576
          i32.load
          local.set 6
          local.get 1
          i32.load offset=20
          local.set 3
          i32.const 11347884
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9865992
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 9833596
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11347884
            i32.const 1
            i32.store8
          end
          local.get 2
          i32.const 2896
          i32.add
          i32.const 0
          i32.const 136
          i32.const 357506 ;; 
          call_indirect (type 3)
          drop
          local.get 2
          i64.const 0
          i64.store offset=4312
          local.get 0
          i32.load offset=24
          local.set 5
          local.get 3
          i32.eqz
          if  ;; label = @4
            i32.const 9833596
            i32.load
            i32.load offset=92
            i32.load
            local.set 3
          end
          local.get 5
          local.get 3
          local.get 2
          i32.const 2896
          i32.add
          i32.const 9865992
          i32.load
          i32.const 17746 ;; 
          call_indirect (type 8)
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 2896
          i32.add
          local.get 6
          local.get 2
          i32.const 4312
          i32.add
          i32.const 0
          i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
          call_indirect (type 8)
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.load offset=20
          i32.const 10107712
          i32.load
          local.get 2
          i32.const 4304
          i32.add
          local.get 2
          i32.const 62239 ;; private bool TryGetUnitSkillParameterRaw(string unitTypeId, string parameterKey, out long valueRaw) { }
          call_indirect (type 9)
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.load offset=20
          i32.const 10107708
          i32.load
          local.get 2
          i32.const 4296
          i32.add
          local.get 2
          i32.const 62239 ;; private bool TryGetUnitSkillParameterRaw(string unitTypeId, string parameterKey, out long valueRaw) { }
          call_indirect (type 9)
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.load offset=20
          i32.const 10120404
          i32.load
          local.get 2
          i32.const 4288
          i32.add
          local.get 2
          i32.const 62239 ;; private bool TryGetUnitSkillParameterRaw(string unitTypeId, string parameterKey, out long valueRaw) { }
          call_indirect (type 9)
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.load offset=20
          i32.const 10109876
          i32.load
          local.get 2
          i32.const 4280
          i32.add
          local.get 2
          i32.const 62239 ;; private bool TryGetUnitSkillParameterRaw(string unitTypeId, string parameterKey, out long valueRaw) { }
          call_indirect (type 9)
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=4328
          local.set 20
          i32.const 9821756
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
          local.get 2
          i64.load offset=4312
          local.set 19
          local.get 2
          i64.load offset=4320
          local.set 18
          local.get 0
          local.get 2
          i64.load offset=4296
          local.get 2
          i32.const 17353 ;; private int SecondsToFramesCeil(FP seconds) { }
          call_indirect (type 29)
          local.set 6
          local.get 0
          local.get 2
          i64.load offset=4288
          local.get 2
          i32.const 17353 ;; private int SecondsToFramesCeil(FP seconds) { }
          call_indirect (type 29)
          local.set 7
          local.get 2
          i64.load offset=4280
          i64.const 65536
          i64.div_s
          local.set 16
          i32.const 9821756
          i32.load
          local.set 3
          local.get 3
          i32.load offset=92
          i64.load
          local.set 15
          local.get 20
          local.get 15
          i64.le_s
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9821756
            i32.load
            local.set 3
            local.get 3
            i32.load offset=92
            i64.load
            local.set 15
          end
          local.get 15
          local.get 18
          i64.ge_s
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9821756
            i32.load
            i32.load offset=92
            i64.load
            local.set 15
          end
          local.get 15
          local.get 19
          i64.gt_s
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=4304
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          local.get 7
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          local.get 16
          i32.wrap_i64
          local.set 9
          local.get 9
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          local.get 2
          i32.const 1648
          i32.add
          local.set 3
          local.get 3
          local.get 1
          i32.const 856
          i32.const 357504 ;; 
          call_indirect (type 3)
          drop
          local.get 0
          local.get 3
          local.get 2
          i32.const 4276
          i32.add
          local.get 2
          i32.const 4272
          i32.add
          local.get 2
          i32.const 4268
          i32.add
          local.get 2
          i32.const 4248
          i32.add
          local.get 2
          call 47062
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.set 15
          local.get 1
          i64.load offset=104
          local.set 18
          local.get 2
          i64.load offset=4256
          local.set 16
          local.get 2
          i64.load offset=4248
          local.set 17
          i32.const 9821780
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 11363274
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9821756
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11363274
            i32.const 1
            i32.store8
          end
          i32.const 9821756
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 2
          local.get 16
          local.get 15
          i64.sub
          i64.store offset=4240
          local.get 2
          local.get 17
          local.get 18
          i64.sub
          i64.store offset=4232
          local.get 2
          i32.const 4232
          i32.add
          i32.const 358459 ;; 
          call_indirect (type 42)
          local.set 15
          i32.const 9821780
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          local.set 3
          block  ;; label = @4
            local.get 15
            i64.eqz
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 2
              i32.const 3960
              i32.add
              local.get 2
              i32.const 4232
              i32.add
              i32.const 0
              i32.const 74044 ;; public FPVector2 get_Normalized() { }
              call_indirect (type 5)
              i32.const 9821780
              i32.load
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.eqz
            if  ;; label = @5
              local.get 4
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9821780
              i32.load
              local.set 4
            end
            local.get 4
            i32.load offset=92
            local.set 3
            local.get 2
            i32.const 3968
            i32.add
            local.get 3
            i64.load offset=72
            i64.store
            local.get 2
            local.get 3
            i64.load offset=64
            i64.store offset=3960
          end
          local.get 1
          i64.load offset=112
          local.set 18
          local.get 1
          i64.load offset=104
          local.set 16
          local.get 2
          i32.const 2904
          i32.add
          local.set 3
          local.get 3
          local.get 2
          i32.const 3968
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=3960
          i64.store offset=2896
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 2
          i32.const 1640
          i32.add
          local.get 3
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=2896
          i64.store offset=1632
          local.get 2
          i32.const 4336
          i32.add
          local.get 2
          i32.const 1632
          i32.add
          local.get 19
          i32.const 360196 ;; 
          call_indirect (type 162)
          local.get 2
          i64.load offset=4344
          local.set 19
          local.get 2
          i64.load offset=4336
          local.set 17
          i32.const 11363278
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9821756
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11363278
            i32.const 1
            i32.store8
          end
          i32.const 9821756
          i32.load
          local.set 4
          block  ;; label = @4
            local.get 4
            i32.load offset=116
            if  ;; label = @5
              local.get 1
              i32.load offset=160
              local.set 4
              local.get 2
              i64.load offset=4320
              local.set 15
              br 1 (;@4;)
            end
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
            local.get 1
            i32.load offset=160
            local.set 4
            local.get 2
            i64.load offset=4320
            local.set 15
            i32.const 9821756
            i32.load
            local.set 3
            local.get 3
            i32.load offset=116
            br_if 0 (;@4;)
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 9817224
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
          local.get 18
          local.get 19
          i64.add
          local.set 19
          local.get 16
          local.get 17
          i64.add
          local.set 18
          local.get 15
          local.get 4
          i64.extend_i32_s
          i64.mul
          local.set 16
          local.get 16
          i64.const 65536
          i64.div_s
          local.set 15
          local.get 16
          local.get 15
          i64.const 16
          i64.shl
          i64.sub
          local.set 17
          block  ;; label = @4
            local.get 17
            i64.eqz
            br_if 0 (;@4;)
            local.get 17
            i64.const 63
            i64.shr_s
            local.set 21
            local.get 17
            local.get 21
            i64.add
            local.get 21
            i64.xor
            local.set 17
            local.get 17
            i64.const 32768
            i64.lt_u
            br_if 0 (;@4;)
            local.get 16
            i64.const 63
            i64.shr_s
            i64.const 1
            i64.or
            local.set 16
            local.get 17
            i64.const 32768
            i64.ne
            if  ;; label = @5
              local.get 15
              local.get 16
              i64.add
              local.set 15
              br 1 (;@4;)
            end
            i64.const 0
            local.get 15
            i64.const 1
            i64.and
            i64.sub
            local.get 16
            i64.and
            local.get 15
            i64.add
            local.set 15
          end
          local.get 0
          local.get 1
          local.get 7
          local.get 2
          call 23982
          local.get 1
          i32.load offset=672
          i64.extend_i32_u
          local.get 1
          i32.load offset=676
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 16
          local.get 1
          i32.load offset=20
          local.set 4
          local.get 0
          i32.load offset=1244
          local.set 3
          local.get 1
          i32.load
          local.set 5
          local.get 1
          i32.load offset=4
          local.set 10
          local.get 2
          i32.const 3824
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i32.const 3840
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 3864
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 3872
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 3880
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 3888
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 3896
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 3904
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=3816
          local.get 2
          i64.const 0
          i64.store offset=3832
          local.get 2
          i64.const 0
          i64.store offset=3856
          i32.const 10107276
          i32.load
          local.set 11
          local.get 2
          i32.load offset=4276
          local.set 12
          local.get 2
          i32.load offset=4272
          local.set 13
          local.get 2
          i32.load offset=4268
          local.set 14
          local.get 2
          i64.load offset=4328
          local.set 17
          local.get 2
          i64.load offset=4304
          local.set 21
          local.get 2
          i32.const 3916
          i32.add
          local.set 7
          i32.const 0
          local.set 8
          local.get 7
          local.get 8
          i32.store8
          local.get 7
          local.get 8
          i32.const 8
          i32.shr_u
          i32.store8 offset=1
          local.get 7
          local.get 8
          i32.const 16
          i32.shr_u
          i32.store8 offset=2
          local.get 7
          local.get 8
          i32.const 24
          i32.shr_u
          i32.store8 offset=3
          local.get 2
          i32.const 1
          i32.store8 offset=3912
          local.get 2
          local.get 21
          i64.store offset=3848
          local.get 2
          local.get 6
          i32.store offset=3828
          local.get 2
          local.get 17
          i64.store offset=3808
          local.get 15
          i32.wrap_i64
          local.set 6
          local.get 6
          i32.const 1
          local.get 6
          i32.const 1
          i32.gt_s
          select
          local.set 7
          local.get 2
          local.get 7
          i32.store offset=3804
          local.get 2
          i32.const 0
          i32.store offset=3800
          local.get 2
          local.get 14
          i32.store offset=3796
          local.get 2
          local.get 10
          i32.store offset=3792
          local.get 2
          i32.const 0
          i32.store offset=3788
          local.get 2
          local.get 13
          i32.store offset=3784
          local.get 2
          local.get 12
          i32.store offset=3780
          i64.const 0
          local.set 15
          local.get 2
          local.get 15
          i32.wrap_i64
          i32.store offset=3772
          local.get 2
          local.get 15
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=3776
          local.get 2
          local.get 5
          i32.store offset=3768
          local.get 2
          i32.const 18
          i32.store offset=3764
          local.get 2
          local.get 3
          i32.store offset=3760
          i32.const 0
          local.set 3
          local.get 2
          local.get 3
          i32.store8 offset=3913
          local.get 2
          local.get 3
          i32.const 8
          i32.shr_u
          i32.store8 offset=3914
          local.get 2
          local.get 3
          i32.const 16
          i32.shr_u
          i32.store8 offset=3915
          local.get 2
          local.get 3
          i32.const 24
          i32.shr_u
          i32.store8 offset=3916
          local.get 2
          local.get 18
          i64.store offset=3920
          local.get 2
          local.get 19
          i64.store offset=3928
          local.get 2
          local.get 4
          i32.store offset=3944
          local.get 2
          local.get 11
          i32.store offset=3948
          local.get 2
          i64.const 0
          i64.store offset=3952
          local.get 2
          local.get 16
          i64.store offset=3936
          local.get 2
          i32.const 1432
          i32.add
          local.set 4
          local.get 4
          local.get 2
          i32.const 3760
          i32.add
          i32.const 200
          i32.const 357504 ;; 
          call_indirect (type 3)
          drop
          local.get 0
          local.get 4
          local.get 2
          i32.const 17123 ;; private void AddEvent(BattleCombatEvent combatEvent) { }
          call_indirect (type 5)
          i32.const 10107276
          i32.load
          local.set 4
          local.get 2
          i32.const 576
          i32.add
          local.set 3
          local.get 3
          local.get 1
          i32.const 856
          i32.const 357504 ;; 
          call_indirect (type 3)
          drop
          local.get 2
          i32.const 2896
          i32.add
          local.set 6
          local.get 6
          local.get 3
          local.get 4
          i32.const 0
          i32.const 17766 ;; public static BattleSimulation.DamageSource FromUnitSkill(BattleUnitState unit, string skillId) { }
          call_indirect (type 6)
          local.get 2
          i32.const 4160
          i32.add
          local.get 6
          i32.const 72
          i32.const 357504 ;; 
          call_indirect (type 3)
          drop
          local.get 2
          i32.const 4336
          i32.add
          local.get 0
          i32.const 0
          local.get 2
          i32.const 17086 ;; private BattleSimulation.ScratchIntListLease RentScratchIntList(int minCapacity = 0) { }
          call_indirect (type 6)
          local.get 2
          i64.load offset=4336
          local.set 15
          local.get 2
          local.get 15
          i64.store offset=4152
          local.get 2
          i32.const 0
          i32.store offset=3752
          local.get 2
          local.get 2
          i32.const 4152
          i32.add
          i32.store offset=3756
          local.get 1
          i32.load
          local.set 4
          local.get 1
          i32.load offset=4
          local.set 3
          local.get 2
          local.get 19
          i64.store offset=568
          local.get 2
          i32.const 4344
          i32.add
          local.get 19
          i64.store
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          local.get 18
          i64.store offset=560
          local.get 2
          local.get 18
          i64.store offset=4336
          local.get 3
          local.set 6
          local.get 15
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          local.get 0
          local.get 2
          i32.const 560
          i32.add
          local.get 20
          local.get 6
          i32.const 2
          i32.const 1
          local.get 4
          i32.const 0
          local.get 3
          local.get 2
          i32.const 357846 ;; 
          call_indirect (type 174)
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 3
                  i32.load offset=12
                  i32.const 0
                  i32.le_s
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 4
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        block  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5777
                          local.get 3
                          local.get 4
                          i32.const 9890856
                          i32.load
                          call 6
                          local.set 6
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 17083
                          local.get 0
                          local.get 6
                          local.get 2
                          call 6
                          local.set 6
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          block  ;; label = @12
                            local.get 6
                            i32.const 0
                            i32.lt_s
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load offset=168
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 16747
                            local.get 2
                            i32.const 2896
                            i32.add
                            local.get 5
                            local.get 6
                            i32.const 9886540
                            i32.load
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 6 (;@6;)
                            local.get 2
                            i32.load8_u offset=3456
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 488
                            i32.add
                            local.set 5
                            local.get 5
                            local.get 2
                            i32.const 4160
                            i32.add
                            i32.const 72
                            i32.const 357504 ;; 
                            call_indirect (type 3)
                            drop
                            i32.const 17084
                            local.get 0
                            local.get 6
                            local.get 5
                            local.get 7
                            local.get 2
                            call 17
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                          end
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 4
                          local.get 3
                          i32.load offset=12
                          i32.lt_s
                          br_if 1 (;@10;)
                          br 7 (;@4;)
                        end
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 4
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 4
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            call 8
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            local.get 4
            i32.store offset=3752
            i32.const 58
            call 7
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 3752
          i32.add
          i32.const 17939 ;; 
          call_indirect (type 1)
          drop
          local.get 2
          i32.load offset=4272
          local.set 4
          block  ;; label = @4
            local.get 4
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            local.get 2
            i32.const 17111 ;; private int FindArchitectureIndex(int architectureId) { }
            call_indirect (type 3)
            local.set 4
            local.get 4
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 2
            i32.const 2896
            i32.add
            local.get 0
            i32.load offset=184
            local.get 4
            i32.const 9886048
            i32.load
            i32.const 17323 ;; 
            call_indirect (type 6)
            local.get 2
            i32.load offset=2900
            local.set 3
            local.get 2
            i32.load offset=2896
            local.set 6
            local.get 2
            i32.const 3984
            i32.add
            local.get 2
            i32.const 2904
            i32.add
            i32.const 164
            i32.const 357504 ;; 
            call_indirect (type 3)
            drop
            local.get 2
            i32.const 3982
            i32.add
            local.get 2
            i32.const 3071
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            local.get 2
            i32.load8_u offset=3069
            local.get 2
            i32.load8_u offset=3070
            i32.const 8
            i32.shl
            i32.or
            i32.store16 offset=3980
            local.get 2
            i32.load8_u offset=3068
            local.set 5
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.load offset=4
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 2728
            i32.add
            local.get 2
            i32.const 3984
            i32.add
            i32.const 164
            i32.const 357504 ;; 
            call_indirect (type 3)
            drop
            local.get 2
            i32.const 2895
            i32.add
            local.get 2
            i32.const 3982
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            local.get 5
            i32.store8 offset=2892
            local.get 2
            local.get 3
            i32.store offset=2724
            local.get 2
            local.get 6
            i32.store offset=2720
            local.get 2
            i32.load16_u offset=3980
            local.set 3
            local.get 2
            local.get 3
            i32.store8 offset=2893
            local.get 2
            local.get 3
            i32.const 8
            i32.shr_u
            i32.store8 offset=2894
            local.get 2
            i32.const 312
            i32.add
            local.set 3
            local.get 3
            local.get 2
            i32.const 2720
            i32.add
            i32.const 176
            i32.const 357504 ;; 
            call_indirect (type 3)
            drop
            local.get 2
            i32.const 2896
            i32.add
            local.get 0
            local.get 3
            local.get 2
            i32.const 17294 ;; private FPVector2 GetArchitecturePosition(BattleArchitectureState architecture) { }
            call_indirect (type 6)
            i32.const 9821780
            i32.load
            local.set 3
            local.get 3
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 2
            i32.const 2712
            i32.add
            local.get 19
            i64.store
            local.get 2
            local.get 19
            i64.store offset=288
            local.get 2
            local.get 2
            i32.const 2904
            i32.add
            i64.load
            i64.store offset=304
            local.get 2
            local.get 18
            i64.store offset=2704
            local.get 2
            local.get 2
            i64.load offset=2896
            i64.store offset=296
            local.get 2
            local.get 18
            i64.store offset=280
            local.get 2
            i32.const 296
            i32.add
            local.get 2
            i32.const 280
            i32.add
            i32.const 0
            i32.const 17351 ;; 
            call_indirect (type 21)
            local.set 15
            i32.const 9821756
            i32.load
            local.set 3
            local.get 3
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 15
            local.get 20
            local.get 20
            i64.mul
            i64.const 16
            i64.shr_s
            i64.gt_s
            br_if 0 (;@4;)
            local.get 2
            i32.const 208
            i32.add
            local.set 3
            local.get 3
            local.get 2
            i32.const 4160
            i32.add
            i32.const 72
            i32.const 357504 ;; 
            call_indirect (type 3)
            drop
            local.get 0
            local.get 4
            local.get 3
            local.get 7
            i32.const 0
            i32.const 0
            local.get 2
            i32.const 17112 ;; private void ApplyDamageToArchitecture(int targetIndex, BattleSimulation.DamageSource source, int damage, bool allowProjectileWallInterception, bool allowMeleeWallInterception) { }
            call_indirect (type 14)
          end
          local.get 1
          i64.load offset=232
          local.set 15
          i32.const 9817224
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 1
          local.set 4
          local.get 15
          local.get 2
          i32.const 62562 ;; private static long NormalizeLegacyPercentRaw(long valueRaw) { }
          call_indirect (type 71)
          local.set 15
          local.get 15
          i64.const 0
          i64.le_s
          br_if 0 (;@3;)
          i32.const 9821756
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
          local.get 0
          i32.const 1104
          i32.add
          local.get 15
          i32.const 0
          i32.const 74073 ;; public bool Chance(FP probability01) { }
          call_indirect (type 29)
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.load offset=4
          local.get 9
          local.get 2
          i32.const 17701 ;; private void AddGold(int playerId, int amount) { }
          call_indirect (type 6)
          local.get 1
          i32.load offset=672
          i64.extend_i32_u
          local.get 1
          i32.load offset=676
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 15
          local.get 1
          i32.load offset=20
          local.set 6
          local.get 1
          i32.load offset=4
          local.set 3
          local.get 0
          i32.load offset=1244
          local.set 7
          local.get 1
          i32.load
          local.set 1
          local.get 2
          i32.const 2568
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i32.const 2584
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 2608
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 2616
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 2624
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 2632
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 2640
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 2648
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 2524
          i32.add
          local.set 5
          i64.const 0
          local.set 16
          local.get 5
          local.get 16
          i32.wrap_i64
          i32.store
          local.get 5
          local.get 16
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=4
          local.get 2
          i32.const 2532
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i64.const 0
          i64.store offset=2560
          local.get 2
          i64.const 0
          i64.store offset=2576
          local.get 2
          i64.const 0
          i64.store offset=2600
          i64.const 0
          local.set 16
          local.get 2
          local.get 16
          i32.wrap_i64
          i32.store offset=2516
          local.get 2
          local.get 16
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=2520
          local.get 2
          local.get 1
          i32.store offset=2512
          local.get 2
          i32.const 18
          i32.store offset=2508
          local.get 2
          local.get 7
          i32.store offset=2504
          i32.const 10107280
          i32.load
          local.set 1
          local.get 2
          i32.const 2660
          i32.add
          local.set 5
          i32.const 0
          local.set 7
          local.get 5
          local.get 7
          i32.store8
          local.get 5
          local.get 7
          i32.const 8
          i32.shr_u
          i32.store8 offset=1
          local.get 5
          local.get 7
          i32.const 16
          i32.shr_u
          i32.store8 offset=2
          local.get 5
          local.get 7
          i32.const 24
          i32.shr_u
          i32.store8 offset=3
          local.get 2
          i32.const 2672
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 0
          i32.store8 offset=2656
          local.get 2
          i64.const 0
          i64.store offset=2592
          local.get 2
          i32.const 0
          i32.store offset=2572
          local.get 2
          i64.const 0
          i64.store offset=2552
          local.get 2
          local.get 9
          i32.store offset=2548
          local.get 2
          i32.const 0
          i32.store offset=2544
          local.get 2
          local.get 3
          i32.store offset=2540
          local.get 2
          local.get 3
          i32.store offset=2536
          i32.const 0
          local.set 3
          local.get 2
          local.get 3
          i32.store8 offset=2657
          local.get 2
          local.get 3
          i32.const 8
          i32.shr_u
          i32.store8 offset=2658
          local.get 2
          local.get 3
          i32.const 16
          i32.shr_u
          i32.store8 offset=2659
          local.get 2
          local.get 3
          i32.const 24
          i32.shr_u
          i32.store8 offset=2660
          local.get 2
          i64.const 0
          i64.store offset=2664
          local.get 2
          local.get 6
          i32.store offset=2688
          local.get 2
          local.get 1
          i32.store offset=2692
          local.get 2
          i64.const 0
          i64.store offset=2696
          local.get 2
          local.get 15
          i64.store offset=2680
          local.get 2
          i32.const 8
          i32.add
          local.set 1
          local.get 1
          local.get 2
          i32.const 2504
          i32.add
          i32.const 200
          i32.const 357504 ;; 
          call_indirect (type 3)
          drop
          local.get 0
          local.get 1
          local.get 2
          i32.const 17123 ;; private void AddEvent(BattleCombatEvent combatEvent) { }
          call_indirect (type 5)
        end
        local.get 2
        i32.const 4352
        i32.add
        global.set 0
        local.get 4
        return
      end
      call 10
      local.set 4
      call 1
      drop
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 17347
    local.get 2
    i32.const 3752
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
    if  ;; label = @1
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 4
    call 11
    unreachable)
  (func (;45474;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11366350
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9787928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9788436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9788512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9790712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366350
      i32.const 1
      i32.store8
    end
    i32.const 9788436
    i32.load
    local.set 3
    i32.const 9835280
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
      i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
      call_indirect (type 2)
      local.get 1
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load
        i64.extend_i32_u
        local.get 0
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 5
        i32.const 9817340
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
        local.get 2
        local.get 5
        i64.store offset=104
        local.get 2
        local.get 5
        i64.store
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const 0
        call 8586
        local.get 2
        local.get 2
        i64.load offset=120
        i64.store offset=96
        local.get 2
        local.get 2
        i64.load offset=112
        i64.store offset=88
        i32.const 9820088
        i32.load
        local.get 2
        i32.const 88
        i32.add
        i32.const 1435 ;; 
        call_indirect (type 2)
        local.set 0
        br 1 (;@1;)
      end
      i32.const 9788512
      i32.load
      local.set 3
      i32.const 9835280
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
      local.get 3
      i32.const 0
      i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
      call_indirect (type 2)
      local.get 1
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load
        i64.extend_i32_u
        local.get 0
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 5
        i32.const 9817340
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
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store offset=80
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        i32.const 99662 ;; public static double op_Explicit(BigInteger value) { }
        call_indirect (type 39)
        f64.store offset=112
        i32.const 9820624
        i32.load
        local.get 2
        i32.const 112
        i32.add
        i32.const 1435 ;; 
        call_indirect (type 2)
        local.set 0
        br 1 (;@1;)
      end
      i32.const 9790712
      i32.load
      local.set 3
      i32.const 9835280
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
      local.get 3
      i32.const 0
      i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
      call_indirect (type 2)
      local.get 1
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load
        i64.extend_i32_u
        local.get 0
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 5
        i32.const 9817340
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
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=72
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.const 0
        i32.const 9676 ;; public static float op_Explicit(BigInteger value) { }
        call_indirect (type 13)
        f32.store offset=112
        i32.const 9832972
        i32.load
        local.get 2
        i32.const 112
        i32.add
        i32.const 1435 ;; 
        call_indirect (type 2)
        local.set 0
        br 1 (;@1;)
      end
      i32.const 9791316
      i32.load
      local.set 3
      i32.const 9835280
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
      local.get 3
      i32.const 0
      i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
      call_indirect (type 2)
      local.get 1
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load
        i64.extend_i32_u
        local.get 0
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 5
        i32.const 9817340
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
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=64
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.const 0
        call 10917
        i64.store offset=112
        i32.const 9835560
        i32.load
        local.get 2
        i32.const 112
        i32.add
        i32.const 1435 ;; 
        call_indirect (type 2)
        local.set 0
        br 1 (;@1;)
      end
      i32.const 9787928
      i32.load
      local.set 3
      i32.const 9835280
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
      local.get 3
      i32.const 0
      i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
      call_indirect (type 2)
      local.get 1
      i32.eq
      local.set 4
      local.get 0
      i32.load
      i64.extend_i32_u
      local.get 0
      i32.load offset=4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 5
      i32.const 9817340
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      local.set 3
      local.get 4
      if  ;; label = @2
        local.get 3
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 2
        local.get 5
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=56
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        i64.const 0
        i32.const 0
        call 8583
        i32.store8 offset=112
        i32.const 9817608
        i32.load
        local.get 2
        i32.const 112
        i32.add
        i32.const 1435 ;; 
        call_indirect (type 2)
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.eqz
                  if  ;; label = @8
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
                    br_if 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 5
                  i64.store offset=48
                  local.get 2
                  local.get 5
                  i64.store offset=40
                  i32.const 22288
                  local.get 2
                  i32.const 40
                  i32.add
                  i32.const 0
                  i32.const 357578 ;; 
                  call_indirect (type 21)
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
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 5
                  i64.store offset=112
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1435
                  i32.const 9825716
                  i32.load
                  local.get 2
                  i32.const 112
                  i32.add
                  call 3
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  i32.const 9819080
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1443
                    local.get 3
                    call 4
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 4593
                  i32.const 0
                  call 2
                  local.set 3
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  i32.const 9818900
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1443
                    local.get 4
                    call 4
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 15801
                  local.get 0
                  local.get 1
                  local.get 3
                  i32.const 0
                  call 16
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 0
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 0
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 0
      end
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
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
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 3
              call 3
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              br_if 3 (;@2;)
              i32.const 4
              call 15
              local.set 1
              local.get 1
              local.get 0
              i32.load
              i32.store
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1440
              local.get 1
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
              br_if 1 (;@4;)
            end
            call 10
            local.set 0
            call 1
            drop
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 58
            call 7
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
          end
          unreachable
        end
        local.get 0
        call 11
        unreachable
      end
      local.get 0
      i32.load
      local.set 0
      call 14
      i32.const 9819080
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357532 ;; 
      call_indirect (type 0)
      i32.const 0
      i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
      call_indirect (type 1)
      local.set 2
      i32.const 10027840
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 2
      local.get 1
      local.get 0
      i32.const 15791 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0) { }
      call_indirect (type 8)
      local.set 1
      i32.const 9825856
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      local.get 1
      local.get 0
      i32.const 0
      i32.const 7829 ;; public void .ctor(string message, Exception innerException) { }
      call_indirect (type 6)
      local.get 2
      i32.const 9939320
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0
    return)
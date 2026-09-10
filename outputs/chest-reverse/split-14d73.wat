  (func (;20832;) (type 189) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.set 19
    local.get 19
    global.set 0
    local.get 19
    local.get 0
    i32.store offset=20
    i32.const 11364954
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9860436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9845336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9845340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901132
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827328
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9845356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9845392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10024968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10003528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10023412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10023416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10030408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10082920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10087532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364954
      i32.const 1
      i32.store8
    end
    local.get 19
    i32.const 0
    i32.store offset=16
    local.get 19
    i32.const 0
    i32.store offset=12
    local.get 19
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.load
    local.set 16
    local.get 0
    local.get 16
    i32.load offset=476
    local.get 16
    i32.load offset=472
    call_indirect (type 2)
    i32.const 4
    i32.ge_s
    if  ;; label = @1
      local.get 19
      local.get 1
      i32.load offset=12
      i32.store offset=16
      local.get 19
      i32.const 16
      i32.add
      i32.const 0
      i32.const 5319 ;; public override string ToString() { }
      call_indirect (type 2)
      local.set 16
      i32.const 10087532
      i32.load
      local.get 16
      i32.const 10003528
      i32.load
      i32.const 0
      i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
      call_indirect (type 8)
      local.set 16
      i32.const 9819876
      i32.load
      local.set 17
      local.get 17
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 17
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 16
      i32.const 0
      i32.const 4649 ;; public static void Log(object message) { }
      call_indirect (type 4)
    end
    local.get 0
    i32.load
    local.set 16
    local.get 0
    local.get 16
    i32.load offset=436
    local.get 16
    i32.load offset=432
    call_indirect (type 2)
    i32.load8_u offset=32
    if  ;; label = @1
      local.get 0
      i32.load
      local.set 16
      local.get 0
      local.get 16
      i32.load offset=436
      local.get 16
      i32.load offset=432
      call_indirect (type 2)
      local.set 16
      local.get 16
      i32.const 28
      i32.const 24
      local.get 16
      i32.load offset=16
      select
      i32.add
      i32.load
      i32.load offset=12
      local.set 23
    else
      i32.const 1
      local.set 23
    end
    i32.const 0
    local.set 16
    block  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 0
      call 13619
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      call 1310
      local.set 18
      i32.const 9827328
      i32.load
      local.set 20
      i32.const 0
      local.set 17
      block  ;; label = @2
        block  ;; label = @3
          local.get 18
          i32.load
          local.set 21
          local.get 21
          i32.load16_u offset=182
          local.set 24
          local.get 24
          i32.eqz
          br_if 0 (;@3;)
          local.get 21
          i32.load offset=88
          local.set 22
          loop  ;; label = @4
            local.get 20
            local.get 22
            local.get 16
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 16
              i32.const 1
              i32.add
              local.set 16
              local.get 24
              local.get 16
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 22
          local.get 16
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 21
          i32.add
          i32.const 224
          i32.add
          local.set 16
          br 1 (;@2;)
        end
        local.get 18
        local.get 20
        i32.const 4
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 16
      end
      local.get 18
      local.get 16
      i32.load offset=4
      local.get 16
      i32.load
      call_indirect (type 2)
      if  ;; label = @2
        local.get 0
        i32.load
        local.set 16
        local.get 0
        local.get 16
        i32.load offset=436
        local.get 16
        i32.load offset=432
        call_indirect (type 2)
        i32.load offset=16
        i32.const 1
        i32.eq
        local.set 17
      end
      local.get 0
      local.get 16
      call 1310
      i32.const 1
      local.get 17
      i32.const 0
      call 20594
      local.set 26
      local.get 26
      local.get 0
      i32.load offset=176
      i32.ne
      if  ;; label = @2
        i32.const 0
        local.set 16
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
        i32.const 10030408
        i32.load
        i32.const 0
        i32.const 4812 ;; public static void LogError(object message) { }
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=8
      if  ;; label = @2
        i32.const 0
        local.set 16
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
        i32.const 10024968
        i32.load
        i32.const 0
        i32.const 4812 ;; public static void LogError(object message) { }
        call_indirect (type 4)
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=272
        i32.const 0
        i32.const 5183 ;; public int get_vertexCount() { }
        call_indirect (type 2)
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        i32.const 9860436
        i32.load
        drop
        local.get 0
        i32.load offset=172
        local.set 17
        local.get 17
        i32.load offset=16
        local.get 17
        i32.load offset=24
        i32.sub
        br_if 0 (;@2;)
        i32.const 9819876
        i32.load
        local.set 16
        local.get 16
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 16
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 10082920
        i32.load
        i32.const 0
        i32.const 1454 ;; public static void LogWarning(object message) { }
        call_indirect (type 4)
      end
      local.get 0
      local.get 16
      call 1310
      local.set 17
      i32.const 9827328
      i32.load
      local.set 18
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 17
            i32.load
            local.set 20
            local.get 20
            i32.load16_u offset=182
            local.set 22
            local.get 22
            i32.eqz
            br_if 0 (;@4;)
            local.get 20
            i32.load offset=88
            local.set 21
            i32.const 0
            local.set 16
            loop  ;; label = @5
              local.get 18
              local.get 21
              local.get 16
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 16
                i32.const 1
                i32.add
                local.set 16
                local.get 22
                local.get 16
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 21
            local.get 16
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            local.get 20
            i32.add
            i32.const 360
            i32.add
            local.set 16
            br 1 (;@3;)
          end
          local.get 17
          local.get 18
          i32.const 21
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 16
        end
        local.get 17
        local.get 16
        i32.load offset=4
        local.get 16
        i32.load
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 11364973
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9827328
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11364973
          i32.const 1
          i32.store8
        end
        local.get 0
        local.get 16
        call 1310
        local.set 17
        i32.const 9827328
        i32.load
        local.set 18
        block  ;; label = @3
          block  ;; label = @4
            local.get 17
            i32.load
            local.set 20
            local.get 20
            i32.load16_u offset=182
            local.set 22
            local.get 22
            i32.eqz
            br_if 0 (;@4;)
            local.get 20
            i32.load offset=88
            local.set 21
            i32.const 0
            local.set 16
            loop  ;; label = @5
              local.get 18
              local.get 21
              local.get 16
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 16
                i32.const 1
                i32.add
                local.set 16
                local.get 22
                local.get 16
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 21
            local.get 16
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            local.get 20
            i32.add
            i32.const 368
            i32.add
            local.set 16
            br 1 (;@3;)
          end
          local.get 17
          local.get 18
          i32.const 22
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 16
        end
        local.get 17
        local.get 16
        i32.load offset=4
        local.get 16
        i32.load
        call_indirect (type 2)
        local.set 16
        local.get 0
        local.get 16
        call 1310
        local.set 17
        local.get 17
        i32.load
        local.set 18
        local.get 18
        i32.load16_u offset=182
        local.set 20
        i32.const 9827328
        i32.load
        local.set 21
        local.get 16
        i32.const 1
        i32.eq
        if  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 20
              i32.eqz
              br_if 0 (;@5;)
              local.get 18
              i32.load offset=88
              local.set 22
              i32.const 0
              local.set 16
              loop  ;; label = @6
                local.get 21
                local.get 22
                local.get 16
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 16
                  i32.const 1
                  i32.add
                  local.set 16
                  local.get 20
                  local.get 16
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 22
              local.get 16
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              local.get 18
              i32.add
              i32.const 360
              i32.add
              local.set 16
              br 1 (;@4;)
            end
            local.get 17
            local.get 21
            i32.const 21
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 16
          end
          local.get 17
          local.get 16
          i32.load offset=4
          local.get 16
          i32.load
          call_indirect (type 2)
          i32.const 9823556
          i32.load
          i32.const 1436 ;; 
          call_indirect (type 2)
          br_if 1 (;@2;)
          i32.const 9819876
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
          i32.const 0
          local.set 16
          i32.const 10023416
          i32.load
          i32.const 0
          i32.const 4812 ;; public static void LogError(object message) { }
          call_indirect (type 4)
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 20
            i32.eqz
            br_if 0 (;@4;)
            local.get 18
            i32.load offset=88
            local.set 22
            i32.const 0
            local.set 16
            loop  ;; label = @5
              local.get 21
              local.get 22
              local.get 16
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 16
                i32.const 1
                i32.add
                local.set 16
                local.get 20
                local.get 16
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 22
            local.get 16
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            local.get 18
            i32.add
            i32.const 360
            i32.add
            local.set 16
            br 1 (;@3;)
          end
          local.get 17
          local.get 21
          i32.const 21
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 16
        end
        local.get 17
        local.get 16
        i32.load offset=4
        local.get 16
        i32.load
        call_indirect (type 2)
        i32.const 9823560
        i32.load
        i32.const 1436 ;; 
        call_indirect (type 2)
        br_if 0 (;@2;)
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
        i32.const 0
        local.set 16
        i32.const 10023412
        i32.load
        i32.const 0
        i32.const 4812 ;; public static void LogError(object message) { }
        call_indirect (type 4)
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 6
        i32.eqz
        if  ;; label = @3
          i32.const 0
          local.set 20
          i32.const 0
          local.set 21
          i32.const 0
          local.set 22
          br 1 (;@2;)
        end
        local.get 0
        local.get 23
        local.get 16
        call 20837
        local.set 21
        local.get 21
        i32.eqz
        if  ;; label = @3
          i32.const 0
          local.set 16
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.set 16
        local.get 0
        local.get 16
        i32.load offset=436
        local.get 16
        i32.load offset=432
        call_indirect (type 2)
        local.set 16
        local.get 0
        i32.load
        local.set 17
        local.get 0
        local.get 17
        i32.load offset=476
        local.get 17
        i32.load offset=472
        call_indirect (type 2)
        local.set 17
        i32.const 9845392
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 22
        local.get 22
        local.get 16
        local.get 17
        i32.const 0
        call 17902
        i32.const 9795940
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 20
        local.get 20
        i32.const 9861244
        i32.load
        i32.const 177613 ;; 
        call_indirect (type 4)
      end
      local.get 0
      i32.load offset=276
      local.set 17
      block  ;; label = @2
        local.get 17
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 16
        i32.const 9845340
        i32.load
        local.set 18
        block  ;; label = @3
          block  ;; label = @4
            local.get 17
            i32.load
            local.set 23
            local.get 23
            i32.load16_u offset=182
            local.set 25
            local.get 25
            i32.eqz
            br_if 0 (;@4;)
            local.get 23
            i32.load offset=88
            local.set 24
            loop  ;; label = @5
              local.get 18
              local.get 24
              local.get 16
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 16
                i32.const 1
                i32.add
                local.set 16
                local.get 25
                local.get 16
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 24
            local.get 16
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            local.get 23
            i32.add
            i32.const 208
            i32.add
            local.set 16
            br 1 (;@3;)
          end
          local.get 17
          local.get 18
          i32.const 2
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 16
        end
        local.get 17
        local.get 16
        i32.load offset=4
        local.get 16
        i32.load
        call_indirect (type 2)
        br_if 0 (;@2;)
        i32.const 0
        i32.const 9824288
        i32.load
        local.get 0
        i32.load offset=276
        i32.const 360157 ;; 
        call_indirect (type 5)
      end
      i32.const 9845356
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 16
      local.get 16
      local.get 0
      i32.store offset=8
      local.get 0
      local.get 16
      i32.store offset=284
      i32.const 11364973
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827328
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11364973
        i32.const 1
        i32.store8
      end
      local.get 0
      local.get 16
      call 1310
      local.set 17
      i32.const 9827328
      i32.load
      local.set 18
      block  ;; label = @2
        block  ;; label = @3
          local.get 17
          i32.load
          local.set 23
          local.get 23
          i32.load16_u offset=182
          local.set 25
          local.get 25
          i32.eqz
          br_if 0 (;@3;)
          local.get 23
          i32.load offset=88
          local.set 24
          i32.const 0
          local.set 16
          loop  ;; label = @4
            local.get 18
            local.get 24
            local.get 16
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 16
              i32.const 1
              i32.add
              local.set 16
              local.get 25
              local.get 16
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 24
          local.get 16
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 23
          i32.add
          i32.const 368
          i32.add
          local.set 16
          br 1 (;@2;)
        end
        local.get 17
        local.get 18
        i32.const 22
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 16
      end
      local.get 17
      local.get 16
      i32.load offset=4
      local.get 16
      i32.load
      call_indirect (type 2)
      local.set 18
      local.get 0
      i32.load
      local.set 16
      local.get 0
      local.get 16
      i32.load offset=476
      local.get 16
      i32.load offset=472
      call_indirect (type 2)
      local.set 23
      local.get 0
      local.get 16
      call 1310
      local.set 17
      i32.const 0
      local.set 16
      i32.const 9827328
      i32.load
      local.set 24
      block  ;; label = @2
        block  ;; label = @3
          local.get 17
          i32.load
          local.set 25
          local.get 25
          i32.load16_u offset=182
          local.set 27
          local.get 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 25
          i32.load offset=88
          local.set 28
          loop  ;; label = @4
            local.get 24
            local.get 28
            local.get 16
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 16
              i32.const 1
              i32.add
              local.set 16
              local.get 27
              local.get 16
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 28
          local.get 16
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 25
          i32.add
          i32.const 280
          i32.add
          local.set 16
          br 1 (;@2;)
        end
        local.get 17
        local.get 24
        i32.const 11
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 16
      end
      local.get 17
      local.get 16
      i32.load offset=4
      local.get 16
      i32.load
      call_indirect (type 2)
      local.set 16
      i32.const 11364976
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9845380
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 9845376
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11364976
        i32.const 1
        i32.store8
      end
      block  ;; label = @2
        local.get 18
        i32.const 1
        i32.eq
        if  ;; label = @3
          i32.const 9845380
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 17
          local.get 17
          local.get 23
          local.get 16
          i32.const 0
          call 20589
          br 1 (;@2;)
        end
        i32.const 9845376
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 17
        local.get 17
        local.get 23
        local.get 16
        i32.const 0
        call 20587
      end
      local.get 0
      local.get 17
      i32.store offset=288
      i32.const 11364975
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9845400
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 9845396
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11364975
        i32.const 1
        i32.store8
      end
      block  ;; label = @2
        local.get 18
        i32.const 1
        i32.eq
        if  ;; label = @3
          local.get 19
          i32.const 24
          i32.add
          local.set 16
          local.get 16
          i32.const 0
          i32.const 260
          i32.const 357506 ;; 
          call_indirect (type 3)
          drop
          i32.const 9845400
          i32.load
          local.get 16
          i32.const 1435 ;; 
          call_indirect (type 2)
          local.set 16
          br 1 (;@2;)
        end
        local.get 19
        i32.const 24
        i32.add
        local.set 16
        local.get 16
        i32.const 0
        i32.const 68
        i32.const 357506 ;; 
        call_indirect (type 3)
        drop
        i32.const 9845396
        i32.load
        local.get 16
        i32.const 1435 ;; 
        call_indirect (type 2)
        local.set 16
      end
      local.get 0
      local.get 16
      i32.store offset=276
      i32.const 11364974
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9845364
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 9845360
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11364974
        i32.const 1
        i32.store8
      end
      block  ;; label = @2
        local.get 18
        i32.const 1
        i32.eq
        if  ;; label = @3
          i32.const 9845364
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 16
          local.get 16
          local.get 0
          i32.const 0
          call 20799
          br 1 (;@2;)
        end
        i32.const 9845360
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 16
        local.get 16
        local.get 0
        i32.const 0
        call 20798
      end
      local.get 0
      local.get 16
      i32.store offset=280
      local.get 0
      i32.load
      local.set 16
      local.get 0
      local.get 16
      i32.load offset=476
      local.get 16
      i32.load offset=472
      call_indirect (type 2)
      i32.const 4
      i32.ge_s
      if  ;; label = @2
        i32.const 9819876
        i32.load
        local.set 16
        local.get 16
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 16
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 10123936
        i32.const 10123940
        local.get 18
        i32.const 1
        i32.eq
        select
        i32.load
        i32.const 0
        i32.const 4649 ;; public static void Log(object message) { }
        call_indirect (type 4)
      end
      local.get 19
      i32.const 0
      i32.store offset=24
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 19
      local.get 19
      i32.const 8
      i32.add
      i32.store offset=36
      local.get 19
      local.get 19
      i32.const 12
      i32.add
      i32.store offset=32
      local.get 19
      local.get 19
      i32.const 20
      i32.add
      i32.store offset=28
      i32.const 22082
      local.get 0
      local.get 1
      local.get 2
      local.get 26
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      local.get 7
      local.get 8
      local.get 9
      local.get 10
      local.get 11
      local.get 12
      local.get 13
      local.get 14
      local.get 15
      local.get 20
      local.get 21
      local.get 22
      local.get 16
      call 712
      local.set 16
      i32.const 10787380
      i32.load
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 1
                i32.eq
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 0
                  call 1
                  local.set 17
                  i32.const 8684496
                  call 9
                  local.set 1
                  i32.const 1
                  local.set 16
                  block  ;; label = @8
                    local.get 17
                    local.get 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    call 8
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9828900
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
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
                        br_if 0 (;@10;)
                        local.get 2
                        if  ;; label = @11
                          local.get 0
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
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
                          i32.ne
                          br_if 2 (;@9;)
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          local.set 17
                          i32.const 1
                          local.set 16
                          br 3 (;@8;)
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
                        br_if 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      call 1
                      local.set 17
                      i32.const 10787380
                      i32.const 0
                      i32.store
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
                      br_if 5 (;@4;)
                      i32.const 1
                      local.set 16
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5634
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
                    br_if 5 (;@3;)
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    local.set 17
                    i32.const 0
                    local.set 16
                  end
                  local.get 1
                  local.get 17
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  call 8
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 19
                  local.get 0
                  i32.store offset=24
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
                  br_if 1 (;@6;)
                end
                local.get 19
                i32.const 24
                i32.add
                call 27086
                drop
                br 5 (;@1;)
              end
              call 10
              local.set 0
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 22083
            local.get 19
            i32.const 24
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
            i32.ne
            br_if 2 (;@2;)
          end
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
    local.get 19
    i32.const 288
    i32.add
    global.set 0
    local.get 16
    return)
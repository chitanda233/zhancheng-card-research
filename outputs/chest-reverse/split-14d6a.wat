  (func (;38826;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11364951
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9860440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9845340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10084508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10003976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10084468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364951
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.load offset=292
      local.set 1
    end
    local.get 2
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.load offset=292
      local.set 2
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      local.get 0
      local.get 0
      call 13619
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 4
      local.get 4
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        loop  ;; label = @3
          local.get 2
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          local.set 4
          local.get 4
          i32.load offset=16
          local.set 5
          i32.const 11364940
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9860428
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11364940
            i32.const 1
            i32.store8
          end
          local.get 0
          i32.load offset=172
          local.get 5
          i32.const 9860428
          i32.load
          i32.const 180688 ;; 
          call_indirect (type 3)
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.set 3
            local.get 0
            local.set 1
            local.get 0
            i32.load
            local.set 0
            local.get 1
            local.get 0
            i32.load offset=476
            local.get 0
            i32.load offset=472
            call_indirect (type 2)
            i32.const 2
            i32.lt_s
            br_if 3 (;@1;)
            i32.const 10084468
            i32.load
            local.set 2
            local.get 4
            i32.load offset=16
            local.set 0
            local.get 0
            if  ;; label = @5
              local.get 0
              local.set 1
              local.get 0
              i32.load
              local.set 0
              local.get 1
              local.get 0
              i32.load offset=220
              local.get 0
              i32.load offset=216
              call_indirect (type 2)
              local.set 0
            else
              i32.const 0
              local.set 0
            end
            local.get 2
            local.get 0
            i32.const 10003976
            i32.load
            i32.const 0
            i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
            call_indirect (type 8)
            local.set 0
            i32.const 9819876
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 0
            i32.const 0
            i32.const 1454 ;; public static void LogWarning(object message) { }
            call_indirect (type 4)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.load offset=12
          local.set 4
          local.get 3
          local.get 4
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.load offset=12
      local.set 5
      local.get 5
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 1
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          local.set 4
          local.get 4
          i32.load offset=16
          local.set 5
          i32.const 11364940
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9860428
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11364940
            i32.const 1
            i32.store8
          end
          local.get 0
          i32.load offset=172
          local.get 5
          i32.const 9860428
          i32.load
          i32.const 180688 ;; 
          call_indirect (type 3)
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.set 3
            local.get 0
            local.set 1
            local.get 0
            i32.load
            local.set 0
            local.get 1
            local.get 0
            i32.load offset=476
            local.get 0
            i32.load offset=472
            call_indirect (type 2)
            i32.const 2
            i32.lt_s
            br_if 3 (;@1;)
            i32.const 10084508
            i32.load
            local.set 2
            local.get 4
            i32.load offset=16
            local.set 0
            local.get 0
            if  ;; label = @5
              local.get 0
              local.set 1
              local.get 0
              i32.load
              local.set 0
              local.get 1
              local.get 0
              i32.load offset=220
              local.get 0
              i32.load offset=216
              call_indirect (type 2)
              local.set 0
            else
              i32.const 0
              local.set 0
            end
            local.get 2
            local.get 0
            i32.const 10003976
            i32.load
            i32.const 0
            i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
            call_indirect (type 8)
            local.set 0
            i32.const 9819876
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 0
            i32.const 0
            i32.const 1454 ;; public static void LogWarning(object message) { }
            call_indirect (type 4)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.load offset=12
          local.set 5
          local.get 3
          local.get 5
          i32.lt_s
          br_if 0 (;@3;)
        end
        local.get 2
        i32.load offset=12
        local.set 4
      end
      local.get 4
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 0
          i32.load offset=172
          local.get 2
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=16
          i32.const 9860440
          i32.load
          i32.const 179946 ;; 
          call_indirect (type 3)
          i32.const 0
          i32.store8 offset=80
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 3
          local.get 2
          i32.load offset=12
          i32.lt_s
          br_if 0 (;@3;)
        end
        local.get 1
        i32.load offset=12
        local.set 5
      end
      local.get 5
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 0
          i32.load offset=172
          local.get 1
          local.get 2
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=16
          i32.const 9860440
          i32.load
          i32.const 179946 ;; 
          call_indirect (type 3)
          i32.const 1
          i32.store8 offset=80
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 2
          local.get 1
          i32.load offset=12
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.load offset=276
      local.set 1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        i32.const 9845340
        i32.load
        local.set 3
        local.get 1
        local.set 8
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.set 4
            local.get 4
            i32.load16_u offset=182
            local.set 6
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=88
            local.set 5
            loop  ;; label = @5
              local.get 3
              local.get 5
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 6
                local.get 2
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 5
            local.get 2
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            local.get 4
            i32.add
            i32.const 208
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          i32.const 2
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 1
        end
        local.get 8
        local.get 1
        i32.load offset=4
        local.get 1
        i32.load
        call_indirect (type 2)
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        i32.const 9824288
        i32.load
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=276
            local.set 3
            local.get 3
            i32.load
            local.set 4
            local.get 4
            i32.load16_u offset=182
            local.set 6
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=88
            local.set 5
            loop  ;; label = @5
              local.get 1
              local.get 5
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 6
                local.get 2
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 4
            local.get 5
            local.get 2
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            i32.add
            i32.const 192
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          i32.const 0
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 1
        end
        local.get 3
        local.get 1
        i32.load offset=4
        local.get 1
        i32.load
        call_indirect (type 4)
      end
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
      local.get 0
      call 1310
      local.set 1
      i32.const 9827328
      i32.load
      local.set 3
      local.get 1
      local.set 8
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.set 4
          local.get 4
          i32.load16_u offset=182
          local.set 6
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=88
          local.set 5
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 5
            local.get 2
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 6
              local.get 2
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 5
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 4
          i32.add
          i32.const 368
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i32.const 22
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 1
      end
      local.get 8
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load
      call_indirect (type 2)
      local.set 1
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
        local.get 1
        i32.const 1
        i32.eq
        if  ;; label = @3
          local.get 7
          i32.const 8
          i32.add
          local.set 2
          local.get 2
          i32.const 0
          i32.const 260
          i32.const 357506 ;; 
          call_indirect (type 3)
          drop
          i32.const 9845400
          i32.load
          local.get 2
          i32.const 1435 ;; 
          call_indirect (type 2)
          local.set 2
          br 1 (;@2;)
        end
        local.get 7
        i32.const 8
        i32.add
        local.set 2
        local.get 2
        i32.const 0
        i32.const 68
        i32.const 357506 ;; 
        call_indirect (type 3)
        drop
        i32.const 9845396
        i32.load
        local.get 2
        i32.const 1435 ;; 
        call_indirect (type 2)
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store offset=276
      local.get 0
      i32.load
      local.set 2
      local.get 0
      local.get 2
      i32.load offset=476
      local.get 2
      i32.load offset=472
      call_indirect (type 2)
      i32.const 4
      i32.ge_s
      if  ;; label = @2
        i32.const 9819876
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 10123936
        i32.const 10123940
        local.get 1
        i32.const 1
        i32.eq
        select
        i32.load
        i32.const 0
        i32.const 4649 ;; public static void Log(object message) { }
        call_indirect (type 4)
      end
      i32.const 0
      local.set 3
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 22065
      local.get 0
      i32.const 0
      call 3
      local.set 1
      i32.const 10787380
      i32.load
      local.set 2
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 2
      i32.const 1
      i32.ne
      if  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1
        local.set 3
        local.get 0
        i32.const 1
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 0
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
          i32.const 9828900
          call 2
          local.set 1
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 1
              local.get 2
              call 3
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 7
    i32.const 272
    i32.add
    global.set 0
    local.get 3
    return)
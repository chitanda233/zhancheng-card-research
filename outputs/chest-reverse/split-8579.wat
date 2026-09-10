  (func (;35998;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 11334324
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11334324
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.const 1
            i32.shl
            i32.add
            local.set 4
            local.get 4
            i32.load16_u offset=16
            local.set 2
            local.get 2
            i32.const 65153
            i32.sub
            br_table 2 (;@2;) 1 (;@3;) 2 (;@2;) 1 (;@3;) 2 (;@2;) 1 (;@3;) 2 (;@2;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 2 (;@2;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 2 (;@2;) 1 (;@3;) 2 (;@2;) 1 (;@3;) 2 (;@2;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 64394
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 65261
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 65152
        i32.ne
        local.set 6
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load16_u offset=14
          local.set 2
          local.get 2
          i32.const 65153
          i32.sub
          br_table 2 (;@1;) 1 (;@2;) 2 (;@1;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 2 (;@1;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 2 (;@1;) 1 (;@2;) 2 (;@1;) 1 (;@2;) 2 (;@1;) 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        local.get 2
        i32.const 64394
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 65261
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 65152
      i32.sub
      local.set 3
      local.get 3
      i32.const 7
      i32.le_u
      i32.const 0
      i32.const 1
      local.get 3
      i32.shl
      i32.const 161
      i32.and
      select
      br_if 0 (;@1;)
      i32.const 9818156
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      i32.const 0
      i32.const 12277 ;; public static bool IsPunctuation(char c) { }
      call_indirect (type 2)
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load16_u offset=14
          local.set 2
          local.get 2
          i32.const 60
          i32.sub
          br_table 2 (;@1;) 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        local.get 2
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 42
      i32.ne
      local.set 7
    end
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load offset=12
      i32.const 1
      i32.sub
      local.get 1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 1
          i32.shl
          local.get 0
          i32.add
          local.set 4
          local.get 4
          i32.load16_u offset=18
          local.set 3
          local.get 3
          i32.const 13
          i32.sub
          br_table 2 (;@1;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        local.get 3
        i32.const 65152
        i32.eq
        br_if 1 (;@1;)
      end
      i32.const 9818156
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 3
      i32.const 0
      i32.const 136678 ;; public static bool IsNumber(char c) { }
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 4
      i32.load16_u offset=18
      local.set 3
      i32.const 9818156
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 3
      i32.const 0
      call 10849
      br_if 0 (;@1;)
      local.get 4
      i32.load16_u offset=18
      local.set 2
      i32.const 9818156
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
      local.get 2
      i32.const 0
      i32.const 12277 ;; public static bool IsPunctuation(char c) { }
      call_indirect (type 2)
      i32.const 1
      i32.xor
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 6
          local.get 7
          i32.and
          i32.and
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.shl
            local.get 0
            i32.add
            i32.load16_u offset=18
            local.set 0
            i32.const 9818156
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1443
              local.get 1
              call 4
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 12277
            local.get 0
            i32.const 0
            call 3
            local.set 0
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.xor
            local.set 0
          else
            i32.const 0
            local.set 0
          end
          local.get 0
          return
        end
        i32.const 8684496
        call 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 1
    end
    block  ;; label = @1
      call 1
      i32.const 8684496
      call 9
      i32.ne
      br_if 0 (;@1;)
      local.get 1
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
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          local.get 1
          if  ;; label = @4
            call 14
            i32.const 0
            return
          end
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
          br_if 1 (;@2;)
        end
        call 10
        local.set 1
        call 1
        drop
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 1
    call 11
    unreachable)
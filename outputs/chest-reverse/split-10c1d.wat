  (func (;59690;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 11380779
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9920916
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11380779
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load offset=12
    local.set 8
    i32.const 9823564
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          local.set 4
          local.get 4
          i32.load
          local.set 5
          local.get 5
          i32.load16_u offset=182
          local.set 6
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=88
          local.set 7
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 7
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
          local.get 7
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 5
          i32.add
          i32.const 216
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1434
        local.get 4
        local.get 3
        i32.const 3
        call 6
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
        br_if 1 (;@1;)
      end
      local.get 2
      i32.load offset=4
      local.set 3
      local.get 2
      i32.load
      local.set 2
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 2
      local.get 4
      local.get 1
      i32.const 0
      local.get 8
      local.get 3
      call 19
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store offset=28
      i32.const 9817336
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      i32.const 1
      local.get 1
      i32.const 0
      i32.const 65744 ;; public void .ctor(int sign, byte[] bytes) { }
      call_indirect (type 6)
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.const 65772 ;; public int get_IntValue() { }
        call_indirect (type 2)
        i32.const 15
        i32.and
        i32.const 12
        i32.ne
        if  ;; label = @3
          i32.const 0
          local.set 1
          local.get 0
          i32.load offset=16
          i32.load offset=12
          local.get 2
          i32.const 0
          i32.const 65818 ;; public BigInteger Subtract(BigInteger n) { }
          call_indirect (type 3)
          local.set 2
          local.get 2
          i32.const 0
          i32.const 65772 ;; public int get_IntValue() { }
          call_indirect (type 2)
          i32.const 15
          i32.and
          i32.const 12
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 2
        call 28481
        local.get 0
        i32.load offset=28
        local.set 1
        i32.const 9817356
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
        local.get 1
        i32.load offset=12
        local.get 2
        i32.const 0
        i32.const 65556 ;; public static byte[] AsUnsignedByteArray(int length, BigInteger n) { }
        call_indirect (type 3)
        local.set 2
        local.get 0
        i32.load offset=28
        local.set 1
        i32.const 9815832
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
        local.get 1
        local.get 2
        i32.const 0
        i32.const 26758 ;; public static bool FixedTimeEquals(byte[] a, byte[] b) { }
        call_indirect (type 3)
        local.set 1
        local.get 0
        i32.load offset=28
        i32.const 0
        i32.const 0
        i32.const 65543 ;; public static void Fill(byte[] buf, byte b) { }
        call_indirect (type 5)
        local.get 2
        i32.const 0
        i32.const 9920916
        i32.load
        i32.const 275648 ;; 
        call_indirect (type 5)
      end
      local.get 1
      return
    end
    i32.const 8684496
    call 0
    local.set 2
    block  ;; label = @1
      call 1
      i32.const 8684496
      call 9
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      call 8
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 1438
      i32.const 9821576
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
        local.set 2
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
    local.get 2
    call 11
    unreachable)
  (func (;22834;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    i32.const 0
    local.set 5
    i32.const 11365685
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11365685
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.ge_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.store8
      local.get 1
      local.set 5
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.const 1
          i32.shl
          local.get 0
          i32.add
          i32.load16_u
          i32.const 127
          i32.gt_u
          br_if 1 (;@2;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 5
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 5
        i32.const 0
        local.get 0
        local.get 1
        local.get 2
        local.get 1
        i32.sub
        i32.const 0
        i32.const 22190 ;; private string CreateString(char* value, int startIndex, int length) { }
        call_indirect (type 9)
        local.set 0
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        i32.const 12182 ;; public string ToLowerInvariant() { }
        call_indirect (type 2)
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.store8
      i32.const 9825412
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 3
      local.get 3
      i32.const 0
      call 13933
      i32.const 9835960
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
      local.get 0
      local.get 1
      local.get 2
      local.get 1
      i32.sub
      i32.const 0
      i32.const 90164 ;; internal static string StripBidiControlCharacter(char* strToClean, int start, int length) { }
      call_indirect (type 8)
      local.set 0
      local.get 4
      local.get 0
      i32.store
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 22192
      local.get 3
      local.get 0
      i32.const 0
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
      br_if 0 (;@1;)
      i32.const 8684496
      call 0
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          call 8
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9815788
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
            local.set 5
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
        local.get 5
        call 11
        unreachable
      end
      call 14
      i32.const 10018912
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.set 0
      i32.const 9835972
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 0
      local.get 0
      call 3410
      local.get 1
      i32.const 9942428
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 5
    return)
  (func (;47318;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 0
        call 15188
        local.get 0
        i32.const 0
        i32.const 21722 ;; public BattleConfigPackage Normalize() { }
        call_indirect (type 2)
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.const 21722 ;; public BattleConfigPackage Normalize() { }
      call_indirect (type 2)
      local.set 0
      local.get 0
      i64.load offset=32
      local.set 7
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 4
      local.get 7
      i64.store offset=8
      i32.const 16709
      local.get 0
      i32.const 0
      call 12
      i32.const 10787380
      i32.load
      local.set 1
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 8684496
      call 0
      local.set 1
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        call 8
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9825856
        call 2
        local.set 5
        i32.const 10787380
        i32.load
        local.set 6
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load
            i32.load
            local.set 6
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 5
            local.get 6
            call 3
            local.set 5
            i32.const 10787380
            i32.load
            local.set 6
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 6
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 5
              call 14
              local.get 0
              i32.const 0
              call 47566
              local.get 0
              i32.const 0
              call 15188
              i32.const 9814360
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 11
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 1
              local.get 1
              i32.const 10092552
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.store offset=16
              local.get 3
              i32.eqz
              if  ;; label = @6
                i32.const 9833596
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.load offset=92
                i32.load
                local.set 3
              end
              local.get 1
              local.get 3
              i32.store offset=20
              i32.const 10007996
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 3
              local.get 1
              local.get 2
              i32.store offset=28
              local.get 1
              local.get 3
              i32.store offset=24
              local.get 1
              i32.const 10008412
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.store offset=32
              local.get 1
              local.get 4
              i32.const 8
              i32.add
              i32.const 0
              i32.const 8094 ;; public override string ToString() { }
              call_indirect (type 2)
              i32.store offset=36
              local.get 1
              i32.const 10008156
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.store offset=40
              local.get 1
              local.get 0
              i32.const 32
              i32.add
              i32.const 0
              i32.const 8094 ;; public override string ToString() { }
              call_indirect (type 2)
              i32.store offset=44
              local.get 1
              i32.const 10007676
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.store offset=48
              local.get 5
              i32.load
              local.set 2
              local.get 1
              local.get 5
              local.get 2
              i32.load offset=236
              local.get 2
              i32.load offset=232
              call_indirect (type 2)
              i32.store offset=52
              local.get 1
              i32.const 10127856
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.store offset=56
              local.get 1
              i32.const 0
              i32.const 3791 ;; public static string Concat(string[] values) { }
              call_indirect (type 2)
              local.set 1
              i32.const 9819876
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              i32.const 0
              i32.const 1454 ;; public static void LogWarning(object message) { }
              call_indirect (type 4)
              br 4 (;@1;)
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 1
            i32.load
            i32.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1440
            local.get 0
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
            br_if 1 (;@3;)
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
          br_if 1 (;@2;)
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
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    return)
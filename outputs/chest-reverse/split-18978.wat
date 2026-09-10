  (func (;27837;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.load offset=316
        local.set 1
        local.get 0
        i32.const 1
        i32.store offset=316
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 7376
        local.get 0
        i32.const 8
        local.get 0
        call 5
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 2
        i32.const 1
        i32.ne
        if  ;; label = @3
          local.get 0
          local.get 1
          i32.store offset=316
          return
        end
        i32.const 8684496
        call 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=112
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=116
          local.set 3
          local.get 3
          local.get 0
          i32.load offset=124
          i32.add
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          i32.load offset=108
          local.get 4
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=16
          local.set 2
          block  ;; label = @4
            local.get 2
            if  ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=64
              br 1 (;@4;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 7377
            local.get 0
            local.get 4
            local.get 3
            local.get 0
            call 16
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
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.store offset=112
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 7376
          local.get 0
          i32.const 8
          local.get 0
          call 5
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
          local.get 0
          i32.load offset=112
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 7378
          local.get 2
          i32.const 0
          local.get 1
          i32.const 0
          call 13
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          i32.store offset=112
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
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9838032
            call 2
            local.set 2
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
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
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                local.get 1
                i32.load offset=72
                i32.const 10086200
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i32.load offset=84
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i32.const -64
                i32.sub
                i32.load
                local.set 1
                local.get 0
                i32.load offset=24
                local.get 0
                i32.load offset=68
                i32.sub
                local.set 2
                local.get 0
                i32.const 0
                i32.const 10081696
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 0
                local.get 1
                local.get 2
                local.get 0
                call 16855
                return
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
              br_if 4 (;@1;)
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
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 1
          call 11
          unreachable
        end
        local.get 1
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)
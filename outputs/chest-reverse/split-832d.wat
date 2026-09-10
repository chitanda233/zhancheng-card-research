  (func (;113579;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.set 5
            block  ;; label = @5
              local.get 0
              local.get 5
              i32.load offset=268
              local.get 5
              i32.load offset=264
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 12153
              local.get 0
              local.get 1
              local.get 2
              local.get 0
              call 16
              local.set 1
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 0
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 4754
                  local.get 1
                  i32.const 0
                  call 3
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 8684496
                  call 0
                  local.set 0
                  local.get 1
                  local.set 2
                  call 1
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
                call 1
                local.set 1
              end
              i32.const 8684496
              call 9
              local.get 1
              i32.ne
              br_if 4 (;@1;)
              local.get 0
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
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              i32.load
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 1
              local.get 4
              call 3
              local.set 1
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.load
              local.set 0
              call 14
              i32.const 0
              local.set 4
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              i32.const 10006032
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 1
              i32.const 10038656
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 5
              local.get 0
              if  ;; label = @6
                local.get 0
                local.set 3
                local.get 0
                i32.load
                local.set 0
                local.get 3
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
              local.get 5
              local.get 2
              local.get 1
              local.get 0
              i32.const 0
              i32.const 3805 ;; public static string Concat(string str0, string str1, string str2, string str3) { }
              call_indirect (type 9)
              local.set 0
              i32.const 9819876
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 0
              i32.const 4812 ;; public static void LogError(object message) { }
              call_indirect (type 4)
            end
            local.get 4
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
    local.get 0
    call 11
    unreachable)
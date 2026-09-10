  (func (;103668;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    i32.const 11333196
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9808780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10054768
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333196
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          if  ;; label = @4
            local.get 1
            i32.load offset=12
            br_if 1 (;@3;)
          end
          i32.const 9814024
          i32.load
          i32.const 1
          i32.const 22147 ;; 
          call_indirect (type 2)
          local.set 0
          i32.const 10054768
          i32.load
          local.set 1
          local.get 1
          if  ;; label = @4
            local.get 1
            local.get 0
            i32.load
            i32.load offset=32
            i32.const 1436 ;; 
            call_indirect (type 2)
            i32.eqz
            br_if 2 (;@2;)
            i32.const 10054768
            i32.load
            local.set 1
          end
          local.get 0
          local.get 1
          i32.store offset=16
          i32.const 9817912
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          i32.const 0
          i32.const 6695 ;; public static void Error(object[] d¦kqZ) { }
          call_indirect (type 4)
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=16
              local.set 1
              block  ;; label = @6
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                i32.const 9808780
                i32.load
                local.set 2
                local.get 2
                i32.load8_u offset=184
                local.set 3
                local.get 1
                i32.load
                local.set 4
                local.get 3
                local.get 4
                i32.load8_u offset=184
                i32.le_u
                if  ;; label = @7
                  local.get 4
                  i32.load offset=100
                  local.get 3
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 4
                  i32.sub
                  i32.load
                  local.get 2
                  i32.eq
                  br_if 1 (;@6;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1447
                local.get 1
                local.get 2
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
                br_if 3 (;@3;)
                i32.const 8684496
                call 0
                local.set 1
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 5 (;@1;)
                local.get 1
                call 8
                local.set 1
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
                local.get 3
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
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
                br_if 2 (;@4;)
                local.get 2
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.load
                local.set 1
                call 14
                i32.const 10069176
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 3
                local.get 1
                if  ;; label = @7
                  local.get 1
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 1
                  local.get 2
                  local.get 1
                  i32.load offset=220
                  local.get 1
                  i32.load offset=216
                  call_indirect (type 2)
                  local.set 1
                else
                  i32.const 0
                  local.set 1
                end
                local.get 3
                local.get 1
                i32.const 0
                i32.const 3128 ;; public static string Concat(string str0, string str1) { }
                call_indirect (type 3)
                local.set 2
                i32.const 9819876
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 0
                local.set 1
                local.get 2
                i32.const 0
                i32.const 4812 ;; public static void LogError(object message) { }
                call_indirect (type 4)
              end
              local.get 0
              local.set 2
              local.get 0
              i32.load
              local.set 0
              local.get 2
              local.get 1
              local.get 0
              i32.load offset=364
              local.get 0
              i32.load offset=360
              call_indirect (type 5)
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
          br_if 2 (;@1;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      call 1000
      i32.const 0
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 1
    call 11
    unreachable)
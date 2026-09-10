  (func (;36182;) (type 4) (param i32 i32)
    (local i32 i32)
    i32.const 11329441
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9903608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10130876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10130948
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11329441
      i32.const 1
      i32.store8
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 7795
    i32.const 9903608
    i32.load
    call 2
    local.set 1
    i32.const 10787380
    i32.load
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 10838
              local.get 1
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
              i32.eq
              br_if 0 (;@5;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 10837
              local.get 0
              local.get 1
              call 12
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.const 10130948
              i32.load
              i32.store offset=36
              i32.const 9831688
              i32.load
              i32.load offset=92
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7907
              local.get 1
              i32.const 10130876
              i32.load
              i32.const 0
              call 5
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              i32.const 8684496
              call 0
              local.set 1
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
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
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 2
                br_if 2 (;@4;)
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
                br_if 5 (;@1;)
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
              br_if 3 (;@2;)
            end
            local.get 1
            call 11
            unreachable
          end
          local.get 1
          i32.load
          local.set 1
          call 14
          local.get 1
          i32.load
          local.set 2
          local.get 1
          local.get 2
          i32.load offset=236
          local.get 2
          i32.load offset=232
          call_indirect (type 2)
          local.set 2
          local.get 0
          i32.const 10129872
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 2
          i32.const 0
          i32.const 3128 ;; public static string Concat(string str0, string str1) { }
          call_indirect (type 3)
          i32.store offset=36
          i32.const 10093924
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.set 2
          local.get 1
          i32.load
          local.set 0
          local.get 2
          local.get 1
          local.get 0
          i32.load offset=220
          local.get 0
          i32.load offset=216
          call_indirect (type 2)
          i32.const 0
          i32.const 3128 ;; public static string Concat(string str0, string str1) { }
          call_indirect (type 3)
          local.set 0
          i32.const 9819876
          i32.const 357503 ;; 
          call_indirect (type 1)
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
          i32.const 4812 ;; public static void LogError(object message) { }
          call_indirect (type 4)
        end
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)
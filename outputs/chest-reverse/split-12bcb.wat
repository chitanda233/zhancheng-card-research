  (func (;40335;) (type 5) (param i32 i32 i32)
    (local i32)
    i32.const 11373538
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9953848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10045368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10095380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11373538
      i32.const 1
      i32.store8
    end
    i32.const 9814024
    i32.load
    i32.const 1
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 10045368
        i32.load
        local.get 1
        i32.const 10095380
        i32.load
        i32.const 0
        i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
        call_indirect (type 8)
        local.set 3
        local.get 3
        if  ;; label = @3
          local.get 3
          local.get 2
          i32.load
          i32.load offset=32
          i32.const 1436 ;; 
          call_indirect (type 2)
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 3
        i32.store offset=16
        i32.const 9817912
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
        local.get 2
        i32.const 0
        i32.const 4760 ;; public static void Log(object[] d¦kqZ) { }
        call_indirect (type 4)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 9826152
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 2
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 6029
                      local.get 1
                      i32.const 9953848
                      i32.load
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
                      br_if 1 (;@8;)
                      local.get 0
                      i32.load offset=16
                      local.set 0
                      local.get 0
                      i32.eqz
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 24532
                      local.get 0
                      local.get 2
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
                      br_if 3 (;@6;)
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 5 (;@1;)
                local.get 0
                call 8
                local.set 0
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
                br_if 2 (;@4;)
                local.get 2
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.load
                local.set 0
                call 14
                i32.const 10135832
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 3
                local.get 0
                if  ;; label = @7
                  local.get 0
                  local.set 2
                  local.get 0
                  i32.load
                  local.set 0
                  local.get 2
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
                local.get 3
                local.get 1
                local.get 0
                i32.const 0
                i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
                call_indirect (type 8)
                local.set 0
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
                local.get 0
                i32.const 0
                i32.const 4812 ;; public static void LogError(object message) { }
                call_indirect (type 4)
              end
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
            br_if 1 (;@3;)
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
    local.get 0
    call 11
    unreachable)
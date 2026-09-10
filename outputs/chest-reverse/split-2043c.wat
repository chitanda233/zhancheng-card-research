  (func (;83506;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    i32.const 11316038
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9826152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10108136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10121336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316038
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
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
                      i32.const 4646
                      local.get 1
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
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5216
                      local.get 1
                      i32.const 10121336
                      i32.load
                      i32.const 0
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
                      br_if 2 (;@7;)
                      local.get 2
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=220
                      local.set 4
                      local.get 3
                      i32.load offset=216
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 2
                      local.get 4
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
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 6526
                      local.get 2
                      i32.const 0
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
                      br_if 4 (;@5;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5216
                      local.get 1
                      i32.const 10108136
                      i32.load
                      i32.const 0
                      call 6
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=220
                      local.set 4
                      local.get 3
                      i32.load offset=216
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 1
                      local.get 4
                      call 3
                      local.set 3
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 0
                      i32.load offset=20
                      local.set 1
                      local.get 1
                      if  ;; label = @10
                        local.get 1
                        i32.load offset=20
                        local.set 4
                        local.get 1
                        i32.load offset=32
                        local.set 5
                        local.get 1
                        i32.load offset=12
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 5
                        local.get 2
                        i32.const 1
                        i32.eq
                        local.get 3
                        local.get 4
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
                        br_if 8 (;@2;)
                      end
                      local.get 0
                      i32.const 0
                      i32.store offset=20
                      return
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 1
          br 2 (;@1;)
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
            local.get 0
            i32.load
            local.set 0
            call 14
            local.get 0
            local.set 1
            local.get 0
            i32.load
            local.set 0
            local.get 1
            local.get 0
            i32.load offset=236
            local.get 0
            i32.load offset=232
            call_indirect (type 2)
            local.set 0
            i32.const 10062780
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.get 0
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
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 0
            i32.const 0
            i32.const 4812 ;; public static void LogError(object message) { }
            call_indirect (type 4)
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
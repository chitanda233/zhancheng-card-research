  (func (;31892;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 11388057
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825872
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10082380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388057
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store
    local.get 2
    i32.const 0
    i32.store
    i32.const 9834876
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 0
    i32.const 136360 ;; private static string GetTimeZoneDirectory() { }
    call_indirect (type 1)
    local.set 3
    i32.const 9829484
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 3
    local.get 0
    i32.const 0
    i32.const 5440 ;; public static string Combine(string path1, string path2) { }
    call_indirect (type 3)
    local.set 5
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 5103
    local.get 5
    i32.const 0
    call 3
    local.set 4
    i32.const 10787380
    i32.load
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              if  ;; label = @6
                i32.const 8684496
                call 0
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      call 1
                      i32.const 8684496
                      call 9
                      i32.eq
                      if  ;; label = @10
                        local.get 1
                        call 8
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9835664
                        call 2
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1439
                          local.get 3
                          local.get 4
                          call 3
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9821984
                          call 2
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1439
                          local.get 3
                          local.get 4
                          call 3
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          br_if 3 (;@8;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9820532
                          call 2
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1439
                          local.get 3
                          local.get 4
                          call 3
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          br_if 3 (;@8;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9824716
                          call 2
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1439
                          local.get 3
                          local.get 4
                          call 3
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          br_if 4 (;@7;)
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
                          br_if 10 (;@1;)
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
                        br_if 8 (;@2;)
                      end
                      local.get 1
                      call 11
                      unreachable
                    end
                    local.get 1
                    i32.load
                    local.set 0
                    call 14
                    i32.const 3
                    local.set 3
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.load
                  local.set 0
                  call 14
                  i32.const 1
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 1
                i32.load
                local.set 1
                call 14
                i32.const 10082380
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.get 0
                local.get 5
                i32.const 0
                call 1216
                local.set 3
                i32.const 9825872
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 0
                local.get 0
                local.get 3
                local.get 1
                i32.const 0
                call 40089
                br 1 (;@5;)
              end
              i32.const 0
              local.set 3
              i32.const 9834876
              i32.load
              local.set 6
              local.get 6
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 6
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              local.set 6
              local.get 4
              local.get 0
              local.get 0
              call 18282
              local.set 1
              local.get 6
              local.get 1
              i32.store
              local.get 1
              br_if 2 (;@3;)
              i32.const 10082380
              i32.load
              local.get 0
              local.get 5
              i32.const 0
              call 1216
              local.set 1
              i32.const 9825872
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              local.get 1
              i32.const 0
              i32.const 137427 ;; public void .ctor(string message) { }
              call_indirect (type 5)
            end
            i32.const 2
            local.set 3
          end
          local.get 2
          local.get 0
          i32.store
        end
        local.get 3
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
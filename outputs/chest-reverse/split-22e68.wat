  (func (;132617;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              if  ;; label = @6
                local.get 2
                i32.const 0
                i32.lt_s
                br_if 1 (;@5;)
                local.get 3
                i32.const 0
                i32.lt_s
                br_if 2 (;@4;)
                local.get 1
                i32.load offset=12
                local.get 3
                i32.sub
                local.get 2
                i32.lt_s
                br_if 3 (;@3;)
                local.get 0
                i32.load offset=60
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 23294
                local.get 0
                local.get 1
                local.get 2
                local.get 3
                i32.const 0
                call 19
                local.set 0
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.eq
                      if  ;; label = @10
                        i32.const 8684496
                        call 0
                        local.set 1
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 1
                        call 8
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9824716
                        call 2
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
                        br_if 2 (;@8;)
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
                        br_if 2 (;@8;)
                        local.get 1
                        i32.eqz
                        br_if 1 (;@9;)
                        call 14
                        i32.const 0
                        local.set 0
                      end
                      local.get 0
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
                    br_if 1 (;@7;)
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
                  br_if 5 (;@2;)
                  i32.const 0
                  call 0
                  drop
                  call 1
                  drop
                  call 998
                end
                unreachable
              end
              i32.const 9815792
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              i32.const 10106640
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 0
              i32.const 3643 ;; public void .ctor(string paramName) { }
              call_indirect (type 5)
              br 4 (;@1;)
            end
            i32.const 9815796
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.const 10111196
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 10015472
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 0
            i32.const 136526 ;; public void .ctor(string paramName, string message) { }
            call_indirect (type 6)
            br 3 (;@1;)
          end
          i32.const 9815796
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10105072
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 10015472
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 0
          i32.const 136526 ;; public void .ctor(string paramName, string message) { }
          call_indirect (type 6)
          br 2 (;@1;)
        end
        i32.const 9815788
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10111200
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 3065 ;; public void .ctor(string message) { }
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 1
      call 11
      unreachable
    end
    local.get 0
    i32.const 9935420
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
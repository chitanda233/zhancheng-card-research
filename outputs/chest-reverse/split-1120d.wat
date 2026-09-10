  (func (;50024;) (type 8) (param i32 i32 i32 i32) (result i32)
    i32.const 11381142
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11381142
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
                      local.get 1
                      i32.const 4
                      i32.le_s
                      if  ;; label = @10
                        local.get 1
                        i32.const 3
                        i32.sub
                        br_table 1 (;@9;) 3 (;@7;) 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.sub
                      br_table 1 (;@8;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 5 (;@4;) 4 (;@5;) 6 (;@3;)
                    end
                    i32.const 9819280
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 9815864
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 0
                  local.get 0
                  i32.const 10108512
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 0
                  call 2564
                  br 6 (;@1;)
                end
                i32.const 9820364
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 1
              end
              local.get 1
              local.get 2
              i32.store offset=8
              br 3 (;@2;)
            end
            i32.const 9815864
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.const 10119744
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.get 0
            call 2564
            br 3 (;@1;)
          end
          i32.const 9815864
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10119892
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 0
          call 2564
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=16
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 26788
        local.get 1
        local.get 2
        local.get 0
        local.get 1
        call 16
        local.set 1
        i32.const 10787380
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 0
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i32.const 8684496
        call 0
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 0 (;@4;)
            local.get 1
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
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 1
                br_if 3 (;@3;)
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
                br_if 1 (;@5;)
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
              br_if 1 (;@4;)
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
        local.get 0
        i32.load
        local.set 0
        call 14
        i32.const 9815864
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 1
        local.get 1
        i32.const 10105060
        i32.const 357503 ;; 
        call_indirect (type 1)
        local.get 0
        local.get 0
        call 13799
        local.get 1
        i32.const 9921160
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 1
      return
    end
    local.get 0
    i32.const 9921160
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
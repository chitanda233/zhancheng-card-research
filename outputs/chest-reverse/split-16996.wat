  (func (;60898;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    i32.const 11311783
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9787324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10098464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10098468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311783
      i32.const 1
      i32.store8
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 5889
    local.get 1
    i32.const 10098468
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
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 2
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 2
                  call 8
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9828900
                  call 2
                  local.set 3
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
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
                    br_if 0 (;@8;)
                    local.get 3
                    if  ;; label = @9
                      call 14
                      br 3 (;@6;)
                    end
                    i32.const 4
                    call 15
                    local.set 0
                    local.get 0
                    local.get 2
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
                    br_if 4 (;@4;)
                  end
                  call 10
                  local.set 2
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
                  br_if 2 (;@5;)
                  br 6 (;@1;)
                end
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.const 1
                i32.store8 offset=8
                return
              end
              i32.const 9791408
              i32.load
              local.set 2
              i32.const 9835280
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 2
              i32.const 0
              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
              call_indirect (type 2)
              local.set 2
              local.get 1
              i32.const 10097696
              i32.load
              local.get 2
              i32.const 0
              call 1043
              local.set 2
              block  ;; label = @6
                local.get 2
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 0
                  i32.store offset=12
                  br 1 (;@6;)
                end
                i32.const 9835960
                i32.load
                local.set 3
                local.get 3
                i32.load8_u offset=184
                local.set 4
                local.get 2
                i32.load
                local.set 5
                local.get 4
                local.get 5
                i32.load8_u offset=184
                i32.gt_u
                br_if 3 (;@3;)
                local.get 5
                i32.load offset=100
                local.set 6
                local.get 4
                i32.const 1
                i32.sub
                local.set 5
                local.get 6
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.get 3
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                local.get 2
                i32.store offset=12
                local.get 2
                i32.load
                local.set 6
                local.get 4
                local.get 6
                i32.load8_u offset=184
                i32.gt_u
                br_if 3 (;@3;)
                local.get 6
                i32.load offset=100
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.get 3
                i32.ne
                br_if 3 (;@3;)
              end
              local.get 0
              local.get 1
              i32.const 10096172
              i32.load
              i32.const 0
              call 2628
              i32.store8 offset=9
              i32.const 9787324
              i32.load
              i32.const 0
              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
              call_indirect (type 2)
              local.set 2
              local.get 1
              i32.const 10096168
              i32.load
              local.get 2
              i32.const 0
              call 1043
              local.set 2
              block  ;; label = @6
                local.get 2
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 0
                  i32.store offset=16
                  br 1 (;@6;)
                end
                i32.const 9815816
                i32.load
                local.set 3
                local.get 3
                i32.load8_u offset=184
                local.set 4
                local.get 2
                i32.load
                local.set 5
                local.get 4
                local.get 5
                i32.load8_u offset=184
                i32.gt_u
                br_if 4 (;@2;)
                local.get 5
                i32.load offset=100
                local.set 6
                local.get 4
                i32.const 1
                i32.sub
                local.set 5
                local.get 6
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.get 3
                i32.ne
                br_if 4 (;@2;)
                local.get 0
                local.get 2
                i32.store offset=16
                local.get 2
                i32.load
                local.set 6
                local.get 4
                local.get 6
                i32.load8_u offset=184
                i32.gt_u
                br_if 4 (;@2;)
                local.get 6
                i32.load offset=100
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.get 3
                i32.ne
                br_if 4 (;@2;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5889
              local.get 1
              i32.const 10098464
              i32.load
              i32.const 0
              call 6
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 11311775
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1441
                  i32.const 9834192
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
                  br_if 1 (;@6;)
                  i32.const 11311775
                  i32.const 1
                  i32.store8
                end
                local.get 0
                local.set 2
                local.get 1
                if  ;; label = @7
                  i32.const 9834192
                  i32.load
                  local.set 0
                  local.get 0
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1443
                    local.get 0
                    call 4
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    i32.const 9834192
                    i32.load
                    local.set 0
                  end
                  local.get 0
                  i32.load offset=92
                  i32.load
                  local.set 0
                else
                  i32.const 0
                  local.set 0
                end
                local.get 2
                local.get 0
                i32.store offset=20
                return
              end
              i32.const 8684496
              call 0
              local.set 2
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9828900
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
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
                if  ;; label = @7
                  call 14
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
                br_if 2 (;@4;)
              end
              call 10
              local.set 2
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
              br_if 4 (;@1;)
            end
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
          end
          unreachable
        end
        local.get 2
        local.get 3
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 2
      local.get 3
      i32.const 1447 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 2
    call 11
    unreachable)
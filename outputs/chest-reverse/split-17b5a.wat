  (func (;99951;) (type 6) (param i32 i32 i32 i32)
    (local i32)
    i32.const 11344807
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9887940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344807
      i32.const 1
      i32.store8
    end
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 1
    if  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=12
        local.set 3
        local.get 1
        i32.load offset=36
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 16067
        local.get 1
        local.get 3
        i32.const 0
        call 6
        local.set 3
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 0
                local.get 3
                i32.store offset=20
                local.get 3
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 1
              block  ;; label = @6
                call 1
                i32.const 8684496
                call 9
                i32.eq
                if  ;; label = @7
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
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
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
                    br_if 0 (;@8;)
                    local.get 2
                    if  ;; label = @9
                      local.get 1
                      i32.load
                      local.set 1
                      call 14
                      local.get 0
                      i32.const 0
                      i32.store8 offset=16
                      i32.const 9815236
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      local.set 2
                      local.get 2
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 2
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 1
                      i32.const 0
                      call 25729
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 5634 ;; 
                      call_indirect (type 0)
                      unreachable
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
                    br_if 5 (;@3;)
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
                  br_if 3 (;@4;)
                end
                local.get 1
                call 11
                unreachable
              end
              br 3 (;@2;)
            end
            local.get 3
            i32.load offset=24
            local.set 1
            local.get 0
            i32.const 1
            i32.store8 offset=16
            local.get 0
            local.get 1
            i32.store offset=12
            local.get 2
            i32.load offset=12
            local.set 4
            block  ;; label = @5
              local.get 4
              i32.const 0
              i32.le_s
              if  ;; label = @6
                i32.const 0
                local.set 1
                br 1 (;@5;)
              end
              i32.const 0
              local.set 1
              loop  ;; label = @6
                local.get 2
                local.get 1
                i32.const 9887960
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.set 4
                local.get 0
                i32.load offset=20
                local.set 3
                local.get 4
                local.get 3
                i32.eq
                if  ;; label = @7
                  local.get 2
                  i32.load offset=12
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 2
                i32.load offset=12
                local.set 4
                local.get 1
                local.get 4
                i32.lt_s
                br_if 0 (;@6;)
              end
            end
            local.get 1
            local.get 4
            i32.ge_s
            if  ;; label = @5
              i32.const 9887940
              i32.load
              local.set 0
              local.get 2
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.add
              i32.store offset=16
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 1
              i32.load offset=12
              local.get 4
              i32.gt_u
              if  ;; label = @6
                local.get 2
                local.get 4
                i32.const 1
                i32.add
                i32.store offset=12
                local.get 1
                local.get 4
                i32.const 2
                i32.shl
                i32.add
                local.get 3
                i32.store offset=16
                return
              end
              local.get 2
              local.get 3
              local.get 0
              i32.load offset=16
              i32.load offset=96
              i32.load offset=56
              i32.const 23057 ;; 
              call_indirect (type 5)
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
        unreachable
      end
    end
    local.get 0
    i32.load offset=12
    local.get 1
    call 10426
    i32.const 9959284
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
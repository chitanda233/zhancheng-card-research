  (func (;45211;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    i32.const 11345234
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819496
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345234
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=36
      if  ;; label = @2
        local.get 0
        local.get 0
        call 3221
        local.set 2
        local.get 2
        local.set 3
        local.get 2
        i32.load
        local.set 2
        local.get 3
        local.get 1
        local.get 2
        i32.load offset=196
        local.get 2
        i32.load offset=192
        call_indirect (type 3)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=104
                local.set 2
                local.get 2
                if  ;; label = @7
                  local.get 2
                  i32.load8_u offset=8
                  br_if 1 (;@6;)
                end
                i32.const 9819208
                i32.load
                local.set 2
                local.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                    i32.const 9819208
                    i32.load
                    local.set 2
                  end
                  local.get 2
                  i32.load offset=92
                  i32.load
                  local.set 1
                end
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9819208
                  i32.load
                  local.set 2
                end
                local.get 1
                local.get 2
                i32.load offset=92
                i32.load
                i32.eq
                br_if 3 (;@3;)
                i32.const 9789996
                i32.load
                local.set 2
                local.get 0
                i32.load offset=28
                local.set 4
                i32.const 9835280
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 2
                i32.const 0
                i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                call_indirect (type 2)
                local.get 4
                i32.eq
                br_if 3 (;@3;)
                local.get 0
                i32.load offset=28
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16192
                local.get 0
                local.get 0
                call 3
                local.set 4
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16177
                local.get 1
                local.get 2
                local.get 4
                i32.const 0
                call 16
                local.set 2
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                i32.const 8684496
                call 0
                local.set 2
                br 2 (;@4;)
              end
              local.get 0
              call 41922
              i32.const 9940156
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            i32.const 8684496
            call 0
            local.set 2
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                call 1
                i32.const 8684496
                call 9
                i32.eq
                if  ;; label = @7
                  local.get 2
                  call 8
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9825820
                  call 2
                  local.set 4
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
                    local.get 2
                    i32.load
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 4
                    local.get 3
                    call 3
                    local.set 4
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
                    local.get 4
                    br_if 4 (;@4;)
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
                    br_if 3 (;@5;)
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
                  br_if 1 (;@6;)
                end
                local.get 2
                call 11
                unreachable
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
          i32.load
          local.set 2
          call 14
          local.get 0
          i32.load offset=24
          local.get 1
          i32.const 357519 ;; 
          call_indirect (type 1)
          local.get 0
          i32.load offset=28
          local.get 2
          local.get 0
          call 41921
          i32.const 9940156
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 1
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store offset=36
      i32.const 9819208
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9819208
        i32.load
        local.set 1
      end
      local.get 2
      local.get 1
      i32.load offset=92
      i32.load
      i32.eq
      local.set 4
      block  ;; label = @2
        local.get 4
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.load8_u offset=85
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.set 1
            br 2 (;@2;)
          end
          i32.const 0
          local.set 1
          i32.const 9819496
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 0
          local.get 0
          local.get 4
          select
          local.set 0
          local.get 2
          i32.const 0
          call 5724
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=89
    end)
  (func (;30858;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11363926
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11363926
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 0
    i32.store8 offset=31
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    i32.const 9835480
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9835480
      i32.load
      local.set 2
    end
    local.get 4
    local.get 2
    i32.load offset=92
    i32.load
    i32.const 9890560
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 4
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3802
                local.get 3
                i32.const 8
                i32.add
                i32.const 9874220
                i32.load
                call 3
                local.set 2
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.eqz
                br_if 1 (;@5;)
                i32.const 9825200
                i32.load
                local.set 4
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load offset=20
                    local.set 5
                    local.get 5
                    i32.load
                    local.set 6
                    local.get 6
                    i32.load16_u offset=182
                    local.set 7
                    local.get 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=88
                    local.set 9
                    i32.const 0
                    local.set 2
                    loop  ;; label = @9
                      local.get 9
                      local.get 2
                      i32.const 3
                      i32.shl
                      i32.add
                      local.set 8
                      local.get 4
                      local.get 8
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 7
                        local.get 2
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 8
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    local.get 6
                    i32.add
                    i32.const 208
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1434
                  local.get 5
                  local.get 4
                  i32.const 2
                  call 6
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load offset=4
                local.set 4
                local.get 2
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 5
                local.get 0
                local.get 1
                local.get 3
                i32.const 31
                i32.add
                local.get 4
                call 19
                local.set 2
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 9874216
              i32.load
              drop
              local.get 3
              i32.load8_u offset=31
              i32.const 0
              i32.ne
              local.set 2
              br 4 (;@1;)
            end
            i32.const 0
            local.set 2
            i32.const 9874216
            i32.load
            drop
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 2
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 2
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 2
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 3
        local.get 0
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
        if  ;; label = @3
          i32.const 9874216
          i32.load
          drop
          local.get 0
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 2
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 21907
      local.get 3
      call 2
      drop
      i32.const 10787380
      i32.load
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 0
      i32.const 1
      i32.eq
      if  ;; label = @2
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    return)
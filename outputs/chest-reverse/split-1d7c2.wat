  (func (;30859;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11363925
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
      i32.const 9822472
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
      i32.const 11363925
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    i32.const 9835480
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9835480
      i32.load
      local.set 1
    end
    local.get 3
    local.get 1
    i32.load offset=92
    i32.load
    i32.const 9890560
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 3
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3802
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 9874220
                  i32.load
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
                  br_if 3 (;@4;)
                  local.get 3
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 9825200
                  i32.load
                  local.set 4
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.load offset=28
                      local.set 5
                      local.get 5
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load16_u offset=182
                      local.set 7
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.load offset=88
                      local.set 9
                      i32.const 0
                      local.set 1
                      loop  ;; label = @10
                        local.get 9
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        local.set 8
                        local.get 4
                        local.get 8
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 7
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 8
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      local.get 6
                      i32.add
                      i32.const 224
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1434
                    local.get 5
                    local.get 4
                    i32.const 4
                    call 6
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                  end
                  local.get 1
                  i32.load offset=4
                  local.set 4
                  local.get 1
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 5
                  local.get 0
                  local.get 4
                  call 6
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                end
                i32.const 9874216
                i32.load
                drop
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            i32.const 9874216
            i32.load
            drop
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        call 1
        i32.const 8684496
        call 9
        i32.eq
        if  ;; label = @3
          local.get 1
          call 8
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          local.get 1
          i32.store offset=8
          i32.const 58
          call 7
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          i32.const 1
          i32.ne
          if  ;; label = @4
            i32.const 9874216
            i32.load
            drop
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 21906
        local.get 2
        i32.const 8
        i32.add
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
        i32.ne
        if  ;; label = @3
          local.get 1
          call 11
          unreachable
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      i32.const 9822472
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      i32.const 0
      call 41052
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    return)
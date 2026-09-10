  (func (;45322;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11342218
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9864652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342218
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      local.get 0
      i32.load offset=56
      local.get 1
      local.get 2
      i32.const 28
      i32.add
      i32.const 9864652
      i32.load
      i32.const 177827 ;; 
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.set 0
      local.get 0
      local.get 2
      i32.load offset=28
      i32.const 9886944
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 2
      i32.const 0
      i32.store
      local.get 2
      local.get 0
      i32.store offset=4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3802
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 9873208
                    i32.load
                    call 3
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 0
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load offset=20
                    local.set 0
                    i32.const 9828904
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 3
                      call 4
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
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4821
                    i32.const 0
                    local.get 0
                    i32.const 0
                    call 6
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
                    br_if 2 (;@6;)
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 6006
                    local.get 0
                    i32.const 0
                    call 3
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15433
                    local.get 1
                    i32.const 0
                    i32.const 0
                    call 6
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 8241
                      local.get 0
                      local.get 3
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
                      br_if 1 (;@8;)
                    end
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 3 (;@2;)
            end
            i32.const 9873204
            i32.load
            drop
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 0
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 0
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 0
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 2
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
          i32.const 9873204
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 0
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 15434
      local.get 2
      call 2
      drop
      i32.const 10787380
      i32.load
      local.set 1
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 1
      i32.const 1
      i32.ne
      if  ;; label = @2
        local.get 0
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
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;51727;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11354592
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9873008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11354592
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=32
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=33
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store8 offset=33
      local.get 1
      i32.const 16
      i32.add
      local.set 2
      local.get 2
      local.get 0
      i32.load offset=16
      i32.const 9885300
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 2
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3802
              local.get 1
              i32.const 16
              i32.add
              i32.const 9873012
              i32.load
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
              br_if 2 (;@3;)
              local.get 2
              if  ;; label = @6
                local.get 1
                i32.load offset=28
                local.set 3
                block  ;; label = @7
                  local.get 0
                  i32.load8_u offset=33
                  i32.eqz
                  if  ;; label = @8
                    i32.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.load offset=244
                  local.set 2
                  local.get 2
                  i32.eqz
                  if  ;; label = @8
                    i32.const 1
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.load offset=20
                  local.set 4
                  local.get 2
                  i32.load offset=32
                  local.set 5
                  local.get 2
                  i32.load offset=12
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 5
                  local.get 4
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
                  br_if 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 8915
                local.get 3
                local.get 2
                i32.const 0
                call 5
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
            end
            i32.const 9873008
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
        local.get 1
        local.get 0
        i32.store offset=8
        i32.const 58
        call 7
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 2
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 9873008
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
      i32.const 18975
      local.get 1
      i32.const 8
      i32.add
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
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
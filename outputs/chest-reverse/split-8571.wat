  (func (;51225;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11334317
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815768
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873060
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873064
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11334317
      i32.const 1
      i32.store8
    end
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.const 16
    i32.add
    local.set 2
    local.get 2
    i32.const 9815768
    i32.load
    i32.load offset=92
    i32.load
    i32.const 9885504
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=12
    block  ;; label = @1
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
                    local.get 0
                    i32.const 16
                    i32.add
                    i32.const 9873060
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
                    br_if 2 (;@6;)
                    local.get 2
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=28
                    local.set 2
                    local.get 2
                    i32.load offset=8
                    local.get 1
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  i32.load offset=12
                  local.set 1
                end
                i32.const 9873056
                i32.load
                drop
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 2
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              local.get 2
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
              i32.eq
              br_if 1 (;@4;)
              i32.const 9873056
              i32.load
              drop
              local.get 2
              br_if 3 (;@2;)
            end
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            return
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 12276
        local.get 0
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)
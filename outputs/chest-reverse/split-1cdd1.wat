  (func (;3387;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=28
    i32.const 11385690
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10113620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385690
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store8 offset=27
    local.get 0
    i32.load offset=24
    local.set 2
    i32.const 9819876
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    local.set 3
    local.get 2
    i32.const 0
    i32.ne
    i32.const 0
    i32.const 21829 ;; public static void Assert(bool condition) { }
    call_indirect (type 4)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=24
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 27
                  i32.add
                  i32.store offset=16
                  local.get 1
                  local.get 1
                  i32.const 28
                  i32.add
                  i32.store offset=12
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 0
                local.get 2
                i32.store offset=24
                local.get 1
                local.get 1
                i32.const 27
                i32.add
                i32.store offset=16
                local.get 1
                i32.const 0
                i32.store offset=8
                local.get 1
                local.get 1
                i32.const 28
                i32.add
                i32.store offset=12
                local.get 2
                br_if 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 27988
              local.get 0
              local.get 1
              call 12
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 8684496
              call 0
              local.set 0
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 3
              i32.store offset=8
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
              br_if 1 (;@4;)
            end
            local.get 1
            i32.load offset=28
            i32.load offset=28
            local.set 0
            i32.const 9819876
            i32.load
            local.set 2
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 0
            i32.const 0
            i32.ne
            i32.const 10113620
            i32.load
            i32.const 0
            call 2184
            local.get 1
            i32.load offset=28
            local.set 2
            local.get 2
            i32.load offset=28
            local.set 0
            local.get 1
            local.get 0
            i32.const 0
            i32.ne
            i32.store8 offset=27
            local.get 0
            if  ;; label = @5
              local.get 2
              local.get 0
              i32.const 1
              i32.sub
              i32.store offset=28
            end
            local.get 3
            br_if 2 (;@2;)
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 27989
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
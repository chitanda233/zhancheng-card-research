  (func (;133296;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=43
    local.get 2
    local.get 0
    i32.store offset=44
    i32.const 11340833
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9909192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11340833
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 43
    i32.add
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 44
    i32.add
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=20
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 9909192
                      i32.load
                      drop
                      i64.const 0
                      local.set 4
                      local.get 2
                      local.get 4
                      i32.wrap_i64
                      i32.store offset=16
                      local.get 2
                      local.get 4
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=20
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=16
                      local.set 4
                      local.get 2
                      local.get 4
                      i64.store offset=8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 4
                      i64.store
                      i32.const 15163
                      local.get 2
                      i32.load offset=44
                      local.get 2
                      i32.const 1
                      local.get 2
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 2
                      i32.load offset=44
                      local.set 0
                    end
                    local.get 0
                    i32.load8_u offset=28
                    br_if 3 (;@5;)
                    local.get 0
                    i32.load offset=20
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5612
                    local.get 0
                    i32.const 0
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
                    br_if 3 (;@5;)
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 0
              i32.store offset=24
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
            local.get 2
            i32.load offset=28
            local.set 1
            local.get 1
            i32.load
            i32.const 0
            i32.store offset=20
            local.get 1
            i32.load
            local.set 0
            local.get 0
            i32.const 1
            i32.store8 offset=60
            local.get 0
            i32.load offset=56
            local.set 3
            local.get 3
            if  ;; label = @5
              local.get 3
              i32.load
              local.set 0
              local.get 3
              i32.const 1
              local.get 0
              i32.load offset=244
              local.get 0
              i32.load offset=240
              call_indirect (type 5)
              local.get 1
              i32.load
              local.set 0
            end
            local.get 0
            i32.const 1
            i32.store8 offset=44
            local.get 0
            i32.load offset=40
            local.set 3
            local.get 3
            if  ;; label = @5
              local.get 3
              i32.load
              local.set 0
              local.get 3
              i32.const 1
              local.get 0
              i32.load offset=244
              local.get 0
              i32.load offset=240
              call_indirect (type 5)
              local.get 1
              i32.load
              local.set 0
            end
            local.get 2
            i32.load offset=32
            i32.load8_u
            drop
            local.get 2
            i32.load offset=24
            local.set 0
            local.get 0
            br_if 2 (;@2;)
            local.get 2
            i32.const 48
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
        i32.const 15164
        local.get 2
        i32.const 24
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
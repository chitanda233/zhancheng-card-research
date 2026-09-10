  (func (;147870;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11379107
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11379107
      i32.const 1
      i32.store8
    end
    i32.const 9814700
    i32.load
    i32.const 4
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=20
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 20
    i32.add
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=16
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 4
    i32.load offset=20
    local.set 0
    i32.const 26515
    local.get 1
    local.get 4
    call 3
    local.set 1
    i32.const 10787380
    i32.load
    local.set 5
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 0
                      local.get 1
                      i32.store offset=24
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.load offset=20
                      local.set 0
                      i32.const 26515
                      local.get 2
                      local.get 4
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
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 1
                      i32.store offset=32
                      local.get 4
                      i32.load offset=20
                      local.get 3
                      i32.store8 offset=40
                      i32.const 9815516
                      i32.load
                      local.set 0
                      local.get 0
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 3 (;@7;)
                        i32.const 9815516
                        i32.load
                        local.set 0
                      end
                      local.get 0
                      i32.load offset=92
                      local.set 0
                      local.get 0
                      i32.load offset=8
                      local.set 1
                      local.get 0
                      i32.load
                      i32.load offset=12
                      local.set 2
                      local.get 4
                      i32.load offset=20
                      local.set 0
                      block  ;; label = @10
                        i32.const 11379528
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9913092
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
                          br_if 1 (;@10;)
                          i32.const 11379528
                          i32.const 1
                          i32.store8
                        end
                        local.get 0
                        if  ;; label = @11
                          local.get 0
                          i32.const 16
                          i32.add
                          i64.extend_i32_u
                          local.get 0
                          i64.load32_u offset=12
                          i64.const 32
                          i64.shl
                          i64.or
                          local.set 6
                        else
                          i64.const 0
                          local.set 6
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 6
                        i64.store offset=24
                        local.get 4
                        local.get 6
                        i64.store
                        i32.const 26436
                        local.get 2
                        local.get 1
                        local.get 4
                        local.get 4
                        call 16
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
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
              local.set 1
              i32.const 0
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 1
              i32.store offset=8
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
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 4
            i32.load offset=12
            local.set 1
            local.get 1
            i32.load
            i32.load offset=24
            local.set 3
            local.get 3
            if  ;; label = @5
              i32.const 11379176
              i32.load
              local.set 2
              local.get 2
              i32.eqz
              if  ;; label = @6
                i32.const 450801
                i32.const 1456 ;; 
                call_indirect (type 1)
                local.set 2
                i32.const 11379176
                local.get 2
                i32.store
              end
              local.get 3
              local.get 2
              call_indirect (type 0)
            end
            local.get 1
            i32.load
            i32.load offset=32
            local.set 2
            local.get 2
            if  ;; label = @5
              i32.const 11379176
              i32.load
              local.set 1
              local.get 1
              i32.eqz
              if  ;; label = @6
                i32.const 450801
                i32.const 1456 ;; 
                call_indirect (type 1)
                local.set 1
                i32.const 11379176
                local.get 1
                i32.store
              end
              local.get 2
              local.get 1
              call_indirect (type 0)
            end
            local.get 4
            i32.load offset=8
            local.set 1
            local.get 1
            br_if 2 (;@2;)
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 0
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
        i32.const 26518
        local.get 4
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
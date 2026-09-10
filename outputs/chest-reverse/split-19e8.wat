  (func (;94626;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    i32.const 11316105
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9847008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316105
      i32.const 1
      i32.store8
    end
    i32.const 9847008
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 5
    i32.const 11316113
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9827800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316113
      i32.const 1
      i32.store8
    end
    i32.const 9827800
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    i32.const 0
    i32.const 5529 ;; public void .ctor() { }
    call_indirect (type 4)
    local.get 5
    local.get 4
    i32.store offset=8
    local.get 3
    local.get 5
    i32.store offset=60
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 60
    i32.add
    i32.store offset=44
    local.get 0
    i32.load offset=8
    i32.load offset=8
    i32.load offset=12
    local.set 4
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.const 8
    i32.sub
    local.get 2
    select
    local.get 1
    i32.mul
    local.set 4
    i32.const 6589
    local.get 5
    local.get 4
    local.get 4
    i32.const 1
    i32.const 0
    local.get 5
    call 20
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
                    block  ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6590
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 5
                        call 17
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.load offset=32
                        local.set 0
                        local.get 3
                        local.get 0
                        i32.store offset=56
                        local.get 3
                        local.get 0
                        i32.store offset=16
                        local.get 3
                        i64.load offset=24
                        local.set 9
                        local.get 3
                        local.get 9
                        i64.store offset=48
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 9
                        i64.store offset=8
                        i32.const 6591
                        local.get 3
                        i32.load offset=60
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 0
                        call 5
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6592
                        local.get 3
                        i32.load offset=60
                        local.get 0
                        call 12
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
                        i32.const 0
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6593
                        local.get 3
                        i32.load offset=60
                        local.get 0
                        call 3
                        local.set 5
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 5 (;@5;)
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
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
              local.set 2
              i32.const 0
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 2
              i32.store offset=40
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
            local.get 3
            i32.load offset=60
            local.set 1
            local.get 1
            if  ;; label = @5
              i32.const 0
              local.set 0
              i32.const 9824288
              i32.load
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 6
                  local.get 6
                  i32.load16_u offset=182
                  local.set 7
                  local.get 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=88
                  local.set 8
                  loop  ;; label = @8
                    local.get 4
                    local.get 8
                    local.get 0
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.add
                      local.set 0
                      local.get 7
                      local.get 0
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 6
                  local.get 8
                  local.get 0
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const 192
                  i32.add
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 1
                local.get 4
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 1
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 4)
            end
            local.get 2
            br_if 2 (;@2;)
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            local.get 5
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
        i32.const 6594
        local.get 3
        i32.const 40
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
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
  (func (;58589;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    i32.const 11319620
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11319620
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.const 5529 ;; public void .ctor() { }
    call_indirect (type 4)
    local.get 0
    local.get 1
    i32.store offset=48
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=4
    i32.const 3050
    i32.const 9813280
    i32.load
    i32.const 4096
    call 3
    local.set 1
    i32.const 10787380
    i32.load
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 3
                      i32.load offset=12
                      local.set 2
                      local.get 2
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load offset=428
                      local.set 5
                      local.get 4
                      i32.load offset=424
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 2
                      local.get 1
                      i32.const 0
                      i32.const 4096
                      local.get 5
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
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 0
                      i32.gt_s
                      if  ;; label = @10
                        local.get 0
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=452
                        local.set 5
                        local.get 4
                        i32.load offset=448
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 0
                        local.get 1
                        i32.const 0
                        local.get 2
                        local.get 5
                        call 17
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                    end
                    i32.const 0
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 7554
                    local.get 0
                    i64.const 0
                    i32.const 0
                    i32.const 357607 ;; 
                    call_indirect (type 27)
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
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 1
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
              br_if 1 (;@4;)
            end
            local.get 3
            i32.load offset=12
            local.set 0
            local.get 0
            local.set 2
            local.get 0
            i32.load
            local.set 0
            local.get 2
            local.get 0
            i32.load offset=324
            local.get 0
            i32.load offset=320
            call_indirect (type 4)
            local.get 1
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 7555
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
    local.get 1
    call 11
    unreachable)
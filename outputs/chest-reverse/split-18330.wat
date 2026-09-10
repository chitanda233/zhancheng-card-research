  (func (;27606;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11340944
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833872
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11340944
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 2
    local.set 4
    local.get 2
    i32.load
    local.set 2
    local.get 4
    i64.const 26
    i32.const 1
    local.get 2
    i32.load offset=412
    local.get 2
    i32.load offset=408
    call_indirect (type 67)
    drop
    local.get 0
    i32.load
    local.set 2
    local.get 0
    local.get 2
    i32.load offset=300
    local.get 2
    i32.load offset=296
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load
    local.set 3
    local.get 0
    local.get 3
    i32.load offset=300
    local.get 3
    i32.load offset=296
    call_indirect (type 2)
    local.set 4
    local.get 0
    i32.load offset=8
    local.set 3
    local.get 2
    i64.extend_i32_u
    local.set 9
    local.get 3
    i32.load
    local.set 2
    local.get 3
    local.get 9
    i32.const 1
    local.get 2
    i32.load offset=412
    local.get 2
    i32.load offset=408
    call_indirect (type 67)
    drop
    local.get 0
    i32.load offset=8
    local.set 3
    local.get 3
    i32.load
    local.set 0
    local.get 3
    local.get 0
    i32.load offset=276
    local.get 0
    i32.load offset=272
    call_indirect (type 17)
    local.set 9
    i32.const 9833872
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    i32.const 11340951
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11340951
      i32.const 1
      i32.store8
    end
    i32.const 0
    local.set 2
    i32.const 9833572
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 0
    i32.const 1
    i32.store16 offset=52
    local.get 0
    local.get 3
    i32.store offset=48
    local.get 0
    local.get 4
    i64.extend_i32_u
    local.get 9
    i64.add
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 1
    local.get 0
    i32.store offset=12
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i32.store offset=4
    i32.const 15212
    local.get 0
    local.get 0
    call 3
    local.set 3
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 1
            i32.eq
            if  ;; label = @5
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
              local.set 2
              i32.const 0
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 2
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
            local.get 1
            i32.load offset=12
            local.set 4
            local.get 4
            if  ;; label = @5
              i32.const 0
              local.set 0
              i32.const 9824288
              i32.load
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
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
                    local.get 5
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
                local.get 4
                local.get 5
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 4
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 4)
            end
            local.get 2
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            call 27618
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 3
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
        i32.const 15219
        local.get 1
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
  (func (;9005;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11318716
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10086192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318716
      i32.const 1
      i32.store8
    end
    local.get 7
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      local.get 0
      i32.load offset=24
      local.set 4
      local.get 4
      i32.const 1
      i32.add
      local.set 5
      local.get 5
      local.get 0
      i32.load offset=28
      i32.eq
      if  ;; label = @2
        local.get 0
        local.get 0
        i32.const 100774 ;; private int ReadData() { }
        call_indirect (type 2)
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.set 4
        local.get 4
        i32.const 1
        i32.add
        local.set 5
      end
      local.get 0
      i32.const 20
      i32.add
      local.set 6
      block  ;; label = @2
        local.get 6
        i32.load
        local.get 5
        i32.const 1
        i32.shl
        i32.add
        i32.load16_u offset=16
        i32.const 35
        i32.ne
        if  ;; label = @3
          local.get 2
          i32.const 1
          i32.ne
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 4
                local.get 5
                i32.const 0
                local.get 0
                call 9003
                local.set 4
                local.get 4
                i32.const -2
                i32.ne
                if  ;; label = @7
                  local.get 4
                  i32.const -1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 0
                    local.get 4
                    i32.const 1
                    i32.sub
                    i32.store offset=24
                  end
                  local.get 3
                  local.get 4
                  i32.store
                  i32.const 2
                  local.set 5
                  local.get 4
                  i32.const 0
                  i32.lt_s
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 0
                local.get 0
                i32.const 100774 ;; private int ReadData() { }
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=24
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const -1
            i32.store
          end
          i32.const 6
          local.set 5
          local.get 2
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=172
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load8_u offset=300
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 0
          local.get 0
          i32.load offset=24
          i32.const 1
          i32.add
          i32.store offset=24
          local.get 6
          i32.load offset=4
          local.get 6
          i32.load offset=48
          i32.sub
          local.set 5
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 7374
          local.get 0
          i32.const 0
          i32.const 0
          local.get 7
          i32.const 12
          i32.add
          local.get 0
          call 19
          local.set 2
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 4
                  call 1
                  i32.const 8684496
                  call 9
                  i32.eq
                  if  ;; label = @8
                    local.get 4
                    call 8
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9838032
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i32.load
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 2
                      local.get 3
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
                      br_if 0 (;@9;)
                      local.get 2
                      br_if 5 (;@4;)
                      i32.const 4
                      call 15
                      local.set 0
                      local.get 0
                      local.get 1
                      i32.load
                      i32.store
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1440
                      local.get 0
                      i32.const 8684496
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
                      br_if 4 (;@5;)
                    end
                    call 10
                    local.set 4
                    call 1
                    drop
                    i32.const 10787380
                    i32.const 0
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
                    br_if 2 (;@6;)
                  end
                  local.get 4
                  call 11
                  unreachable
                end
                local.get 6
                i32.load
                local.get 2
                i32.const 1
                i32.shl
                i32.add
                i32.load16_u offset=16
                i32.const 59
                i32.ne
                if  ;; label = @7
                  i32.const 10015376
                  i32.load
                  local.set 4
                  local.get 0
                  local.get 2
                  i32.store offset=24
                  local.get 0
                  local.get 4
                  i32.const 0
                  local.get 0
                  call 2194
                end
                local.get 6
                i32.load offset=4
                local.get 6
                i32.load offset=48
                i32.sub
                local.set 4
                local.get 0
                i32.load offset=144
                local.set 5
                local.get 5
                local.set 8
                local.get 0
                i32.load offset=24
                local.set 6
                local.get 5
                i32.load
                local.set 5
                local.get 8
                local.get 0
                i32.load offset=20
                local.get 6
                local.get 2
                local.get 6
                i32.sub
                local.get 5
                i32.load offset=236
                local.get 5
                i32.load offset=232
                call_indirect (type 9)
                local.set 5
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=24
                local.get 3
                i32.const -1
                i32.store
                local.get 0
                local.get 5
                local.get 1
                i32.const 0
                local.get 4
                local.get 0
                call 11581
                local.set 5
                local.get 0
                local.get 0
                i32.load offset=72
                i32.store offset=232
                local.get 0
                local.get 0
                i32.load offset=32
                i32.store offset=236
                br 4 (;@2;)
              end
              i32.const 0
              call 0
              drop
              call 1
              drop
              call 998
            end
            unreachable
          end
          call 14
          local.get 0
          i32.const -64
          i32.sub
          i32.load
          local.set 1
          local.get 0
          i32.const 10018864
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 1
          local.get 5
          local.get 0
          call 7321
          unreachable
        end
        local.get 3
        local.get 0
        local.get 2
        i32.const 1
        i32.ne
        i32.const 0
        local.get 7
        i32.const 8
        i32.add
        local.get 0
        call 16858
        i32.store
        local.get 7
        i32.load offset=8
        local.set 5
      end
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      local.get 5
      return
    end
    i32.const 10086192
    i32.load
    local.set 1
    i32.const 11318668
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318668
      i32.const 1
      i32.store8
    end
    local.get 0
    local.get 1
    i32.const 9833596
    i32.load
    i32.load offset=92
    i32.load
    local.get 0
    call 1619
    unreachable)
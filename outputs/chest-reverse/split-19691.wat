  (func (;28299;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=48
    i32.load offset=24
    local.set 1
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=24
      local.set 2
      block  ;; label = @2
        local.get 2
        if  ;; label = @3
          local.get 0
          i32.load offset=40
          i32.load offset=12
          i32.load offset=112
          local.get 2
          i32.store offset=84
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=40
        i32.load offset=12
        i32.load offset=112
        local.get 1
        i32.load offset=28
        i32.store offset=84
      end
      local.get 0
      i32.load offset=40
      local.set 1
      local.get 1
      local.set 2
      local.get 1
      i32.load
      local.set 1
      local.get 2
      local.get 1
      i32.load offset=308
      local.get 1
      i32.load offset=304
      call_indirect (type 2)
      local.set 2
      local.get 0
      i32.load offset=48
      local.set 1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=8
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=24
        i32.load offset=36
        local.set 2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=40
        i32.load offset=12
        i32.load offset=112
        local.get 2
        i32.store offset=88
        local.get 0
        i32.load offset=48
        local.set 1
        local.get 1
        i32.const 1
        i32.store8 offset=8
      end
      local.get 1
      i32.load offset=24
      i32.load8_u offset=72
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=68
      local.set 1
      local.get 1
      local.set 2
      local.get 1
      i32.load
      local.set 1
      local.get 2
      local.get 1
      i32.load offset=388
      local.get 1
      i32.load offset=384
      call_indirect (type 4)
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=40
            local.set 1
            local.get 1
            local.set 2
            local.get 1
            i32.load
            local.set 1
            local.get 2
            local.get 1
            i32.load offset=412
            local.get 1
            i32.load offset=408
            call_indirect (type 2)
            if  ;; label = @5
              loop  ;; label = @6
                local.get 0
                i32.load offset=40
                local.set 1
                local.get 1
                local.set 2
                local.get 1
                i32.load
                local.set 1
                block  ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load offset=268
                  local.get 1
                  i32.load offset=264
                  call_indirect (type 2)
                  local.get 0
                  i32.const 0
                  call 4454
                  i32.load offset=28
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=40
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.load offset=12
                  i32.load offset=112
                  i32.const 0
                  i32.store offset=84
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load offset=40
                    local.set 1
                    local.get 1
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=260
                    local.set 3
                    local.get 2
                    i32.load offset=256
                    local.set 2
                    local.get 0
                    i32.load offset=36
                    local.set 4
                    local.get 0
                    i32.load offset=48
                    i32.load offset=24
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 1
                    local.get 3
                    call 3
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load offset=40
                    local.set 1
                    local.get 1
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=268
                    local.set 5
                    local.get 3
                    i32.load offset=264
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 1
                    local.get 5
                    call 3
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 11317884
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9838140
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
                      br_if 1 (;@8;)
                      i32.const 11317884
                      i32.const 1
                      i32.store8
                    end
                    local.get 0
                    i32.load offset=16
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 6966
                    local.get 0
                    i32.const 0
                    call 3
                    local.set 5
                    i32.const 10787380
                    i32.load
                    local.set 7
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 7
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 7139
                    local.get 1
                    local.get 3
                    local.get 5
                    local.get 0
                    call 16
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1953
                    i32.const 9838140
                    i32.load
                    call 2
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 6907
                    local.get 1
                    local.get 2
                    local.get 3
                    i32.const 0
                    call 13
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 7140
                    local.get 4
                    local.get 6
                    local.get 1
                    i32.const 0
                    call 16
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
                    br_if 0 (;@8;)
                    local.get 1
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=48
                    i32.load offset=24
                    local.set 2
                    block  ;; label = @9
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load8_u offset=72
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load offset=68
                      local.set 2
                      local.get 2
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=380
                      local.set 4
                      local.get 3
                      i32.load offset=376
                      local.set 3
                      local.get 1
                      i32.load offset=8
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 2
                      local.get 6
                      local.get 1
                      local.get 4
                      call 13
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
                    end
                    local.get 1
                    i32.const 24
                    i32.add
                    local.get 1
                    i32.const 28
                    i32.add
                    local.get 1
                    i32.load offset=24
                    select
                    i32.load
                    local.set 2
                    local.get 0
                    i32.load offset=40
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.load offset=12
                    i32.load offset=112
                    local.get 2
                    i32.store offset=84
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=28
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=40
                    local.set 2
                    local.get 2
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=284
                    local.set 4
                    local.get 3
                    i32.load offset=280
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 2
                    local.get 4
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
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 7141
                    local.get 0
                    local.get 2
                    local.get 1
                    local.get 0
                    call 13
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 1
                  call 8
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9838264
                  call 2
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
                  br_if 4 (;@3;)
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
                  br_if 4 (;@3;)
                  local.get 2
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  i32.load
                  local.set 1
                  call 14
                  local.get 0
                  i32.load offset=40
                  local.set 2
                  local.get 2
                  local.set 3
                  local.get 2
                  i32.load
                  local.set 2
                  local.get 3
                  local.get 2
                  i32.load offset=300
                  local.get 2
                  i32.load offset=296
                  call_indirect (type 2)
                  local.set 2
                  local.get 0
                  i32.load offset=24
                  local.set 3
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.load
                  local.set 3
                  local.get 4
                  local.get 3
                  i32.load offset=260
                  local.get 3
                  i32.load offset=256
                  call_indirect (type 2)
                  local.set 3
                  local.get 0
                  i32.load offset=24
                  local.set 4
                  local.get 4
                  local.set 5
                  local.get 4
                  i32.load
                  local.set 4
                  local.get 1
                  local.get 5
                  local.get 4
                  i32.load offset=268
                  local.get 4
                  i32.load offset=264
                  call_indirect (type 2)
                  i32.store offset=88
                  local.get 1
                  local.get 3
                  i32.store offset=84
                  local.get 1
                  local.get 2
                  i32.store offset=80
                  local.get 0
                  local.get 1
                  i32.const 0
                  call 3431
                end
                local.get 0
                i32.load offset=40
                local.set 1
                local.get 1
                local.set 2
                local.get 1
                i32.load
                local.set 1
                local.get 2
                local.get 1
                i32.load offset=420
                local.get 1
                i32.load offset=416
                call_indirect (type 2)
                br_if 0 (;@6;)
              end
              local.get 0
              i32.load offset=40
              local.set 0
              local.get 0
              local.set 1
              local.get 0
              i32.load
              local.set 0
              local.get 1
              local.get 0
              i32.load offset=428
              local.get 0
              i32.load offset=424
              call_indirect (type 2)
              drop
            end
            return
          end
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
          br_if 1 (;@2;)
        end
        call 10
        local.set 1
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
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 1
    call 11
    unreachable)
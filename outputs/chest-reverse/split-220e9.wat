  (func (;17641;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 11386411
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9850524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386411
      i32.const 1
      i32.store8
    end
    i32.const 9825252
    i32.load
    local.set 4
    local.get 0
    i32.load16_s offset=4
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load
        local.set 3
        local.get 3
        i32.load16_u offset=182
        local.set 6
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=88
        local.set 5
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 4
          local.get 5
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 6
            local.get 2
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 3
        local.get 5
        local.get 2
        i32.const 3
        i32.shl
        i32.add
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.add
        i32.const 192
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      i32.const 0
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 2
    end
    local.get 1
    local.get 7
    local.get 2
    i32.load offset=4
    local.get 2
    i32.load
    call_indirect (type 3)
    local.set 4
    local.get 0
    i32.load16_s offset=4
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        if  ;; label = @3
          i32.const 0
          local.set 2
          i32.const 9825252
          i32.load
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load
                local.set 5
                local.get 5
                i32.load16_u offset=182
                local.set 7
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=88
                local.set 6
                loop  ;; label = @7
                  local.get 3
                  local.get 6
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 7
                    local.get 2
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 6
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                i32.load offset=4
                i32.const 3
                i32.shl
                local.get 5
                i32.add
                i32.const 208
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1434
              local.get 1
              local.get 3
              i32.const 2
              call 6
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
              br_if 1 (;@4;)
            end
            local.get 2
            i32.load offset=4
            local.set 3
            local.get 2
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            local.get 1
            local.get 0
            local.get 3
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
            br_if 0 (;@4;)
            i32.const 9834384
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
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
              br_if 1 (;@4;)
              i32.const 9834384
              i32.load
              local.set 0
            end
            local.get 0
            i32.load offset=92
            i32.load offset=24
            return
          end
          i32.const 8684496
          call 0
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              call 1
              i32.const 8684496
              call 9
              i32.eq
              if  ;; label = @6
                local.get 2
                call 8
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 1
                  local.get 2
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
                  br_if 0 (;@7;)
                  local.get 1
                  if  ;; label = @8
                    local.get 0
                    i32.load
                    local.set 0
                    call 14
                    local.get 4
                    i32.const 3
                    i32.ne
                    br_if 4 (;@4;)
                    i32.const 9829152
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.set 1
                    local.get 0
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    i32.load8_u offset=184
                    local.set 2
                    local.get 0
                    i32.load
                    local.set 4
                    local.get 2
                    local.get 4
                    i32.load8_u offset=184
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i32.load offset=100
                    local.get 2
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 4
                    i32.sub
                    i32.load
                    local.get 1
                    i32.ne
                    br_if 3 (;@5;)
                    i32.const 9811860
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 1
                    local.get 1
                    i32.const 9915076
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 254239 ;; 
                    call_indirect (type 4)
                    local.get 1
                    local.get 0
                    i32.load offset=72
                    local.get 0
                    local.get 0
                    i32.const 139532 ;; internal bool TrySetCanceled(CancellationToken tokenToRecord, object cancellationException) { }
                    call_indirect (type 8)
                    drop
                    local.get 1
                    return
                  end
                  i32.const 4
                  call 15
                  local.set 1
                  local.get 1
                  local.get 0
                  i32.load
                  i32.store
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1440
                  local.get 1
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
                  br_if 6 (;@1;)
                end
                call 10
                local.set 2
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
                br_if 4 (;@2;)
              end
              local.get 2
              call 11
              unreachable
            end
            i32.const 9836284
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            i32.const 9836284
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.load offset=92
            i32.load
            return
          end
          i32.const 9834384
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          local.get 0
          call 7596
          return
        end
        i32.const 9850524
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 2
        local.get 2
        local.get 1
        local.get 0
        local.get 2
        call 30027
        local.get 2
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)
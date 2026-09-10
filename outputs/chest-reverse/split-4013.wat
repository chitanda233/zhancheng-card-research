  (func (;35728;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 9
    local.get 9
    global.set 0
    i32.const 11344841
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344841
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const -1
    i32.ne
    if  ;; label = @1
      local.get 9
      i32.const -1
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.set 4
          local.get 4
          i32.const -1
          i32.eq
          if  ;; label = @4
            local.get 0
            i32.load offset=8
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 16108
            local.get 4
            i32.const 0
            call 3
            local.set 4
            i32.const 10787380
            i32.load
            local.set 5
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 5
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 9
          local.get 4
          i32.store offset=12
          local.get 0
          i32.load offset=8
          i32.load offset=36
          local.set 5
          local.get 5
          i32.load
          local.set 7
          local.get 7
          i32.load offset=268
          local.set 6
          local.get 7
          i32.load offset=264
          local.set 7
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 7
          local.get 5
          local.get 6
          call 3
          local.set 12
          i32.const 10787380
          i32.load
          local.set 5
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 12
          i32.const 0
          i32.le_s
          if  ;; label = @4
            br 2 (;@2;)
          end
          local.get 3
          i32.const -1
          i32.ne
          local.set 15
          loop  ;; label = @4
            local.get 0
            i32.load offset=8
            i32.load offset=36
            local.set 5
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 16109
            local.get 5
            local.get 10
            i32.const 0
            call 6
            local.set 7
            i32.const 10787380
            i32.load
            local.set 5
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 7
                  i32.load offset=24
                  local.set 5
                  local.get 1
                  i32.load offset=36
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 16067
                  local.get 6
                  local.get 5
                  i32.const 0
                  call 6
                  local.set 5
                  i32.const 10787380
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 5
                  br_if 1 (;@6;)
                  local.get 15
                  br_if 2 (;@5;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 16035
                  local.get 7
                  local.get 4
                  i32.const 0
                  call 5
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  br 2 (;@5;)
                end
                br 3 (;@3;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 16110
              local.get 5
              local.get 2
              i32.const 0
              call 6
              local.set 5
              i32.const 10787380
              i32.load
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1436
                        local.get 5
                        i32.const 9824108
                        i32.load
                        call 3
                        local.set 6
                        i32.const 10787380
                        i32.load
                        local.set 8
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 8
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 6
                        i32.eqz
                        br_if 4 (;@6;)
                        i32.const 9824108
                        i32.load
                        local.set 8
                        local.get 6
                        i32.load
                        local.set 11
                        local.get 11
                        i32.load16_u offset=182
                        local.set 13
                        local.get 13
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 11
                        i32.load offset=88
                        local.set 16
                        i32.const 0
                        local.set 5
                        br 1 (;@9;)
                      end
                      br 6 (;@3;)
                    end
                    loop  ;; label = @9
                      local.get 16
                      local.get 5
                      i32.const 3
                      i32.shl
                      i32.add
                      local.set 14
                      local.get 8
                      local.get 14
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 13
                        local.get 5
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 11
                    local.get 14
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.const 192
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1434
                  local.get 6
                  local.get 8
                  i32.const 0
                  call 6
                  local.set 5
                  i32.const 10787380
                  i32.load
                  local.set 8
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                end
                local.get 5
                i32.load offset=4
                local.set 8
                local.get 5
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                local.get 6
                local.get 8
                call 3
                local.set 5
                i32.const 10787380
                i32.load
                local.set 6
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 6
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16111
                local.get 7
                local.get 4
                local.get 5
                i32.const 0
                call 13
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 16111
              local.get 7
              local.get 4
              local.get 5
              i32.const 0
              call 13
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
            local.get 10
            i32.const 1
            i32.add
            local.set 10
            local.get 12
            local.get 10
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 5
        block  ;; label = @3
          call 1
          local.set 4
          local.get 4
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          call 8
          i32.load
          local.set 1
          call 14
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 5
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 1
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.load8_u offset=184
                  local.set 5
                  local.get 1
                  i32.load
                  local.set 7
                  local.get 5
                  local.get 7
                  i32.load8_u offset=184
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 7
                  i32.load offset=100
                  local.get 5
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 4
                  i32.sub
                  i32.load
                  local.get 2
                  i32.ne
                  br_if 3 (;@4;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9815236
                  call 2
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1443
                    local.get 2
                    call 4
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 16112
                  local.get 1
                  i32.const 0
                  call 3
                  local.set 5
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  if  ;; label = @8
                    i32.const 8684496
                    call 0
                    local.set 5
                    br 3 (;@5;)
                  end
                  local.get 5
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const -1
                  i32.eq
                  if  ;; label = @8
                    local.get 0
                    local.get 9
                    i32.const 12
                    i32.add
                    local.get 2
                    call 4699
                  end
                  local.get 1
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                i32.const 8684496
                call 0
                local.set 5
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 5
            end
            call 1
            local.get 4
            i32.ne
            br_if 1 (;@3;)
            local.get 5
            call 8
            drop
            call 14
          end
          local.get 1
          i32.const 9962972
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 5
        call 11
        unreachable
      end
      local.get 4
      local.set 3
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    return)
  (func (;20599;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    i32.const 11344828
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10079408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344828
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=40
        local.set 2
        local.get 2
        local.set 3
        local.get 2
        i32.load
        local.set 2
        local.get 3
        local.get 2
        i32.load offset=268
        local.get 2
        i32.load offset=264
        call_indirect (type 2)
        i32.const 0
        i32.gt_s
        if  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.load offset=40
            local.get 6
            i32.const 0
            call 2578
            local.set 4
            local.get 4
            i32.load
            local.set 2
            local.get 4
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load8_u offset=25
            local.get 2
            i32.load offset=276
            local.get 2
            i32.load offset=272
            call_indirect (type 8)
            local.set 2
            block  ;; label = @5
              local.get 2
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.load offset=8
                local.set 2
                local.get 4
                i32.const 357519 ;; 
                call_indirect (type 1)
                local.set 3
                local.get 3
                local.set 5
                local.get 3
                i32.load
                local.set 3
                local.get 5
                local.get 3
                i32.load offset=412
                local.get 3
                i32.load offset=408
                call_indirect (type 2)
                local.set 3
                local.get 2
                local.get 1
                i32.const 10079408
                i32.load
                local.get 3
                local.get 4
                i32.load offset=20
                i32.const 0
                call 2855
                local.get 0
                i32.load offset=20
                i32.const 0
                call 4033
                br 1 (;@5;)
              end
              local.get 2
              i32.load
              local.set 3
              local.get 2
              local.get 3
              i32.load offset=244
              local.get 3
              i32.load offset=240
              call_indirect (type 2)
              i32.load offset=40
              local.get 2
              i32.const 0
              call 5008
              local.set 3
              local.get 3
              i32.eqz
              if  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=20
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 3 (;@5;) 1 (;@7;) 3 (;@5;)
                  end
                  local.get 2
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load offset=244
                  local.set 3
                  local.get 4
                  i32.load offset=240
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 2
                  local.get 3
                  call 3
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 4
                    i32.load offset=40
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 16095
                    local.get 4
                    local.get 2
                    i32.const 0
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                  end
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
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9820828
                    call 2
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 3
                      local.get 5
                      call 3
                      local.set 3
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      if  ;; label = @10
                        call 14
                        i32.const 9833596
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.load offset=92
                        i32.load
                        local.set 3
                        local.get 2
                        i32.load
                        local.set 4
                        local.get 2
                        local.get 3
                        local.get 4
                        i32.load offset=228
                        local.get 4
                        i32.load offset=224
                        call_indirect (type 5)
                        local.get 2
                        i32.load
                        local.set 4
                        local.get 2
                        local.get 4
                        i32.load offset=244
                        local.get 4
                        i32.load offset=240
                        call_indirect (type 2)
                        i32.load offset=40
                        local.get 2
                        i32.const 0
                        call 6736
                        br 5 (;@5;)
                      end
                      i32.const 4
                      call 15
                      local.set 0
                      local.get 0
                      local.get 4
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
                      br_if 8 (;@1;)
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
                    br_if 6 (;@2;)
                  end
                  local.get 4
                  call 11
                  unreachable
                end
                local.get 0
                i32.load offset=8
                local.set 2
                local.get 4
                i32.const 357519 ;; 
                call_indirect (type 1)
                local.set 3
                local.get 3
                local.set 5
                local.get 3
                i32.load
                local.set 3
                local.get 5
                local.get 3
                i32.load offset=412
                local.get 3
                i32.load offset=408
                call_indirect (type 2)
                local.set 3
                local.get 2
                local.get 1
                i32.const 10079408
                i32.load
                local.get 3
                local.get 4
                i32.load offset=20
                i32.const 0
                call 2855
                local.get 0
                i32.load offset=20
                i32.const 0
                call 4033
                br 1 (;@5;)
              end
              local.get 0
              local.get 4
              i32.const 0
              call 3699
              local.get 3
              i32.const 0
              call 3699
              local.get 0
              call 6377
            end
            local.get 1
            i32.load offset=40
            local.set 2
            local.get 2
            local.set 3
            local.get 2
            i32.load
            local.set 2
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 3
            local.get 2
            i32.load offset=268
            local.get 2
            i32.load offset=264
            call_indirect (type 2)
            local.get 6
            i32.gt_s
            br_if 0 (;@4;)
          end
        end
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
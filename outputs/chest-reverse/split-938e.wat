  (func (;9318;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11338429
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9855224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9855444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856872
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9916476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10108020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338429
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            if  ;; label = @5
              local.get 0
              i32.load offset=16
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 14655
              local.get 4
              local.get 1
              i32.const 10108020
              i32.load
              local.get 0
              call 13
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 4
                      i64.load
                      local.set 9
                      i32.const 9916476
                      i32.load
                      i32.load offset=16
                      local.set 1
                      local.get 1
                      i32.load8_u offset=189
                      i32.const 1
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1433
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
                        i32.eq
                        br_if 2 (;@8;)
                      end
                      local.get 4
                      local.get 9
                      i64.store offset=8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7803
                      local.get 4
                      i32.const 8
                      i32.add
                      i32.const 9856872
                      i32.load
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
                      br_if 2 (;@7;)
                      local.get 1
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 4
                      i32.load offset=8
                      local.set 3
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              local.get 0
              i32.const 0
              i32.store
              local.get 4
              i64.load offset=8
              local.set 9
              local.get 0
              local.get 9
              i32.wrap_i64
              i32.store offset=20
              local.get 0
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=24
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 14656
              local.get 0
              i32.const 4
              i32.add
              local.get 4
              i32.const 8
              i32.add
              local.get 0
              i32.const 9855224
              i32.load
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
              br_if 4 (;@1;)
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=20
            i64.extend_i32_u
            local.get 0
            i32.load offset=24
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 9
            local.get 4
            local.get 9
            i64.store offset=8
            local.get 0
            i32.const -1
            i32.store
            i64.const 0
            local.set 10
            local.get 10
            i32.wrap_i64
            local.set 1
            local.get 0
            local.get 1
            i32.store8 offset=20
            local.get 0
            local.get 1
            i32.const 8
            i32.shr_u
            i32.store8 offset=21
            local.get 0
            local.get 1
            i32.const 16
            i32.shr_u
            i32.store8 offset=22
            local.get 0
            local.get 1
            i32.const 24
            i32.shr_u
            i32.store8 offset=23
            local.get 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 1
            local.get 0
            local.get 1
            i32.store8 offset=24
            local.get 0
            local.get 1
            i32.const 8
            i32.shr_u
            i32.store8 offset=25
            local.get 0
            local.get 1
            i32.const 16
            i32.shr_u
            i32.store8 offset=26
            local.get 0
            local.get 1
            i32.const 24
            i32.shr_u
            i32.store8 offset=27
            local.get 9
            i32.wrap_i64
            local.set 3
          end
          local.get 3
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.load8_u offset=12
            i32.const 0
            i32.ne
            local.set 2
            br 2 (;@2;)
          end
          local.get 4
          i32.load16_s offset=14
          local.set 8
          i32.const 9856868
          i32.load
          i32.load offset=16
          local.set 1
          block  ;; label = @4
            local.get 1
            i32.load8_u offset=189
            i32.const 1
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1433
              local.get 1
              call 2
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
              br_if 1 (;@4;)
            end
            local.get 1
            i32.load offset=96
            i32.load offset=20
            local.set 2
            local.get 2
            i32.load8_u offset=189
            i32.const 1
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1433
              local.get 2
              call 2
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
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
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
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 2
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 7
                    local.get 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 5
                local.get 6
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                i32.load offset=4
                i32.const 3
                i32.shl
                i32.add
                i32.const 192
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1434
              local.get 3
              local.get 2
              i32.const 0
              call 6
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
              br_if 1 (;@4;)
            end
            local.get 1
            i32.load offset=4
            local.set 2
            local.get 1
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            local.get 3
            local.get 8
            local.get 2
            call 6
            local.set 2
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        block  ;; label = @3
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 1
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 2
                if  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 1
                  call 14
                  local.get 0
                  i32.const -2
                  i32.store
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 1
                  i32.const 9855440
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  call 1191
                  br 6 (;@1;)
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
                br_if 3 (;@3;)
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
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 1
            call 11
            unreachable
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
      local.get 0
      i32.const -2
      i32.store
      local.get 0
      i32.load offset=4
      local.set 3
      local.get 3
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 2
        i32.store8 offset=12
        br 1 (;@1;)
      end
      i32.const 9855444
      i32.load
      i32.load offset=16
      local.set 0
      local.get 0
      i32.load8_u offset=189
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 1433 ;; 
        call_indirect (type 1)
        local.set 0
      end
      local.get 0
      i32.load offset=96
      i32.load offset=4
      local.set 1
      local.get 1
      i32.load8_u offset=189
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 1433 ;; 
        call_indirect (type 1)
        local.set 1
      end
      local.get 2
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load
          local.set 2
          local.get 2
          i32.load16_u offset=182
          local.set 6
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=88
          local.set 5
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 1
            local.get 5
            local.get 0
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 6
              local.get 0
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 5
          local.get 0
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 2
          i32.add
          i32.const 208
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i32.const 2
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 0
      end
      local.get 3
      local.get 7
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load
      call_indirect (type 5)
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
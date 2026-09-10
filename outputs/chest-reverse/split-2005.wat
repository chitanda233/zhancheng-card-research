  (func (;9406;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11322445
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9922820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9916540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11322445
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.load offset=12
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              if  ;; label = @6
                local.get 1
                local.get 0
                i32.load offset=24
                i32.store offset=40
                local.get 1
                local.get 0
                i32.load offset=16
                i64.extend_i32_u
                local.get 0
                i32.load offset=20
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.store offset=32
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 11322435
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9855608
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
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9855604
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
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9855624
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
                        br_if 1 (;@9;)
                        i32.const 11322435
                        i32.const 1
                        i32.store8
                      end
                      local.get 1
                      i32.const 0
                      i32.store offset=104
                      local.get 1
                      i32.const 0
                      i32.store offset=76
                      local.get 1
                      local.get 1
                      i32.load offset=40
                      i32.store offset=92
                      local.get 1
                      i64.load offset=32
                      local.set 10
                      local.get 1
                      local.get 10
                      i32.wrap_i64
                      i32.store offset=84
                      local.get 1
                      local.get 10
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=88
                      local.get 1
                      i64.const 0
                      i64.store offset=96
                      i64.const 0
                      local.set 10
                      local.get 1
                      local.get 10
                      i32.wrap_i64
                      i32.store offset=68
                      local.get 1
                      local.get 10
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=72
                      local.get 1
                      local.get 6
                      i32.store offset=80
                      local.get 1
                      i32.const -1
                      i32.store offset=64
                      i32.const 9855604
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=28
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 7887
                        local.get 2
                        call 2
                        drop
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 8201
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 1
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 8202
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 1
                      i32.const -64
                      i32.sub
                      i32.const 4
                      i32.or
                      i32.const 9855624
                      i32.load
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 1
                      i32.load offset=56
                      i32.store offset=8
                      local.get 1
                      local.get 1
                      i64.load offset=48
                      i64.store
                      i32.const 9916540
                      i32.load
                      i32.load offset=16
                      local.set 2
                      local.get 2
                      i32.load8_u offset=189
                      i32.const 1
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1433
                        local.get 2
                        call 2
                        drop
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
                      end
                      local.get 1
                      local.get 1
                      i32.load offset=8
                      i32.store offset=24
                      local.get 1
                      local.get 1
                      i64.load
                      i64.store offset=16
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7861
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.const 9856912
                      i32.load
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
                      br_if 2 (;@7;)
                      local.get 2
                      br_if 4 (;@5;)
                      local.get 0
                      i32.const 0
                      i32.store
                      local.get 1
                      i64.load offset=16
                      local.set 10
                      local.get 0
                      local.get 10
                      i32.wrap_i64
                      i32.store offset=28
                      local.get 0
                      local.get 10
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=32
                      local.get 0
                      local.get 1
                      i32.load offset=24
                      i32.store offset=36
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 8203
                      local.get 0
                      i32.const 4
                      i32.add
                      local.get 1
                      i32.const 16
                      i32.add
                      local.get 0
                      i32.const 9922820
                      i32.load
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 6 (;@3;)
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 2 (;@4;)
              end
              local.get 1
              local.get 0
              i32.const 36
              i32.add
              i32.load
              i32.store offset=24
              local.get 1
              local.get 0
              i32.load offset=28
              i64.extend_i32_u
              local.get 0
              i32.load offset=32
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              i64.store offset=16
              i64.const 0
              local.set 10
              local.get 10
              i32.wrap_i64
              local.set 2
              local.get 0
              local.get 2
              i32.store8 offset=28
              local.get 0
              local.get 2
              i32.const 8
              i32.shr_u
              i32.store8 offset=29
              local.get 0
              local.get 2
              i32.const 16
              i32.shr_u
              i32.store8 offset=30
              local.get 0
              local.get 2
              i32.const 24
              i32.shr_u
              i32.store8 offset=31
              local.get 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 2
              local.get 0
              local.get 2
              i32.store8 offset=32
              local.get 0
              local.get 2
              i32.const 8
              i32.shr_u
              i32.store8 offset=33
              local.get 0
              local.get 2
              i32.const 16
              i32.shr_u
              i32.store8 offset=34
              local.get 0
              local.get 2
              i32.const 24
              i32.shr_u
              i32.store8 offset=35
              i32.const 0
              local.set 2
              local.get 0
              local.get 2
              i32.store8 offset=36
              local.get 0
              local.get 2
              i32.const 8
              i32.shr_u
              i32.store8 offset=37
              local.get 0
              local.get 2
              i32.const 16
              i32.shr_u
              i32.store8 offset=38
              local.get 0
              local.get 2
              i32.const 24
              i32.shr_u
              i32.store8 offset=39
              local.get 0
              i32.const -1
              i32.store
            end
            block  ;; label = @5
              local.get 1
              i32.load offset=16
              local.set 4
              block  ;; label = @6
                local.get 4
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.load offset=20
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 1
                i32.load16_s offset=24
                local.set 9
                i32.const 9856908
                i32.load
                i32.load offset=16
                local.set 2
                local.get 2
                i32.load8_u offset=189
                i32.const 1
                i32.and
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1433
                  local.get 2
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
                  br_if 2 (;@5;)
                end
                local.get 2
                i32.load offset=96
                i32.load offset=20
                local.set 3
                local.get 3
                i32.load8_u offset=189
                i32.const 1
                i32.and
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1433
                  local.get 3
                  call 2
                  local.set 3
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load16_u offset=182
                    local.set 7
                    local.get 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=88
                    local.set 8
                    i32.const 0
                    local.set 2
                    loop  ;; label = @9
                      local.get 3
                      local.get 8
                      local.get 2
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 7
                        local.get 2
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 5
                    local.get 8
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
                    br 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1434
                  local.get 4
                  local.get 3
                  i32.const 0
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
                  br_if 2 (;@5;)
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
                local.get 4
                local.get 9
                local.get 3
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
                br_if 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 8204
              local.get 6
              local.get 2
              local.get 1
              call 5
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              if  ;; label = @6
                i32.const 8684496
                call 0
                local.set 2
                br 2 (;@4;)
              end
              local.get 0
              i32.const -2
              i32.store
              i32.const 11383945
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9825044
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11383945
                i32.const 1
                i32.store8
              end
              local.get 0
              i32.load offset=4
              local.set 2
              local.get 2
              i32.eqz
              br_if 2 (;@3;)
              i32.const 0
              local.set 0
              i32.const 9825044
              i32.load
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load16_u offset=182
                  local.set 5
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=88
                  local.set 6
                  loop  ;; label = @8
                    local.get 3
                    local.get 6
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
                      local.get 5
                      local.get 0
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 6
                  local.get 0
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  local.get 4
                  i32.add
                  i32.const 208
                  i32.add
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 2
                local.get 3
                i32.const 2
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 2
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 4)
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 2
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 2
            call 8
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 3
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 3
              local.get 4
              call 3
              local.set 3
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              if  ;; label = @6
                local.get 2
                i32.load
                local.set 2
                call 14
                local.get 0
                i32.const -2
                i32.store
                local.get 0
                i32.const 4
                i32.add
                local.get 2
                i32.const 357527 ;; 
                call_indirect (type 4)
                br 3 (;@3;)
              end
              i32.const 4
              call 15
              local.set 0
              local.get 0
              local.get 2
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
              br_if 4 (;@1;)
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
            br_if 2 (;@2;)
          end
          local.get 2
          call 11
          unreachable
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
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
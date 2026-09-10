  (func (;12150;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11326440
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9920052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807948
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11326440
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 11326448
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1441
                i32.const 9924800
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
                br_if 1 (;@5;)
                i32.const 11326448
                i32.const 1
                i32.store8
              end
              local.get 4
              local.get 1
              i32.store offset=24
              local.get 4
              local.get 3
              i32.store offset=20
              i64.const 0
              local.set 8
              local.get 4
              local.get 8
              i32.wrap_i64
              i32.store offset=12
              local.get 4
              local.get 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=16
              local.get 4
              i32.const -1
              i32.store offset=8
              i32.const 9924800
              i32.load
              local.set 1
              local.get 1
              i32.load offset=28
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 7887
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
                br_if 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 9758
              local.get 4
              i32.const 8
              i32.add
              local.get 4
              call 12
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 8192
              local.get 4
              local.get 4
              i32.const 8
              i32.add
              i32.const 4
              i32.or
              i32.const 0
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
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=16
              i32.load offset=16
              local.set 2
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                i32.const 9807948
                i32.load
                local.set 5
                local.get 5
                i32.load8_u offset=184
                local.set 6
                local.get 2
                i32.load
                local.set 7
                local.get 6
                local.get 7
                i32.load8_u offset=184
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 0
                local.get 7
                i32.load offset=100
                local.get 6
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 5
                i32.eq
                select
                local.set 1
              end
              local.get 3
              local.get 1
              i32.store offset=56
              i32.const 9920052
              i32.load
              local.set 2
              local.get 2
              i32.load offset=28
              local.set 1
              local.get 1
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 7887
                local.get 2
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
                br_if 2 (;@4;)
                local.get 2
                i32.load offset=28
                local.set 1
              end
              local.get 1
              i32.load offset=8
              local.set 1
              local.get 1
              i32.load8_u offset=189
              i32.const 1
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1433
                local.get 1
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
                br_if 2 (;@4;)
              end
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1443
                local.get 1
                call 4
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 2
              i32.load offset=28
              i32.load offset=8
              local.set 1
              local.get 1
              i32.load8_u offset=189
              i32.const 1
              i32.and
              i32.eqz
              if  ;; label = @6
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
                br_if 2 (;@4;)
              end
              local.get 3
              i32.load
              local.set 2
              local.get 2
              i32.load offset=268
              local.set 5
              local.get 2
              i32.load offset=264
              local.set 2
              local.get 1
              i32.load offset=92
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 3
              local.get 1
              local.get 5
              call 5
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
              i32.const 11326433
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1441
                i32.const 9903040
                call 4
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                i32.const 11326433
                i32.const 1
                i32.store8
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 9759
              local.get 3
              local.get 4
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
              br_if 2 (;@3;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7795
              i32.const 9903040
              i32.load
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
              br_if 2 (;@3;)
              local.get 1
              local.get 2
              i32.load8_u offset=16
              i32.const 1
              i32.xor
              i32.store8 offset=21
              local.get 3
              i32.const 1
              i32.store8 offset=60
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
              local.set 1
              local.get 1
              i32.eqz
              br_if 4 (;@1;)
              i32.const 0
              local.set 0
              i32.const 9825044
              i32.load
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load16_u offset=182
                  local.set 6
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=88
                  local.set 5
                  loop  ;; label = @8
                    local.get 3
                    local.get 5
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
                      local.get 6
                      local.get 0
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                  br 1 (;@6;)
                end
                local.get 1
                local.get 3
                i32.const 2
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
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 1
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 1
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        call 8
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 3
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 3
            local.get 2
            call 3
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
            br_if 0 (;@4;)
            local.get 3
            if  ;; label = @5
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
              i32.const 357527 ;; 
              call_indirect (type 4)
              br 4 (;@1;)
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
            br_if 1 (;@3;)
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
          br_if 1 (;@2;)
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
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
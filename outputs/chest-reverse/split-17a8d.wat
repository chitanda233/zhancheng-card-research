  (func (;45070;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    i32.const 11374826
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374826
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=20
                    local.set 2
                    local.get 2
                    if  ;; label = @9
                      local.get 1
                      local.get 0
                      i32.load offset=16
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        if  ;; label = @11
                          local.get 1
                          i32.load offset=20
                          local.set 3
                          local.get 0
                          local.get 1
                          i32.store offset=16
                          local.get 1
                          local.get 3
                          i32.store offset=20
                          local.get 1
                          i32.load offset=16
                          local.set 1
                          local.get 1
                          local.set 3
                          local.get 1
                          i32.load
                          local.set 1
                          local.get 3
                          local.get 2
                          local.get 1
                          i32.load offset=228
                          local.get 1
                          i32.load offset=224
                          call_indirect (type 3)
                          local.set 1
                          local.get 0
                          local.get 1
                          i32.load8_u offset=28
                          i32.store8 offset=57
                          local.get 1
                          i32.load offset=20
                          local.set 3
                          local.get 0
                          i32.load offset=20
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          i32.const 9819416
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
                          br_if 3 (;@8;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 16169
                          local.get 2
                          local.get 4
                          local.get 3
                          i32.const 0
                          local.get 0
                          call 17
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=436
                          local.set 4
                          local.get 3
                          i32.load offset=432
                          local.set 3
                          local.get 1
                          i32.load offset=24
                          local.set 5
                          local.get 1
                          i32.load offset=16
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 0
                          local.get 1
                          local.get 5
                          local.get 2
                          local.get 4
                          call 17
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.ne
                          br_if 5 (;@6;)
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 4 (;@7;)
                        end
                        local.get 0
                        i32.const 0
                        i32.store offset=16
                        local.get 0
                        local.set 1
                        local.get 0
                        i32.load
                        local.set 0
                        local.get 1
                        i32.const 9999676
                        i32.load
                        i32.const 22
                        i32.const 0
                        local.get 0
                        i32.load offset=436
                        local.get 0
                        i32.load offset=432
                        call_indirect (type 7)
                      end
                      return
                    end
                    i32.const 0
                    call 41950
                    i32.const 9940756
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 619 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                local.set 3
                local.get 3
                i32.const 8684496
                call 9
                i32.ne
                br_if 5 (;@1;)
                local.get 1
                call 8
                i32.load
                local.set 2
                call 14
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=184
                local.set 4
                local.get 2
                i32.load
                local.set 5
                local.get 4
                local.get 5
                i32.load8_u offset=184
                i32.gt_u
                br_if 4 (;@2;)
                local.get 5
                i32.load offset=100
                local.get 4
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 1
                i32.ne
                br_if 4 (;@2;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9815236
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
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
                  br_if 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16097
                local.get 2
                i32.const 0
                call 3
                local.set 1
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i32.const 0
                call 2675
                drop
              end
              local.get 0
              i32.const 1
              i32.store8 offset=24
              return
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        call 1
        local.get 3
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        call 8
        drop
        call 14
      end
      local.get 2
      i32.const 9940756
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 1
    call 11
    unreachable)
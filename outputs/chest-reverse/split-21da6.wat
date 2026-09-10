  (func (;45529;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32)
    i32.const 11388809
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388809
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 9818736
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9818736
                i32.load
                local.set 0
              end
              block  ;; label = @6
                local.get 0
                i32.load offset=92
                i32.load offset=24
                if  ;; label = @7
                  i32.const 9818740
                  i32.load
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 2
                  local.get 2
                  i32.const 0
                  i32.const 0
                  call 45531
                  i32.const 9818736
                  i32.load
                  local.set 0
                  local.get 0
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                    i32.const 9818736
                    i32.load
                    local.set 0
                  end
                  local.get 0
                  i32.load offset=92
                  i32.load offset=24
                  local.set 0
                  local.get 0
                  local.set 1
                  local.get 0
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 0
                  i32.load offset=276
                  local.get 0
                  i32.load offset=272
                  call_indirect (type 2)
                  local.set 4
                  local.get 4
                  i32.load offset=12
                  i32.const 0
                  i32.gt_s
                  if  ;; label = @8
                    loop  ;; label = @9
                      local.get 4
                      local.get 5
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load offset=16
                      local.set 0
                      local.get 0
                      if  ;; label = @10
                        i32.const 9818744
                        i32.load
                        local.set 1
                        local.get 1
                        local.get 0
                        i32.load
                        i32.ne
                        br_if 8 (;@2;)
                      end
                      local.get 0
                      i32.load offset=20
                      local.set 1
                      local.get 0
                      i32.load offset=32
                      local.set 3
                      local.get 0
                      i32.load offset=12
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 3
                      i32.const 0
                      local.get 2
                      local.get 1
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      if  ;; label = @10
                        i32.const 8684496
                        call 0
                        local.set 0
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 9 (;@1;)
                        local.get 0
                        call 8
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9828900
                        call 2
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
                        br_if 6 (;@4;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 1
                        local.get 3
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
                        br_if 6 (;@4;)
                        local.get 1
                        i32.eqz
                        br_if 5 (;@5;)
                        call 14
                      end
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 5
                      local.get 4
                      i32.load offset=12
                      i32.lt_s
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.load8_u offset=12
                  br_if 1 (;@6;)
                end
                i32.const 58
                call 27217
              end
              return
            end
            i32.const 4
            call 15
            local.set 2
            local.get 2
            local.get 0
            i32.load
            i32.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1440
            local.get 2
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
          local.set 0
          call 1
          drop
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 58
          call 7
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
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
      local.get 1
      i32.const 1447 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
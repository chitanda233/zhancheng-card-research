  (func (;21813;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11312132
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9868032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11312132
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    i32.const 9822984
    i32.load
    i32.load offset=92
    i32.load offset=8
    i32.eqz
    if  ;; label = @1
      i32.const 9797708
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      i32.const 9868024
      i32.load
      i32.const 180789 ;; 
      call_indirect (type 4)
      i32.const 9822984
      i32.load
      i32.load offset=92
      local.get 2
      i32.store offset=8
    end
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 2
    local.get 0
    i32.const 9868044
    i32.load
    i32.const 180971 ;; 
    call_indirect (type 5)
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 2
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3799
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 9878508
                        i32.load
                        call 3
                        local.set 0
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
                        local.get 0
                        if  ;; label = @11
                          i32.const 9822984
                          i32.load
                          i32.load offset=92
                          i32.load offset=8
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          local.set 2
                          local.get 1
                          i32.load offset=20
                          i64.extend_i32_u
                          local.get 1
                          i32.load offset=24
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          local.set 4
                          local.get 4
                          i32.wrap_i64
                          local.set 0
                          i32.const 4799
                          local.get 2
                          local.get 0
                          i32.const 9868040
                          i32.load
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
                          br_if 4 (;@7;)
                          local.get 2
                          br_if 1 (;@10;)
                          i32.const 9822984
                          i32.load
                          i32.load offset=92
                          i32.load offset=8
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 4800
                          local.get 2
                          local.get 0
                          local.get 4
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 9868032
                          i32.load
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
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      i32.const 9878504
                      i32.load
                      drop
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 0
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
              i32.eq
              br_if 1 (;@4;)
              i32.const 9878504
              i32.load
              drop
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 6015
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
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
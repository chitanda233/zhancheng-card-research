  (func (;33607;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11323104
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9873152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9879836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323104
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.load offset=92
    local.set 1
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 1
    i32.const 0
    i32.store offset=12
    local.get 1
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 2
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 0
      local.get 2
      i32.const 0
      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
      call_indirect (type 6)
    end
    i32.const 0
    local.set 1
    i32.const 9825016
    i32.load
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=68
        local.set 4
        local.get 4
        i32.load
        local.set 5
        local.get 5
        i32.load16_u offset=182
        local.set 7
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=88
        local.set 6
        loop  ;; label = @3
          local.get 2
          local.get 6
          local.get 1
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 7
            local.get 1
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
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
        br 1 (;@1;)
      end
      local.get 4
      local.get 2
      i32.const 0
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    local.set 2
    local.get 2
    local.get 4
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load
    call_indirect (type 2)
    i32.load offset=12
    i32.const 9879836
    i32.load
    i32.const 201277 ;; 
    call_indirect (type 5)
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 8305
                      local.get 3
                      i32.const 16
                      i32.add
                      i32.const 9873156
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
                      if  ;; label = @10
                        local.get 3
                        i32.load offset=28
                        local.set 2
                        local.get 2
                        i32.load offset=16
                        br_if 1 (;@9;)
                        i32.const 9886648
                        i32.load
                        local.set 5
                        local.get 0
                        i32.load offset=92
                        local.set 1
                        local.get 1
                        local.get 1
                        i32.load offset=16
                        i32.const 1
                        i32.add
                        i32.store offset=16
                        local.get 1
                        i32.load offset=12
                        local.set 4
                        local.get 1
                        i32.load offset=8
                        local.set 6
                        local.get 4
                        local.get 6
                        i32.load offset=12
                        i32.lt_u
                        if  ;; label = @11
                          local.get 1
                          local.get 4
                          i32.const 1
                          i32.add
                          i32.store offset=12
                          local.get 6
                          local.get 4
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 2
                          i32.store offset=16
                          br 2 (;@9;)
                        end
                        local.get 5
                        i32.load offset=16
                        i32.load offset=96
                        i32.load offset=56
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3072
                        local.get 1
                        local.get 2
                        local.get 4
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
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.load offset=8
                    local.set 1
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 1
              i32.store offset=8
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
            i32.const 9873152
            i32.load
            drop
            local.get 3
            i32.load offset=12
            i32.const 0
            i32.store
            local.get 1
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 8644
        local.get 3
        i32.const 8
        i32.add
        call 2
        drop
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
        unreachable
      end
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)
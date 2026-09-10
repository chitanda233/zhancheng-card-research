  (func (;79855;) (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11360816
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9903912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11360816
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=44
    local.get 6
    i32.const 0
    i32.store offset=40
    local.get 6
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 6
    call 1827
    i32.const 9903920
    i32.load
    local.set 8
    local.get 1
    i32.load offset=8
    local.set 7
    local.get 7
    i32.const 2147483647
    i32.and
    local.set 9
    local.get 2
    local.get 9
    i32.le_u
    local.get 9
    local.get 2
    i32.sub
    local.get 3
    i32.ge_u
    i32.and
    i32.eqz
    if  ;; label = @1
      i32.const 0
      call 1039
    end
    local.get 1
    i32.load offset=4
    local.set 9
    local.get 1
    i32.load
    local.set 1
    local.get 8
    i32.load offset=16
    local.set 8
    local.get 8
    i32.load8_u offset=189
    i32.const 1
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 8
      i32.const 1433 ;; 
      call_indirect (type 1)
      drop
    end
    local.get 6
    local.get 1
    i32.store offset=16
    local.get 6
    local.get 2
    local.get 9
    i32.add
    i32.store offset=20
    local.get 6
    local.get 7
    i32.const -2147483648
    i32.and
    local.get 3
    i32.or
    i32.store offset=24
    local.get 6
    i32.const 32
    i32.add
    local.set 1
    local.get 1
    local.get 6
    i32.const 16
    i32.add
    i32.const 9903912
    i32.load
    call 13543
    local.get 6
    i32.const 0
    i32.store offset=8
    local.get 6
    local.get 1
    i32.store offset=12
    local.get 0
    i32.load8_u offset=48
    local.set 1
    local.get 0
    i32.load offset=32
    local.set 2
    local.get 6
    i32.load offset=32
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 9833108
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 7
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 21185
                        local.get 2
                        local.get 8
                        local.get 3
                        local.get 4
                        local.get 6
                        i32.const 44
                        i32.add
                        local.get 1
                        i32.const 0
                        i32.ne
                        local.get 6
                        call 29
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
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 32
                        i32.add
                        i32.const 0
                        call 6386
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 1
                  i32.const 0
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  local.get 1
                  i32.store offset=8
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 32
                  i32.add
                  i32.const 0
                  call 6386
                  local.get 1
                  br_if 6 (;@1;)
                end
                local.get 6
                i32.load offset=44
                local.set 1
                local.get 5
                local.get 1
                i32.store
                local.get 1
                i32.const 10035
                i32.sub
                i32.const 2
                i32.lt_u
                br_if 2 (;@4;)
                local.get 1
                i32.eqz
                br_if 2 (;@4;)
                i32.const 0
                local.set 1
                local.get 0
                local.get 1
                i32.store8 offset=49
                local.get 0
                local.get 1
                i32.const 8
                i32.shr_u
                i32.store8 offset=50
                br 3 (;@3;)
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 21186
            local.get 6
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
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            call 11
            unreachable
          end
          local.get 0
          i32.const 1
          i32.store8 offset=50
        end
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
    unreachable)
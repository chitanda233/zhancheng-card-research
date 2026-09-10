  (func (;13158;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11309551
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9860452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309551
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
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.set 2
      local.get 2
      local.get 0
      i32.const 9860452
      i32.load
      i32.const 180971 ;; 
      call_indirect (type 5)
      local.get 1
      i32.const 0
      i32.store
      local.get 1
      local.get 2
      i32.store offset=4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3799
                local.get 1
                i32.const 8
                i32.add
                i32.const 9876960
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
                br_if 2 (;@4;)
                local.get 0
                if  ;; label = @7
                  local.get 1
                  i32.load offset=20
                  i64.extend_i32_u
                  local.get 1
                  i32.load offset=24
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 9828904
                        i32.load
                        local.set 0
                        local.get 0
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 0
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4828
                        local.get 5
                        i32.wrap_i64
                        i32.const 0
                        i32.const 0
                        call 6
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 0
                        local.get 2
                        local.get 0
                        i32.eqz
                        i32.or
                        br_if 4 (;@6;)
                        local.get 0
                        i32.load offset=12
                        local.set 2
                        i32.const 9828904
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=116
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 3
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.ne
                        br_if 2 (;@8;)
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 6 (;@2;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 4828
                  local.get 2
                  i32.const 0
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
                  br_if 4 (;@3;)
                  local.get 2
                  br_if 1 (;@6;)
                  local.get 0
                  i32.load offset=12
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5167
                  local.get 0
                  i32.const 0
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
                  br_if 2 (;@5;)
                  local.get 0
                  i32.load offset=12
                  i32.const 3
                  i32.div_s
                  local.get 4
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              i32.const 9876956
              i32.load
              drop
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 0
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 0
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 0
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
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
        i32.ne
        if  ;; label = @3
          i32.const 9876956
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 0
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 5170
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
      if  ;; label = @2
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    return)
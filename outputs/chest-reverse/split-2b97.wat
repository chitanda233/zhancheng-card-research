  (func (;96533;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11353573
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9865312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9796912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883188
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11353573
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
    i32.const 9796912
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    i32.const 9865288
    i32.load
    i32.const 180789 ;; 
    call_indirect (type 4)
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
      i32.const 9865312
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
                i32.const 9878020
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
                  local.set 4
                  i32.const 9829176
                  i32.load
                  local.set 0
                  local.get 0
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
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
                    br_if 3 (;@5;)
                  end
                  i32.const 11353571
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1441
                    i32.const 9890772
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
                    br_if 5 (;@3;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1441
                    i32.const 9890776
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
                    br_if 5 (;@3;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1441
                    i32.const 9806732
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
                    br_if 5 (;@3;)
                    i32.const 11353571
                    i32.const 1
                    i32.store8
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1953
                  i32.const 9806732
                  i32.load
                  call 2
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
                  br_if 4 (;@3;)
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 2
                  block  ;; label = @8
                    local.get 2
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 11098
                      local.get 0
                      local.get 2
                      i32.const 9890776
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
                      i32.ne
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5775
                    local.get 0
                    i32.const 9890772
                    i32.load
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
                    br_if 5 (;@3;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5930
                  local.get 3
                  local.get 4
                  i32.wrap_i64
                  local.get 0
                  i32.const 9865336
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
                  br_if 4 (;@3;)
                  br 1 (;@6;)
                end
              end
              i32.const 9878016
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
          i32.const 9878016
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
      i32.const 18649
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
      if  ;; label = @2
        local.get 0
        call 11
        unreachable
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    return)
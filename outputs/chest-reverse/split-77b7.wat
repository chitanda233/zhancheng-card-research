  (func (;74620;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11359185
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9869192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878728
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10128516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11359185
      i32.const 1
      i32.store8
    end
    local.get 0
    i64.const 0
    i64.store offset=40
    local.get 0
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.const 0
    i64.store offset=24
    block  ;; label = @1
      i32.const 9795500
      i32.load
      i32.load offset=92
      i32.load
      i32.load offset=24
      i32.load offset=8
      local.set 1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.add
      local.set 2
      local.get 2
      local.get 1
      i32.const 9869192
      i32.load
      i32.const 180971 ;; 
      call_indirect (type 5)
      local.get 0
      i32.const 0
      i32.store offset=16
      local.get 0
      local.get 2
      i32.store offset=20
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3799
                  local.get 0
                  i32.const 24
                  i32.add
                  i32.const 9878728
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
                  br_if 4 (;@3;)
                  local.get 1
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=36
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=40
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    local.set 5
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 1
                    local.get 1
                    i64.load offset=16
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    local.get 4
                    i64.store offset=8
                    i32.const 1435
                    i32.const 9819808
                    i32.load
                    local.get 0
                    i32.const 8
                    i32.add
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
                    br_if 2 (;@6;)
                    local.get 1
                    i64.load offset=24
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    local.get 4
                    i64.store
                    i32.const 1435
                    i32.const 9819808
                    i32.load
                    local.get 0
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
                    br_if 3 (;@5;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4759
                    i32.const 10128516
                    i32.load
                    local.get 5
                    i32.wrap_i64
                    local.get 2
                    local.get 1
                    i32.const 0
                    call 19
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
                    br_if 4 (;@4;)
                    i32.const 9819876
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 2
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
                      br_if 5 (;@4;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4649
                    local.get 1
                    i32.const 0
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
                    br_if 4 (;@4;)
                    br 1 (;@7;)
                  end
                end
                i32.const 9878724
                i32.load
                drop
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 3 (;@2;)
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
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 1
        call 8
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i32.store offset=16
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
          i32.const 9878724
          i32.load
          drop
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 1
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 20917
      local.get 0
      i32.const 16
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
      if  ;; label = @2
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
      unreachable
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
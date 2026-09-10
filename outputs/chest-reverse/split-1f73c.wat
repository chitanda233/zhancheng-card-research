  (func (;44779;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11337157
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337157
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store8 offset=72
    local.get 0
    i32.load offset=108
    local.set 3
    i32.const 9828904
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 3
    i32.const 0
    i32.const 0
    i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
    call_indirect (type 3)
    if  ;; label = @1
      i32.const 9820208
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      local.get 2
      call 10667
      i32.store offset=108
    end
    local.get 0
    i32.load offset=132
    drop
    local.get 2
    i32.const 0
    i32.store offset=64
    local.get 2
    local.get 2
    i32.const 72
    i32.add
    i32.store offset=68
    local.get 0
    i32.load offset=108
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 11385592
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9827676
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 11385592
                      i32.const 1
                      i32.store8
                    end
                    local.get 0
                    i32.load offset=116
                    i32.load offset=36
                    local.set 4
                    local.get 0
                    i32.load offset=112
                    local.set 5
                    i32.const 9827676
                    i32.load
                    i32.load offset=92
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 0
                    i32.load offset=72
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=76
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 0
                    i32.load offset=80
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=84
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=16
                    local.get 2
                    local.get 0
                    i32.load offset=88
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=92
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=24
                    local.get 2
                    local.get 0
                    i32.load offset=96
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=100
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=32
                    local.get 2
                    local.get 0
                    i32.load offset=104
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=108
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=40
                    local.get 2
                    local.get 0
                    i32.load offset=112
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=116
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=48
                    local.get 2
                    local.get 0
                    i32.load offset=120
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=124
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=56
                    local.get 2
                    local.get 0
                    i32.load offset=64
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=68
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store
                    i32.const 14134
                    local.get 1
                    local.get 3
                    local.get 2
                    local.get 5
                    i32.const 0
                    local.get 4
                    i32.const 0
                    call 26
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    br 3 (;@5;)
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
              local.get 2
              local.get 0
              i32.store offset=64
              i32.const 58
              call 7
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
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 80
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
        i32.const 14135
        local.get 2
        i32.const -64
        i32.sub
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
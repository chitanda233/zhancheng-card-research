  (func (;131861;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11338295
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9859008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9869488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878792
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338295
      i32.const 1
      i32.store8
    end
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.set 1
    local.get 1
    i32.const 9795448
    i32.load
    i32.load offset=92
    i32.load
    i32.load offset=24
    i32.load offset=32
    i32.const 9869488
    i32.load
    i32.const 180971 ;; 
    call_indirect (type 5)
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3799
                local.get 0
                i32.const 8
                i32.add
                i32.const 9878788
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
                br_if 2 (;@4;)
                local.get 1
                i32.eqz
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.load offset=20
                i64.extend_i32_u
                local.get 0
                i32.load offset=24
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                local.set 4
                i32.const 7795
                i32.const 9903364
                i32.load
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 14618
                        local.get 1
                        local.get 4
                        i32.wrap_i64
                        i32.const 0
                        call 6
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
                        br_if 1 (;@9;)
                        local.get 4
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 2
                        local.get 1
                        i32.const 2
                        i32.le_u
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 3
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 2
                        i32.load offset=12
                        i32.load offset=12
                        i32.const 2
                        i32.le_s
                        br_if 4 (;@6;)
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=12
                  i32.load offset=12
                  i32.const 2
                  i32.lt_s
                  br_if 1 (;@6;)
                end
              end
              i32.const 1
              local.set 1
              br 3 (;@2;)
            end
            i32.const 0
            local.set 1
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        block  ;; label = @3
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 1
              call 8
              i32.load
              local.set 2
              i32.const 0
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              local.get 2
              i32.store
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
              i32.ne
              if  ;; label = @6
                i32.const 9878784
                i32.load
                drop
                local.get 2
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 14619
            local.get 0
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
            br_if 1 (;@3;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          local.get 2
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 1
        call 11
        unreachable
      end
      i32.const 9878784
      i32.load
      drop
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    return)
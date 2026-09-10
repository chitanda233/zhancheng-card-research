  (func (;126346;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11337163
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10057328
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337163
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store8 offset=72
    block  ;; label = @1
      local.get 0
      i32.load offset=76
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=112
      local.set 4
      i32.const 9828904
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 0
              i32.const 0
              i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
              call_indirect (type 3)
              if  ;; label = @6
                i32.const 9814024
                i32.load
                i32.const 2
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 2
                local.get 0
                i32.load offset=112
                local.set 3
                local.get 3
                if  ;; label = @7
                  local.get 3
                  local.get 2
                  i32.load
                  i32.load offset=32
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 2
                local.get 3
                i32.store offset=16
                local.get 0
                i32.const 357519 ;; 
                call_indirect (type 1)
                local.set 0
                local.get 0
                local.set 3
                local.get 0
                i32.load
                local.set 0
                local.get 3
                local.get 0
                i32.load offset=260
                local.get 0
                i32.load offset=256
                call_indirect (type 2)
                local.set 0
                local.get 0
                if  ;; label = @7
                  local.get 0
                  local.get 2
                  i32.load
                  i32.load offset=32
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 3 (;@4;)
                end
                local.get 2
                local.get 0
                i32.store offset=20
                i32.const 9819876
                i32.load
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 10057328
                i32.load
                local.get 2
                i32.const 0
                call 1755
                br 5 (;@1;)
              end
              local.get 0
              i32.load offset=124
              drop
              local.get 1
              i32.const 0
              i32.store offset=48
              local.get 1
              local.get 1
              i32.const 72
              i32.add
              i32.store offset=52
              local.get 1
              i32.const -64
              i32.sub
              local.get 3
              i32.load offset=512
              i32.store
              local.get 1
              local.get 3
              i32.load offset=504
              i64.extend_i32_u
              local.get 3
              i32.load offset=508
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              i64.store offset=56
              i32.const 11337162
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1441
                i32.const 9820208
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
                br_if 3 (;@3;)
                i32.const 11337162
                i32.const 1
                i32.store8
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=84
                        i32.load16_u offset=2
                        local.set 5
                        i32.const 9820208
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 4
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
                          br_if 8 (;@3;)
                          i32.const 9820208
                          i32.load
                          local.set 4
                        end
                        local.get 5
                        local.get 4
                        i32.load offset=92
                        i32.load16_u offset=8
                        i32.ne
                        if  ;; label = @11
                          local.get 3
                          i32.load offset=492
                          local.set 4
                          local.get 1
                          local.get 1
                          i32.const -64
                          i32.sub
                          i32.load
                          i32.store offset=40
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 1
                          i64.load offset=56
                          i64.store offset=32
                          i32.const 14142
                          local.get 0
                          local.get 2
                          local.get 3
                          local.get 1
                          i32.const 32
                          i32.add
                          local.get 4
                          local.get 1
                          call 20
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 11337162
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9820208
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
                          br_if 2 (;@9;)
                          i32.const 11337162
                          i32.const 1
                          i32.store8
                        end
                        local.get 0
                        i32.load offset=84
                        i32.load16_u offset=4
                        local.set 5
                        i32.const 9820208
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 4
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
                          br_if 2 (;@9;)
                          i32.const 9820208
                          i32.load
                          local.set 4
                        end
                        local.get 5
                        local.get 4
                        i32.load offset=92
                        i32.load16_u offset=8
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          local.get 1
                          i32.const -64
                          i32.sub
                          i32.load
                          i32.store offset=24
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 1
                          i64.load offset=56
                          i64.store offset=16
                          i32.const 14143
                          local.get 0
                          local.get 2
                          local.get 3
                          local.get 1
                          i32.const 16
                          i32.add
                          local.get 1
                          call 17
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                        end
                        i32.const 11337162
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9820208
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
                          br_if 4 (;@7;)
                          i32.const 11337162
                          i32.const 1
                          i32.store8
                        end
                        local.get 0
                        i32.load offset=84
                        i32.load16_u
                        local.set 5
                        i32.const 9820208
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 4
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
                          br_if 4 (;@7;)
                          i32.const 9820208
                          i32.load
                          local.set 4
                        end
                        local.get 5
                        local.get 4
                        i32.load offset=92
                        i32.load16_u offset=8
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 1
                        local.get 1
                        i32.const -64
                        i32.sub
                        i32.load
                        i32.store offset=8
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 1
                        i64.load offset=56
                        i64.store
                        i32.const 14144
                        local.get 0
                        local.get 2
                        local.get 3
                        local.get 1
                        local.get 1
                        call 17
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 4 (;@6;)
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
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 4 (;@2;)
              end
              br 4 (;@1;)
            end
            call 1000
            i32.const 0
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          call 1000
          i32.const 0
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
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
        i32.store offset=48
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
      i32.const 14145
      local.get 1
      i32.const 48
      i32.add
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
    i32.const 80
    i32.add
    global.set 0)
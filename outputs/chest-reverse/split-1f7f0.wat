  (func (;116841;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11336943
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336943
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store8 offset=472
    local.get 0
    i32.load offset=160
    i64.extend_i32_u
    local.get 0
    i32.load offset=164
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 7
    local.get 0
    i32.load offset=168
    i64.extend_i32_u
    local.get 0
    i32.load offset=172
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 8
    local.get 2
    i32.load
    drop
    local.get 0
    i32.load offset=284
    local.set 4
    local.get 0
    i32.load offset=152
    i64.extend_i32_u
    local.get 0
    i32.load offset=156
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 9
    local.get 4
    local.get 9
    i32.wrap_i64
    i32.store offset=636
    local.get 4
    local.get 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=640
    local.get 4
    local.get 8
    i32.wrap_i64
    i32.store offset=652
    local.get 4
    local.get 8
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=656
    local.get 4
    local.get 7
    i32.wrap_i64
    i32.store offset=644
    local.get 4
    local.get 7
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=648
    local.get 0
    i32.load offset=144
    drop
    local.get 3
    i32.const 0
    i32.store offset=464
    local.get 3
    local.get 3
    i32.const 472
    i32.add
    i32.store offset=468
    local.get 0
    i32.load offset=284
    local.set 5
    local.get 5
    local.get 0
    i32.load offset=148
    i32.store offset=632
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
                        i32.const 9822348
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
                          br_if 1 (;@10;)
                          local.get 0
                          i32.load offset=284
                          local.set 5
                          i32.const 9822348
                          i32.load
                          local.set 4
                        end
                        local.get 2
                        i32.load offset=372
                        local.set 6
                        local.get 4
                        i32.load offset=92
                        i32.load offset=20
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 13908
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.get 0
                        local.get 4
                        local.get 2
                        local.get 6
                        i32.const 0
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
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 264
                        i32.add
                        local.set 4
                        local.get 4
                        local.get 3
                        i32.const -64
                        i32.sub
                        i32.const 196
                        i32.const 357504 ;; 
                        call_indirect (type 3)
                        drop
                        local.get 5
                        i32.const 660
                        i32.add
                        local.get 4
                        i32.const 196
                        i32.const 357504 ;; 
                        call_indirect (type 3)
                        drop
                        local.get 0
                        i32.load offset=284
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 13909
                        local.get 1
                        local.get 4
                        local.get 2
                        i32.const 0
                        local.get 3
                        call 17
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
                        local.get 0
                        i32.load offset=148
                        local.set 4
                        local.get 4
                        i32.load8_u offset=13
                        br_if 7 (;@3;)
                        local.get 2
                        i32.load
                        local.set 1
                        i32.const 9822348
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 4 (;@7;)
                          local.get 0
                          i32.load offset=148
                          local.set 4
                          i32.const 9822348
                          i32.load
                          local.set 2
                        end
                        local.get 4
                        i32.load offset=36
                        local.set 0
                        local.get 2
                        i32.load offset=92
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 0
                        i32.load offset=24
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 264
                        i32.add
                        local.get 0
                        i32.const 0
                        i32.const 13911 ;; public static RenderTargetIdentifier op_Implicit(RTHandle handle) { }
                        call_indirect (type 5)
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 3
                        i32.load offset=288
                        local.set 0
                        local.get 3
                        local.get 0
                        i32.store offset=56
                        local.get 3
                        i64.load offset=280
                        local.set 7
                        local.get 3
                        local.get 7
                        i64.store offset=48
                        local.get 3
                        i64.load offset=272
                        local.set 8
                        local.get 3
                        local.get 8
                        i64.store offset=40
                        local.get 3
                        local.get 8
                        i64.store offset=8
                        local.get 3
                        local.get 7
                        i64.store offset=16
                        local.get 3
                        local.get 0
                        i32.store offset=24
                        local.get 3
                        i64.load offset=264
                        local.set 7
                        local.get 3
                        local.get 7
                        i64.store offset=32
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 7
                        i64.store
                        i32.const 13912
                        local.get 1
                        local.get 2
                        local.get 3
                        i32.const 0
                        call 13
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 7 (;@3;)
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 0
          end
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          call 8
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          local.get 0
          i32.store offset=464
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
          br_if 1 (;@2;)
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 3
        i32.const 480
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
    i32.const 13913
    local.get 3
    i32.const 464
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
    i32.ne
    if  ;; label = @1
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
    unreachable)
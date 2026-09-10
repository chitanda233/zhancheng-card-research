  (func (;33582;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11322827
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9872396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9879228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9879232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9879236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11322827
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 1
    i32.load offset=16
    i32.load offset=8
    local.set 1
    local.get 3
    i32.const 24
    i32.add
    local.set 4
    local.get 4
    local.get 2
    i32.load offset=12
    i32.const 9872396
    i32.load
    i32.const 182628 ;; 
    call_indirect (type 5)
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 4
    i32.store offset=20
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
                        i32.const 8505
                        local.get 3
                        i32.const 24
                        i32.add
                        i32.const 9879232
                        i32.load
                        call 3
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 2
                        if  ;; label = @11
                          local.get 3
                          i32.load offset=48
                          local.set 2
                          local.get 1
                          local.get 2
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load offset=16
                          local.set 4
                          local.get 4
                          i32.load offset=48
                          local.get 3
                          i32.load offset=56
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 3
                          i32.load offset=52
                          local.set 5
                          i32.const 11322825
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9872400
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            i32.const 11322825
                            i32.const 1
                            i32.store8
                          end
                          local.get 3
                          i32.const 0
                          i32.store offset=88
                          local.get 3
                          i64.const 0
                          i64.store offset=80
                          local.get 0
                          i32.load offset=12
                          local.set 6
                          local.get 3
                          i32.const 0
                          i32.store offset=72
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i64.const 0
                          i64.store offset=64
                          i32.const 8507
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.get 2
                          local.get 5
                          local.get 3
                          call 13
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
                          local.get 3
                          local.get 3
                          i32.load offset=72
                          i32.store offset=8
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 3
                          i64.load offset=64
                          i64.store
                          i32.const 8488
                          local.get 6
                          local.get 3
                          local.get 3
                          i32.const 80
                          i32.add
                          i32.const 9872400
                          i32.load
                          call 16
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 2
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 3
                          i32.load offset=88
                          local.set 2
                          local.get 2
                          i32.eqz
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 8508
                          local.get 4
                          local.get 2
                          local.get 3
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.load offset=16
                      local.set 1
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
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
              i32.store offset=16
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
            local.get 3
            i32.load offset=20
            drop
            i32.const 9879228
            i32.load
            drop
            local.get 1
            br_if 2 (;@2;)
            local.get 3
            i32.const 96
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
        i32.const 8509
        local.get 3
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
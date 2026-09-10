  (func (;10844;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 f32 f32 f32 f32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11336529
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336529
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=16
    i32.const 9818264
    i32.load
    local.set 5
    local.get 5
    i32.load offset=92
    i32.load
    i32.eqz
    if  ;; label = @1
      i32.const 9803356
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 5
      local.get 5
      i32.const 9881364
      i32.load
      i32.const 12889 ;; 
      call_indirect (type 4)
      i32.const 9818264
      i32.load
      i32.load offset=92
      local.get 5
      i32.store
      i32.const 9818264
      i32.load
      local.set 5
    end
    local.get 5
    i32.load offset=92
    i32.load
    local.get 1
    i32.const 9881372
    i32.load
    i32.const 3343 ;; 
    call_indirect (type 3)
    i32.eqz
    if  ;; label = @1
      i32.const 9818264
      i32.load
      i32.load offset=92
      i32.load
      local.get 1
      i32.const 9881368
      i32.load
      i32.const 4810 ;; 
      call_indirect (type 3)
      drop
    end
    i32.const 11393154
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9836320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393154
      i32.const 1
      i32.store8
    end
    i32.const 9836320
    i32.load
    i32.load offset=92
    local.set 5
    local.get 5
    f32.load offset=4
    local.set 6
    local.get 5
    f32.load
    local.set 8
    i32.const 9822424
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 5
    local.get 5
    local.get 2
    i32.const 0
    i32.const 25451 ;; public void .ctor(string text) { }
    call_indirect (type 5)
    local.get 4
    i32.const 8
    i32.add
    local.get 3
    local.get 5
    i32.const 0
    i32.const 113872 ;; public Vector2 CalcSize(GUIContent content) { }
    call_indirect (type 6)
    local.get 4
    f32.load offset=12
    local.set 7
    local.get 4
    f32.load offset=8
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 9818264
            i32.load
            i32.load offset=92
            i32.load
            local.set 2
            block  ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 16
              i32.add
              local.set 3
              local.get 3
              local.get 2
              i32.const 9881376
              i32.load
              i32.const 204390 ;; 
              call_indirect (type 5)
              local.get 4
              i32.const 0
              i32.store offset=8
              local.get 4
              local.get 3
              i32.store offset=12
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4823
                        local.get 4
                        i32.const 16
                        i32.add
                        i32.const 9874616
                        i32.load
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
                        br_if 3 (;@7;)
                        local.get 2
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 4
                        i32.load offset=28
                        local.set 2
                        block  ;; label = @11
                          i32.const 9828904
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 4828
                          local.get 2
                          local.get 1
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
                          br_if 2 (;@9;)
                          local.get 2
                          br_if 3 (;@8;)
                          local.get 7
                          local.get 6
                          f32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 9874612
                  i32.load
                  drop
                  br 2 (;@5;)
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
              local.get 4
              local.get 1
              i32.store offset=8
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
              i32.eq
              br_if 1 (;@4;)
              i32.const 9874612
              i32.load
              drop
              local.get 1
              br_if 3 (;@2;)
            end
            local.get 0
            local.get 7
            f32.store offset=12
            local.get 0
            local.get 9
            f32.store offset=8
            local.get 0
            local.get 6
            f32.store offset=4
            local.get 0
            local.get 8
            f32.store
            local.get 4
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
        i32.const 13714
        local.get 4
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
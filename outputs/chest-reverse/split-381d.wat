  (func (;126696;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 2
    i32.const 11337726
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9888192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888188
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337726
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store8 offset=8
    local.get 0
    i32.load offset=24
    drop
    local.get 4
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i32.store offset=4
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
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=8
                          local.set 3
                          local.get 3
                          i32.load offset=20
                          i32.const 0
                          i32.gt_s
                          if  ;; label = @12
                            loop  ;; label = @13
                              local.get 3
                              i32.load offset=8
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3787
                              local.get 3
                              local.get 2
                              i32.const 9888196
                              i32.load
                              call 6
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 0
                              i32.load offset=8
                              i32.load offset=12
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3787
                              local.get 6
                              local.get 2
                              i32.const 9888188
                              i32.load
                              call 6
                              local.set 6
                              i32.const 10787380
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 0
                              i32.load offset=8
                              i32.load offset=16
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3787
                              local.get 7
                              local.get 2
                              i32.const 9888192
                              i32.load
                              call 6
                              local.set 7
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 0
                              i32.load offset=8
                              i32.load offset=8
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3787
                              local.get 5
                              local.get 2
                              i32.const 9888196
                              i32.load
                              call 6
                              local.set 5
                              i32.const 10787380
                              i32.load
                              local.set 8
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 8
                              i32.const 1
                              i32.eq
                              br_if 5 (;@8;)
                              local.get 5
                              i32.load offset=8
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 14368
                              local.get 0
                              local.get 1
                              local.get 3
                              local.get 6
                              local.get 7
                              local.get 5
                              local.get 2
                              call 26
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              local.get 0
                              i32.load offset=8
                              local.set 3
                              local.get 2
                              local.get 3
                              i32.load offset=20
                              i32.lt_s
                              br_if 0 (;@13;)
                            end
                          end
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 2
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 0
              i32.store
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
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 14369
        local.get 4
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)
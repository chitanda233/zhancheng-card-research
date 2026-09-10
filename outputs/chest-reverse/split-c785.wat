  (func (;111676;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11332564
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9937304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906496
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9810056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332564
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 0
    local.get 0
    i32.const 9937304
    i32.load
    i32.const 8242 ;; 
    call_indirect (type 2)
    i32.store offset=28
    i32.const 9825940
    i32.load
    i32.load offset=92
    local.get 0
    i32.store
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    i32.const 6006 ;; public GameObject get_gameObject() { }
    call_indirect (type 2)
    local.set 2
    i32.const 9810056
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    local.get 2
    i32.const 9906496
    i32.load
    call 37046
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.set 2
    local.get 2
    local.get 0
    i32.load offset=24
    i32.const 9888736
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 2
    i32.store offset=12
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
                        i32.const 3802
                        local.get 1
                        i32.const 16
                        i32.add
                        i32.const 9873536
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
                        if  ;; label = @11
                          local.get 0
                          i32.load offset=28
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.load offset=28
                          local.set 2
                          i32.const 12008
                          local.get 2
                          local.get 3
                          local.get 1
                          call 5
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
                          i32.const 11332565
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9860292
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
                            br_if 4 (;@8;)
                            i32.const 11332565
                            i32.const 1
                            i32.store8
                          end
                          local.get 2
                          i32.load offset=8
                          local.set 3
                          local.get 0
                          i32.load offset=20
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 12009
                          local.get 4
                          local.get 3
                          local.get 2
                          i32.const 9860292
                          i32.load
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
                          br_if 3 (;@8;)
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      i32.load offset=8
                      local.set 0
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
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
              local.get 1
              local.get 0
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
            end
            local.get 1
            i32.load offset=12
            drop
            i32.const 9873532
            i32.load
            drop
            local.get 0
            br_if 2 (;@2;)
            local.get 1
            i32.const 32
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
        i32.const 12010
        local.get 1
        i32.const 8
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
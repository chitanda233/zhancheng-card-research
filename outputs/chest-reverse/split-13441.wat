  (func (;104118;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11376792
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9867540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11376792
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    i32.const 9797584
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    i32.const 9867512
    i32.load
    i32.const 180789 ;; 
    call_indirect (type 4)
    local.get 1
    i32.const 16
    i32.add
    local.set 2
    local.get 2
    local.get 0
    i32.load offset=16
    i32.const 9891476
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
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3802
                              local.get 1
                              i32.const 16
                              i32.add
                              i32.const 9874424
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
                              br_if 4 (;@9;)
                              local.get 0
                              if  ;; label = @14
                                local.get 1
                                i32.load offset=28
                                local.set 0
                                local.get 0
                                i32.load offset=12
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 2
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 3
                                    local.get 2
                                    i32.load offset=8
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 1
                                  local.set 3
                                end
                                local.get 3
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
                                br_if 6 (;@8;)
                                local.get 2
                                br_if 1 (;@13;)
                                local.get 0
                                i32.load offset=12
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 6424
                                local.get 4
                                local.get 2
                                i32.const 9867540
                                i32.load
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
                                br_if 7 (;@7;)
                                local.get 2
                                i32.eqz
                                if  ;; label = @15
                                  local.get 0
                                  i32.load offset=12
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 6425
                                  local.get 4
                                  local.get 2
                                  i32.const 0
                                  i32.const 9867576
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
                                  br_if 3 (;@12;)
                                end
                                local.get 0
                                i32.load offset=12
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 9601
                                local.get 4
                                local.get 0
                                i32.const 9867564
                                i32.load
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
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 6425
                                local.get 4
                                local.get 0
                                local.get 2
                                i32.const 1
                                i32.add
                                i32.const 9867576
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
                                br_if 4 (;@10;)
                                br 1 (;@13;)
                              end
                            end
                            i32.const 9874420
                            i32.load
                            drop
                            br 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
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
              i32.const 9874420
              i32.load
              drop
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            local.get 4
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
        i32.const 26068
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
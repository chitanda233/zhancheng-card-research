  (func (;76976;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=28
    i32.const 11323277
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323277
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load
    local.set 1
    local.get 4
    local.get 0
    local.get 1
    i32.load offset=276
    local.get 1
    i32.load offset=272
    call_indirect (type 17)
    i64.store offset=16
    local.get 0
    local.set 1
    local.get 0
    i32.load
    local.set 0
    local.get 1
    i64.const 0
    local.get 0
    i32.load offset=284
    local.get 0
    i32.load offset=280
    call_indirect (type 24)
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i32.store offset=8
    local.get 4
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.const 28
    i32.add
    i32.store offset=4
    i32.const 3050
    i32.const 9813280
    i32.load
    i32.const 4096
    call 3
    local.set 0
    i32.const 10787380
    i32.load
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 1
                i32.eq
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 4
                              i32.load offset=28
                              local.set 1
                              local.get 1
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load offset=428
                              local.set 5
                              local.get 3
                              i32.load offset=424
                              local.set 3
                              local.get 0
                              i32.load offset=12
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 1
                              local.get 0
                              local.get 2
                              local.get 6
                              local.get 2
                              i32.sub
                              local.get 5
                              call 19
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
                              br_if 4 (;@9;)
                              local.get 1
                              i32.const 0
                              i32.gt_s
                              if  ;; label = @14
                                local.get 1
                                local.get 2
                                i32.add
                                local.set 2
                                local.get 2
                                local.get 0
                                i32.load offset=12
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 4
                                i32.load offset=28
                                local.set 1
                                local.get 1
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=444
                                local.set 5
                                local.get 3
                                i32.load offset=440
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 1
                                local.get 5
                                call 3
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 7 (;@7;)
                                local.get 3
                                i32.const -1
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 0
                                i32.load offset=12
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3050
                                i32.const 9813280
                                i32.load
                                local.get 1
                                i32.const 1
                                i32.shl
                                call 3
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 0
                                i32.load offset=12
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3578
                                local.get 0
                                i32.const 0
                                local.get 1
                                i32.const 0
                                local.get 5
                                i32.const 0
                                call 20
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 8724
                                local.get 1
                                local.get 2
                                local.get 3
                                i32.const 255
                                i32.and
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
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 1
                                local.set 0
                                br 1 (;@13;)
                              end
                            end
                            local.get 0
                            i32.load offset=12
                            local.get 2
                            i32.ne
                            br_if 4 (;@8;)
                            i32.const 0
                            local.set 2
                            br 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 5 (;@6;)
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
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3050
                  i32.const 9813280
                  i32.load
                  local.get 2
                  call 3
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3578
                      local.get 0
                      i32.const 0
                      local.get 1
                      i32.const 0
                      local.get 2
                      i32.const 0
                      call 20
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 2
                      local.get 1
                      local.set 0
                      br 4 (;@5;)
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
              local.set 2
              i32.const 0
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 2
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
            end
            local.get 4
            i32.load offset=28
            local.set 1
            local.get 1
            local.set 3
            local.get 1
            i32.load
            local.set 1
            local.get 3
            local.get 4
            i64.load offset=16
            local.get 1
            i32.load offset=284
            local.get 1
            i32.load offset=280
            call_indirect (type 24)
            local.get 2
            br_if 2 (;@2;)
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 0
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
        i32.const 8725
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
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)
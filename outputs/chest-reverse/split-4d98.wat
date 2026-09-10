  (func (;10365;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=56
    local.get 3
    local.get 0
    i32.store offset=60
    i32.const 11356460
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9843544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10121020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10040600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356460
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=52
    local.get 3
    i32.const 0
    i32.store offset=48
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    i32.const 0
    i32.store8 offset=39
    i32.const 9828612
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 0
    i32.load offset=100
    if  ;; label = @1
      local.get 3
      i32.const 4
      i32.store offset=56
      i32.const 4
      local.set 1
    end
    local.get 0
    i32.load offset=32
    local.set 2
    local.get 3
    i32.const 0
    i32.store8 offset=39
    local.get 3
    local.get 2
    i32.store offset=40
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 39
    i32.add
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=20
    i32.const 1446
    local.get 2
    local.get 5
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.load offset=124
                local.set 2
                i32.const 5
                local.set 7
                local.get 1
                br_if 1 (;@5;)
                local.get 2
                local.set 5
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 4
              call 1
              i32.const 8684496
              call 9
              i32.eq
              if  ;; label = @6
                local.get 4
                call 8
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 4
                i32.store offset=16
                i32.const 58
                call 7
                i32.const 10787380
                i32.load
                local.set 6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 0
                local.set 5
                i32.const 0
                local.set 2
                local.get 6
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                call 10
                local.set 4
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 19867
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
              i32.eq
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            i32.const 4
            local.set 5
            block  ;; label = @5
              local.get 2
              i32.const 4
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 4
              i32.ne
              br_if 0 (;@5;)
              i32.const 4
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            local.get 2
            i32.gt_s
            if  ;; label = @5
              local.get 0
              local.get 1
              i32.store offset=124
            end
            local.get 1
            i32.const 2
            i32.lt_s
            if  ;; label = @5
              local.get 2
              local.set 5
              br 1 (;@4;)
            end
            local.get 3
            local.get 0
            i32.load offset=144
            i32.store offset=52
            local.get 3
            local.get 0
            i32.load offset=148
            i32.store offset=48
            local.get 3
            local.get 0
            i32.load offset=116
            i32.store offset=44
            i32.const 11
            local.set 7
            local.get 1
            i32.const 4
            i32.eq
            if  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=100
                br_if 0 (;@6;)
                local.get 0
                i32.load8_u offset=95
                br_if 0 (;@6;)
                local.get 2
                i32.const 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=44
                i32.load8_u offset=16
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=136
                i32.load8_u offset=12
                br_if 0 (;@6;)
                i32.const 5
                local.set 7
                local.get 2
                local.set 5
                br 2 (;@4;)
              end
              local.get 0
              i32.const 0
              i32.store offset=116
            end
            i32.const 0
            local.set 5
          end
          local.get 3
          i32.load8_u offset=39
          if  ;; label = @4
            local.get 3
            i32.load offset=40
            i32.const 28759 ;; 
            call_indirect (type 0)
          end
          local.get 4
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  br_table 0 (;@7;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 0 (;@7;) 1 (;@6;)
                end
                local.get 3
                i32.const 0
                i32.store offset=16
                local.get 3
                local.get 3
                i32.const 52
                i32.add
                i32.store offset=32
                local.get 3
                local.get 3
                i32.const 60
                i32.add
                i32.store offset=28
                local.get 3
                local.get 3
                i32.const 48
                i32.add
                i32.store offset=24
                local.get 3
                local.get 3
                i32.const 56
                i32.add
                i32.store offset=20
                block  ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.ne
                  local.get 2
                  i32.const 4
                  i32.ne
                  i32.and
                  if  ;; label = @8
                    local.get 2
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.load offset=44
                  local.set 1
                  local.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 3
                  i32.const 60
                  i32.add
                  i32.store offset=8
                  local.get 3
                  local.get 3
                  i32.const 44
                  i32.add
                  i32.store offset=4
                  i32.const 13
                  local.set 7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=100
                        local.set 0
                        block  ;; label = @11
                          local.get 0
                          i32.eqz
                          if  ;; label = @12
                            i32.const 0
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 1
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=476
                          local.set 6
                          local.get 4
                          i32.load offset=472
                          local.set 8
                          i32.const 0
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 8
                          local.get 1
                          local.get 0
                          local.get 6
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 8684496
                          call 0
                          local.set 4
                          call 1
                          local.set 0
                          i32.const 8684496
                          call 9
                          local.set 1
                          local.get 0
                          local.get 1
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 4
                          call 8
                          i32.load
                          local.set 4
                          i32.const 0
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 4
                          i32.store
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
                          br_if 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=44
                        local.set 0
                        local.get 0
                        i32.load offset=24
                        local.set 1
                        local.get 1
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load offset=324
                        local.set 8
                        local.get 6
                        i32.load offset=320
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        local.get 1
                        local.get 8
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=20
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 19821
                          local.get 0
                          i32.const 0
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i32.load offset=60
                          local.set 0
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u offset=94
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load offset=152
                            local.set 0
                            local.get 0
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 19868
                            local.get 0
                            i32.const 0
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          local.get 4
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3135
                            local.get 4
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            unreachable
                          end
                          block  ;; label = @12
                            local.get 7
                            br_table 0 (;@12;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 5 (;@7;) 0 (;@12;) 5 (;@7;)
                          end
                          local.get 2
                          local.set 5
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                        call 1
                        local.set 0
                        i32.const 8684496
                        call 9
                        local.set 1
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      call 1
                      local.set 0
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 19869
                    local.get 3
                    call 2
                    drop
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                  end
                  local.get 0
                  local.get 1
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  call 8
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 0
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
                  br_if 2 (;@5;)
                end
                local.get 3
                i32.const 16
                i32.add
                call 27110
                drop
              end
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              local.get 5
              return
            end
            call 10
            local.set 4
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 19870
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
          br_if 2 (;@1;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 4
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 4
    call 11
    unreachable)
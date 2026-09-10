  (func (;90322;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11350000
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10031736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10078280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10043708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10094888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11350000
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=24
              i32.load8_u offset=12
              if  ;; label = @6
                local.get 0
                i32.load offset=28
                local.set 4
                local.get 1
                i32.load
                local.set 3
                i32.const 9814024
                i32.load
                i32.const 3
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 5
                local.get 2
                local.get 3
                i32.load offset=12
                i32.store offset=8
                i32.const 9825708
                i32.load
                local.get 2
                i32.const 8
                i32.add
                i32.const 1435 ;; 
                call_indirect (type 2)
                local.set 6
                local.get 6
                if  ;; label = @7
                  local.get 6
                  local.get 5
                  i32.load
                  i32.load offset=32
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 5
                local.get 6
                i32.store offset=16
                i32.const 10094888
                i32.load
                local.set 7
                i32.const 10031736
                i32.const 10043708
                local.get 3
                i32.load8_u offset=20
                select
                i32.load
                local.set 6
                local.get 6
                if  ;; label = @7
                  local.get 6
                  local.get 5
                  i32.load
                  i32.load offset=32
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 5
                local.get 6
                i32.store offset=20
                local.get 3
                i32.load offset=8
                local.set 3
                local.get 3
                if  ;; label = @7
                  local.get 3
                  local.get 5
                  i32.load
                  i32.load offset=32
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 5
                local.get 3
                i32.store offset=24
                local.get 4
                i32.load offset=16
                i32.const 0
                i32.gt_s
                if  ;; label = @7
                  i32.const 0
                  local.set 3
                  loop  ;; label = @8
                    local.get 4
                    i32.load offset=12
                    i32.const 9
                    i32.const 0
                    i32.const 5412 ;; public StringBuilder Append(char value) { }
                    call_indirect (type 3)
                    drop
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 3
                    local.get 4
                    i32.load offset=16
                    i32.lt_s
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.load offset=12
                local.get 7
                local.get 5
                i32.const 0
                call 2257
                drop
                local.get 4
                i32.load offset=12
                i32.const 0
                call 1271
                drop
                local.get 0
                i32.load offset=28
                local.set 5
                local.get 2
                local.get 5
                i32.store offset=20
                local.get 2
                i32.const 1
                i32.store offset=16
                local.get 2
                i32.const 0
                i32.store8 offset=24
                i32.const 11350019
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9827648
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11350019
                  i32.const 1
                  i32.store8
                end
                local.get 5
                i32.load offset=16
                local.set 4
                i32.const 9827648
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 5
                local.get 4
                i32.const 1
                i32.add
                i32.store offset=16
                local.get 2
                i32.const 0
                i32.store offset=8
                local.get 2
                local.get 2
                i32.const 16
                i32.add
                i32.store offset=12
                block  ;; label = @7
                  local.get 1
                  i32.load offset=20
                  i32.const -1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=28
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3050
                  i32.const 9814024
                  i32.load
                  i32.const 1
                  call 3
                  local.set 5
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        i32.load offset=20
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 1
                        i32.store offset=4
                        i32.const 1435
                        i32.const 9825708
                        i32.load
                        local.get 2
                        i32.const 4
                        i32.add
                        call 3
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 1
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load
                            i32.load offset=32
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1436
                            local.get 1
                            local.get 4
                            call 3
                            local.set 4
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
                            local.get 4
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1437
                            call 18
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 619
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
                            unreachable
                          end
                          local.get 5
                          local.get 1
                          i32.store offset=16
                          i32.const 10078280
                          i32.load
                          local.set 4
                          local.get 0
                          i32.load offset=16
                          i32.const 0
                          i32.gt_s
                          if  ;; label = @12
                            i32.const 0
                            local.set 1
                            loop  ;; label = @13
                              local.get 0
                              i32.load offset=12
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5412
                              local.get 3
                              i32.const 9
                              i32.const 0
                              call 6
                              drop
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
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 1
                              local.get 0
                              i32.load offset=16
                              i32.lt_s
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.load offset=12
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 12143
                          local.get 1
                          local.get 4
                          local.get 5
                          i32.const 0
                          call 16
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
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=12
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 18143
                          local.get 0
                          i32.const 0
                          call 3
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
                          br_if 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 0
                  call 8
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 0
                  i32.store offset=8
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
                local.get 2
                i32.load offset=12
                local.set 0
                local.get 0
                i32.load8_u offset=8
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.set 1
                  local.get 1
                  if  ;; label = @8
                    local.get 0
                    i32.load
                    local.set 5
                    i32.const 11350020
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9827648
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11350020
                      i32.const 1
                      i32.store8
                    end
                    local.get 1
                    i32.load offset=16
                    local.set 4
                    i32.const 9827648
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 1
                    local.set 3
                    local.get 5
                    i32.const 31
                    i32.shr_s
                    local.set 1
                    local.get 4
                    local.get 5
                    local.get 1
                    i32.add
                    local.get 1
                    i32.xor
                    i32.sub
                    local.set 1
                    local.get 3
                    local.get 1
                    i32.const 0
                    local.get 1
                    i32.const 0
                    i32.gt_s
                    select
                    i32.store offset=16
                  end
                  local.get 0
                  i32.const 1
                  i32.store8 offset=8
                end
                local.get 2
                i32.load offset=8
                local.set 0
                local.get 0
                br_if 3 (;@3;)
              end
              local.get 2
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
          i32.const 18182
          local.get 2
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
          br_if 1 (;@2;)
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
      unreachable
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
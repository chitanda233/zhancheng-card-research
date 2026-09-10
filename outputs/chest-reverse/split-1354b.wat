  (func (;24989;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11374347
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944796
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944880
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10005180
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374347
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 1
    i32.const 10005180
    i32.load
    i32.const 0
    i32.const 3128 ;; public static string Concat(string str0, string str1) { }
    call_indirect (type 3)
    local.set 1
    i32.const 9815980
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 1
    call 11051
    local.set 1
    i32.const 0
    i32.const 3786 ;; public static Encoding get_UTF8() { }
    call_indirect (type 1)
    local.set 2
    local.get 2
    local.set 5
    local.get 1
    call 15424
    local.set 4
    local.get 2
    i32.load
    local.set 2
    local.get 5
    local.get 4
    local.get 2
    i32.load offset=340
    local.get 2
    i32.load offset=336
    call_indirect (type 3)
    local.set 2
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
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;)
                                  end
                                  i32.const 9815980
                                  i32.load
                                  local.set 0
                                  local.get 0
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 0
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                  end
                                  local.get 1
                                  local.get 1
                                  call 5797
                                  local.set 0
                                  br 12 (;@3;)
                                end
                                i32.const 9815980
                                i32.load
                                local.set 0
                                local.get 0
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  local.get 0
                                  i32.const 339308 ;; 
                                  call_indirect (type 0)
                                end
                                i32.const 11374366
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 9920412
                                  i32.const 1441 ;; 
                                  call_indirect (type 0)
                                  i32.const 9815980
                                  i32.const 1441 ;; 
                                  call_indirect (type 0)
                                  i32.const 11374366
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9815980
                                i32.load
                                local.set 0
                                local.get 0
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  local.get 0
                                  i32.const 339308 ;; 
                                  call_indirect (type 0)
                                end
                                local.get 1
                                local.get 1
                                call 2928
                                local.set 0
                                local.get 0
                                i32.const 9920412
                                i32.load
                                call 3065
                                local.get 0
                                local.get 0
                                call 5797
                                local.set 0
                                br 11 (;@3;)
                              end
                              i32.const 9823152
                              i32.load
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              local.set 0
                              local.get 0
                              local.get 2
                              i32.const 0
                              call 10298
                              local.get 3
                              local.get 0
                              i32.store offset=12
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.store offset=4
                              i32.const 3671
                              local.get 0
                              local.get 1
                              i32.const 0
                              call 6
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 0
                              local.set 4
                              local.get 2
                              i32.const 1
                              i32.eq
                              if  ;; label = @14
                                i32.const 8684496
                                call 0
                                local.set 0
                                call 1
                                i32.const 8684496
                                call 9
                                i32.ne
                                br_if 3 (;@11;)
                                local.get 0
                                call 8
                                i32.load
                                local.set 4
                                i32.const 0
                                local.set 0
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
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1
                                local.set 6
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                              end
                              local.get 3
                              i32.load offset=12
                              local.set 5
                              local.get 5
                              if  ;; label = @14
                                i32.const 0
                                local.set 2
                                i32.const 9824288
                                i32.load
                                local.set 7
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.load
                                    local.set 8
                                    local.get 8
                                    i32.load16_u offset=182
                                    local.set 9
                                    local.get 9
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 8
                                    i32.load offset=88
                                    local.set 10
                                    loop  ;; label = @17
                                      local.get 7
                                      local.get 10
                                      local.get 2
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.set 2
                                        local.get 9
                                        local.get 2
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 8
                                    local.get 10
                                    local.get 2
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  local.get 7
                                  i32.const 0
                                  i32.const 1434 ;; 
                                  call_indirect (type 3)
                                  local.set 2
                                end
                                local.get 5
                                local.get 2
                                i32.load offset=4
                                local.get 2
                                i32.load
                                call_indirect (type 4)
                              end
                              local.get 4
                              br_if 12 (;@1;)
                              local.get 6
                              i32.eqz
                              br_if 10 (;@3;)
                            end
                            i32.const 9815980
                            i32.load
                            local.set 0
                            local.get 0
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 0
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 1
                            local.get 1
                            call 2927
                            i32.const 11
                            i32.const 9944776
                            i32.load
                            call 22674
                            i32.const 16
                            i32.const 9944796
                            i32.load
                            i32.const 278425 ;; 
                            call_indirect (type 3)
                            i32.const 9944880
                            i32.load
                            call 2334
                            local.set 0
                            br 9 (;@3;)
                          end
                          call 10
                          local.set 0
                          call 1
                          drop
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 24593
                        local.get 3
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
                        br_if 8 (;@2;)
                        local.get 0
                        call 11
                        unreachable
                      end
                      i32.const 9815980
                      i32.load
                      local.set 0
                      local.get 0
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 0
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 2
                      local.get 1
                      local.get 1
                      call 24992
                      local.get 1
                      call 5797
                      local.set 0
                      br 6 (;@3;)
                    end
                    i32.const 9815980
                    i32.load
                    local.set 0
                    local.get 0
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 1
                    i32.const 16
                    local.get 1
                    call 15421
                    local.get 1
                    call 3437
                    i32.const 16
                    i32.const 9944796
                    i32.load
                    i32.const 278425 ;; 
                    call_indirect (type 3)
                    i32.const 9944880
                    i32.load
                    call 2334
                    local.set 0
                    br 5 (;@3;)
                  end
                  i32.const 9815980
                  i32.load
                  local.set 0
                  local.get 0
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  i32.const 11374372
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9815980
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11374372
                    i32.const 1
                    i32.store8
                  end
                  i32.const 9815980
                  i32.load
                  local.set 0
                  local.get 0
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                    i32.const 9815980
                    i32.load
                    local.set 0
                  end
                  local.get 1
                  local.get 1
                  i32.load offset=12
                  local.get 0
                  i32.load offset=92
                  i32.load offset=16
                  i32.load8_u offset=32
                  i32.const 139
                  i32.xor
                  local.get 1
                  call 8672
                  local.set 2
                  i32.const 11374359
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9813280
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11374359
                    i32.const 1
                    i32.store8
                  end
                  i32.const 9813280
                  i32.load
                  local.get 1
                  i32.load offset=12
                  i32.const 22147 ;; 
                  call_indirect (type 2)
                  local.set 4
                  local.get 1
                  i32.load offset=12
                  i32.const 0
                  i32.gt_s
                  if  ;; label = @8
                    i32.const 0
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      local.get 4
                      i32.add
                      local.get 0
                      local.get 1
                      i32.add
                      i32.load8_u offset=16
                      local.get 2
                      local.get 0
                      local.get 2
                      i32.load offset=12
                      i32.rem_s
                      i32.add
                      i32.load8_u offset=16
                      local.get 0
                      i32.const 3
                      i32.mul
                      i32.add
                      i32.add
                      i32.const 19
                      i32.add
                      i32.store8 offset=16
                      local.get 0
                      i32.const 1
                      i32.add
                      local.set 0
                      local.get 0
                      local.get 1
                      i32.load offset=12
                      i32.lt_s
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  local.get 1
                  call 5797
                  local.set 0
                  br 4 (;@3;)
                end
                i32.const 9815980
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
                i32.const 11374372
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9815980
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11374372
                  i32.const 1
                  i32.store8
                end
                i32.const 9815980
                i32.load
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9815980
                  i32.load
                  local.set 0
                end
                local.get 2
                local.get 1
                i32.load offset=12
                local.get 0
                i32.load offset=92
                i32.load offset=16
                i32.load8_u offset=36
                i32.const 14
                i32.xor
                local.get 1
                call 8672
                local.set 4
                i32.const 11374360
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9813280
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11374360
                  i32.const 1
                  i32.store8
                end
                i32.const 9813280
                i32.load
                local.get 1
                i32.load offset=12
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 5
                local.get 1
                i32.load offset=12
                i32.const 0
                i32.gt_s
                if  ;; label = @7
                  local.get 4
                  i32.load offset=12
                  local.set 6
                  local.get 6
                  i32.const 13
                  i32.mul
                  i32.const 7
                  i32.add
                  local.set 2
                  i32.const 0
                  local.set 0
                  loop  ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.add
                    local.set 7
                    local.get 0
                    local.get 5
                    i32.add
                    local.get 0
                    local.get 1
                    i32.add
                    i32.load8_u offset=16
                    local.get 7
                    local.get 0
                    i32.const 3
                    i32.mul
                    i32.const 5
                    i32.add
                    local.get 6
                    i32.rem_s
                    i32.add
                    i32.load8_u
                    local.get 0
                    local.get 2
                    i32.add
                    i32.add
                    i32.xor
                    i32.store8 offset=16
                    local.get 4
                    i32.load offset=12
                    local.set 6
                    local.get 7
                    local.get 0
                    local.get 6
                    i32.rem_s
                    i32.add
                    i32.load8_u
                    local.get 2
                    i32.const 255
                    i32.and
                    i32.add
                    i32.const 23
                    i32.add
                    local.set 2
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 0
                    local.get 1
                    i32.load offset=12
                    i32.lt_s
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                local.get 1
                call 3437
                i32.const 16
                i32.const 9944796
                i32.load
                i32.const 278425 ;; 
                call_indirect (type 3)
                i32.const 9944880
                i32.load
                call 2334
                local.set 0
                br 3 (;@3;)
              end
              i32.const 9815980
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 0
              local.set 0
              i32.const 11374364
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9813280
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11374364
                i32.const 1
                i32.store8
              end
              i32.const 9813280
              i32.load
              local.get 1
              i32.load offset=12
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 2
              local.get 1
              i32.load offset=12
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                loop  ;; label = @7
                  local.get 0
                  local.get 1
                  i32.add
                  i32.load8_u offset=16
                  local.set 4
                  local.get 0
                  local.get 2
                  i32.add
                  local.get 4
                  i32.const 4
                  i32.shl
                  local.get 4
                  i32.const 4
                  i32.shr_u
                  i32.or
                  i32.store8 offset=16
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 0
                  local.get 1
                  i32.load offset=12
                  i32.lt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              local.get 1
              call 5797
              local.set 0
              br 2 (;@3;)
            end
            i32.const 9815980
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 1
            local.get 1
            call 2927
            local.get 1
            call 3437
            i32.const 16
            i32.const 9944796
            i32.load
            i32.const 278425 ;; 
            call_indirect (type 3)
            i32.const 9944880
            i32.load
            call 2334
            local.set 0
            br 1 (;@3;)
          end
          i32.const 9815980
          i32.load
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 1
          local.get 1
          call 5797
          local.set 0
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
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
    unreachable)
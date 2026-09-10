  (func (;11629;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 10
    local.get 10
    global.set 0
    i32.const 11366294
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9868032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890640
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366294
      i32.const 1
      i32.store8
    end
    local.get 10
    i32.const 0
    i32.store offset=60
    local.get 10
    i64.const 0
    i64.store offset=48
    local.get 10
    i64.const 0
    i64.store offset=40
    local.get 10
    i64.const 0
    i64.store offset=32
    i32.const 9825356
    i32.load
    local.set 7
    i32.const 0
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load
              local.set 8
              local.get 8
              i32.load16_u offset=182
              local.set 9
              local.get 9
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.load offset=88
              local.set 13
              loop  ;; label = @6
                local.get 7
                local.get 13
                local.get 6
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 9
                  local.get 6
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 13
              local.get 6
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              local.get 8
              i32.add
              i32.const 208
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            local.get 2
            local.get 7
            i32.const 2
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 7
          end
          local.get 2
          local.get 7
          i32.load offset=4
          local.get 7
          i32.load
          call_indirect (type 2)
          i32.load offset=12
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i32.const 0
        local.set 6
        i32.const 9825356
        i32.load
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load
            local.set 7
            local.get 7
            i32.load16_u offset=182
            local.set 8
            local.get 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=88
            local.set 11
            loop  ;; label = @5
              local.get 5
              local.get 11
              local.get 6
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 8
                local.get 6
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 11
            local.get 6
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            local.get 7
            i32.add
            i32.const 208
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          local.get 5
          i32.const 2
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 5
        end
        i32.const 0
        local.set 6
        i32.const 0
        local.get 2
        local.get 5
        i32.load offset=4
        local.get 5
        i32.load
        call_indirect (type 2)
        i32.const 0
        i32.const 9890640
        i32.load
        i32.const 223453 ;; 
        call_indirect (type 3)
        local.get 3
        i32.const 0
        call 5924
        local.set 7
        i32.const 9825356
        i32.load
        local.set 5
        local.get 0
        local.set 11
        local.get 1
        local.set 8
        local.get 3
        local.set 9
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load
            local.set 0
            local.get 0
            i32.load16_u offset=182
            local.set 3
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=88
            local.set 1
            loop  ;; label = @5
              local.get 5
              local.get 1
              local.get 6
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 3
                local.get 6
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 1
            local.get 6
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            local.get 0
            i32.add
            i32.const 208
            i32.add
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          local.get 5
          i32.const 2
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 0
        end
        local.get 11
        local.get 8
        local.get 9
        local.get 4
        local.get 2
        local.get 0
        i32.load offset=4
        local.get 0
        i32.load
        call_indirect (type 2)
        local.get 7
        local.get 0
        call 16993
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 9825356
              i32.load
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load
                  local.set 8
                  local.get 8
                  i32.load16_u offset=182
                  local.set 13
                  local.get 13
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  i32.load offset=88
                  local.set 9
                  i32.const 0
                  local.set 6
                  loop  ;; label = @8
                    local.get 9
                    local.get 6
                    i32.const 3
                    i32.shl
                    i32.add
                    local.set 12
                    local.get 7
                    local.get 12
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 13
                      local.get 6
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 12
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  i32.const 208
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 2
                local.get 7
                i32.const 2
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 7
              end
              local.get 2
              local.get 7
              i32.load offset=4
              local.get 7
              i32.load
              call_indirect (type 2)
              i32.load offset=12
              local.get 16
              i32.gt_s
              if  ;; label = @6
                i32.const 0
                local.set 6
                i32.const 9825356
                i32.load
                local.set 7
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load
                    local.set 8
                    local.get 8
                    i32.load16_u offset=182
                    local.set 13
                    local.get 13
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    i32.load offset=88
                    local.set 9
                    loop  ;; label = @9
                      local.get 9
                      local.get 6
                      i32.const 3
                      i32.shl
                      i32.add
                      local.set 12
                      local.get 7
                      local.get 12
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.add
                        local.set 6
                        local.get 13
                        local.get 6
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 12
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    local.get 8
                    i32.add
                    i32.const 208
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.get 7
                  i32.const 2
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 7
                end
                local.get 2
                local.get 7
                i32.load offset=4
                local.get 7
                i32.load
                call_indirect (type 2)
                local.get 16
                i32.const 9890640
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.set 13
                local.get 7
                local.get 13
                local.get 3
                local.get 7
                call 5924
                local.set 7
                block  ;; label = @7
                  local.get 11
                  i32.eqz
                  if  ;; label = @8
                    local.get 5
                    i32.eqz
                    if  ;; label = @9
                      local.get 7
                      local.set 5
                      i32.const 0
                      local.set 11
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 11
                    local.get 7
                    local.get 5
                    i32.const 0
                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                    call_indirect (type 3)
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 9
                    i32.const 9797708
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 11
                    local.get 11
                    i32.const 9868024
                    i32.load
                    i32.const 180789 ;; 
                    call_indirect (type 4)
                    block  ;; label = @9
                      local.get 16
                      i32.const 2
                      i32.ge_u
                      if  ;; label = @10
                        i32.const 9806708
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 8
                        local.get 8
                        local.get 16
                        i32.const 9890616
                        i32.load
                        i32.const 230696 ;; 
                        call_indirect (type 5)
                        loop  ;; label = @11
                          i32.const 0
                          local.set 6
                          i32.const 9825356
                          i32.load
                          local.set 12
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.load
                              local.set 14
                              local.get 14
                              i32.load16_u offset=182
                              local.set 15
                              local.get 15
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 14
                              i32.load offset=88
                              local.set 18
                              loop  ;; label = @14
                                local.get 18
                                local.get 6
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 17
                                local.get 12
                                local.get 17
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 6
                                  i32.const 1
                                  i32.add
                                  local.set 6
                                  local.get 15
                                  local.get 6
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 17
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              local.get 14
                              i32.add
                              i32.const 208
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            local.get 2
                            local.get 12
                            i32.const 2
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 6
                          end
                          local.get 2
                          local.get 6
                          i32.load offset=4
                          local.get 6
                          i32.load
                          call_indirect (type 2)
                          local.get 9
                          i32.const 9890640
                          i32.load
                          i32.const 223453 ;; 
                          call_indirect (type 3)
                          local.set 6
                          i32.const 9890620
                          i32.load
                          local.set 14
                          local.get 8
                          local.get 8
                          i32.load offset=16
                          i32.const 1
                          i32.add
                          i32.store offset=16
                          local.get 8
                          i32.load offset=12
                          local.set 12
                          local.get 8
                          i32.load offset=8
                          local.set 15
                          block  ;; label = @12
                            local.get 12
                            local.get 15
                            i32.load offset=12
                            i32.lt_u
                            if  ;; label = @13
                              local.get 8
                              local.get 12
                              i32.const 1
                              i32.add
                              i32.store offset=12
                              local.get 15
                              local.get 12
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 6
                              i32.store offset=16
                              br 1 (;@12;)
                            end
                            local.get 8
                            local.get 6
                            local.get 14
                            i32.load offset=16
                            i32.load offset=96
                            i32.load offset=56
                            i32.const 23057 ;; 
                            call_indirect (type 5)
                          end
                          local.get 9
                          i32.const 1
                          i32.add
                          local.set 9
                          local.get 9
                          local.get 16
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 11
                        local.get 5
                        local.get 8
                        i32.const 9868032
                        i32.load
                        i32.const 4800 ;; 
                        call_indirect (type 6)
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 6
                      i32.const 9825356
                      i32.load
                      local.set 8
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.load
                          local.set 9
                          local.get 9
                          i32.load16_u offset=182
                          local.set 12
                          local.get 12
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 9
                          i32.load offset=88
                          local.set 14
                          loop  ;; label = @12
                            local.get 14
                            local.get 6
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 15
                            local.get 8
                            local.get 15
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 6
                              local.get 12
                              local.get 6
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 15
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 9
                          i32.add
                          i32.const 208
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 2
                        local.get 8
                        i32.const 2
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 6
                      end
                      local.get 11
                      local.get 5
                      local.get 2
                      local.get 6
                      i32.load offset=4
                      local.get 6
                      i32.load
                      call_indirect (type 2)
                      i32.const 0
                      i32.const 9890640
                      i32.load
                      i32.const 223453 ;; 
                      call_indirect (type 3)
                      i32.const 9868032
                      i32.load
                      i32.const 4800 ;; 
                      call_indirect (type 6)
                    end
                    local.get 11
                    local.get 7
                    local.get 13
                    i32.const 9868032
                    i32.load
                    i32.const 4800 ;; 
                    call_indirect (type 6)
                    br 1 (;@7;)
                  end
                  local.get 11
                  local.get 7
                  local.get 10
                  i32.const 60
                  i32.add
                  i32.const 9868056
                  i32.load
                  i32.const 179943 ;; 
                  call_indirect (type 8)
                  i32.eqz
                  if  ;; label = @8
                    local.get 11
                    local.get 7
                    local.get 13
                    i32.const 9868032
                    i32.load
                    i32.const 4800 ;; 
                    call_indirect (type 6)
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 8
                  i32.const 9806708
                  i32.load
                  local.set 9
                  local.get 10
                  i32.load offset=60
                  local.set 6
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 9
                      i32.load8_u offset=184
                      local.set 12
                      local.get 6
                      i32.load
                      local.set 14
                      local.get 12
                      local.get 14
                      i32.load8_u offset=184
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 14
                      i32.load offset=100
                      local.get 12
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      local.get 9
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    local.get 9
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 6
                    local.get 6
                    i32.const 9890612
                    i32.load
                    i32.const 253387 ;; 
                    call_indirect (type 4)
                    local.get 10
                    i32.load offset=60
                    local.set 9
                    local.get 9
                    if  ;; label = @9
                      i32.const 9825356
                      i32.load
                      local.set 12
                      local.get 9
                      local.get 12
                      i32.const 1436 ;; 
                      call_indirect (type 2)
                      local.set 8
                      local.get 8
                      i32.eqz
                      br_if 5 (;@4;)
                    end
                    i32.const 9890620
                    i32.load
                    local.set 12
                    local.get 6
                    local.get 6
                    i32.load offset=16
                    i32.const 1
                    i32.add
                    i32.store offset=16
                    local.get 6
                    i32.load offset=12
                    local.set 9
                    local.get 6
                    i32.load offset=8
                    local.set 14
                    block  ;; label = @9
                      local.get 9
                      local.get 14
                      i32.load offset=12
                      i32.lt_u
                      if  ;; label = @10
                        local.get 6
                        local.get 9
                        i32.const 1
                        i32.add
                        i32.store offset=12
                        local.get 14
                        local.get 9
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 8
                        i32.store offset=16
                        br 1 (;@9;)
                      end
                      local.get 6
                      local.get 8
                      local.get 12
                      i32.load offset=16
                      i32.load offset=96
                      i32.load offset=56
                      i32.const 23057 ;; 
                      call_indirect (type 5)
                    end
                    local.get 11
                    local.get 7
                    local.get 6
                    i32.const 9868076
                    i32.load
                    i32.const 5930 ;; 
                    call_indirect (type 6)
                  end
                  i32.const 9890620
                  i32.load
                  local.set 8
                  local.get 6
                  local.get 6
                  i32.load offset=16
                  i32.const 1
                  i32.add
                  i32.store offset=16
                  local.get 6
                  i32.load offset=12
                  local.set 7
                  local.get 6
                  i32.load offset=8
                  local.set 9
                  local.get 7
                  local.get 9
                  i32.load offset=12
                  i32.lt_u
                  if  ;; label = @8
                    local.get 6
                    local.get 7
                    i32.const 1
                    i32.add
                    i32.store offset=12
                    local.get 9
                    local.get 7
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get 13
                    i32.store offset=16
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.get 13
                  local.get 8
                  i32.load offset=16
                  i32.load offset=96
                  i32.load offset=56
                  i32.const 23057 ;; 
                  call_indirect (type 5)
                end
                local.get 16
                i32.const 1
                i32.add
                local.set 16
                br 1 (;@5;)
              end
            end
            local.get 11
            i32.eqz
            if  ;; label = @5
              i32.const 0
              local.set 6
              i32.const 9825356
              i32.load
              local.set 7
              local.get 0
              local.set 11
              local.get 1
              local.set 8
              local.get 3
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load
                  local.set 0
                  local.get 0
                  i32.load16_u offset=182
                  local.set 3
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=88
                  local.set 1
                  loop  ;; label = @8
                    local.get 7
                    local.get 1
                    local.get 6
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 3
                      local.get 6
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 1
                  local.get 6
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  local.get 0
                  i32.add
                  i32.const 208
                  i32.add
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 2
                local.get 7
                i32.const 2
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 11
              local.get 8
              local.get 9
              local.get 4
              local.get 2
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 2)
              local.get 5
              local.get 0
              call 16993
              br 4 (;@1;)
            end
            local.get 10
            i32.const 8
            i32.add
            local.get 11
            i32.const 9868044
            i32.load
            i32.const 180971 ;; 
            call_indirect (type 5)
            local.get 10
            local.get 10
            i64.load offset=24
            i64.store offset=48
            local.get 10
            local.get 10
            i64.load offset=16
            i64.store offset=40
            local.get 10
            local.get 10
            i64.load offset=8
            i64.store offset=32
            local.get 10
            i32.const 0
            i32.store offset=8
            local.get 10
            local.get 10
            i32.const 32
            i32.add
            i32.store offset=12
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3799
                  local.get 10
                  i32.const 32
                  i32.add
                  i32.const 9878508
                  i32.load
                  call 3
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
                  br_if 2 (;@5;)
                  local.get 2
                  if  ;; label = @8
                    i32.const 0
                    local.set 6
                    local.get 10
                    i32.load offset=44
                    i64.extend_i32_u
                    local.get 10
                    i32.load offset=48
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    local.set 19
                    local.get 19
                    i32.wrap_i64
                    local.set 5
                    block  ;; label = @9
                      local.get 19
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 2
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        i32.const 9806708
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load8_u offset=184
                        local.set 11
                        local.get 2
                        i32.load
                        local.set 7
                        local.get 11
                        local.get 7
                        i32.load8_u offset=184
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 7
                        i32.load offset=100
                        local.get 11
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load
                        local.get 6
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 22277
                        local.get 0
                        local.get 1
                        local.get 3
                        local.get 4
                        local.get 2
                        local.get 5
                        local.get 7
                        call 26
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.ne
                        br_if 3 (;@7;)
                        i32.const 8684496
                        call 0
                        local.set 6
                        br 8 (;@2;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 9825356
                      i32.load
                      local.set 7
                      i32.const 1436
                      local.get 2
                      local.get 7
                      call 3
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 11
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 11
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 6
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1447
                      local.get 2
                      local.get 7
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
                      br_if 3 (;@6;)
                      unreachable
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 22278
                    local.get 6
                    local.get 6
                    local.get 6
                    call 6
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 7
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 7
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 2
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 22279
                      local.get 0
                      local.get 1
                      local.get 6
                      local.get 3
                      local.get 4
                      local.get 6
                      call 20
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      br 6 (;@3;)
                    end
                    local.get 4
                    if  ;; label = @9
                      local.get 1
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=300
                      local.set 7
                      local.get 2
                      i32.load offset=296
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 1
                      local.get 5
                      local.get 7
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
                      br_if 6 (;@3;)
                    end
                    local.get 1
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=268
                    local.set 5
                    local.get 2
                    i32.load offset=264
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 1
                    local.get 5
                    call 12
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
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 22279
                    local.get 0
                    local.get 1
                    local.get 6
                    local.get 3
                    i32.const 0
                    local.get 6
                    call 20
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
                    local.get 1
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=276
                    local.set 5
                    local.get 2
                    i32.load offset=272
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 1
                    local.get 5
                    call 12
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
                    br 1 (;@7;)
                  end
                end
                i32.const 9878504
                i32.load
                drop
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 6
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 6
            br 2 (;@2;)
          end
          local.get 9
          local.get 12
          i32.const 1447 ;; 
          call_indirect (type 4)
          unreachable
        end
        i32.const 8684496
        call 0
        local.set 6
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 6
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 10
        local.get 0
        i32.store offset=8
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
        i32.ne
        if  ;; label = @3
          i32.const 9878504
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 6
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 22280
      local.get 10
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
      i32.eq
      if  ;; label = @2
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 6
      call 11
      unreachable
    end
    local.get 10
    i32.const -64
    i32.sub
    global.set 0)
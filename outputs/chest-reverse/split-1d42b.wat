  (func (;29303;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11376228
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11376228
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.load offset=584
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            if  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=720
                i32.load offset=728
                local.set 1
                local.get 1
                if  ;; label = @7
                  local.get 1
                  i32.load8_u offset=584
                  i32.const 32
                  i32.and
                  br_if 1 (;@6;)
                end
                i32.const 9836556
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                local.set 2
                local.get 0
                i32.load8_u offset=664
                if  ;; label = @7
                  local.get 2
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                    i32.const 9836556
                    i32.load
                    local.set 1
                  end
                  local.get 0
                  local.get 1
                  i32.load offset=92
                  i32.load offset=12
                  local.get 0
                  call 1131
                  local.get 0
                  i32.load offset=584
                  local.set 1
                  local.get 1
                  i32.const 32
                  i32.and
                  local.set 2
                  local.get 2
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 128
                  i32.and
                  if  ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.store8 offset=724
                  end
                  local.get 1
                  i32.const -33
                  i32.and
                  local.set 1
                  local.get 0
                  i32.load offset=580
                  local.get 2
                  i32.and
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 0
                  i32.load offset=740
                  local.set 2
                  local.get 2
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  local.set 4
                  local.get 2
                  i32.load
                  local.set 2
                  local.get 4
                  local.get 0
                  i32.const 16
                  local.get 2
                  i32.load offset=452
                  local.get 2
                  i32.load offset=448
                  call_indirect (type 6)
                  br 4 (;@3;)
                end
                local.get 2
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9836556
                  i32.load
                  local.set 1
                end
                local.get 0
                local.get 1
                i32.load offset=92
                i32.load offset=12
                local.get 0
                call 1030
                br 2 (;@4;)
              end
              i32.const 9836556
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9836556
                i32.load
                local.set 1
              end
              local.get 0
              local.get 1
              i32.load offset=92
              i32.load offset=12
              local.get 0
              call 1131
              br 1 (;@4;)
            end
            i32.const 9836556
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9836556
              i32.load
              local.set 1
            end
            local.get 1
            i32.load offset=92
            i32.load offset=12
            local.set 1
            block  ;; label = @5
              local.get 0
              i32.load offset=720
              i32.load offset=728
              local.set 2
              local.get 2
              if  ;; label = @6
                local.get 2
                i32.load8_u offset=584
                i32.const 32
                i32.and
                br_if 1 (;@5;)
              end
              local.get 0
              local.get 1
              local.get 0
              call 1030
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            local.get 0
            call 1131
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.set 1
                    local.get 0
                    local.get 1
                    i32.load offset=316
                    local.get 1
                    i32.load offset=312
                    call_indirect (type 2)
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load
                    local.set 1
                    local.get 0
                    local.get 1
                    i32.load offset=316
                    local.get 1
                    i32.load offset=312
                    call_indirect (type 2)
                    local.get 0
                    i32.const 0
                    call 14092
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i64.const 0
                    i64.store offset=40
                    local.get 0
                    i32.load offset=740
                    local.set 2
                    block  ;; label = @9
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 1
                      i32.const 9824748
                      i32.load
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load16_u offset=182
                          local.set 6
                          local.get 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=88
                          local.set 7
                          loop  ;; label = @12
                            local.get 4
                            local.get 7
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 6
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 5
                          i32.add
                          i32.const 200
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 2
                        local.get 4
                        i32.const 1
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 1
                      end
                      local.get 2
                      local.get 1
                      i32.load offset=4
                      local.get 1
                      i32.load
                      call_indirect (type 2)
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 1
                      i32.const 9824748
                      i32.load
                      local.set 2
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=740
                          local.set 4
                          local.get 4
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load16_u offset=182
                          local.set 6
                          local.get 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=88
                          local.set 7
                          loop  ;; label = @12
                            local.get 2
                            local.get 7
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 6
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 5
                          i32.add
                          i32.const 200
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 4
                        local.get 2
                        i32.const 1
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 1
                      end
                      local.get 4
                      local.get 1
                      i32.load offset=4
                      local.get 1
                      i32.load
                      call_indirect (type 2)
                      local.set 1
                      local.get 3
                      i32.const 0
                      i32.store offset=8
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 1
                      i32.const 0
                      call 1571
                      local.get 3
                      i32.load offset=8
                      local.set 1
                      i32.const 9906900
                      i32.load
                      drop
                      local.get 3
                      i32.const 1
                      i32.store8 offset=40
                      local.get 3
                      local.get 1
                      i32.store offset=44
                      local.get 3
                      i64.load offset=40
                      local.set 9
                    end
                    local.get 3
                    local.get 9
                    i64.store offset=32
                    i32.const 0
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 3
                    i32.const 24
                    i32.add
                    i32.store offset=16
                    local.get 3
                    i32.const 0
                    i32.store offset=8
                    local.get 3
                    local.get 3
                    i32.const 32
                    i32.add
                    i32.store offset=12
                    i32.const 25821
                    local.get 0
                    i32.const 0
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15
                    local.set 2
                    local.get 4
                    i32.const 1
                    i32.eq
                    if  ;; label = @9
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 1
                      call 8
                      i32.load
                      local.set 1
                      i32.const 0
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 1
                      i32.store offset=8
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    local.get 3
                    i32.load8_u offset=32
                    if  ;; label = @9
                      local.get 3
                      local.get 3
                      i32.load offset=36
                      i32.store offset=24
                      local.get 3
                      i32.load offset=16
                      i32.const 0
                      call 1250
                    end
                    local.get 1
                    br_if 3 (;@5;)
                    local.get 2
                    br_table 0 (;@8;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 0 (;@8;) 7 (;@1;)
                  end
                  local.get 0
                  i32.load offset=584
                  local.set 2
                  local.get 2
                  i32.const 32
                  i32.or
                  local.set 1
                  local.get 1
                  local.get 2
                  i32.xor
                  local.set 4
                  local.get 4
                  i32.const 0
                  i32.le_s
                  if  ;; label = @8
                    local.get 2
                    local.set 1
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 128
                  i32.and
                  if  ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.store8 offset=724
                  end
                  local.get 4
                  i32.const 128
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 0
                  i32.load offset=576
                  local.get 4
                  i32.and
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 0
                  i32.load offset=740
                  local.set 2
                  local.get 2
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  local.set 4
                  local.get 2
                  i32.load
                  local.set 2
                  local.get 4
                  local.get 0
                  i32.const 16
                  local.get 2
                  i32.load offset=452
                  local.get 2
                  i32.load offset=448
                  call_indirect (type 6)
                  br 4 (;@3;)
                end
                call 10
                local.set 1
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 25822
              local.get 3
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
              br_if 1 (;@4;)
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
          unreachable
        end
        local.get 0
        local.get 1
        i32.store offset=584
      end
      local.get 8
      i32.const 32
      i32.and
      i32.eqz
      local.get 1
      i32.const 32
      i32.and
      i32.eqz
      i32.xor
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i32.const 1
    i32.and
    return)
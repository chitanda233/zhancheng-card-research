  (func (;17440;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11301980
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301980
      i32.const 1
      i32.store8
    end
    i32.const 9827800
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    local.get 0
    i32.load offset=12
    i32.const 0
    i32.const 142397 ;; public void .ctor(int capacity) { }
    call_indirect (type 5)
    local.get 8
    local.get 3
    i32.store offset=12
    local.get 8
    i32.const 0
    i32.store
    local.get 8
    local.get 8
    i32.const 12
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
                      local.get 0
                      i32.load offset=12
                      local.set 4
                      local.get 4
                      i32.const 0
                      i32.gt_s
                      if  ;; label = @10
                        loop  ;; label = @11
                          i32.const 9836700
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
                            br_if 3 (;@9;)
                            local.get 0
                            i32.load offset=12
                            local.set 4
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.load offset=12
                              local.set 6
                              local.get 6
                              local.get 4
                              local.get 5
                              i32.sub
                              i32.gt_s
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 3
                              local.get 6
                              i32.const 0
                              i32.gt_s
                              if  ;; label = @14
                                loop  ;; label = @15
                                  local.get 0
                                  local.get 3
                                  local.get 5
                                  i32.add
                                  i32.add
                                  i32.load8_u offset=16
                                  local.get 2
                                  local.get 3
                                  i32.add
                                  i32.load8_u offset=16
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.set 3
                                  local.get 3
                                  local.get 6
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 8
                              i32.load offset=12
                              local.set 3
                              local.get 3
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=468
                              local.set 9
                              local.get 4
                              i32.load offset=464
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              local.get 3
                              i32.const 32
                              local.get 9
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 5
                                local.get 6
                                i32.add
                                i32.const 1
                                i32.sub
                                local.set 3
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 7 (;@6;)
                            end
                            block  ;; label = @13
                              local.get 0
                              local.get 5
                              i32.add
                              i32.load8_u offset=16
                              local.set 6
                              local.get 6
                              local.get 1
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 2
                              i32.add
                              local.set 3
                              local.get 3
                              local.get 4
                              i32.ge_s
                              br_if 0 (;@13;)
                              local.get 8
                              i32.load offset=12
                              local.set 9
                              i32.const 9836700
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1443
                                local.get 4
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 6 (;@8;)
                              end
                              i32.const 0
                              local.set 4
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 6
                              block  ;; label = @14
                                local.get 6
                                i32.const 2147483645
                                i32.gt_s
                                br_if 0 (;@14;)
                                i32.const 63
                                local.set 4
                                local.get 0
                                local.get 6
                                i32.add
                                i32.load8_u offset=16
                                local.set 6
                                block  ;; label = @15
                                  local.get 6
                                  i32.const 58
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  i32.const 246
                                  i32.ge_u
                                  if  ;; label = @16
                                    local.get 6
                                    i32.const 48
                                    i32.sub
                                    local.set 7
                                    br 1 (;@15;)
                                  end
                                  local.get 6
                                  i32.const 55
                                  i32.sub
                                  local.set 7
                                  local.get 6
                                  i32.const 76
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  i32.const 245
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  local.get 6
                                  i32.const 87
                                  i32.sub
                                  local.get 6
                                  i32.const 103
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  i32.const 250
                                  i32.lt_u
                                  select
                                  local.set 7
                                end
                                local.get 7
                                local.set 6
                                local.get 6
                                i32.const 15
                                i32.gt_s
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 2
                                i32.add
                                local.set 7
                                local.get 7
                                local.get 5
                                i32.const 3
                                i32.add
                                i32.ge_s
                                if  ;; label = @15
                                  local.get 6
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 7
                                i32.add
                                i32.load8_u offset=16
                                local.set 5
                                block  ;; label = @15
                                  local.get 5
                                  i32.const 58
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  i32.const 246
                                  i32.ge_u
                                  if  ;; label = @16
                                    local.get 5
                                    i32.const 48
                                    i32.sub
                                    local.set 7
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.const 55
                                  i32.sub
                                  local.set 7
                                  local.get 5
                                  i32.const 76
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  i32.const 245
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 5
                                  i32.const 87
                                  i32.sub
                                  local.get 5
                                  i32.const 103
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  i32.const 250
                                  i32.lt_u
                                  select
                                  local.set 7
                                end
                                local.get 7
                                local.set 5
                                local.get 5
                                i32.const 15
                                i32.gt_s
                                br_if 0 (;@14;)
                                local.get 5
                                local.get 6
                                i32.const 4
                                i32.shl
                                i32.const 4080
                                i32.and
                                i32.add
                                local.set 4
                              end
                              local.get 9
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load offset=468
                              local.set 6
                              local.get 5
                              i32.load offset=464
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 9
                              local.get 4
                              i32.const 255
                              i32.and
                              local.get 6
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.ne
                              br_if 1 (;@12;)
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 7 (;@6;)
                            end
                            local.get 8
                            i32.load offset=12
                            local.set 3
                            local.get 3
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=468
                            local.set 9
                            local.get 4
                            i32.load offset=464
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 3
                            local.get 6
                            local.get 9
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                          end
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 5
                          local.get 0
                          i32.load offset=12
                          local.set 4
                          local.get 5
                          local.get 4
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                        local.get 8
                        i32.load offset=12
                        local.set 3
                      end
                      local.get 3
                      i32.load
                      local.set 0
                      local.get 0
                      i32.load offset=500
                      local.set 1
                      local.get 0
                      i32.load offset=496
                      local.set 0
                      i32.const 0
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 3
                      local.get 1
                      call 3
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 4 (;@5;)
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 3
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              call 8
              i32.load
              local.set 2
              i32.const 0
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 8
              local.get 2
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
              br_if 1 (;@4;)
            end
            local.get 8
            i32.load offset=12
            local.set 0
            local.get 0
            if  ;; label = @5
              i32.const 0
              local.set 3
              i32.const 9824288
              i32.load
              local.set 4
              local.get 0
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load16_u offset=182
                  local.set 9
                  local.get 9
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=88
                  local.set 6
                  loop  ;; label = @8
                    local.get 4
                    local.get 6
                    local.get 3
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 9
                      local.get 3
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 5
                  local.get 6
                  local.get 3
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const 192
                  i32.add
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 0
                local.get 4
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 7
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 4)
            end
            local.get 2
            br_if 2 (;@2;)
            local.get 8
            i32.const 16
            i32.add
            global.set 0
            local.get 1
            return
          end
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 3785
        local.get 8
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
    local.get 3
    call 11
    unreachable)
  (func (;46082;) (type 18) (param i32 f32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f32 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11343380
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9974664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343380
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.load offset=76
    i32.load offset=24
    i32.const 0
    call 3057
    local.set 3
    i32.const 9803952
    i32.load
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load
        local.set 6
        local.get 6
        i32.load16_u offset=182
        local.set 8
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=88
        local.set 7
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 4
          local.get 7
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 2
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 6
        local.get 7
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
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i32.const 0
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 2
    end
    local.get 3
    local.get 2
    i32.load offset=4
    local.get 2
    i32.load
    call_indirect (type 2)
    local.set 3
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    i32.const 0
    i32.store
    local.get 5
    local.get 5
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
                  loop  ;; label = @8
                    i32.const 9824380
                    i32.load
                    local.set 4
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load
                            local.set 6
                            local.get 6
                            i32.load16_u offset=182
                            local.set 7
                            local.get 7
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=88
                            local.set 8
                            i32.const 0
                            local.set 2
                            loop  ;; label = @13
                              local.get 8
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 9
                              local.get 4
                              local.get 9
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 7
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 6
                            local.get 9
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.const 192
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 3
                          local.get 4
                          i32.const 0
                          call 6
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=4
                        local.set 4
                        local.get 2
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 3
                        local.get 4
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
                        br_if 0 (;@10;)
                        local.get 2
                        br_if 1 (;@9;)
                        i32.const 6
                        local.set 6
                        i32.const 0
                        local.set 3
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 3 (;@6;)
                    end
                    i32.const 9804368
                    i32.load
                    local.set 3
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.load offset=12
                          local.set 4
                          local.get 4
                          i32.load
                          local.set 6
                          local.get 6
                          i32.load16_u offset=182
                          local.set 7
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=88
                          local.set 8
                          i32.const 0
                          local.set 2
                          loop  ;; label = @12
                            local.get 8
                            local.get 2
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 9
                            local.get 3
                            local.get 9
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              local.get 7
                              local.get 2
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 6
                          local.get 9
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 4
                        local.get 3
                        i32.const 0
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
                        br_if 1 (;@9;)
                      end
                      local.get 2
                      i32.load offset=4
                      local.set 3
                      local.get 2
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 4
                      local.get 3
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
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load offset=76
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15626
                      local.get 3
                      local.get 2
                      i32.const 0
                      call 39
                      local.set 12
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 11
                      local.get 12
                      f32.add
                      local.set 11
                      block  ;; label = @10
                        local.get 11
                        local.get 1
                        f32.gt
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load offset=56
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 2
                        i32.store offset=56
                      end
                      local.get 5
                      i32.load offset=12
                      local.set 3
                      br 1 (;@8;)
                    end
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
              local.set 3
              i32.const 0
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              local.get 3
              i32.store
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
            local.get 5
            i32.load offset=12
            local.set 4
            local.get 4
            if  ;; label = @5
              i32.const 0
              local.set 2
              i32.const 9824288
              i32.load
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.load
                  local.set 8
                  local.get 8
                  i32.load16_u offset=182
                  local.set 10
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  i32.load offset=88
                  local.set 9
                  loop  ;; label = @8
                    local.get 7
                    local.get 9
                    local.get 2
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 10
                      local.get 2
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 8
                  local.get 9
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
                  br 1 (;@6;)
                end
                local.get 4
                local.get 7
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 2
              end
              local.get 4
              local.get 2
              i32.load offset=4
              local.get 2
              i32.load
              call_indirect (type 4)
            end
            local.get 3
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u offset=41
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.const 1
                i32.store8 offset=41
                local.get 0
                i32.load offset=84
                local.set 2
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=32
                local.get 0
                local.get 2
                i32.load offset=20
                local.get 2
                i32.load offset=12
                call_indirect (type 5)
              end
              local.get 0
              local.get 1
              f32.store offset=36
              i32.const 9828300
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 2
              local.get 2
              local.get 2
              call 38008
              local.get 0
              local.get 2
              i32.store offset=48
              i32.const 9828296
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 2
              local.get 2
              local.get 2
              call 38009
              local.get 0
              local.get 2
              i32.store offset=52
              local.get 5
              local.get 0
              i32.load offset=44
              i32.load offset=720
              i32.store offset=8
              local.get 5
              i32.const 8
              i32.add
              local.get 0
              i32.load offset=48
              i32.const 0
              call 1570
              local.get 0
              i32.load offset=44
              i32.const 9974664
              i32.load
              call 7408
              local.set 2
              block  ;; label = @6
                local.get 2
                if  ;; label = @7
                  local.get 2
                  i32.load offset=732
                  local.set 2
                  local.get 2
                  br_if 1 (;@6;)
                end
                local.get 0
                i32.load offset=44
                local.set 2
              end
              local.get 5
              local.get 2
              i32.load offset=720
              i32.store offset=8
              local.get 5
              i32.const 8
              i32.add
              local.get 0
              i32.load offset=52
              i32.const 0
              call 1570
              local.get 0
              local.get 0
              i32.load offset=76
              local.get 0
              i32.load offset=56
              i32.const 0
              call 14981
              f32.store offset=60
              local.get 0
              local.get 0
              i32.load offset=76
              local.get 0
              i32.load offset=56
              i32.const 0
              call 14980
              f32.store offset=64
              local.get 0
              local.get 2
              call 14976
            end
            local.get 5
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
        i32.const 15627
        local.get 5
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
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)
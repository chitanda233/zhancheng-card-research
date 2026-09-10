  (func (;31502;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11330242
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9972524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11330242
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=20
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 11330251
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1441
              i32.const 9937504
              call 4
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
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1441
              i32.const 9828904
              call 4
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
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1441
              i32.const 10047692
              call 4
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
              i32.const 11330251
              i32.const 1
              i32.store8
            end
            local.get 1
            i32.load offset=60
            local.set 2
            i32.const 9828904
            i32.load
            local.set 3
            local.get 3
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
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
              br_if 1 (;@4;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 4828
            local.get 2
            i32.const 0
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
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 2
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.load offset=60
                local.set 2
                br 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 6548
              local.get 1
              i32.const 0
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
              br_if 1 (;@4;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 8226
              local.get 2
              i32.const 10047692
              i32.load
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
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 2
                i32.eqz
                if  ;; label = @7
                  i32.const 0
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 8242
                local.get 2
                i32.const 9937504
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
                br_if 2 (;@4;)
              end
              local.get 1
              local.get 2
              i32.store offset=60
            end
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
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 2
                                              f32.load offset=148
                                              f32.const 0x1p+0 (;=1;)
                                              f32.ge
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 9828904
                                              i32.load
                                              local.set 2
                                              local.get 2
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1443
                                                local.get 2
                                                call 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                i32.const 1
                                                i32.eq
                                                br_if 2 (;@20;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 4828
                                              local.get 1
                                              i32.const 0
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
                                              br_if 2 (;@19;)
                                              local.get 2
                                              br_if 0 (;@21;)
                                              local.get 1
                                              i32.load offset=84
                                              local.set 2
                                              local.get 2
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 8873
                                                local.get 2
                                                i32.const 0
                                                i32.const 0
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
                                                br_if 19 (;@3;)
                                                local.get 1
                                                i32.const 0
                                                i32.store offset=84
                                              end
                                              local.get 1
                                              i32.load offset=80
                                              i32.load offset=12
                                              i32.const 9
                                              i32.gt_s
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 6548
                                              local.get 1
                                              i32.const 0
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
                                              br_if 3 (;@18;)
                                              i32.const 9819308
                                              i32.load
                                              local.set 3
                                              local.get 3
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
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
                                                br_if 4 (;@18;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 11021
                                              local.get 2
                                              i32.const 0
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
                                              br_if 4 (;@17;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 11245
                                              local.get 1
                                              local.get 0
                                              call 3
                                              local.set 3
                                              i32.const 10787380
                                              i32.load
                                              local.set 5
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 5
                                              i32.const 1
                                              i32.eq
                                              br_if 5 (;@16;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 11245
                                              local.get 1
                                              local.get 0
                                              call 3
                                              local.set 5
                                              i32.const 10787380
                                              i32.load
                                              local.set 6
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 6
                                              i32.const 1
                                              i32.eq
                                              br_if 6 (;@15;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 8875
                                              local.get 4
                                              i32.const 40
                                              i32.add
                                              local.get 5
                                              i32.const 0
                                              call 5
                                              i32.const 10787380
                                              i32.load
                                              local.set 5
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 5
                                              i32.const 1
                                              i32.eq
                                              br_if 7 (;@14;)
                                              local.get 4
                                              i32.const 1092616192
                                              i32.store offset=36
                                              local.get 4
                                              local.get 4
                                              i32.load offset=40
                                              i32.store offset=32
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              local.get 4
                                              i64.load offset=32
                                              i64.store offset=16
                                              i32.const 11022
                                              local.get 3
                                              local.get 4
                                              i32.const 16
                                              i32.add
                                              f32.const 0x1.99999ap-3 (;=0.2;)
                                              i32.const 0
                                              i32.const 0
                                              call 33
                                              local.set 3
                                              i32.const 10787380
                                              i32.load
                                              local.set 5
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 5
                                              i32.const 1
                                              i32.eq
                                              br_if 8 (;@13;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 11023
                                              local.get 2
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
                                              br_if 9 (;@12;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 11245
                                              local.get 1
                                              local.get 0
                                              call 3
                                              local.set 3
                                              i32.const 10787380
                                              i32.load
                                              local.set 5
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 5
                                              i32.const 1
                                              i32.eq
                                              br_if 10 (;@11;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 11245
                                              local.get 1
                                              local.get 0
                                              call 3
                                              local.set 5
                                              i32.const 10787380
                                              i32.load
                                              local.set 6
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 6
                                              i32.const 1
                                              i32.eq
                                              br_if 11 (;@10;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 8875
                                              local.get 4
                                              i32.const 40
                                              i32.add
                                              local.get 5
                                              i32.const 0
                                              call 5
                                              i32.const 10787380
                                              i32.load
                                              local.set 5
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 5
                                              i32.const 1
                                              i32.eq
                                              br_if 12 (;@9;)
                                              local.get 4
                                              i32.const 0
                                              i32.store offset=28
                                              local.get 4
                                              local.get 4
                                              i32.load offset=40
                                              i32.store offset=24
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              local.get 4
                                              i64.load offset=24
                                              i64.store offset=8
                                              i32.const 11022
                                              local.get 3
                                              local.get 4
                                              i32.const 8
                                              i32.add
                                              f32.const 0x1.99999ap-3 (;=0.2;)
                                              i32.const 0
                                              i32.const 0
                                              call 33
                                              local.set 3
                                              i32.const 10787380
                                              i32.load
                                              local.set 5
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 5
                                              i32.const 1
                                              i32.eq
                                              br_if 13 (;@8;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 11023
                                              local.get 2
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
                                              br_if 14 (;@7;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 11024
                                              local.get 2
                                              f32.const 0x1p+0 (;=1;)
                                              i32.const 0
                                              call 45
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
                                              br_if 15 (;@6;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 2
                                              i32.const -1
                                              i32.const 1
                                              i32.const 9972524
                                              i32.load
                                              i32.const 10059 ;; 
                                              call_indirect (type 8)
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
                                              br_if 16 (;@5;)
                                              local.get 1
                                              local.get 2
                                              i32.store offset=84
                                            end
                                            local.get 0
                                            i32.const -2
                                            i32.store
                                            local.get 0
                                            i32.const 4
                                            i32.add
                                            i32.const 0
                                            i32.const 141659 ;; public void SetResult() { }
                                            call_indirect (type 4)
                                            br 19 (;@1;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 17 (;@2;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 16 (;@2;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 15 (;@2;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 14 (;@2;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 13 (;@2;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 12 (;@2;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 1
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 1
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        call 8
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 2
        i32.const 10787380
        i32.load
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 2
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
            br_if 0 (;@4;)
            local.get 2
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 1
              call 14
              local.get 0
              i32.const -2
              i32.store
              local.get 0
              i32.const 4
              i32.add
              local.get 1
              i32.const 0
              i32.const 141660 ;; public void SetException(Exception exception) { }
              call_indirect (type 5)
              br 4 (;@1;)
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 1
            i32.load
            i32.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1440
            local.get 0
            i32.const 8684496
            i32.const 0
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
            br_if 1 (;@3;)
          end
          call 10
          local.set 1
          call 1
          drop
          i32.const 10787380
          i32.const 0
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
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0)
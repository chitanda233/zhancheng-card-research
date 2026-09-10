  (func (;127605;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11316966
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815792
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9790932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10124092
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316966
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=12
    local.get 4
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          if  ;; label = @4
            i32.const 9815792
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 1
            local.get 1
            i32.const 10124092
            i32.load
            i32.const 0
            i32.const 3643 ;; public void .ctor(string paramName) { }
            call_indirect (type 5)
            br 1 (;@3;)
          end
          local.get 1
          i32.load
          i32.const 9833596
          i32.load
          i32.eq
          if  ;; label = @4
            local.get 0
            local.set 6
            local.get 0
            i32.load
            local.set 0
            local.get 6
            local.get 1
            local.get 2
            local.get 3
            local.get 4
            local.get 0
            i32.load offset=324
            local.get 0
            i32.load offset=320
            call_indirect (type 11)
            local.set 1
            br 1 (;@3;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 5383
          local.get 1
          i32.const 0
          call 3
          local.set 6
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.load
                local.set 2
                local.get 2
                i32.load offset=228
                local.set 7
                local.get 2
                i32.load offset=224
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 0
                local.get 7
                call 3
                local.set 7
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
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
                                              block  ;; label = @22
                                                local.get 2
                                                i32.const 1
                                                i32.eq
                                                br_if 0 (;@22;)
                                                i32.const 9835280
                                                i32.load
                                                local.set 2
                                                local.get 2
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 1 (;@22;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 10787380
                                                i32.load
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                i32.const 1
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 1
                                                local.set 2
                                                local.get 6
                                                local.get 7
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 0
                                                  i32.load
                                                  local.set 2
                                                  local.get 2
                                                  i32.load offset=292
                                                  local.set 6
                                                  local.get 2
                                                  i32.load offset=288
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 2
                                                  local.get 0
                                                  local.get 6
                                                  call 3
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 6
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 3 (;@20;)
                                                  local.get 0
                                                  i32.load
                                                  local.set 6
                                                  local.get 6
                                                  i32.load offset=228
                                                  local.set 7
                                                  local.get 6
                                                  i32.load offset=224
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 6
                                                  local.get 0
                                                  local.get 7
                                                  call 3
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 7
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 7
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 4 (;@19;)
                                                  local.get 2
                                                  i32.load
                                                  local.set 7
                                                  local.get 7
                                                  i32.load offset=684
                                                  local.set 8
                                                  local.get 7
                                                  i32.load offset=680
                                                  local.set 7
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 7
                                                  local.get 2
                                                  local.get 1
                                                  local.get 6
                                                  local.get 3
                                                  local.get 8
                                                  call 19
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 6
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 5 (;@18;)
                                                end
                                                local.get 0
                                                i32.load
                                                local.set 6
                                                local.get 6
                                                i32.load offset=276
                                                local.set 7
                                                local.get 6
                                                i32.load offset=272
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                local.get 0
                                                local.get 7
                                                call 3
                                                local.set 6
                                                i32.const 10787380
                                                i32.load
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 7
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                                local.get 6
                                                i32.eqz
                                                br_if 7 (;@15;)
                                                local.get 0
                                                i32.load
                                                local.set 6
                                                local.get 6
                                                i32.load offset=292
                                                local.set 7
                                                local.get 6
                                                i32.load offset=288
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                local.get 0
                                                local.get 7
                                                call 3
                                                local.set 6
                                                i32.const 10787380
                                                i32.load
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 7
                                                i32.const 1
                                                i32.eq
                                                br_if 8 (;@14;)
                                                i32.const 9790932
                                                i32.load
                                                local.set 7
                                                i32.const 9835280
                                                i32.load
                                                local.set 8
                                                local.get 8
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1443
                                                  local.get 8
                                                  call 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 8
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 8
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 10 (;@13;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3033
                                                local.get 7
                                                i32.const 0
                                                call 3
                                                local.set 7
                                                i32.const 10787380
                                                i32.load
                                                local.set 8
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 8
                                                i32.const 1
                                                i32.eq
                                                br_if 10 (;@12;)
                                                local.get 6
                                                i32.load
                                                local.set 8
                                                local.get 8
                                                i32.load offset=684
                                                local.set 9
                                                local.get 8
                                                i32.load offset=680
                                                local.set 8
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 8
                                                local.get 6
                                                local.get 1
                                                local.get 7
                                                local.get 3
                                                local.get 9
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
                                                br_if 11 (;@11;)
                                                local.get 1
                                                i32.eqz
                                                br_if 6 (;@16;)
                                                i32.const 9833596
                                                i32.load
                                                local.set 3
                                                local.get 3
                                                local.get 1
                                                i32.load
                                                i32.eq
                                                br_if 6 (;@16;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1447
                                                local.get 1
                                                local.get 3
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
                                                br_if 11 (;@11;)
                                                br 21 (;@1;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 17 (;@4;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 16 (;@4;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 15 (;@4;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 14 (;@4;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 13 (;@4;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 12 (;@4;)
                                  end
                                  local.get 5
                                  local.get 1
                                  i32.store offset=12
                                  local.get 0
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=340
                                  local.set 3
                                  local.get 1
                                  i32.load offset=336
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  local.get 0
                                  local.get 3
                                  call 3
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
                                  br_if 5 (;@10;)
                                  local.get 1
                                  i32.load
                                  local.set 3
                                  local.get 3
                                  i32.load offset=228
                                  local.set 6
                                  local.get 3
                                  i32.load offset=224
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 1
                                  local.get 5
                                  i32.const 12
                                  i32.add
                                  local.get 0
                                  local.get 6
                                  call 16
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
                                  br_if 6 (;@9;)
                                  local.get 1
                                  br_if 12 (;@3;)
                                end
                                local.get 0
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=284
                                local.set 3
                                local.get 1
                                i32.load offset=280
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                local.get 0
                                local.get 3
                                call 3
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
                                br_if 9 (;@5;)
                                local.get 1
                                if  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=340
                                  local.set 3
                                  local.get 1
                                  i32.load offset=336
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  local.get 0
                                  local.get 3
                                  call 3
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
                                  br_if 7 (;@8;)
                                  local.get 1
                                  i32.load
                                  local.set 3
                                  local.get 3
                                  i32.load offset=236
                                  local.set 6
                                  local.get 3
                                  i32.load offset=232
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 1
                                  local.get 2
                                  local.get 0
                                  local.get 6
                                  call 16
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 8 (;@7;)
                                  local.get 1
                                  br_if 12 (;@3;)
                                end
                                local.get 4
                                local.get 2
                                i32.store
                                i32.const 0
                                local.set 1
                                br 11 (;@3;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 1
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9822208
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 1
                local.get 2
                call 3
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9825820
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 1
                local.get 2
                call 3
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9829248
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 1
                local.get 2
                call 3
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9815788
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 1
                local.get 2
                call 3
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                br_if 2 (;@4;)
                i32.const 4
                call 15
                local.set 1
                local.get 1
                local.get 0
                i32.load
                i32.store
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1440
                local.get 1
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
                br_if 5 (;@1;)
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
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 1
            call 11
            unreachable
          end
          local.get 0
          i32.load
          local.set 1
          call 14
        end
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 1
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
    unreachable)
  (func (;46817;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11323055
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9948952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9808828
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10026304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323055
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9808828
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 5
      local.get 5
      i32.const 9901960
      i32.load
      i32.const 253387 ;; 
      call_indirect (type 4)
      local.get 1
      local.get 2
      local.get 5
      i32.const 0
      i32.const 8306 ;; public void GetAttachments(int slotIndex, List<Skin.SkinEntry> attachments) { }
      call_indirect (type 6)
      local.get 8
      local.get 5
      i32.const 9901972
      i32.load
      i32.const 229962 ;; 
      call_indirect (type 5)
      local.get 8
      local.get 8
      i64.load offset=16
      i64.store offset=40
      local.get 8
      local.get 8
      i64.load offset=8
      i64.store offset=32
      local.get 8
      local.get 8
      i64.load
      i64.store offset=24
      local.get 8
      i32.const 0
      i32.store
      local.get 8
      local.get 8
      i32.const 24
      i32.add
      i32.store offset=4
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
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 8310
                              local.get 8
                              i32.const 24
                              i32.add
                              i32.const 9876632
                              i32.load
                              call 3
                              local.set 5
                              i32.const 10787380
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 9 (;@4;)
                              local.get 5
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 8
                                i32.load offset=40
                                local.set 9
                                i32.const 8623
                                local.get 1
                                local.get 2
                                local.get 9
                                i32.const 0
                                call 16
                                local.set 7
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 5
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              i32.const 0
                                              local.set 5
                                              block  ;; label = @22
                                                local.get 7
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                i32.const 9817644
                                                i32.load
                                                local.set 6
                                                local.get 6
                                                i32.load8_u offset=184
                                                local.set 10
                                                local.get 7
                                                i32.load
                                                local.set 11
                                                local.get 10
                                                local.get 11
                                                i32.load8_u offset=184
                                                i32.gt_u
                                                br_if 0 (;@22;)
                                                local.get 7
                                                i32.const 0
                                                local.get 11
                                                i32.load offset=100
                                                local.get 10
                                                i32.const 2
                                                i32.shl
                                                i32.add
                                                i32.const 4
                                                i32.sub
                                                i32.load
                                                local.get 6
                                                i32.eq
                                                select
                                                local.set 5
                                              end
                                              i32.const 9817648
                                              i32.load
                                              local.set 6
                                              local.get 6
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1443
                                                local.get 6
                                                call 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                i32.const 1
                                                i32.eq
                                                br_if 2 (;@20;)
                                                i32.const 9817648
                                                i32.load
                                                local.set 6
                                              end
                                              block  ;; label = @22
                                                local.get 5
                                                br_if 0 (;@22;)
                                                local.get 6
                                                i32.load offset=92
                                                i32.load8_u
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 7
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 0
                                                i32.load offset=20
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3128
                                                i32.const 10026304
                                                i32.load
                                                local.get 7
                                                i32.const 0
                                                call 6
                                                local.set 7
                                                i32.const 10787380
                                                i32.load
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                i32.const 1
                                                i32.eq
                                                br_if 3 (;@19;)
                                                i32.const 9819876
                                                i32.load
                                                local.set 6
                                                local.get 6
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1443
                                                  local.get 6
                                                  call 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 6
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 4 (;@19;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 4649
                                                local.get 7
                                                i32.const 0
                                                call 12
                                                i32.const 10787380
                                                i32.load
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 7
                                                i32.const 1
                                                i32.eq
                                                br_if 3 (;@19;)
                                              end
                                              local.get 5
                                              i32.eqz
                                              br_if 8 (;@13;)
                                              local.get 0
                                              i32.load offset=48
                                              local.set 7
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 4799
                                              local.get 7
                                              local.get 5
                                              i32.const 9859900
                                              i32.load
                                              call 6
                                              local.set 7
                                              i32.const 10787380
                                              i32.load
                                              local.set 6
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 6
                                              i32.const 1
                                              i32.eq
                                              br_if 18 (;@3;)
                                              local.get 7
                                              br_if 8 (;@13;)
                                              local.get 4
                                              i32.load
                                              local.set 6
                                              local.get 6
                                              local.get 3
                                              i32.load offset=12
                                              i32.lt_s
                                              br_if 5 (;@16;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 6006
                                              local.get 0
                                              i32.const 0
                                              call 3
                                              local.set 7
                                              i32.const 10787380
                                              i32.load
                                              local.set 6
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 6
                                              i32.const 1
                                              i32.eq
                                              br_if 3 (;@18;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5172
                                              local.get 7
                                              i32.const 9948952
                                              i32.load
                                              call 3
                                              local.set 7
                                              i32.const 10787380
                                              i32.load
                                              local.set 6
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 6
                                              i32.const 1
                                              i32.eq
                                              br_if 4 (;@17;)
                                              local.get 4
                                              i32.load
                                              local.set 6
                                              br 6 (;@15;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 5
                                            br 18 (;@2;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 5
                                          br 17 (;@2;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 5
                                        br 16 (;@2;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 5
                                      br 15 (;@2;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 5
                                    br 14 (;@2;)
                                  end
                                  local.get 3
                                  local.get 6
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load offset=16
                                  local.set 7
                                end
                                local.get 4
                                local.get 6
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 0
                                i32.load offset=28
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 8624
                                local.get 7
                                local.get 6
                                local.get 5
                                f32.const 0x1p+0 (;=1;)
                                i32.const 0
                                call 73
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 0
                                i32.load8_u offset=24
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 8625
                                local.get 7
                                local.get 6
                                i32.const 0
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 0
                                i32.load8_u offset=25
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 8626
                                local.get 7
                                local.get 6
                                i32.const 0
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 0
                                i32.load8_u offset=26
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 8627
                                local.get 7
                                local.get 6
                                i32.const 0
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 8628
                                local.get 7
                                i32.const 0
                                i32.const 0
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 6 (;@8;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 6004
                                local.get 7
                                i32.const 8
                                i32.const 0
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 7 (;@7;)
                                local.get 0
                                i32.load offset=48
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 4800
                                local.get 6
                                local.get 5
                                local.get 7
                                i32.const 9859892
                                i32.load
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 7
                                i32.const 1
                                i32.eq
                                br_if 8 (;@6;)
                                local.get 0
                                i32.load offset=52
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 4800
                                local.get 7
                                local.get 5
                                local.get 9
                                i32.const 9859920
                                i32.load
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 9 (;@5;)
                                br 1 (;@13;)
                              end
                            end
                            i32.const 9876628
                            i32.load
                            drop
                            br 11 (;@1;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 5
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 5
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 5
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 5
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 5
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 5
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 5
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 5
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 5
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 5
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 5
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 8
        local.get 0
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
        i32.ne
        if  ;; label = @3
          i32.const 9876628
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
        local.set 5
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 8629
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
      local.get 5
      call 11
      unreachable
    end
    local.get 8
    i32.const 48
    i32.add
    global.set 0)
  (func (;39642;) (type 571) (param i32 i32 f32 f32 i32 f32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 688
    i32.sub
    local.set 15
    local.get 15
    global.set 0
    i32.const 11349818
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9937548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10039712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349818
      i32.const 1
      i32.store8
    end
    local.get 15
    i64.const 0
    i64.store offset=680
    local.get 15
    i64.const 0
    i64.store offset=672
    i32.const 9826512
    i32.load
    local.set 17
    local.get 17
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 17
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 11349806
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9826512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349806
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.const 111255 ;; private static GraphicsDeviceType GetGraphicsDeviceType() { }
          call_indirect (type 1)
          i32.const 11
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i32.const 111255 ;; private static GraphicsDeviceType GetGraphicsDeviceType() { }
          call_indirect (type 1)
          i32.const 17
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i32.const 111255 ;; private static GraphicsDeviceType GetGraphicsDeviceType() { }
          call_indirect (type 1)
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          i32.const 9826512
          i32.load
          local.set 17
          local.get 17
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 17
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9826512
            i32.load
            local.set 17
          end
          local.get 17
          i32.load offset=92
          i32.load8_u offset=36
          i32.eqz
          br_if 0 (;@3;)
          local.get 17
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 17
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 15
          call 4836
          drop
          i32.const 11349811
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9900964
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11349811
            i32.const 1
            i32.store8
          end
          i32.const 11349887
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9826512
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11349887
            i32.const 1
            i32.store8
          end
          i32.const 9826512
          i32.load
          local.set 17
          local.get 17
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 17
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9826512
            i32.load
            local.set 17
          end
          local.get 17
          i32.load offset=92
          local.set 18
          local.get 18
          i32.load offset=8
          i32.load offset=12
          i32.eqz
          br_if 0 (;@3;)
          local.get 17
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 17
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9826512
            i32.load
            i32.load offset=92
            local.set 18
          end
          local.get 18
          i32.load offset=28
          local.set 17
          i32.const 9818956
          i32.load
          local.set 18
          local.get 18
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 18
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 10
          local.get 17
          i32.const 0
          i32.const 0
          i32.const -1
          i32.const -1
          i32.const 0
          call 6731
          local.get 11
          i32.eqz
          if  ;; label = @4
            local.get 15
            i64.const 4575657221408423936
            i64.store offset=664
            local.get 15
            i64.const 4575657221408423936
            i64.store offset=408
            local.get 15
            i64.const 0
            i64.store offset=656
            local.get 15
            i64.const 0
            i64.store offset=400
            local.get 10
            i32.const 0
            i32.const 1
            local.get 15
            i32.const 400
            i32.add
            i32.const 0
            call 14973
          end
          i32.const 9826512
          i32.load
          local.set 17
          block  ;; label = @4
            local.get 17
            i32.load offset=116
            br_if 0 (;@4;)
            local.get 17
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9826512
            i32.load
            local.set 17
            local.get 17
            i32.load offset=116
            br_if 0 (;@4;)
            local.get 17
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9826512
            i32.load
            local.set 17
          end
          local.get 15
          i32.const 480
          i32.add
          local.get 17
          i32.load offset=92
          i32.load offset=8
          i32.const 9900956
          i32.load
          i32.const 228858 ;; 
          call_indirect (type 5)
          local.get 15
          local.get 15
          i64.load offset=488
          i64.store offset=680
          local.get 15
          local.get 15
          i64.load offset=480
          i64.store offset=672
          local.get 15
          i32.const 0
          i32.store offset=648
          local.get 3
          local.get 2
          f32.div
          local.set 38
          local.get 15
          local.get 15
          i32.const 672
          i32.add
          i32.store offset=652
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
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      loop  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 3802
                                                        local.get 15
                                                        i32.const 672
                                                        i32.add
                                                        i32.const 9876412
                                                        i32.load
                                                        call 3
                                                        local.set 17
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 18
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 18
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 10 (;@16;)
                                                        local.get 17
                                                        if  ;; label = @27
                                                          local.get 15
                                                          i32.load offset=684
                                                          local.set 18
                                                          local.get 18
                                                          i32.eqz
                                                          br_if 1 (;@26;)
                                                          local.get 18
                                                          i32.load offset=12
                                                          local.set 17
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                i32.const 9828904
                                                                i32.load
                                                                local.set 19
                                                                local.get 19
                                                                i32.load offset=116
                                                                i32.eqz
                                                                if  ;; label = @31
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 1443
                                                                  local.get 19
                                                                  call 4
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 19
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 19
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 1 (;@30;)
                                                                end
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                i32.const 4828
                                                                local.get 17
                                                                i32.const 0
                                                                i32.const 0
                                                                call 6
                                                                local.set 17
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 19
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 19
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 1 (;@29;)
                                                                local.get 17
                                                                br_if 4 (;@26;)
                                                                local.get 18
                                                                i32.load offset=12
                                                                local.set 17
                                                                local.get 17
                                                                i32.load offset=16
                                                                local.set 19
                                                                i32.const 9826512
                                                                i32.load
                                                                local.set 25
                                                                local.get 25
                                                                i32.load offset=116
                                                                br_if 2 (;@28;)
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                i32.const 1443
                                                                local.get 25
                                                                call 4
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 25
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 25
                                                                i32.const 1
                                                                i32.ne
                                                                br_if 2 (;@28;)
                                                                i32.const 8684496
                                                                call 0
                                                                local.set 17
                                                                br 20 (;@10;)
                                                              end
                                                              i32.const 8684496
                                                              call 0
                                                              local.set 17
                                                              br 19 (;@10;)
                                                            end
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 17
                                                            br 18 (;@10;)
                                                          end
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 18042
                                                          local.get 1
                                                          local.get 17
                                                          local.get 19
                                                          local.get 15
                                                          call 16
                                                          local.set 19
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 25
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 25
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 12 (;@15;)
                                                          local.get 19
                                                          br_if 1 (;@26;)
                                                          local.get 17
                                                          i32.load8_u offset=48
                                                          i32.eqz
                                                          br_if 1 (;@26;)
                                                          local.get 17
                                                          i32.load offset=60
                                                          i32.eqz
                                                          br_if 1 (;@26;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 8242
                                                          local.get 17
                                                          i32.const 9937548
                                                          i32.load
                                                          call 3
                                                          local.set 19
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 25
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      local.get 25
                                                                                      i32.const 1
                                                                                      i32.ne
                                                                                      if  ;; label = @42
                                                                                        i32.const 9828904
                                                                                        i32.load
                                                                                        local.set 25
                                                                                        local.get 25
                                                                                        i32.load offset=116
                                                                                        i32.eqz
                                                                                        if  ;; label = @43
                                                                                          i32.const 10787380
                                                                                          i32.const 0
                                                                                          i32.store
                                                                                          i32.const 1443
                                                                                          local.get 25
                                                                                          call 4
                                                                                          i32.const 10787380
                                                                                          i32.load
                                                                                          local.set 25
                                                                                          i32.const 10787380
                                                                                          i32.const 0
                                                                                          i32.store
                                                                                          local.get 25
                                                                                          i32.const 1
                                                                                          i32.eq
                                                                                          br_if 2 (;@41;)
                                                                                        end
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        i32.const 4821
                                                                                        local.get 19
                                                                                        i32.const 0
                                                                                        i32.const 0
                                                                                        call 6
                                                                                        local.set 25
                                                                                        i32.const 10787380
                                                                                        i32.load
                                                                                        local.set 26
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        local.get 26
                                                                                        i32.const 1
                                                                                        i32.eq
                                                                                        br_if 2 (;@40;)
                                                                                        local.get 25
                                                                                        i32.eqz
                                                                                        br_if 6 (;@36;)
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        i32.const 18043
                                                                                        local.get 19
                                                                                        i32.const 0
                                                                                        call 3
                                                                                        local.set 25
                                                                                        i32.const 10787380
                                                                                        i32.load
                                                                                        local.set 26
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        local.get 26
                                                                                        i32.const 1
                                                                                        i32.eq
                                                                                        br_if 28 (;@14;)
                                                                                        local.get 25
                                                                                        i32.const 1
                                                                                        i32.ne
                                                                                        br_if 6 (;@36;)
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        i32.const 6548
                                                                                        local.get 19
                                                                                        i32.const 0
                                                                                        call 3
                                                                                        local.set 19
                                                                                        i32.const 10787380
                                                                                        i32.load
                                                                                        local.set 25
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        local.get 25
                                                                                        i32.const 1
                                                                                        i32.eq
                                                                                        br_if 3 (;@39;)
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        i32.const 18044
                                                                                        local.get 15
                                                                                        i32.const 480
                                                                                        i32.add
                                                                                        local.get 19
                                                                                        i32.const 0
                                                                                        call 5
                                                                                        i32.const 10787380
                                                                                        i32.load
                                                                                        local.set 19
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        local.get 19
                                                                                        i32.const 1
                                                                                        i32.eq
                                                                                        br_if 4 (;@38;)
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        local.get 15
                                                                                        f32.load offset=488
                                                                                        local.set 27
                                                                                        local.get 15
                                                                                        f32.load offset=484
                                                                                        local.set 29
                                                                                        local.get 15
                                                                                        f32.load offset=480
                                                                                        local.set 32
                                                                                        i32.const 14038
                                                                                        local.get 1
                                                                                        i32.const 0
                                                                                        call 23
                                                                                        local.set 28
                                                                                        i32.const 10787380
                                                                                        i32.load
                                                                                        local.set 19
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        local.get 19
                                                                                        i32.const 1
                                                                                        i32.eq
                                                                                        br_if 5 (;@37;)
                                                                                        local.get 28
                                                                                        local.get 27
                                                                                        f32.neg
                                                                                        f32.mul
                                                                                        local.set 35
                                                                                        local.get 28
                                                                                        local.get 29
                                                                                        f32.neg
                                                                                        f32.mul
                                                                                        local.set 36
                                                                                        local.get 28
                                                                                        local.get 32
                                                                                        f32.neg
                                                                                        f32.mul
                                                                                        local.set 28
                                                                                        i32.const 1
                                                                                        local.set 19
                                                                                        br 7 (;@35;)
                                                                                      end
                                                                                      i32.const 8684496
                                                                                      call 0
                                                                                      local.set 17
                                                                                      br 31 (;@10;)
                                                                                    end
                                                                                    i32.const 8684496
                                                                                    call 0
                                                                                    local.set 17
                                                                                    br 30 (;@10;)
                                                                                  end
                                                                                  i32.const 8684496
                                                                                  call 0
                                                                                  local.set 17
                                                                                  br 29 (;@10;)
                                                                                end
                                                                                i32.const 8684496
                                                                                call 0
                                                                                local.set 17
                                                                                br 28 (;@10;)
                                                                              end
                                                                              i32.const 8684496
                                                                              call 0
                                                                              local.set 17
                                                                              br 27 (;@10;)
                                                                            end
                                                                            i32.const 8684496
                                                                            call 0
                                                                            local.set 17
                                                                            br 26 (;@10;)
                                                                          end
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          i32.const 6548
                                                                          local.get 17
                                                                          i32.const 0
                                                                          call 3
                                                                          local.set 19
                                                                          i32.const 10787380
                                                                          i32.load
                                                                          local.set 25
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          local.get 25
                                                                          i32.const 1
                                                                          i32.eq
                                                                          br_if 1 (;@34;)
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          i32.const 6549
                                                                          local.get 15
                                                                          i32.const 480
                                                                          i32.add
                                                                          local.get 19
                                                                          i32.const 0
                                                                          call 5
                                                                          i32.const 10787380
                                                                          i32.load
                                                                          local.set 19
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          local.get 19
                                                                          i32.const 1
                                                                          i32.eq
                                                                          br_if 2 (;@33;)
                                                                          local.get 15
                                                                          f32.load offset=488
                                                                          local.set 35
                                                                          local.get 15
                                                                          f32.load offset=484
                                                                          local.set 36
                                                                          local.get 15
                                                                          f32.load offset=480
                                                                          local.set 28
                                                                          i32.const 0
                                                                          local.set 19
                                                                        end
                                                                        i32.const 9826512
                                                                        i32.load
                                                                        local.set 25
                                                                        local.get 25
                                                                        i32.load offset=116
                                                                        i32.eqz
                                                                        if  ;; label = @35
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          i32.const 1443
                                                                          local.get 25
                                                                          call 4
                                                                          i32.const 10787380
                                                                          i32.load
                                                                          local.set 25
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          local.get 25
                                                                          i32.const 1
                                                                          i32.eq
                                                                          br_if 3 (;@32;)
                                                                        end
                                                                        local.get 15
                                                                        local.get 35
                                                                        f32.store offset=640
                                                                        local.get 15
                                                                        local.get 36
                                                                        f32.store offset=636
                                                                        local.get 15
                                                                        local.get 28
                                                                        f32.store offset=632
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 15
                                                                        local.get 9
                                                                        i32.load offset=8
                                                                        i64.extend_i32_u
                                                                        local.get 9
                                                                        i32.load offset=12
                                                                        i64.extend_i32_u
                                                                        i64.const 32
                                                                        i64.shl
                                                                        i64.or
                                                                        i64.store offset=344
                                                                        local.get 15
                                                                        local.get 9
                                                                        i32.load offset=16
                                                                        i64.extend_i32_u
                                                                        local.get 9
                                                                        i32.load offset=20
                                                                        i64.extend_i32_u
                                                                        i64.const 32
                                                                        i64.shl
                                                                        i64.or
                                                                        i64.store offset=352
                                                                        local.get 15
                                                                        local.get 9
                                                                        i32.load offset=24
                                                                        i64.extend_i32_u
                                                                        local.get 9
                                                                        i32.load offset=28
                                                                        i64.extend_i32_u
                                                                        i64.const 32
                                                                        i64.shl
                                                                        i64.or
                                                                        i64.store offset=360
                                                                        local.get 15
                                                                        local.get 9
                                                                        i32.load offset=32
                                                                        i64.extend_i32_u
                                                                        local.get 9
                                                                        i32.load offset=36
                                                                        i64.extend_i32_u
                                                                        i64.const 32
                                                                        i64.shl
                                                                        i64.or
                                                                        i64.store offset=368
                                                                        local.get 15
                                                                        local.get 9
                                                                        i32.load offset=40
                                                                        i64.extend_i32_u
                                                                        local.get 9
                                                                        i32.load offset=44
                                                                        i64.extend_i32_u
                                                                        i64.const 32
                                                                        i64.shl
                                                                        i64.or
                                                                        i64.store offset=376
                                                                        local.get 15
                                                                        local.get 9
                                                                        i32.load offset=48
                                                                        i64.extend_i32_u
                                                                        local.get 9
                                                                        i32.load offset=52
                                                                        i64.extend_i32_u
                                                                        i64.const 32
                                                                        i64.shl
                                                                        i64.or
                                                                        i64.store offset=384
                                                                        local.get 15
                                                                        local.get 9
                                                                        i32.load offset=56
                                                                        i64.extend_i32_u
                                                                        local.get 9
                                                                        i32.load offset=60
                                                                        i64.extend_i32_u
                                                                        i64.const 32
                                                                        i64.shl
                                                                        i64.or
                                                                        i64.store offset=392
                                                                        local.get 9
                                                                        i32.load
                                                                        i64.extend_i32_u
                                                                        local.get 9
                                                                        i32.load offset=4
                                                                        i64.extend_i32_u
                                                                        i64.const 32
                                                                        i64.shl
                                                                        i64.or
                                                                        local.set 40
                                                                        local.get 15
                                                                        local.get 15
                                                                        i32.load offset=640
                                                                        i32.store offset=328
                                                                        local.get 15
                                                                        local.get 40
                                                                        i64.store offset=336
                                                                        local.get 15
                                                                        local.get 15
                                                                        i64.load offset=632
                                                                        i64.store offset=320
                                                                        local.get 19
                                                                        i32.eqz
                                                                        local.set 25
                                                                        i32.const 18045
                                                                        local.get 15
                                                                        i32.const 480
                                                                        i32.add
                                                                        local.get 1
                                                                        local.get 25
                                                                        local.get 7
                                                                        local.get 15
                                                                        i32.const 336
                                                                        i32.add
                                                                        local.get 15
                                                                        i32.const 320
                                                                        i32.add
                                                                        local.get 15
                                                                        call 26
                                                                        i32.const 10787380
                                                                        i32.load
                                                                        local.set 26
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 26
                                                                        i32.const 1
                                                                        i32.eq
                                                                        br_if 3 (;@31;)
                                                                        local.get 15
                                                                        f32.load offset=488
                                                                        local.set 27
                                                                        local.get 15
                                                                        i32.load offset=484
                                                                        local.set 43
                                                                        local.get 15
                                                                        f32.load offset=484
                                                                        local.set 29
                                                                        local.get 15
                                                                        i32.load offset=480
                                                                        local.set 44
                                                                        local.get 15
                                                                        f32.load offset=480
                                                                        local.set 32
                                                                        local.get 4
                                                                        i32.eqz
                                                                        br_if 5 (;@29;)
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        i32.const 10863
                                                                        i32.const 0
                                                                        call 2
                                                                        local.set 26
                                                                        i32.const 10787380
                                                                        i32.load
                                                                        local.set 42
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 42
                                                                        i32.const 1
                                                                        i32.ne
                                                                        if  ;; label = @35
                                                                          i32.const 9828904
                                                                          i32.load
                                                                          local.set 42
                                                                          local.get 42
                                                                          i32.load offset=116
                                                                          br_if 5 (;@30;)
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          i32.const 1443
                                                                          local.get 42
                                                                          call 4
                                                                          i32.const 10787380
                                                                          i32.load
                                                                          local.set 42
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          local.get 42
                                                                          i32.const 1
                                                                          i32.ne
                                                                          br_if 5 (;@30;)
                                                                        end
                                                                        i32.const 8684496
                                                                        call 0
                                                                        local.set 17
                                                                        br 24 (;@10;)
                                                                      end
                                                                      i32.const 8684496
                                                                      call 0
                                                                      local.set 17
                                                                      br 23 (;@10;)
                                                                    end
                                                                    i32.const 8684496
                                                                    call 0
                                                                    local.set 17
                                                                    br 22 (;@10;)
                                                                  end
                                                                  i32.const 8684496
                                                                  call 0
                                                                  local.set 17
                                                                  br 21 (;@10;)
                                                                end
                                                                i32.const 8684496
                                                                call 0
                                                                local.set 17
                                                                br 20 (;@10;)
                                                              end
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 4828
                                                              local.get 1
                                                              local.get 26
                                                              i32.const 0
                                                              call 6
                                                              local.set 26
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 42
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 42
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 16 (;@13;)
                                                              local.get 26
                                                              i32.eqz
                                                              br_if 0 (;@29;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 18046
                                                              local.get 1
                                                              i32.const 0
                                                              call 23
                                                              local.set 27
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 26
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  local.get 26
                                                                  i32.const 1
                                                                  i32.ne
                                                                  if  ;; label = @32
                                                                    i32.const 9826512
                                                                    i32.load
                                                                    local.set 26
                                                                    local.get 26
                                                                    i32.load offset=116
                                                                    i32.eqz
                                                                    if  ;; label = @33
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 1443
                                                                      local.get 26
                                                                      call 4
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 26
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 26
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 2 (;@31;)
                                                                    end
                                                                    local.get 44
                                                                    i64.extend_i32_u
                                                                    local.get 43
                                                                    i64.extend_i32_u
                                                                    i64.const 32
                                                                    i64.shl
                                                                    i64.or
                                                                    local.set 40
                                                                    local.get 15
                                                                    local.get 40
                                                                    i64.store offset=624
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 15
                                                                    local.get 40
                                                                    i64.store offset=312
                                                                    i32.const 18047
                                                                    local.get 15
                                                                    i32.const 480
                                                                    i32.add
                                                                    local.get 15
                                                                    i32.const 312
                                                                    i32.add
                                                                    local.get 2
                                                                    local.get 3
                                                                    local.get 27
                                                                    local.get 6
                                                                    local.get 5
                                                                    local.get 15
                                                                    call 216
                                                                    i32.const 10787380
                                                                    i32.load
                                                                    local.set 26
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 26
                                                                    i32.const 1
                                                                    i32.eq
                                                                    br_if 2 (;@30;)
                                                                    local.get 15
                                                                    i64.load offset=480
                                                                    local.set 40
                                                                    local.get 40
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    i32.wrap_i64
                                                                    f32.reinterpret_i32
                                                                    local.set 29
                                                                    local.get 40
                                                                    i32.wrap_i64
                                                                    f32.reinterpret_i32
                                                                    local.set 32
                                                                    br 4 (;@28;)
                                                                  end
                                                                  i32.const 8684496
                                                                  call 0
                                                                  local.set 17
                                                                  br 21 (;@10;)
                                                                end
                                                                i32.const 8684496
                                                                call 0
                                                                local.set 17
                                                                br 20 (;@10;)
                                                              end
                                                              i32.const 8684496
                                                              call 0
                                                              local.set 17
                                                              br 19 (;@10;)
                                                            end
                                                            local.get 27
                                                            f32.const 0x0p+0 (;=0;)
                                                            f32.lt
                                                            br_if 2 (;@26;)
                                                          end
                                                          local.get 17
                                                          i32.load8_u offset=72
                                                          i32.eqz
                                                          if  ;; label = @28
                                                            local.get 32
                                                            f32.const 0x0p+0 (;=0;)
                                                            f32.lt
                                                            br_if 2 (;@26;)
                                                            local.get 32
                                                            f32.const 0x1p+0 (;=1;)
                                                            f32.gt
                                                            br_if 2 (;@26;)
                                                            local.get 29
                                                            f32.const 0x0p+0 (;=0;)
                                                            f32.lt
                                                            br_if 2 (;@26;)
                                                            local.get 29
                                                            f32.const 0x1p+0 (;=1;)
                                                            f32.gt
                                                            br_if 2 (;@26;)
                                                          end
                                                          local.get 8
                                                          f32.load
                                                          local.set 27
                                                          local.get 8
                                                          f32.load offset=4
                                                          local.set 34
                                                          local.get 8
                                                          f32.load offset=8
                                                          local.set 30
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 6548
                                                          local.get 1
                                                          i32.const 0
                                                          call 3
                                                          local.set 26
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 42
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        block  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            block  ;; label = @45
                                                                                              block  ;; label = @46
                                                                                                block  ;; label = @47
                                                                                                  block  ;; label = @48
                                                                                                    block  ;; label = @49
                                                                                                      block  ;; label = @50
                                                                                                        block  ;; label = @51
                                                                                                          block  ;; label = @52
                                                                                                            block  ;; label = @53
                                                                                                              block  ;; label = @54
                                                                                                                block  ;; label = @55
                                                                                                                  block  ;; label = @56
                                                                                                                    block  ;; label = @57
                                                                                                                      block  ;; label = @58
                                                                                                                        local.get 42
                                                                                                                        i32.const 1
                                                                                                                        i32.ne
                                                                                                                        if  ;; label = @59
                                                                                                                          i32.const 10787380
                                                                                                                          i32.const 0
                                                                                                                          i32.store
                                                                                                                          i32.const 18044
                                                                                                                          local.get 15
                                                                                                                          i32.const 480
                                                                                                                          i32.add
                                                                                                                          local.get 26
                                                                                                                          i32.const 0
                                                                                                                          call 5
                                                                                                                          i32.const 10787380
                                                                                                                          i32.load
                                                                                                                          local.set 26
                                                                                                                          i32.const 10787380
                                                                                                                          i32.const 0
                                                                                                                          i32.store
                                                                                                                          local.get 26
                                                                                                                          i32.const 1
                                                                                                                          i32.eq
                                                                                                                          br_if 1 (;@58;)
                                                                                                                          local.get 28
                                                                                                                          local.get 27
                                                                                                                          f32.sub
                                                                                                                          local.set 27
                                                                                                                          local.get 36
                                                                                                                          local.get 34
                                                                                                                          f32.sub
                                                                                                                          local.set 34
                                                                                                                          local.get 35
                                                                                                                          local.get 30
                                                                                                                          f32.sub
                                                                                                                          local.set 30
                                                                                                                          local.get 27
                                                                                                                          local.get 15
                                                                                                                          f32.load offset=480
                                                                                                                          f32.mul
                                                                                                                          local.get 34
                                                                                                                          local.get 15
                                                                                                                          f32.load offset=484
                                                                                                                          f32.mul
                                                                                                                          f32.add
                                                                                                                          local.get 30
                                                                                                                          local.get 15
                                                                                                                          f32.load offset=488
                                                                                                                          f32.mul
                                                                                                                          f32.add
                                                                                                                          f32.const 0x0p+0 (;=0;)
                                                                                                                          f32.lt
                                                                                                                          br_if 33 (;@26;)
                                                                                                                          i32.const 11379065
                                                                                                                          i32.load8_u
                                                                                                                          i32.eqz
                                                                                                                          if  ;; label = @60
                                                                                                                            i32.const 10787380
                                                                                                                            i32.const 0
                                                                                                                            i32.store
                                                                                                                            i32.const 1441
                                                                                                                            i32.const 9827648
                                                                                                                            call 4
                                                                                                                            i32.const 10787380
                                                                                                                            i32.load
                                                                                                                            local.set 26
                                                                                                                            i32.const 10787380
                                                                                                                            i32.const 0
                                                                                                                            i32.store
                                                                                                                            local.get 26
                                                                                                                            i32.const 1
                                                                                                                            i32.eq
                                                                                                                            br_if 3 (;@57;)
                                                                                                                            i32.const 11379065
                                                                                                                            i32.const 1
                                                                                                                            i32.store8
                                                                                                                          end
                                                                                                                          i32.const 9827648
                                                                                                                          i32.load
                                                                                                                          local.set 26
                                                                                                                          local.get 26
                                                                                                                          i32.load offset=116
                                                                                                                          i32.eqz
                                                                                                                          if  ;; label = @60
                                                                                                                            i32.const 10787380
                                                                                                                            i32.const 0
                                                                                                                            i32.store
                                                                                                                            i32.const 1443
                                                                                                                            local.get 26
                                                                                                                            call 4
                                                                                                                            i32.const 10787380
                                                                                                                            i32.load
                                                                                                                            local.set 26
                                                                                                                            i32.const 10787380
                                                                                                                            i32.const 0
                                                                                                                            i32.store
                                                                                                                            local.get 26
                                                                                                                            i32.const 1
                                                                                                                            i32.eq
                                                                                                                            br_if 3 (;@57;)
                                                                                                                          end
                                                                                                                          local.get 19
                                                                                                                          br_if 7 (;@52;)
                                                                                                                          local.get 17
                                                                                                                          f32.load offset=28
                                                                                                                          local.set 33
                                                                                                                          local.get 17
                                                                                                                          f32.load offset=24
                                                                                                                          local.set 31
                                                                                                                          local.get 17
                                                                                                                          i32.load offset=32
                                                                                                                          local.set 26
                                                                                                                          i32.const 10787380
                                                                                                                          i32.const 0
                                                                                                                          i32.store
                                                                                                                          i32.const 18048
                                                                                                                          local.get 26
                                                                                                                          i32.const 0
                                                                                                                          call 3
                                                                                                                          local.set 26
                                                                                                                          i32.const 10787380
                                                                                                                          i32.load
                                                                                                                          local.set 42
                                                                                                                          i32.const 10787380
                                                                                                                          i32.const 0
                                                                                                                          i32.store
                                                                                                                          local.get 42
                                                                                                                          i32.const 1
                                                                                                                          i32.eq
                                                                                                                          br_if 3 (;@56;)
                                                                                                                          local.get 27
                                                                                                                          local.get 27
                                                                                                                          f32.mul
                                                                                                                          local.get 34
                                                                                                                          local.get 34
                                                                                                                          f32.mul
                                                                                                                          f32.add
                                                                                                                          local.get 30
                                                                                                                          local.get 30
                                                                                                                          f32.mul
                                                                                                                          f32.add
                                                                                                                          f32.sqrt
                                                                                                                          local.set 27
                                                                                                                          local.get 26
                                                                                                                          i32.const 0
                                                                                                                          i32.gt_s
                                                                                                                          br_if 4 (;@55;)
                                                                                                                          f32.const 0x1p+0 (;=1;)
                                                                                                                          local.set 34
                                                                                                                          br 5 (;@54;)
                                                                                                                        end
                                                                                                                        i32.const 8684496
                                                                                                                        call 0
                                                                                                                        local.set 17
                                                                                                                        br 48 (;@10;)
                                                                                                                      end
                                                                                                                      i32.const 8684496
                                                                                                                      call 0
                                                                                                                      local.set 17
                                                                                                                      br 47 (;@10;)
                                                                                                                    end
                                                                                                                    i32.const 8684496
                                                                                                                    call 0
                                                                                                                    local.set 17
                                                                                                                    br 46 (;@10;)
                                                                                                                  end
                                                                                                                  i32.const 8684496
                                                                                                                  call 0
                                                                                                                  local.set 17
                                                                                                                  br 45 (;@10;)
                                                                                                                end
                                                                                                                local.get 17
                                                                                                                i32.load offset=32
                                                                                                                local.set 26
                                                                                                                i32.const 10787380
                                                                                                                i32.const 0
                                                                                                                i32.store
                                                                                                                i32.const 18049
                                                                                                                local.get 26
                                                                                                                local.get 27
                                                                                                                local.get 31
                                                                                                                f32.div
                                                                                                                i32.const 0
                                                                                                                call 51
                                                                                                                local.set 34
                                                                                                                i32.const 10787380
                                                                                                                i32.load
                                                                                                                local.set 26
                                                                                                                i32.const 10787380
                                                                                                                i32.const 0
                                                                                                                i32.store
                                                                                                                local.get 26
                                                                                                                i32.const 1
                                                                                                                i32.eq
                                                                                                                br_if 1 (;@53;)
                                                                                                              end
                                                                                                              local.get 17
                                                                                                              i32.load offset=36
                                                                                                              local.set 26
                                                                                                              i32.const 10787380
                                                                                                              i32.const 0
                                                                                                              i32.store
                                                                                                              i32.const 18048
                                                                                                              local.get 26
                                                                                                              i32.const 0
                                                                                                              call 3
                                                                                                              local.set 26
                                                                                                              i32.const 10787380
                                                                                                              i32.load
                                                                                                              local.set 42
                                                                                                              i32.const 10787380
                                                                                                              i32.const 0
                                                                                                              i32.store
                                                                                                              local.get 42
                                                                                                              i32.const 1
                                                                                                              i32.eq
                                                                                                              br_if 41 (;@12;)
                                                                                                              local.get 26
                                                                                                              i32.const 0
                                                                                                              i32.le_s
                                                                                                              br_if 2 (;@51;)
                                                                                                              local.get 17
                                                                                                              i32.load offset=36
                                                                                                              local.set 26
                                                                                                              i32.const 10787380
                                                                                                              i32.const 0
                                                                                                              i32.store
                                                                                                              i32.const 18049
                                                                                                              local.get 26
                                                                                                              local.get 27
                                                                                                              local.get 33
                                                                                                              f32.div
                                                                                                              i32.const 0
                                                                                                              call 51
                                                                                                              drop
                                                                                                              i32.const 10787380
                                                                                                              i32.load
                                                                                                              local.set 26
                                                                                                              i32.const 10787380
                                                                                                              i32.const 0
                                                                                                              i32.store
                                                                                                              local.get 26
                                                                                                              i32.const 1
                                                                                                              i32.ne
                                                                                                              br_if 2 (;@51;)
                                                                                                              i32.const 8684496
                                                                                                              call 0
                                                                                                              local.set 17
                                                                                                              br 43 (;@10;)
                                                                                                            end
                                                                                                            i32.const 8684496
                                                                                                            call 0
                                                                                                            local.set 17
                                                                                                            br 42 (;@10;)
                                                                                                          end
                                                                                                          i32.const 10787380
                                                                                                          i32.const 0
                                                                                                          i32.store
                                                                                                          i32.const 6548
                                                                                                          local.get 17
                                                                                                          i32.const 0
                                                                                                          call 3
                                                                                                          local.set 26
                                                                                                          i32.const 10787380
                                                                                                          i32.load
                                                                                                          local.set 42
                                                                                                          i32.const 10787380
                                                                                                          i32.const 0
                                                                                                          i32.store
                                                                                                          block  ;; label = @52
                                                                                                            local.get 42
                                                                                                            i32.const 1
                                                                                                            i32.ne
                                                                                                            if  ;; label = @53
                                                                                                              i32.const 10787380
                                                                                                              i32.const 0
                                                                                                              i32.store
                                                                                                              i32.const 18044
                                                                                                              local.get 15
                                                                                                              i32.const 480
                                                                                                              i32.add
                                                                                                              local.get 26
                                                                                                              i32.const 0
                                                                                                              call 5
                                                                                                              i32.const 10787380
                                                                                                              i32.load
                                                                                                              local.set 26
                                                                                                              i32.const 10787380
                                                                                                              i32.const 0
                                                                                                              i32.store
                                                                                                              local.get 26
                                                                                                              i32.const 1
                                                                                                              i32.eq
                                                                                                              br_if 1 (;@52;)
                                                                                                              local.get 15
                                                                                                              f32.load offset=488
                                                                                                              local.set 27
                                                                                                              local.get 15
                                                                                                              f32.load offset=484
                                                                                                              local.set 30
                                                                                                              f32.const 0x1p+0 (;=1;)
                                                                                                              local.set 34
                                                                                                              local.get 15
                                                                                                              f32.load offset=480
                                                                                                              local.set 31
                                                                                                              br 3 (;@50;)
                                                                                                            end
                                                                                                            i32.const 8684496
                                                                                                            call 0
                                                                                                            local.set 17
                                                                                                            br 42 (;@10;)
                                                                                                          end
                                                                                                          i32.const 8684496
                                                                                                          call 0
                                                                                                          local.set 17
                                                                                                          br 41 (;@10;)
                                                                                                        end
                                                                                                        i32.const 10787380
                                                                                                        i32.const 0
                                                                                                        i32.store
                                                                                                        i32.const 6548
                                                                                                        local.get 1
                                                                                                        i32.const 0
                                                                                                        call 3
                                                                                                        local.set 26
                                                                                                        i32.const 10787380
                                                                                                        i32.load
                                                                                                        local.set 42
                                                                                                        i32.const 10787380
                                                                                                        i32.const 0
                                                                                                        i32.store
                                                                                                        local.get 42
                                                                                                        i32.const 1
                                                                                                        i32.eq
                                                                                                        br_if 1 (;@49;)
                                                                                                        i32.const 10787380
                                                                                                        i32.const 0
                                                                                                        i32.store
                                                                                                        i32.const 6549
                                                                                                        local.get 15
                                                                                                        i32.const 480
                                                                                                        i32.add
                                                                                                        local.get 26
                                                                                                        i32.const 0
                                                                                                        call 5
                                                                                                        i32.const 10787380
                                                                                                        i32.load
                                                                                                        local.set 26
                                                                                                        i32.const 10787380
                                                                                                        i32.const 0
                                                                                                        i32.store
                                                                                                        local.get 26
                                                                                                        i32.const 1
                                                                                                        i32.eq
                                                                                                        br_if 2 (;@48;)
                                                                                                        i32.const 10787380
                                                                                                        i32.const 0
                                                                                                        i32.store
                                                                                                        local.get 15
                                                                                                        f32.load offset=488
                                                                                                        local.set 27
                                                                                                        local.get 15
                                                                                                        f32.load offset=484
                                                                                                        local.set 30
                                                                                                        local.get 15
                                                                                                        f32.load offset=480
                                                                                                        local.set 33
                                                                                                        i32.const 6548
                                                                                                        local.get 17
                                                                                                        i32.const 0
                                                                                                        call 3
                                                                                                        local.set 26
                                                                                                        i32.const 10787380
                                                                                                        i32.load
                                                                                                        local.set 42
                                                                                                        i32.const 10787380
                                                                                                        i32.const 0
                                                                                                        i32.store
                                                                                                        local.get 42
                                                                                                        i32.const 1
                                                                                                        i32.eq
                                                                                                        br_if 3 (;@47;)
                                                                                                        i32.const 10787380
                                                                                                        i32.const 0
                                                                                                        i32.store
                                                                                                        i32.const 6549
                                                                                                        local.get 15
                                                                                                        i32.const 480
                                                                                                        i32.add
                                                                                                        local.get 26
                                                                                                        i32.const 0
                                                                                                        call 5
                                                                                                        i32.const 10787380
                                                                                                        i32.load
                                                                                                        local.set 26
                                                                                                        i32.const 10787380
                                                                                                        i32.const 0
                                                                                                        i32.store
                                                                                                        local.get 26
                                                                                                        i32.const 1
                                                                                                        i32.eq
                                                                                                        br_if 4 (;@46;)
                                                                                                        local.get 15
                                                                                                        f32.load offset=488
                                                                                                        local.set 37
                                                                                                        local.get 15
                                                                                                        f32.load offset=484
                                                                                                        local.set 39
                                                                                                        local.get 15
                                                                                                        f32.load offset=480
                                                                                                        local.set 31
                                                                                                        i32.const 11393151
                                                                                                        i32.load8_u
                                                                                                        i32.eqz
                                                                                                        if  ;; label = @51
                                                                                                          i32.const 10787380
                                                                                                          i32.const 0
                                                                                                          i32.store
                                                                                                          i32.const 1441
                                                                                                          i32.const 9827648
                                                                                                          call 4
                                                                                                          i32.const 10787380
                                                                                                          i32.load
                                                                                                          local.set 26
                                                                                                          i32.const 10787380
                                                                                                          i32.const 0
                                                                                                          i32.store
                                                                                                          local.get 26
                                                                                                          i32.const 1
                                                                                                          i32.eq
                                                                                                          br_if 6 (;@45;)
                                                                                                          i32.const 11393151
                                                                                                          i32.const 1
                                                                                                          i32.store8
                                                                                                        end
                                                                                                        i32.const 9827648
                                                                                                        i32.load
                                                                                                        local.set 26
                                                                                                        local.get 26
                                                                                                        i32.load offset=116
                                                                                                        i32.eqz
                                                                                                        if  ;; label = @51
                                                                                                          i32.const 10787380
                                                                                                          i32.const 0
                                                                                                          i32.store
                                                                                                          i32.const 1443
                                                                                                          local.get 26
                                                                                                          call 4
                                                                                                          i32.const 10787380
                                                                                                          i32.load
                                                                                                          local.set 26
                                                                                                          i32.const 10787380
                                                                                                          i32.const 0
                                                                                                          i32.store
                                                                                                          local.get 26
                                                                                                          i32.const 1
                                                                                                          i32.eq
                                                                                                          br_if 6 (;@45;)
                                                                                                        end
                                                                                                        local.get 33
                                                                                                        local.get 31
                                                                                                        f32.sub
                                                                                                        local.set 31
                                                                                                        local.get 30
                                                                                                        local.get 39
                                                                                                        f32.sub
                                                                                                        local.set 30
                                                                                                        local.get 27
                                                                                                        local.get 37
                                                                                                        f32.sub
                                                                                                        local.set 27
                                                                                                        local.get 31
                                                                                                        local.get 31
                                                                                                        f32.mul
                                                                                                        local.get 30
                                                                                                        local.get 30
                                                                                                        f32.mul
                                                                                                        f32.add
                                                                                                        local.get 27
                                                                                                        local.get 27
                                                                                                        f32.mul
                                                                                                        f32.add
                                                                                                        f32.sqrt
                                                                                                        local.set 33
                                                                                                        local.get 33
                                                                                                        f32.const 0x1.4f8b58p-17 (;=1e-05;)
                                                                                                        f32.gt
                                                                                                        if  ;; label = @51
                                                                                                          local.get 27
                                                                                                          local.get 33
                                                                                                          f32.div
                                                                                                          local.set 27
                                                                                                          local.get 30
                                                                                                          local.get 33
                                                                                                          f32.div
                                                                                                          local.set 30
                                                                                                          local.get 31
                                                                                                          local.get 33
                                                                                                          f32.div
                                                                                                          local.set 31
                                                                                                          br 1 (;@50;)
                                                                                                        end
                                                                                                        i32.const 11393152
                                                                                                        i32.load8_u
                                                                                                        i32.eqz
                                                                                                        if  ;; label = @51
                                                                                                          i32.const 10787380
                                                                                                          i32.const 0
                                                                                                          i32.store
                                                                                                          i32.const 1441
                                                                                                          i32.const 9836356
                                                                                                          call 4
                                                                                                          i32.const 10787380
                                                                                                          i32.load
                                                                                                          local.set 26
                                                                                                          i32.const 10787380
                                                                                                          i32.const 0
                                                                                                          i32.store
                                                                                                          local.get 26
                                                                                                          i32.const 1
                                                                                                          i32.eq
                                                                                                          br_if 6 (;@45;)
                                                                                                          i32.const 11393152
                                                                                                          i32.const 1
                                                                                                          i32.store8
                                                                                                        end
                                                                                                        i32.const 9836356
                                                                                                        i32.load
                                                                                                        i32.load offset=92
                                                                                                        local.set 26
                                                                                                        local.get 26
                                                                                                        f32.load offset=8
                                                                                                        local.set 27
                                                                                                        local.get 26
                                                                                                        f32.load offset=4
                                                                                                        local.set 30
                                                                                                        local.get 26
                                                                                                        f32.load
                                                                                                        local.set 31
                                                                                                      end
                                                                                                      local.get 17
                                                                                                      f32.load offset=64
                                                                                                      local.set 33
                                                                                                      i32.const 9826512
                                                                                                      i32.load
                                                                                                      local.set 26
                                                                                                      local.get 26
                                                                                                      i32.load offset=116
                                                                                                      i32.eqz
                                                                                                      if  ;; label = @50
                                                                                                        i32.const 10787380
                                                                                                        i32.const 0
                                                                                                        i32.store
                                                                                                        i32.const 1443
                                                                                                        local.get 26
                                                                                                        call 4
                                                                                                        i32.const 10787380
                                                                                                        i32.load
                                                                                                        local.set 26
                                                                                                        i32.const 10787380
                                                                                                        i32.const 0
                                                                                                        i32.store
                                                                                                        local.get 26
                                                                                                        i32.const 1
                                                                                                        i32.eq
                                                                                                        br_if 6 (;@44;)
                                                                                                      end
                                                                                                      local.get 15
                                                                                                      local.get 35
                                                                                                      local.get 27
                                                                                                      local.get 33
                                                                                                      f32.mul
                                                                                                      f32.add
                                                                                                      f32.store offset=616
                                                                                                      local.get 15
                                                                                                      local.get 36
                                                                                                      local.get 30
                                                                                                      local.get 33
                                                                                                      f32.mul
                                                                                                      f32.add
                                                                                                      f32.store offset=612
                                                                                                      local.get 15
                                                                                                      local.get 28
                                                                                                      local.get 31
                                                                                                      local.get 33
                                                                                                      f32.mul
                                                                                                      f32.add
                                                                                                      f32.store offset=608
                                                                                                      i32.const 10787380
                                                                                                      i32.const 0
                                                                                                      i32.store
                                                                                                      local.get 15
                                                                                                      local.get 9
                                                                                                      i32.load offset=8
                                                                                                      i64.extend_i32_u
                                                                                                      local.get 9
                                                                                                      i32.load offset=12
                                                                                                      i64.extend_i32_u
                                                                                                      i64.const 32
                                                                                                      i64.shl
                                                                                                      i64.or
                                                                                                      i64.store offset=256
                                                                                                      local.get 15
                                                                                                      local.get 9
                                                                                                      i32.load offset=16
                                                                                                      i64.extend_i32_u
                                                                                                      local.get 9
                                                                                                      i32.load offset=20
                                                                                                      i64.extend_i32_u
                                                                                                      i64.const 32
                                                                                                      i64.shl
                                                                                                      i64.or
                                                                                                      i64.store offset=264
                                                                                                      local.get 15
                                                                                                      local.get 9
                                                                                                      i32.load offset=24
                                                                                                      i64.extend_i32_u
                                                                                                      local.get 9
                                                                                                      i32.load offset=28
                                                                                                      i64.extend_i32_u
                                                                                                      i64.const 32
                                                                                                      i64.shl
                                                                                                      i64.or
                                                                                                      i64.store offset=272
                                                                                                      local.get 15
                                                                                                      local.get 9
                                                                                                      i32.load offset=32
                                                                                                      i64.extend_i32_u
                                                                                                      local.get 9
                                                                                                      i32.load offset=36
                                                                                                      i64.extend_i32_u
                                                                                                      i64.const 32
                                                                                                      i64.shl
                                                                                                      i64.or
                                                                                                      i64.store offset=280
                                                                                                      local.get 15
                                                                                                      local.get 9
                                                                                                      i32.load offset=40
                                                                                                      i64.extend_i32_u
                                                                                                      local.get 9
                                                                                                      i32.load offset=44
                                                                                                      i64.extend_i32_u
                                                                                                      i64.const 32
                                                                                                      i64.shl
                                                                                                      i64.or
                                                                                                      i64.store offset=288
                                                                                                      local.get 15
                                                                                                      local.get 9
                                                                                                      i32.load offset=48
                                                                                                      i64.extend_i32_u
                                                                                                      local.get 9
                                                                                                      i32.load offset=52
                                                                                                      i64.extend_i32_u
                                                                                                      i64.const 32
                                                                                                      i64.shl
                                                                                                      i64.or
                                                                                                      i64.store offset=296
                                                                                                      local.get 15
                                                                                                      local.get 9
                                                                                                      i32.load offset=56
                                                                                                      i64.extend_i32_u
                                                                                                      local.get 9
                                                                                                      i32.load offset=60
                                                                                                      i64.extend_i32_u
                                                                                                      i64.const 32
                                                                                                      i64.shl
                                                                                                      i64.or
                                                                                                      i64.store offset=304
                                                                                                      local.get 9
                                                                                                      i32.load
                                                                                                      i64.extend_i32_u
                                                                                                      local.get 9
                                                                                                      i32.load offset=4
                                                                                                      i64.extend_i32_u
                                                                                                      i64.const 32
                                                                                                      i64.shl
                                                                                                      i64.or
                                                                                                      local.set 40
                                                                                                      local.get 15
                                                                                                      local.get 15
                                                                                                      i32.load offset=616
                                                                                                      i32.store offset=240
                                                                                                      local.get 15
                                                                                                      local.get 40
                                                                                                      i64.store offset=248
                                                                                                      local.get 15
                                                                                                      local.get 15
                                                                                                      i64.load offset=608
                                                                                                      i64.store offset=232
                                                                                                      i32.const 18045
                                                                                                      local.get 15
                                                                                                      i32.const 480
                                                                                                      i32.add
                                                                                                      local.get 1
                                                                                                      local.get 25
                                                                                                      local.get 7
                                                                                                      local.get 15
                                                                                                      i32.const 248
                                                                                                      i32.add
                                                                                                      local.get 15
                                                                                                      i32.const 232
                                                                                                      i32.add
                                                                                                      local.get 15
                                                                                                      call 26
                                                                                                      i32.const 10787380
                                                                                                      i32.load
                                                                                                      local.set 26
                                                                                                      i32.const 10787380
                                                                                                      i32.const 0
                                                                                                      i32.store
                                                                                                      local.get 26
                                                                                                      i32.const 1
                                                                                                      i32.eq
                                                                                                      br_if 6 (;@43;)
                                                                                                      local.get 15
                                                                                                      f32.load offset=488
                                                                                                      local.set 30
                                                                                                      local.get 19
                                                                                                      br_if 7 (;@42;)
                                                                                                      local.get 17
                                                                                                      f32.load offset=52
                                                                                                      local.set 27
                                                                                                      br 8 (;@41;)
                                                                                                    end
                                                                                                    i32.const 8684496
                                                                                                    call 0
                                                                                                    local.set 17
                                                                                                    br 38 (;@10;)
                                                                                                  end
                                                                                                  i32.const 8684496
                                                                                                  call 0
                                                                                                  local.set 17
                                                                                                  br 37 (;@10;)
                                                                                                end
                                                                                                i32.const 8684496
                                                                                                call 0
                                                                                                local.set 17
                                                                                                br 36 (;@10;)
                                                                                              end
                                                                                              i32.const 8684496
                                                                                              call 0
                                                                                              local.set 17
                                                                                              br 35 (;@10;)
                                                                                            end
                                                                                            i32.const 8684496
                                                                                            call 0
                                                                                            local.set 17
                                                                                            br 34 (;@10;)
                                                                                          end
                                                                                          i32.const 8684496
                                                                                          call 0
                                                                                          local.set 17
                                                                                          br 33 (;@10;)
                                                                                        end
                                                                                        i32.const 8684496
                                                                                        call 0
                                                                                        local.set 17
                                                                                        br 32 (;@10;)
                                                                                      end
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      i32.const 18050
                                                                                      local.get 17
                                                                                      local.get 1
                                                                                      local.get 15
                                                                                      call 39
                                                                                      local.set 27
                                                                                      i32.const 10787380
                                                                                      i32.load
                                                                                      local.set 19
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      local.get 19
                                                                                      i32.const 1
                                                                                      i32.eq
                                                                                      br_if 1 (;@40;)
                                                                                    end
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    i32.const 6548
                                                                                    local.get 1
                                                                                    i32.const 0
                                                                                    call 3
                                                                                    local.set 19
                                                                                    i32.const 10787380
                                                                                    i32.load
                                                                                    local.set 26
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    local.get 26
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    br_if 1 (;@39;)
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    i32.const 18051
                                                                                    local.get 15
                                                                                    i32.const 480
                                                                                    i32.add
                                                                                    local.get 19
                                                                                    i32.const 0
                                                                                    call 5
                                                                                    i32.const 10787380
                                                                                    i32.load
                                                                                    local.set 19
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    local.get 19
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    br_if 2 (;@38;)
                                                                                    local.get 15
                                                                                    f32.load offset=488
                                                                                    local.set 33
                                                                                    local.get 15
                                                                                    f32.load offset=484
                                                                                    local.set 31
                                                                                    local.get 15
                                                                                    f32.load offset=480
                                                                                    local.set 37
                                                                                    i32.const 9826512
                                                                                    i32.load
                                                                                    local.set 19
                                                                                    local.get 19
                                                                                    i32.load offset=116
                                                                                    i32.eqz
                                                                                    if  ;; label = @41
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      i32.const 1443
                                                                                      local.get 19
                                                                                      call 4
                                                                                      i32.const 10787380
                                                                                      i32.load
                                                                                      local.set 19
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      local.get 19
                                                                                      i32.const 1
                                                                                      i32.eq
                                                                                      br_if 4 (;@37;)
                                                                                    end
                                                                                    local.get 15
                                                                                    local.get 35
                                                                                    local.get 27
                                                                                    local.get 33
                                                                                    f32.mul
                                                                                    f32.add
                                                                                    f32.store offset=600
                                                                                    local.get 15
                                                                                    local.get 36
                                                                                    local.get 27
                                                                                    local.get 31
                                                                                    f32.mul
                                                                                    f32.add
                                                                                    f32.store offset=596
                                                                                    local.get 15
                                                                                    local.get 28
                                                                                    local.get 27
                                                                                    local.get 37
                                                                                    f32.mul
                                                                                    f32.add
                                                                                    f32.store offset=592
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    local.get 15
                                                                                    local.get 9
                                                                                    i32.load offset=8
                                                                                    i64.extend_i32_u
                                                                                    local.get 9
                                                                                    i32.load offset=12
                                                                                    i64.extend_i32_u
                                                                                    i64.const 32
                                                                                    i64.shl
                                                                                    i64.or
                                                                                    i64.store offset=176
                                                                                    local.get 15
                                                                                    local.get 9
                                                                                    i32.load offset=16
                                                                                    i64.extend_i32_u
                                                                                    local.get 9
                                                                                    i32.load offset=20
                                                                                    i64.extend_i32_u
                                                                                    i64.const 32
                                                                                    i64.shl
                                                                                    i64.or
                                                                                    i64.store offset=184
                                                                                    local.get 15
                                                                                    local.get 9
                                                                                    i32.load offset=24
                                                                                    i64.extend_i32_u
                                                                                    local.get 9
                                                                                    i32.load offset=28
                                                                                    i64.extend_i32_u
                                                                                    i64.const 32
                                                                                    i64.shl
                                                                                    i64.or
                                                                                    i64.store offset=192
                                                                                    local.get 15
                                                                                    local.get 9
                                                                                    i32.load offset=32
                                                                                    i64.extend_i32_u
                                                                                    local.get 9
                                                                                    i32.load offset=36
                                                                                    i64.extend_i32_u
                                                                                    i64.const 32
                                                                                    i64.shl
                                                                                    i64.or
                                                                                    i64.store offset=200
                                                                                    local.get 15
                                                                                    local.get 9
                                                                                    i32.load offset=40
                                                                                    i64.extend_i32_u
                                                                                    local.get 9
                                                                                    i32.load offset=44
                                                                                    i64.extend_i32_u
                                                                                    i64.const 32
                                                                                    i64.shl
                                                                                    i64.or
                                                                                    i64.store offset=208
                                                                                    local.get 15
                                                                                    local.get 9
                                                                                    i32.load offset=48
                                                                                    i64.extend_i32_u
                                                                                    local.get 9
                                                                                    i32.load offset=52
                                                                                    i64.extend_i32_u
                                                                                    i64.const 32
                                                                                    i64.shl
                                                                                    i64.or
                                                                                    i64.store offset=216
                                                                                    local.get 15
                                                                                    local.get 9
                                                                                    i32.load offset=56
                                                                                    i64.extend_i32_u
                                                                                    local.get 9
                                                                                    i32.load offset=60
                                                                                    i64.extend_i32_u
                                                                                    i64.const 32
                                                                                    i64.shl
                                                                                    i64.or
                                                                                    i64.store offset=224
                                                                                    local.get 9
                                                                                    i32.load
                                                                                    i64.extend_i32_u
                                                                                    local.get 9
                                                                                    i32.load offset=4
                                                                                    i64.extend_i32_u
                                                                                    i64.const 32
                                                                                    i64.shl
                                                                                    i64.or
                                                                                    local.set 40
                                                                                    local.get 15
                                                                                    local.get 15
                                                                                    i32.load offset=600
                                                                                    i32.store offset=160
                                                                                    local.get 15
                                                                                    local.get 40
                                                                                    i64.store offset=168
                                                                                    local.get 15
                                                                                    local.get 15
                                                                                    i64.load offset=592
                                                                                    i64.store offset=152
                                                                                    i32.const 18045
                                                                                    local.get 15
                                                                                    i32.const 480
                                                                                    i32.add
                                                                                    local.get 1
                                                                                    local.get 25
                                                                                    local.get 7
                                                                                    local.get 15
                                                                                    i32.const 168
                                                                                    i32.add
                                                                                    local.get 15
                                                                                    i32.const 152
                                                                                    i32.add
                                                                                    local.get 15
                                                                                    call 26
                                                                                    i32.const 10787380
                                                                                    i32.load
                                                                                    local.set 19
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    local.get 19
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    br_if 4 (;@36;)
                                                                                    local.get 15
                                                                                    f32.load offset=484
                                                                                    local.set 28
                                                                                    local.get 15
                                                                                    f32.load offset=480
                                                                                    local.set 27
                                                                                    i32.const 11379070
                                                                                    i32.load8_u
                                                                                    i32.eqz
                                                                                    if  ;; label = @41
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      i32.const 1441
                                                                                      i32.const 9827648
                                                                                      call 4
                                                                                      i32.const 10787380
                                                                                      i32.load
                                                                                      local.set 19
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      local.get 19
                                                                                      i32.const 1
                                                                                      i32.eq
                                                                                      br_if 6 (;@35;)
                                                                                      i32.const 11379070
                                                                                      i32.const 1
                                                                                      i32.store8
                                                                                    end
                                                                                    i32.const 9827648
                                                                                    i32.load
                                                                                    local.set 19
                                                                                    local.get 19
                                                                                    i32.load offset=116
                                                                                    i32.eqz
                                                                                    if  ;; label = @41
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      i32.const 1443
                                                                                      local.get 19
                                                                                      call 4
                                                                                      i32.const 10787380
                                                                                      i32.load
                                                                                      local.set 19
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      local.get 19
                                                                                      i32.const 1
                                                                                      i32.eq
                                                                                      br_if 6 (;@35;)
                                                                                    end
                                                                                    local.get 17
                                                                                    i32.load offset=60
                                                                                    local.set 19
                                                                                    local.get 15
                                                                                    local.get 30
                                                                                    f32.store offset=584
                                                                                    local.get 15
                                                                                    local.get 38
                                                                                    f32.store offset=588
                                                                                    local.get 15
                                                                                    local.get 15
                                                                                    i64.load offset=584
                                                                                    i64.store offset=144
                                                                                    local.get 15
                                                                                    local.get 19
                                                                                    f32.convert_i32_u
                                                                                    f32.store offset=580
                                                                                    local.get 27
                                                                                    local.get 32
                                                                                    f32.sub
                                                                                    local.set 27
                                                                                    local.get 28
                                                                                    local.get 29
                                                                                    f32.sub
                                                                                    local.set 28
                                                                                    local.get 15
                                                                                    local.get 27
                                                                                    local.get 27
                                                                                    f32.mul
                                                                                    local.get 28
                                                                                    local.get 28
                                                                                    f32.mul
                                                                                    f32.add
                                                                                    f32.sqrt
                                                                                    f32.store offset=576
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    local.get 15
                                                                                    local.get 15
                                                                                    i64.load offset=576
                                                                                    i64.store offset=136
                                                                                    i32.const 13880
                                                                                    local.get 10
                                                                                    local.get 22
                                                                                    local.get 15
                                                                                    i32.const 136
                                                                                    i32.add
                                                                                    i32.const 0
                                                                                    call 13
                                                                                    i32.const 10787380
                                                                                    i32.load
                                                                                    local.set 19
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    local.get 19
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    br_if 6 (;@34;)
                                                                                    local.get 17
                                                                                    i32.load8_u offset=73
                                                                                    local.set 19
                                                                                    local.get 17
                                                                                    i32.load8_u offset=56
                                                                                    local.set 25
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    i32.const 18052
                                                                                    local.get 10
                                                                                    local.get 25
                                                                                    local.get 19
                                                                                    local.get 12
                                                                                    local.get 16
                                                                                    local.get 20
                                                                                    local.get 13
                                                                                    local.get 14
                                                                                    local.get 15
                                                                                    call 42
                                                                                    i32.const 10787380
                                                                                    i32.load
                                                                                    local.set 19
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    local.get 19
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    br_if 7 (;@33;)
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    i32.const 13850
                                                                                    local.get 10
                                                                                    i32.const 10039712
                                                                                    i32.load
                                                                                    i32.const 0
                                                                                    call 5
                                                                                    i32.const 10787380
                                                                                    i32.load
                                                                                    local.set 19
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    local.get 19
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    br_if 8 (;@32;)
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    i32.const 14311
                                                                                    i32.const 0
                                                                                    call 2
                                                                                    local.set 19
                                                                                    i32.const 10787380
                                                                                    i32.load
                                                                                    local.set 25
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    local.get 25
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    br_if 9 (;@31;)
                                                                                    local.get 17
                                                                                    i32.load offset=44
                                                                                    local.set 25
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    i32.const 18048
                                                                                    local.get 25
                                                                                    i32.const 0
                                                                                    call 3
                                                                                    local.set 25
                                                                                    i32.const 10787380
                                                                                    i32.load
                                                                                    local.set 26
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    local.get 26
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    br_if 10 (;@30;)
                                                                                    local.get 29
                                                                                    local.get 29
                                                                                    f32.add
                                                                                    f32.const -0x1p+0 (;=-1;)
                                                                                    f32.add
                                                                                    local.set 29
                                                                                    local.get 32
                                                                                    local.get 32
                                                                                    f32.add
                                                                                    f32.const -0x1p+0 (;=-1;)
                                                                                    f32.add
                                                                                    local.set 27
                                                                                    local.get 25
                                                                                    i32.const 0
                                                                                    i32.gt_s
                                                                                    br_if 11 (;@29;)
                                                                                    f32.const 0x1p+0 (;=1;)
                                                                                    local.set 28
                                                                                    br 12 (;@28;)
                                                                                  end
                                                                                  i32.const 8684496
                                                                                  call 0
                                                                                  local.set 17
                                                                                  br 29 (;@10;)
                                                                                end
                                                                                i32.const 8684496
                                                                                call 0
                                                                                local.set 17
                                                                                br 28 (;@10;)
                                                                              end
                                                                              i32.const 8684496
                                                                              call 0
                                                                              local.set 17
                                                                              br 27 (;@10;)
                                                                            end
                                                                            i32.const 8684496
                                                                            call 0
                                                                            local.set 17
                                                                            br 26 (;@10;)
                                                                          end
                                                                          i32.const 8684496
                                                                          call 0
                                                                          local.set 17
                                                                          br 25 (;@10;)
                                                                        end
                                                                        i32.const 8684496
                                                                        call 0
                                                                        local.set 17
                                                                        br 24 (;@10;)
                                                                      end
                                                                      i32.const 8684496
                                                                      call 0
                                                                      local.set 17
                                                                      br 23 (;@10;)
                                                                    end
                                                                    i32.const 8684496
                                                                    call 0
                                                                    local.set 17
                                                                    br 22 (;@10;)
                                                                  end
                                                                  i32.const 8684496
                                                                  call 0
                                                                  local.set 17
                                                                  br 21 (;@10;)
                                                                end
                                                                i32.const 8684496
                                                                call 0
                                                                local.set 17
                                                                br 20 (;@10;)
                                                              end
                                                              i32.const 8684496
                                                              call 0
                                                              local.set 17
                                                              br 19 (;@10;)
                                                            end
                                                            local.get 17
                                                            i32.load offset=44
                                                            local.set 25
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 27
                                                            f32.abs
                                                            local.set 28
                                                            local.get 29
                                                            f32.abs
                                                            local.set 32
                                                            i32.const 18049
                                                            local.get 25
                                                            local.get 28
                                                            local.get 32
                                                            local.get 28
                                                            local.get 32
                                                            f32.gt
                                                            select
                                                            i32.const 0
                                                            call 51
                                                            local.set 28
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 25
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 25
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 17 (;@11;)
                                                          end
                                                          local.get 34
                                                          local.get 28
                                                          local.get 17
                                                          f32.load offset=20
                                                          f32.mul
                                                          f32.mul
                                                          f32.const 0x0p+0 (;=0;)
                                                          f32.le
                                                          br_if 1 (;@26;)
                                                          local.get 17
                                                          i32.load8_u offset=72
                                                          local.set 17
                                                          local.get 15
                                                          i64.const 4515609228921693313
                                                          i64.store offset=568
                                                          local.get 15
                                                          i64.const 4515609228921693313
                                                          i64.store offset=128
                                                          local.get 15
                                                          i32.const 1065353199
                                                          i32.store offset=564
                                                          local.get 15
                                                          f32.const 0x1p+0 (;=1;)
                                                          f32.const -0x1p+0 (;=-1;)
                                                          local.get 17
                                                          select
                                                          f32.store offset=560
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 15
                                                          local.get 15
                                                          i64.load offset=560
                                                          i64.store offset=120
                                                          i32.const 13880
                                                          local.get 10
                                                          local.get 24
                                                          local.get 15
                                                          i32.const 120
                                                          i32.add
                                                          i32.const 0
                                                          call 13
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 17
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 17
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 2 (;@25;)
                                                          i32.const 9826512
                                                          i32.load
                                                          local.set 17
                                                          local.get 17
                                                          i32.load offset=116
                                                          i32.eqz
                                                          if  ;; label = @28
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1443
                                                            local.get 17
                                                            call 4
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 17
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 17
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 4 (;@24;)
                                                          end
                                                          i32.const 11393155
                                                          i32.load8_u
                                                          i32.eqz
                                                          if  ;; label = @28
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1441
                                                            i32.const 9836320
                                                            call 4
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 17
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 17
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 5 (;@23;)
                                                            i32.const 11393155
                                                            i32.const 1
                                                            i32.store8
                                                          end
                                                          i32.const 9836320
                                                          i32.load
                                                          local.set 17
                                                          local.get 17
                                                          i32.load offset=92
                                                          local.set 25
                                                          local.get 25
                                                          i32.load offset=8
                                                          i64.extend_i32_u
                                                          local.get 25
                                                          i32.load offset=12
                                                          i64.extend_i32_u
                                                          i64.const 32
                                                          i64.shl
                                                          i64.or
                                                          local.set 40
                                                          i32.const 11393154
                                                          i32.load8_u
                                                          i32.eqz
                                                          if  ;; label = @28
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1441
                                                            i32.const 9836320
                                                            call 4
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 17
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 17
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 6 (;@22;)
                                                            i32.const 11393154
                                                            i32.const 1
                                                            i32.store8
                                                            i32.const 9836320
                                                            i32.load
                                                            local.set 17
                                                          end
                                                          local.get 17
                                                          i32.load offset=92
                                                          local.set 17
                                                          local.get 17
                                                          i32.load
                                                          i64.extend_i32_u
                                                          local.get 17
                                                          i32.load offset=4
                                                          i64.extend_i32_u
                                                          i64.const 32
                                                          i64.shl
                                                          i64.or
                                                          local.set 41
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 14311
                                                          i32.const 0
                                                          call 2
                                                          local.set 17
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 25
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 25
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 6 (;@21;)
                                                          local.get 29
                                                          f32.neg
                                                          local.get 29
                                                          local.get 19
                                                          select
                                                          local.set 28
                                                          local.get 28
                                                          local.get 28
                                                          f32.sub
                                                          local.set 29
                                                          local.get 27
                                                          local.get 27
                                                          f32.sub
                                                          local.set 32
                                                          local.get 15
                                                          local.get 29
                                                          f32.const 0x0p+0 (;=0;)
                                                          f32.mul
                                                          local.get 32
                                                          f32.sub
                                                          local.get 40
                                                          i32.wrap_i64
                                                          f32.reinterpret_i32
                                                          f32.mul
                                                          local.get 41
                                                          i32.wrap_i64
                                                          f32.reinterpret_i32
                                                          f32.add
                                                          f32.store offset=552
                                                          local.get 29
                                                          f32.neg
                                                          local.get 32
                                                          f32.const 0x0p+0 (;=0;)
                                                          f32.mul
                                                          f32.sub
                                                          local.get 40
                                                          i64.const 32
                                                          i64.shr_u
                                                          i32.wrap_i64
                                                          f32.reinterpret_i32
                                                          f32.mul
                                                          local.set 31
                                                          local.get 41
                                                          i64.const 32
                                                          i64.shr_u
                                                          i32.wrap_i64
                                                          f32.reinterpret_i32
                                                          local.set 29
                                                          local.get 15
                                                          local.get 31
                                                          local.get 29
                                                          local.get 29
                                                          f32.neg
                                                          local.get 17
                                                          select
                                                          f32.sub
                                                          f32.store offset=556
                                                          local.get 15
                                                          local.get 15
                                                          i64.load offset=552
                                                          i64.store offset=112
                                                          local.get 15
                                                          i64.const 3727781125058199552
                                                          i64.store offset=544
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 15
                                                          i64.const 3727781125058199552
                                                          i64.store offset=104
                                                          i32.const 13880
                                                          local.get 10
                                                          local.get 21
                                                          local.get 15
                                                          i32.const 104
                                                          i32.add
                                                          i32.const 0
                                                          call 13
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 17
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 17
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 7 (;@20;)
                                                          local.get 15
                                                          i64.const 0
                                                          i64.store offset=536
                                                          local.get 15
                                                          i64.const 0
                                                          i64.store offset=96
                                                          local.get 15
                                                          local.get 28
                                                          f32.store offset=532
                                                          local.get 15
                                                          local.get 27
                                                          f32.store offset=528
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 15
                                                          local.get 15
                                                          i64.load offset=528
                                                          i64.store offset=88
                                                          i32.const 13880
                                                          local.get 10
                                                          local.get 23
                                                          local.get 15
                                                          i32.const 88
                                                          i32.add
                                                          i32.const 0
                                                          call 13
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 17
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 17
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 8 (;@19;)
                                                          i32.const 9826512
                                                          i32.load
                                                          i32.load offset=92
                                                          local.set 17
                                                          local.get 17
                                                          i32.load offset=24
                                                          local.set 19
                                                          local.get 17
                                                          i32.load offset=32
                                                          local.set 17
                                                          local.get 18
                                                          i32.load offset=8
                                                          local.set 18
                                                          local.get 15
                                                          i64.const 4575657222473777152
                                                          i64.store offset=520
                                                          local.get 15
                                                          i64.const 4575657222473777152
                                                          i64.store offset=80
                                                          local.get 15
                                                          local.get 18
                                                          f32.convert_i32_s
                                                          f32.store offset=512
                                                          local.get 15
                                                          local.get 17
                                                          local.get 19
                                                          i32.add
                                                          f32.convert_i32_s
                                                          f32.const 0x0p+0 (;=0;)
                                                          local.get 11
                                                          select
                                                          f32.store offset=516
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 15
                                                          local.get 15
                                                          i64.load offset=512
                                                          i64.store offset=72
                                                          i32.const 13858
                                                          local.get 10
                                                          local.get 15
                                                          i32.const 72
                                                          i32.add
                                                          i32.const 0
                                                          call 5
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 17
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 17
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 9 (;@18;)
                                                          i32.const 9817548
                                                          i32.load
                                                          local.set 17
                                                          local.get 17
                                                          i32.load offset=116
                                                          i32.eqz
                                                          if  ;; label = @28
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1443
                                                            local.get 17
                                                            call 4
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 17
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 17
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 11 (;@17;)
                                                          end
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 18053
                                                          local.get 10
                                                          local.get 0
                                                          i32.const 4
                                                          i32.const 0
                                                          call 13
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 17
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 17
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 10 (;@17;)
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      i32.const 9876408
                                                      i32.load
                                                      drop
                                                      br 16 (;@9;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 17
                                                    br 14 (;@10;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 17
                                                  br 13 (;@10;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 17
                                                br 12 (;@10;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 17
                                              br 11 (;@10;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 17
                                            br 10 (;@10;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 17
                                          br 9 (;@10;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 17
                                        br 8 (;@10;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 17
                                      br 7 (;@10;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 17
                                    br 6 (;@10;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 17
                                  br 5 (;@10;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 17
                                br 4 (;@10;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 17
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 17
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 17
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 17
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 17
                      call 8
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 15
                      local.get 0
                      i32.store offset=648
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
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 9876408
                      i32.load
                      drop
                      local.get 0
                      br_if 8 (;@1;)
                    end
                    local.get 11
                    i32.eqz
                    br_if 4 (;@4;)
                    i32.const 9826512
                    i32.load
                    local.set 0
                    local.get 0
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                      i32.const 9826512
                      i32.load
                      local.set 0
                    end
                    local.get 0
                    i32.load offset=92
                    i32.load offset=28
                    local.set 0
                    local.get 0
                    br_if 2 (;@6;)
                    local.get 15
                    i32.const 0
                    i32.store offset=504
                    local.get 15
                    i64.const 0
                    i64.store offset=496
                    local.get 15
                    i64.const 0
                    i64.store offset=488
                    local.get 15
                    i64.const 0
                    i64.store offset=480
                    br 3 (;@5;)
                  end
                  call 10
                  local.set 17
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 18054
                local.get 15
                i32.const 648
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
                br_if 4 (;@2;)
                local.get 17
                call 11
                unreachable
              end
              local.get 15
              local.get 0
              i32.load offset=44
              i32.store offset=504
              local.get 15
              local.get 0
              i32.load offset=36
              i64.extend_i32_u
              local.get 0
              i32.load offset=40
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              i64.store offset=496
              local.get 15
              local.get 0
              i32.load offset=28
              i64.extend_i32_u
              local.get 0
              i32.load offset=32
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              i64.store offset=488
              local.get 15
              local.get 0
              i32.load offset=20
              i64.extend_i32_u
              local.get 0
              i32.load offset=24
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              i64.store offset=480
            end
            local.get 15
            i32.load offset=504
            local.set 0
            local.get 15
            local.get 0
            i32.store offset=472
            local.get 15
            i64.load offset=496
            local.set 40
            local.get 15
            local.get 40
            i64.store offset=464
            local.get 15
            i64.load offset=488
            local.set 41
            local.get 15
            local.get 41
            i64.store offset=456
            local.get 15
            local.get 41
            i64.store offset=48
            local.get 15
            local.get 40
            i64.store offset=56
            local.get 15
            i32.const -64
            i32.sub
            local.get 0
            i32.store
            local.get 15
            i64.load offset=480
            local.set 40
            local.get 15
            local.get 40
            i64.store offset=448
            local.get 15
            local.get 40
            i64.store offset=40
            local.get 10
            local.get 15
            i32.const 40
            i32.add
            i32.const 0
            call 46021
            i32.const 9826512
            i32.load
            i32.load offset=92
            local.set 0
            local.get 0
            i32.load offset=24
            local.set 1
            local.get 0
            i32.load offset=20
            local.set 4
            local.get 0
            i32.load offset=16
            local.set 7
            local.get 0
            i32.load offset=8
            i32.load offset=12
            local.set 0
            local.get 15
            local.get 7
            local.get 0
            i32.sub
            f32.convert_i32_s
            f32.store offset=440
            local.get 15
            local.get 1
            local.get 4
            i32.add
            f32.convert_i32_s
            f32.store offset=444
            local.get 15
            local.get 15
            i64.load offset=440
            i64.store offset=32
            local.get 15
            i32.const 0
            i32.store offset=436
            local.get 15
            local.get 0
            f32.convert_i32_s
            f32.store offset=432
            local.get 15
            local.get 15
            i64.load offset=432
            i64.store offset=24
            local.get 10
            local.get 15
            i32.const 24
            i32.add
            i32.const 0
            i32.const 111967 ;; private void SetViewport_Injected(ref Rect pixelRect) { }
            call_indirect (type 5)
            local.get 15
            i64.const 4575657221408423936
            i64.store offset=424
            local.get 15
            i64.const 4575657221408423936
            i64.store offset=16
            local.get 15
            i64.const 0
            i64.store offset=416
            local.get 15
            i64.const 0
            i64.store offset=8
            local.get 10
            i32.const 0
            i32.const 1
            local.get 15
            i32.const 8
            i32.add
            i32.const 0
            call 14973
          end
          i32.const 9826512
          i32.load
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9826512
            i32.load
            local.set 0
          end
          local.get 0
          i32.load offset=92
          local.set 0
          local.get 0
          local.get 0
          i32.load offset=32
          i32.const 1
          i32.add
          local.get 0
          i32.load offset=20
          i32.rem_s
          i32.store offset=32
        end
        local.get 15
        i32.const 688
        i32.add
        global.set 0
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
    local.get 0
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
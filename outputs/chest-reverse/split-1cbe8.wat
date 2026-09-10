  (func (;19840;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11384109
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874872
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9952772
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9952792
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384109
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    i32.const 0
    i32.store offset=12
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
                        local.get 1
                        i32.const 0
                        call 40398
                        i32.eqz
                        if  ;; label = @11
                          local.get 0
                          i32.load offset=840
                          i32.const 0
                          call 11784
                          local.get 0
                          i32.load offset=740
                          br_if 10 (;@1;)
                          local.get 5
                          i32.const 16
                          i32.add
                          local.set 1
                          local.get 1
                          local.get 0
                          i32.load offset=832
                          i32.const 9893540
                          i32.load
                          i32.const 228858 ;; 
                          call_indirect (type 5)
                          local.get 5
                          i32.const 0
                          i32.store
                          local.get 5
                          local.get 1
                          i32.store offset=4
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3802
                                        local.get 5
                                        i32.const 16
                                        i32.add
                                        i32.const 9874872
                                        i32.load
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
                                        br_if 2 (;@16;)
                                        local.get 1
                                        if  ;; label = @19
                                          local.get 0
                                          i32.load offset=836
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 27046
                                          local.get 5
                                          i32.load offset=28
                                          local.get 1
                                          i32.const 9952792
                                          i32.load
                                          call 6
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
                                          br_if 2 (;@17;)
                                          br 1 (;@18;)
                                        end
                                      end
                                      i32.const 9874868
                                      i32.load
                                      drop
                                      br 3 (;@14;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                end
                                call 1
                                i32.const 8684496
                                call 9
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 2
                                call 8
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                local.get 1
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
                                br_if 1 (;@13;)
                                i32.const 9874868
                                i32.load
                                drop
                                local.get 1
                                br_if 4 (;@10;)
                              end
                              local.get 0
                              i32.load offset=832
                              local.set 0
                              local.get 0
                              i32.load offset=12
                              local.set 1
                              local.get 0
                              i32.const 0
                              i32.store offset=12
                              local.get 0
                              local.get 0
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 1
                              i32.const 0
                              i32.le_s
                              br_if 12 (;@1;)
                              local.get 0
                              i32.load offset=8
                              i32.const 0
                              local.get 1
                              i32.const 0
                              i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                              call_indirect (type 6)
                              br 12 (;@1;)
                            end
                            call 10
                            local.set 2
                            call 1
                            drop
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 27047
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
                          i32.eq
                          br_if 7 (;@4;)
                          br 9 (;@2;)
                        end
                        i32.const 0
                        local.set 2
                        i32.const 9804128
                        i32.load
                        local.set 3
                        local.get 1
                        local.set 8
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load16_u offset=182
                            local.set 6
                            local.get 6
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 4
                            i32.load offset=88
                            local.set 7
                            loop  ;; label = @13
                              local.get 3
                              local.get 7
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 6
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 4
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
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 3
                          i32.const 0
                          i32.const 1434 ;; 
                          call_indirect (type 3)
                          local.set 1
                        end
                        local.get 8
                        local.get 1
                        i32.load offset=4
                        local.get 1
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
                        i32.const 0
                        local.set 1
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      i32.const 9824380
                                      i32.load
                                      local.set 4
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 3
                                          i32.load
                                          local.set 7
                                          local.get 7
                                          i32.load16_u offset=182
                                          local.set 6
                                          local.get 6
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i32.load offset=88
                                          local.set 9
                                          i32.const 0
                                          local.set 2
                                          loop  ;; label = @20
                                            local.get 9
                                            local.get 2
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            local.set 8
                                            local.get 4
                                            local.get 8
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 2
                                              i32.const 1
                                              i32.add
                                              local.set 2
                                              local.get 6
                                              local.get 2
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 7
                                          local.get 8
                                          i32.load offset=4
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.const 192
                                          i32.add
                                          local.set 2
                                          br 1 (;@18;)
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
                                        br_if 7 (;@11;)
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
                                      br_if 6 (;@11;)
                                      local.get 2
                                      if  ;; label = @18
                                        i32.const 9804552
                                        i32.load
                                        local.set 3
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 5
                                            i32.load offset=12
                                            local.set 4
                                            local.get 4
                                            i32.load
                                            local.set 7
                                            local.get 7
                                            i32.load16_u offset=182
                                            local.set 6
                                            local.get 6
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 7
                                            i32.load offset=88
                                            local.set 9
                                            i32.const 0
                                            local.set 2
                                            loop  ;; label = @21
                                              local.get 9
                                              local.get 2
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              local.set 8
                                              local.get 3
                                              local.get 8
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 2
                                                i32.const 1
                                                i32.add
                                                local.set 2
                                                local.get 6
                                                local.get 2
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 7
                                            local.get 8
                                            i32.load offset=4
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.const 192
                                            i32.add
                                            local.set 2
                                            br 1 (;@19;)
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
                                          br_if 10 (;@9;)
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
                                        local.set 3
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.eq
                                        br_if 9 (;@9;)
                                        local.get 0
                                        i32.load offset=832
                                        local.set 2
                                        block  ;; label = @19
                                          local.get 2
                                          i32.load offset=12
                                          local.get 1
                                          i32.gt_s
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3787
                                            local.get 2
                                            local.get 1
                                            i32.const 9893560
                                            i32.load
                                            call 6
                                            local.set 2
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            block  ;; label = @21
                                              local.get 4
                                              i32.const 1
                                              i32.ne
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 27048
                                                local.get 2
                                                local.get 3
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
                                                br_if 1 (;@21;)
                                                local.get 0
                                                i32.load offset=840
                                                local.set 2
                                                local.get 0
                                                i32.load offset=832
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3787
                                                local.get 3
                                                local.get 1
                                                i32.const 9893560
                                                i32.load
                                                call 6
                                                local.set 3
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.ne
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 27049
                                                  local.get 2
                                                  local.get 1
                                                  local.get 3
                                                  i32.const 0
                                                  call 13
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 2
                                                  i32.const 1
                                                  i32.ne
                                                  br_if 4 (;@19;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 2
                                                br 14 (;@8;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 2
                                              br 13 (;@8;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 12 (;@8;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1953
                                          i32.const 9830528
                                          i32.load
                                          call 2
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
                                          br_if 3 (;@16;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 27050
                                          local.get 2
                                          i32.const 0
                                          call 12
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 27048
                                          local.get 2
                                          local.get 3
                                          i32.const 0
                                          call 5
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          local.get 0
                                          i32.load offset=836
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 27051
                                          local.get 2
                                          local.get 3
                                          i32.const 9952772
                                          i32.load
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
                                          br_if 5 (;@14;)
                                          i32.const 9893528
                                          i32.load
                                          local.set 7
                                          local.get 0
                                          i32.load offset=832
                                          local.set 3
                                          local.get 3
                                          local.get 3
                                          i32.load offset=16
                                          i32.const 1
                                          i32.add
                                          i32.store offset=16
                                          local.get 3
                                          i32.load offset=12
                                          local.set 4
                                          local.get 3
                                          i32.load offset=8
                                          local.set 6
                                          block  ;; label = @20
                                            local.get 4
                                            local.get 6
                                            i32.load offset=12
                                            i32.lt_u
                                            if  ;; label = @21
                                              local.get 3
                                              local.get 4
                                              i32.const 1
                                              i32.add
                                              i32.store offset=12
                                              local.get 6
                                              local.get 4
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              local.get 2
                                              i32.store offset=16
                                              br 1 (;@20;)
                                            end
                                            local.get 7
                                            i32.load offset=16
                                            i32.load offset=96
                                            i32.load offset=56
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3072
                                            local.get 3
                                            local.get 2
                                            local.get 4
                                            call 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            i32.const 1
                                            i32.eq
                                            br_if 7 (;@13;)
                                          end
                                          local.get 0
                                          i32.load offset=840
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 15704
                                          local.get 3
                                          local.get 2
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
                                          br_if 7 (;@12;)
                                        end
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 5
                                        i32.load offset=12
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                    end
                                    i32.const 12
                                    local.set 3
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 2 (;@8;)
                      end
                      local.get 1
                      i32.const 5634 ;; 
                      call_indirect (type 0)
                      unreachable
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 2
                  i32.const 0
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  local.get 2
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
                  br_if 1 (;@6;)
                end
                local.get 5
                i32.load offset=4
                i32.load
                local.set 4
                local.get 4
                if  ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 9824288
                  i32.load
                  local.set 7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load16_u offset=182
                      local.set 8
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.load offset=88
                      local.set 9
                      loop  ;; label = @10
                        local.get 7
                        local.get 9
                        local.get 2
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 8
                          local.get 2
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 6
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
                      br 1 (;@8;)
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
                local.get 5
                i32.load
                local.set 2
                local.get 2
                br_if 3 (;@3;)
                block  ;; label = @7
                  local.get 3
                  br_table 0 (;@7;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 0 (;@7;) 6 (;@1;)
                end
                local.get 0
                i32.load offset=832
                local.set 2
                local.get 2
                i32.load offset=12
                local.set 3
                local.get 3
                i32.const 1
                i32.sub
                local.set 4
                block  ;; label = @7
                  local.get 4
                  local.get 1
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i32.const 9893560
                  i32.load
                  i32.const 223453 ;; 
                  call_indirect (type 3)
                  i32.const 0
                  call 1210
                  local.get 3
                  i32.const 2
                  i32.sub
                  local.set 2
                  local.get 2
                  local.get 1
                  i32.lt_s
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    local.get 0
                    i32.load offset=832
                    local.get 2
                    i32.const 9893560
                    i32.load
                    i32.const 223453 ;; 
                    call_indirect (type 3)
                    i32.const 0
                    call 1210
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.set 2
                    local.get 2
                    local.get 1
                    i32.ge_s
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 2
                call 19841
                br 5 (;@1;)
              end
              call 10
              local.set 2
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 27052
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
            br_if 2 (;@2;)
          end
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
      local.get 2
      call 11
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0)
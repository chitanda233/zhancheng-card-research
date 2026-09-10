  (func (;23710;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11338035
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9936360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9936392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9936400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9937340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9841376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338035
      i32.const 1
      i32.store8
    end
    local.get 7
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const -1082130432
    i32.store offset=692
    local.get 0
    local.get 0
    f32.load offset=316
    f32.store offset=688
    i32.const 9806124
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 8
    local.get 8
    i32.const 3
    i32.const 9887384
    i32.load
    i32.const 230696 ;; 
    call_indirect (type 5)
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    i32.const 12362 ;; public IEnumerator GetEnumerator() { }
    call_indirect (type 2)
    local.set 4
    local.get 7
    local.get 4
    i32.store offset=28
    local.get 7
    local.get 7
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 7
    i32.const 0
    i32.store offset=8
    local.get 7
    local.get 7
    i32.const 28
    i32.add
    i32.store offset=12
    loop  ;; label = @1
      i32.const 9824380
      i32.load
      local.set 5
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
                            local.get 4
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load16_u offset=182
                            local.set 9
                            local.get 9
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 3
                            i32.load offset=88
                            local.set 6
                            i32.const 0
                            local.set 2
                            loop  ;; label = @13
                              local.get 6
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 10
                              local.get 5
                              local.get 10
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 9
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 3
                            local.get 10
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
                          local.get 4
                          local.get 5
                          i32.const 0
                          call 6
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
                          br_if 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=4
                        local.set 5
                        local.get 2
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 4
                        local.get 5
                        call 3
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
                        br_if 0 (;@10;)
                        local.get 2
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 9824380
                    i32.load
                    local.set 4
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 7
                                    i32.load offset=28
                                    local.set 5
                                    local.get 5
                                    i32.load
                                    local.set 3
                                    local.get 3
                                    i32.load16_u offset=182
                                    local.set 9
                                    local.get 9
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.load offset=88
                                    local.set 6
                                    i32.const 0
                                    local.set 2
                                    loop  ;; label = @17
                                      local.get 6
                                      local.get 2
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 10
                                      local.get 4
                                      local.get 10
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
                                    local.get 10
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    local.get 3
                                    i32.add
                                    i32.const 200
                                    i32.add
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 5
                                  local.get 4
                                  i32.const 1
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
                                  br_if 1 (;@14;)
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
                                local.get 5
                                local.get 4
                                call 3
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
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  local.get 2
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 9835084
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load8_u offset=184
                                  local.set 5
                                  local.get 2
                                  i32.load
                                  local.set 3
                                  local.get 5
                                  local.get 3
                                  i32.load8_u offset=184
                                  i32.le_u
                                  if  ;; label = @16
                                    local.get 3
                                    i32.load offset=100
                                    local.get 5
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.const 4
                                    i32.sub
                                    i32.load
                                    local.get 4
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1447
                                  local.get 2
                                  local.get 4
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
                                  br_if 2 (;@13;)
                                  unreachable
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 8242
                                local.get 2
                                i32.const 9937340
                                i32.load
                                call 3
                                local.set 4
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                i32.const 9828904
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 5
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.eq
                                  br_if 4 (;@11;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 4821
                                local.get 4
                                i32.const 0
                                i32.const 0
                                call 6
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 5
                                br_if 5 (;@9;)
                                br 12 (;@2;)
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
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 6006
                    local.get 2
                    i32.const 0
                    call 3
                    local.set 9
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 0
                        local.set 5
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 11338026
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9814360
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
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 10084044
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
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 10056984
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
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 10026292
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
                          br_if 2 (;@9;)
                          i32.const 11338026
                          i32.const 1
                          i32.store8
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3050
                        i32.const 9814360
                        i32.load
                        i32.const 3
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
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 10084044
                        i32.load
                        i32.store offset=16
                        local.get 2
                        i32.const 10056984
                        i32.load
                        i32.store offset=20
                        local.get 2
                        i32.const 10026292
                        i32.load
                        i32.store offset=24
                        local.get 5
                        local.get 2
                        i32.load offset=12
                        i32.ge_s
                        br_if 8 (;@2;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5163
                        local.get 9
                        i32.const 0
                        call 3
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
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
                                              i32.const 1
                                              i32.ne
                                              if  ;; label = @22
                                                i32.const 11338026
                                                i32.load8_u
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1441
                                                  i32.const 9814360
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
                                                  br_if 2 (;@21;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1441
                                                  i32.const 10084044
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
                                                  br_if 2 (;@21;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1441
                                                  i32.const 10056984
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
                                                  br_if 2 (;@21;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1441
                                                  i32.const 10026292
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
                                                  br_if 2 (;@21;)
                                                  i32.const 11338026
                                                  i32.const 1
                                                  i32.store8
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3050
                                                i32.const 9814360
                                                i32.load
                                                i32.const 3
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
                                                br_if 1 (;@21;)
                                                local.get 2
                                                i32.const 16
                                                i32.add
                                                local.set 6
                                                local.get 6
                                                i32.const 10084044
                                                i32.load
                                                i32.store
                                                local.get 2
                                                i32.const 10056984
                                                i32.load
                                                i32.store offset=20
                                                local.get 2
                                                i32.const 10026292
                                                i32.load
                                                i32.store offset=24
                                                local.get 6
                                                local.get 5
                                                i32.const 2
                                                i32.shl
                                                i32.add
                                                i32.load
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                local.get 2
                                                i32.const 0
                                                i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                                call_indirect (type 3)
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
                                                br_if 2 (;@20;)
                                                local.get 2
                                                br_if 10 (;@12;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 14502
                                                local.get 4
                                                i32.const 9936400
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
                                                br_if 3 (;@19;)
                                                i32.const 9828904
                                                i32.load
                                                local.set 3
                                                local.get 3
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 5 (;@18;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 4828
                                                local.get 2
                                                i32.const 0
                                                i32.const 0
                                                call 6
                                                local.set 3
                                                i32.const 10787380
                                                i32.load
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                                local.get 1
                                                local.get 3
                                                i32.and
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 14503
                                                  local.get 4
                                                  i32.const 9936392
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
                                                  br_if 8 (;@15;)
                                                end
                                                i32.const 9828904
                                                i32.load
                                                local.set 3
                                                local.get 3
                                                i32.load offset=116
                                                br_if 6 (;@16;)
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
                                                i32.ne
                                                br_if 6 (;@16;)
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
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 11 (;@8;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 10 (;@8;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 8 (;@8;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 4821
                                  local.get 2
                                  i32.const 0
                                  i32.const 0
                                  call 6
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 2
                                  i32.const 1
                                  i32.store8 offset=288
                                  local.get 2
                                  i32.const 1
                                  i32.store8 offset=68
                                  local.get 2
                                  i32.const 9833596
                                  i32.load
                                  i32.load offset=92
                                  i32.load
                                  i32.store offset=196
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1953
                                  i32.const 9841376
                                  i32.load
                                  call 2
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 14504
                                    local.get 3
                                    local.get 0
                                    i32.const 9936360
                                    i32.load
                                    i32.const 0
                                    call 13
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.ne
                                    br_if 3 (;@13;)
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
                            local.get 2
                            i32.const 0
                            i32.store8 offset=144
                            local.get 2
                            local.get 3
                            i32.store offset=292
                            local.get 4
                            local.get 0
                            i32.load offset=52
                            i32.store offset=52
                            i32.const 9887388
                            i32.load
                            local.set 3
                            local.get 8
                            local.get 8
                            i32.load offset=16
                            i32.const 1
                            i32.add
                            i32.store offset=16
                            local.get 8
                            i32.load offset=12
                            local.set 2
                            local.get 8
                            i32.load offset=8
                            local.set 6
                            local.get 2
                            local.get 6
                            i32.load offset=12
                            i32.lt_u
                            if  ;; label = @13
                              local.get 8
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.store offset=12
                              local.get 6
                              local.get 2
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 4
                              i32.store offset=16
                              br 1 (;@12;)
                            end
                            local.get 3
                            i32.load offset=16
                            i32.load offset=96
                            i32.load offset=56
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3072
                            local.get 8
                            local.get 4
                            local.get 2
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
                            br_if 1 (;@11;)
                          end
                          local.get 5
                          i32.const 1
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 1 (;@8;)
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
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  local.get 0
                  i32.store offset=8
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
                  br_if 1 (;@6;)
                end
                local.get 7
                i32.load offset=12
                i32.load
                i32.const 9824288
                i32.load
                i32.const 1436 ;; 
                call_indirect (type 2)
                local.set 0
                local.get 7
                i32.load offset=16
                local.get 0
                i32.store
                local.get 7
                i32.load offset=16
                i32.load
                local.set 0
                local.get 0
                if  ;; label = @7
                  i32.const 9824288
                  i32.load
                  local.set 1
                  local.get 0
                  local.set 6
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load16_u offset=182
                      local.set 3
                      local.get 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=88
                      local.set 5
                      i32.const 0
                      local.set 2
                      loop  ;; label = @10
                        local.get 1
                        local.get 5
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
                          local.get 3
                          local.get 2
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 4
                      local.get 5
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
                      local.set 0
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 1
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 0
                  end
                  local.get 6
                  local.get 0
                  i32.load offset=4
                  local.get 0
                  i32.load
                  call_indirect (type 4)
                end
                local.get 7
                i32.load offset=8
                local.set 0
                local.get 0
                br_if 2 (;@4;)
                local.get 7
                i32.const 32
                i32.add
                global.set 0
                local.get 8
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
            i32.const 14505
            local.get 7
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
            br_if 1 (;@3;)
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
          unreachable
        end
        local.get 2
        call 11
        unreachable
      end
      local.get 7
      i32.load offset=28
      local.set 4
      br 0 (;@1;)
    end
    unreachable)
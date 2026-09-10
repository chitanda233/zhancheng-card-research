  (func (;5220;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 f32)
    global.get 0
    i32.const -64
    i32.add
    local.set 4
    local.get 4
    global.set 0
    i32.const 11343422
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343422
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=32
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 0
      local.get 3
      i32.const 0
      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
      call_indirect (type 6)
    end
    local.get 0
    i32.load offset=16
    local.set 2
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 0
      local.get 3
      i32.const 0
      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
      call_indirect (type 6)
    end
    local.get 1
    i32.load offset=768
    i32.const 0
    call 18838
    local.set 3
    local.get 4
    local.get 3
    i32.store offset=36
    local.get 4
    i32.const 0
    i32.store offset=40
    local.get 4
    local.get 4
    i32.const 36
    i32.add
    i32.store offset=44
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
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                i32.const 9824380
                                i32.load
                                local.set 5
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load
                                    local.set 6
                                    local.get 6
                                    i32.load16_u offset=182
                                    local.set 7
                                    local.get 7
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.load offset=88
                                    local.set 8
                                    i32.const 0
                                    local.set 2
                                    loop  ;; label = @17
                                      local.get 8
                                      local.get 2
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 9
                                      local.get 5
                                      local.get 9
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.set 2
                                        local.get 7
                                        local.get 2
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
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
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 3
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
                                  br_if 3 (;@12;)
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
                                local.get 3
                                local.get 5
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
                                br_if 2 (;@12;)
                                local.get 2
                                i32.eqz
                                br_if 4 (;@10;)
                                i32.const 9804548
                                i32.load
                                local.set 3
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load offset=36
                                      local.set 5
                                      local.get 5
                                      i32.load
                                      local.set 6
                                      local.get 6
                                      i32.load16_u offset=182
                                      local.set 7
                                      local.get 7
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.load offset=88
                                      local.set 8
                                      i32.const 0
                                      local.set 2
                                      loop  ;; label = @18
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
                                        if  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          local.set 2
                                          local.get 7
                                          local.get 2
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
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
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 5
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
                                    br_if 1 (;@15;)
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
                                  local.get 5
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
                                  br_if 0 (;@15;)
                                  i32.const 9895148
                                  i32.load
                                  local.set 6
                                  local.get 0
                                  i32.load offset=12
                                  local.set 2
                                  local.get 2
                                  local.get 2
                                  i32.load offset=16
                                  i32.const 1
                                  i32.add
                                  i32.store offset=16
                                  local.get 2
                                  i32.load offset=12
                                  local.set 5
                                  local.get 2
                                  i32.load offset=8
                                  local.set 7
                                  block  ;; label = @16
                                    local.get 5
                                    local.get 7
                                    i32.load offset=12
                                    i32.lt_u
                                    if  ;; label = @17
                                      local.get 2
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      i32.store offset=12
                                      local.get 7
                                      local.get 5
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      local.get 3
                                      i32.store offset=16
                                      br 1 (;@16;)
                                    end
                                    local.get 6
                                    i32.load offset=16
                                    i32.load offset=96
                                    i32.load offset=56
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3072
                                    local.get 2
                                    local.get 3
                                    local.get 5
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
                                    br_if 3 (;@13;)
                                  end
                                  local.get 4
                                  i32.load offset=36
                                  local.set 3
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                        end
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 2
                        call 8
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 2
                        i32.store offset=40
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
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      i32.load offset=44
                      i32.load
                      local.set 3
                      local.get 3
                      if  ;; label = @10
                        i32.const 0
                        local.set 2
                        i32.const 9824288
                        i32.load
                        local.set 5
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load
                            local.set 6
                            local.get 6
                            i32.load16_u offset=182
                            local.set 8
                            local.get 8
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=88
                            local.set 7
                            loop  ;; label = @13
                              local.get 5
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
                                local.get 8
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
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
                            br 1 (;@11;)
                          end
                          local.get 3
                          local.get 5
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
                        call_indirect (type 4)
                      end
                      local.get 4
                      i32.load offset=40
                      local.set 2
                      local.get 2
                      br_if 6 (;@3;)
                      i32.const 0
                      local.set 2
                      local.get 1
                      i32.load offset=804
                      i32.const 0
                      call 46056
                      local.set 1
                      i32.const 9803952
                      i32.load
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load16_u offset=182
                          local.set 7
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=88
                          local.set 6
                          loop  ;; label = @12
                            local.get 3
                            local.get 6
                            local.get 2
                            i32.const 3
                            i32.shl
                            i32.add
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
                          local.get 5
                          local.get 6
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
                          br 1 (;@10;)
                        end
                        local.get 1
                        local.get 3
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 2
                      end
                      local.get 1
                      local.get 2
                      i32.load offset=4
                      local.get 2
                      i32.load
                      call_indirect (type 2)
                      local.set 3
                      local.get 4
                      local.get 3
                      i32.store offset=32
                      local.get 4
                      i32.const 0
                      i32.store offset=24
                      local.get 4
                      local.get 4
                      i32.const 32
                      i32.add
                      i32.store offset=28
                      br 2 (;@7;)
                    end
                    call 10
                    local.set 2
                    call 1
                    drop
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 15640
                  local.get 4
                  i32.const 40
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
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  i32.const 9824380
                                  i32.load
                                  local.set 1
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 6
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 7
                                      i32.const 0
                                      local.set 2
                                      loop  ;; label = @18
                                        local.get 7
                                        local.get 2
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 8
                                        local.get 1
                                        local.get 8
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          local.set 2
                                          local.get 6
                                          local.get 2
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 5
                                      local.get 8
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.const 192
                                      i32.add
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 3
                                    local.get 1
                                    i32.const 0
                                    call 6
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 5 (;@11;)
                                  end
                                  local.get 2
                                  i32.load offset=4
                                  local.set 1
                                  local.get 2
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 3
                                  local.get 1
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
                                  br_if 4 (;@11;)
                                  local.get 1
                                  if  ;; label = @16
                                    i32.const 9804368
                                    i32.load
                                    local.set 1
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 4
                                        i32.load offset=32
                                        local.set 3
                                        local.get 3
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        i32.load16_u offset=182
                                        local.set 6
                                        local.get 6
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.load offset=88
                                        local.set 7
                                        i32.const 0
                                        local.set 2
                                        loop  ;; label = @19
                                          local.get 7
                                          local.get 2
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          local.set 8
                                          local.get 1
                                          local.get 8
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 2
                                            i32.const 1
                                            i32.add
                                            local.set 2
                                            local.get 6
                                            local.get 2
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 5
                                        local.get 8
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.const 192
                                        i32.add
                                        local.set 2
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 3
                                      local.get 1
                                      i32.const 0
                                      call 6
                                      local.set 2
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                    end
                                    local.get 2
                                    i32.load offset=4
                                    local.set 1
                                    local.get 2
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 3
                                    local.get 1
                                    call 3
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 15641
                                    local.get 2
                                    i32.const 0
                                    call 3
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                    i32.const 9902708
                                    i32.load
                                    local.set 5
                                    local.get 0
                                    i32.load offset=16
                                    local.set 1
                                    local.get 2
                                    i32.load offset=8
                                    local.set 6
                                    local.get 2
                                    f32.load offset=60
                                    local.set 11
                                    local.get 2
                                    i32.load offset=36
                                    i64.extend_i32_u
                                    local.get 2
                                    i32.load offset=40
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.or
                                    local.set 10
                                    local.get 4
                                    local.get 2
                                    i32.load8_u offset=32
                                    i32.store8 offset=60
                                    local.get 4
                                    local.get 10
                                    i32.wrap_i64
                                    i32.store offset=52
                                    local.get 4
                                    local.get 10
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.store offset=56
                                    local.get 4
                                    local.get 11
                                    f32.store offset=48
                                    local.get 4
                                    local.get 6
                                    i32.store offset=44
                                    local.get 4
                                    local.get 3
                                    i32.store offset=40
                                    local.get 4
                                    i32.const 0
                                    i32.store8 offset=63
                                    i32.const 0
                                    local.set 2
                                    local.get 4
                                    local.get 2
                                    i32.store8 offset=61
                                    local.get 4
                                    local.get 2
                                    i32.const 8
                                    i32.shr_u
                                    i32.store8 offset=62
                                    local.get 1
                                    local.get 1
                                    i32.load offset=16
                                    i32.const 1
                                    i32.add
                                    i32.store offset=16
                                    local.get 1
                                    i32.load offset=12
                                    local.set 2
                                    local.get 1
                                    i32.load offset=8
                                    local.set 3
                                    block  ;; label = @17
                                      local.get 2
                                      local.get 3
                                      i32.load offset=12
                                      i32.lt_u
                                      if  ;; label = @18
                                        local.get 1
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        i32.store offset=12
                                        local.get 3
                                        local.get 2
                                        i32.const 24
                                        i32.mul
                                        i32.add
                                        local.set 1
                                        local.get 1
                                        local.get 4
                                        i64.load offset=56
                                        i64.store offset=32
                                        local.get 1
                                        local.get 4
                                        i64.load offset=48
                                        i64.store offset=24
                                        local.get 1
                                        local.get 4
                                        i64.load offset=40
                                        i64.store offset=16
                                        br 1 (;@17;)
                                      end
                                      local.get 5
                                      i32.load offset=16
                                      i32.load offset=96
                                      i32.load offset=56
                                      local.set 2
                                      local.get 4
                                      local.get 4
                                      i64.load offset=48
                                      i64.store offset=8
                                      local.get 4
                                      local.get 4
                                      i64.load offset=56
                                      i64.store offset=16
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      local.get 4
                                      i64.load offset=40
                                      i64.store
                                      i32.const 15642
                                      local.get 1
                                      local.get 4
                                      local.get 2
                                      call 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 5 (;@12;)
                                    end
                                    local.get 4
                                    i32.load offset=32
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 7
                                local.set 5
                                i32.const 0
                                local.set 1
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 2
                      call 8
                      i32.load
                      local.set 1
                      i32.const 0
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 1
                      i32.store offset=24
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
                      br_if 1 (;@8;)
                    end
                    local.get 4
                    i32.load offset=32
                    local.set 3
                    local.get 3
                    if  ;; label = @9
                      i32.const 0
                      local.set 2
                      i32.const 9824288
                      i32.load
                      local.set 6
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load
                          local.set 7
                          local.get 7
                          i32.load16_u offset=182
                          local.set 9
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=88
                          local.set 8
                          loop  ;; label = @12
                            local.get 6
                            local.get 8
                            local.get 2
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              local.get 9
                              local.get 2
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          local.get 8
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
                          br 1 (;@10;)
                        end
                        local.get 3
                        local.get 6
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
                      call_indirect (type 4)
                    end
                    local.get 1
                    br_if 6 (;@2;)
                    local.get 5
                    br_table 3 (;@5;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 3 (;@5;) 4 (;@4;)
                  end
                  call 10
                  local.set 2
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 15643
                local.get 4
                i32.const 24
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
                br_if 5 (;@1;)
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
            i32.const 1
            i32.store8 offset=8
          end
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          return
        end
        local.get 2
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)
  (func (;26248;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 f32 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11376878
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9853312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9853328
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9853360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10113480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11376878
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=12
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    i32.const 0
    i32.store
    local.get 0
    i32.load offset=20
    local.set 4
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
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load
                                  br_table 1 (;@14;) 4 (;@11;) 0 (;@15;)
                                end
                                local.get 0
                                i32.load offset=16
                                local.set 1
                                local.get 1
                                i32.eqz
                                br_if 10 (;@4;)
                                local.get 1
                                i32.load offset=36
                                local.set 2
                                local.get 0
                                local.get 1
                                i32.load offset=24
                                i32.store offset=24
                                local.get 1
                                i32.load offset=28
                                local.set 3
                                local.get 0
                                local.get 1
                                i32.load offset=16
                                i32.store offset=28
                                local.get 1
                                f32.load offset=32
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 26098
                                local.get 4
                                i32.const 0
                                call 23
                                local.set 8
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 1
                                              i32.const 1
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 4
                                                i32.load offset=16
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                local.get 1
                                                i32.store offset=12
                                                i32.const 5319
                                                local.get 5
                                                i32.const 12
                                                i32.add
                                                i32.const 0
                                                call 3
                                                local.set 1
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
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3128
                                                i32.const 10113480
                                                i32.load
                                                local.get 1
                                                i32.const 0
                                                call 6
                                                local.set 1
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
                                                local.get 0
                                                local.get 1
                                                i32.store offset=32
                                                local.get 0
                                                i32.load offset=24
                                                local.set 1
                                                local.get 4
                                                local.get 3
                                                f32.convert_i32_s
                                                f32.store offset=68
                                                local.get 4
                                                local.get 8
                                                f32.const 0x1p+0 (;=1;)
                                                local.get 7
                                                local.get 7
                                                f32.const 0x0p+0 (;=0;)
                                                f32.le
                                                select
                                                f32.mul
                                                f32.store offset=48
                                                local.get 4
                                                local.get 1
                                                f32.convert_i32_s
                                                f32.store offset=64
                                                i32.const 9815684
                                                i32.load
                                                local.set 1
                                                local.get 1
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1443
                                                  local.get 1
                                                  call 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 4 (;@19;)
                                                end
                                                i32.const 11377161
                                                i32.load8_u
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1441
                                                  i32.const 9815684
                                                  call 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 5 (;@18;)
                                                  i32.const 11377161
                                                  i32.const 1
                                                  i32.store8
                                                end
                                                i32.const 9815684
                                                i32.load
                                                local.set 1
                                                local.get 1
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1443
                                                  local.get 1
                                                  call 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 5 (;@18;)
                                                  i32.const 9815684
                                                  i32.load
                                                  local.set 1
                                                end
                                                local.get 1
                                                i32.load offset=92
                                                i32.load8_u offset=36
                                                i32.eqz
                                                br_if 10 (;@12;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 24565
                                                local.get 2
                                                local.get 0
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
                                                br_if 5 (;@17;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 9914892
                                                i32.load
                                                drop
                                                i32.const 10787380
                                                i32.load
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                i32.const 1
                                                i32.eq
                                                br_if 6 (;@16;)
                                                local.get 5
                                                local.get 1
                                                i32.store offset=8
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 5078
                                                local.get 5
                                                i32.const 8
                                                i32.add
                                                i32.const 9914340
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
                                                br_if 7 (;@15;)
                                                local.get 1
                                                br_if 9 (;@13;)
                                                local.get 0
                                                i32.const 0
                                                i32.store
                                                local.get 0
                                                local.get 5
                                                i32.load offset=8
                                                i32.store offset=36
                                                i32.const 9794420
                                                i32.load
                                                local.set 1
                                                block  ;; label = @23
                                                  local.get 1
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1443
                                                    local.get 1
                                                    call 4
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 1
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 26099
                                                  local.get 0
                                                  i32.const 4
                                                  i32.add
                                                  local.get 5
                                                  i32.const 8
                                                  i32.add
                                                  local.get 0
                                                  i32.const 9853312
                                                  i32.load
                                                  call 13
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  i32.const 1
                                                  i32.ne
                                                  br_if 22 (;@1;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 19 (;@3;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 18 (;@3;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 17 (;@3;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 16 (;@3;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 15 (;@3;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 14 (;@3;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 13 (;@3;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 12 (;@3;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 11 (;@3;)
                              end
                              local.get 5
                              local.get 0
                              i32.load offset=36
                              i32.store offset=8
                              local.get 0
                              i32.const -1
                              i32.store
                              i32.const 0
                              local.set 1
                              local.get 0
                              local.get 1
                              i32.store8 offset=36
                              local.get 0
                              local.get 1
                              i32.const 8
                              i32.shr_u
                              i32.store8 offset=37
                              local.get 0
                              local.get 1
                              i32.const 16
                              i32.shr_u
                              i32.store8 offset=38
                              local.get 0
                              local.get 1
                              i32.const 24
                              i32.shr_u
                              i32.store8 offset=39
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5080
                            local.get 5
                            i32.const 8
                            i32.add
                            i32.const 9914336
                            i32.load
                            call 3
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 4
                                local.get 1
                                i32.store offset=76
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 19319
                                local.get 1
                                i32.const 0
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
                                br_if 1 (;@13;)
                                local.get 1
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 2
                                  br 6 (;@9;)
                                end
                                local.get 1
                                i32.const 0
                                local.get 1
                                i32.load
                                i32.const 9816228
                                i32.load
                                i32.eq
                                select
                                local.set 2
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 10 (;@3;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 9 (;@3;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 24567
                          local.get 2
                          local.get 0
                          call 3
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 9914900
                                i32.load
                                drop
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
                                local.get 5
                                local.get 1
                                i32.store
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5078
                                local.get 5
                                i32.const 9914348
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
                                br_if 2 (;@12;)
                                local.get 1
                                br_if 4 (;@10;)
                                local.get 0
                                i32.const 1
                                i32.store
                                local.get 0
                                local.get 5
                                i32.load
                                i32.store offset=40
                                i32.const 9794420
                                i32.load
                                local.set 1
                                block  ;; label = @15
                                  local.get 1
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 1
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 26099
                                  local.get 0
                                  i32.const 4
                                  i32.add
                                  local.get 5
                                  local.get 0
                                  i32.const 9853328
                                  i32.load
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.ne
                                  br_if 14 (;@1;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 11 (;@3;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 10 (;@3;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        local.get 5
                        local.get 0
                        i32.load offset=40
                        i32.store
                        local.get 0
                        i32.const -1
                        i32.store
                        i32.const 0
                        local.set 1
                        local.get 0
                        local.get 1
                        i32.store8 offset=40
                        local.get 0
                        local.get 1
                        i32.const 8
                        i32.shr_u
                        i32.store8 offset=41
                        local.get 0
                        local.get 1
                        i32.const 16
                        i32.shr_u
                        i32.store8 offset=42
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.shr_u
                        i32.store8 offset=43
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5080
                      local.get 5
                      i32.const 9914344
                      i32.load
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
                      br_if 1 (;@8;)
                    end
                    i32.const 9828904
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 1
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4821
                    local.get 2
                    i32.const 0
                    i32.const 0
                    call 6
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
                    br_if 2 (;@6;)
                    local.get 1
                    br_if 3 (;@5;)
                    i32.const 0
                    local.set 1
                    local.get 0
                    i32.const 0
                    i32.store offset=32
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=32
            local.set 1
            local.get 4
            i32.load offset=28
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 24568
            local.get 3
            local.get 1
            local.get 0
            call 6
            local.set 1
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 23165
                    local.get 1
                    i32.const 0
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
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=28
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 23189
                    local.get 1
                    f32.const 0x0p+0 (;=0;)
                    f32.const 0x1p+0 (;=1;)
                    local.get 3
                    i32.const 1
                    i32.eq
                    select
                    i32.const 0
                    call 24
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    i32.load offset=28
                    i32.const 2
                    i32.ne
                    br_if 3 (;@5;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 24569
                    local.get 1
                    f32.const 0x0p+0 (;=0;)
                    i32.const 0
                    call 24
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 23192
            local.get 1
            local.get 2
            i32.const 0
            call 5
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 23193
                          local.get 1
                          f32.const 0x0p+0 (;=0;)
                          i32.const 0
                          call 24
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 0
                          i32.load offset=24
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 24570
                          local.get 1
                          local.get 3
                          f32.convert_i32_s
                          i32.const 0
                          call 24
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 23212
                          local.get 1
                          i32.const 1
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
                          br_if 3 (;@8;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 23194
                          local.get 1
                          i32.const 0
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 23182
                          local.get 2
                          i32.const 0
                          call 23
                          local.set 7
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 4
                          local.get 7
                          f32.store offset=56
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 26100
                          local.get 4
                          local.get 1
                          i32.const 1
                          i32.const 0
                          i32.const 0
                          call 17
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                          local.get 4
                          i32.const 0
                          i32.store8 offset=60
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 0
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 26101
          local.get 4
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
          i32.ne
          br_if 1 (;@2;)
          i32.const 8684496
          call 0
          local.set 1
        end
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          call 8
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
          call 2
          local.set 4
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
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 4
              local.get 2
              call 3
              local.set 4
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                local.get 0
                i32.const -2
                i32.store
                i32.const 9794420
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 4
                local.get 4
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 9853356
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 158097 ;; 
                call_indirect (type 5)
                br 5 (;@1;)
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
              br_if 1 (;@4;)
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
            br_if 1 (;@3;)
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
      local.get 0
      i32.const -2
      i32.store
      i32.const 9794420
      i32.load
      local.set 4
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      i32.const 9853360
      i32.load
      i32.const 158098 ;; 
      call_indirect (type 5)
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0)
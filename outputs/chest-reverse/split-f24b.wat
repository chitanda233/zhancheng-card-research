  (func (;47146;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 3856
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11347716
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890828
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10055412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10014128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10116568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10116564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11347716
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=3840
    local.get 4
    i64.const 0
    i64.store offset=3832
    local.get 4
    i32.const 2976
    i32.add
    i32.const 0
    i32.const 856
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 4
    i32.const 2904
    i32.add
    i32.const 0
    i32.const 72
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 4
    i64.const 0
    i64.store offset=2896
    local.get 4
    i32.const 2040
    i32.add
    i32.const 0
    i32.const 856
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=16
              local.set 7
              block  ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.load8_u offset=49
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 3
                i32.load offset=24
                i32.store offset=672
                local.get 4
                local.get 3
                i32.load offset=16
                i64.extend_i32_u
                local.get 3
                i32.load offset=20
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.store offset=664
                local.get 4
                local.get 3
                i32.load offset=8
                i64.extend_i32_u
                local.get 3
                i32.load offset=12
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.store offset=656
                local.get 4
                local.get 3
                i32.load
                i64.extend_i32_u
                local.get 3
                i32.load offset=4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.store offset=648
                local.get 0
                local.get 4
                i32.const 648
                i32.add
                local.get 1
                i32.const 0
                i64.const 0
                local.get 4
                i32.const 62098 ;; private long GetArtifactEffectRaw(BattleConfigArtifactDefinition artifact, int playerId, int index, long fallbackRaw) { }
                call_indirect (type 105)
                local.set 21
                local.get 4
                local.get 3
                i32.load offset=24
                i32.store offset=640
                local.get 4
                local.get 3
                i32.load offset=16
                i64.extend_i32_u
                local.get 3
                i32.load offset=20
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.store offset=632
                local.get 4
                local.get 3
                i32.load offset=8
                i64.extend_i32_u
                local.get 3
                i32.load offset=12
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.store offset=624
                local.get 4
                local.get 3
                i32.load
                i64.extend_i32_u
                local.get 3
                i32.load offset=4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.store offset=616
                local.get 0
                local.get 4
                i32.const 616
                i32.add
                local.get 1
                i32.const 1
                i64.const 0
                local.get 4
                i32.const 62098 ;; private long GetArtifactEffectRaw(BattleConfigArtifactDefinition artifact, int playerId, int index, long fallbackRaw) { }
                call_indirect (type 105)
                local.set 22
                local.get 21
                i64.const 0
                i64.le_s
                br_if 0 (;@6;)
                local.get 4
                i32.const 1168
                i32.add
                local.set 7
                local.get 7
                local.get 0
                i32.const 0
                local.get 4
                i32.const 17086 ;; private BattleSimulation.ScratchIntListLease RentScratchIntList(int minCapacity = 0) { }
                call_indirect (type 6)
                local.get 4
                local.get 4
                i64.load offset=1168
                i64.store offset=3840
                local.get 4
                i32.const 0
                i32.store offset=2032
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                local.get 4
                i32.const 3840
                i32.add
                i32.store offset=2036
                i32.const 17086
                local.get 7
                local.get 0
                i32.const 0
                local.get 4
                call 13
                i32.const 10787380
                i32.load
                local.set 7
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
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    local.get 7
                                                                    i32.const 1
                                                                    i32.ne
                                                                    if  ;; label = @33
                                                                      local.get 4
                                                                      local.get 4
                                                                      i64.load offset=1168
                                                                      i64.store offset=3832
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 4
                                                                      i32.const 0
                                                                      i32.store offset=2024
                                                                      local.get 4
                                                                      local.get 4
                                                                      i32.const 3832
                                                                      i32.add
                                                                      i32.store offset=2028
                                                                      local.get 4
                                                                      i32.load offset=3844
                                                                      local.set 11
                                                                      i32.const 17119
                                                                      local.get 0
                                                                      local.get 1
                                                                      i32.const 1
                                                                      i32.const 0
                                                                      i32.const 0
                                                                      i32.const 0
                                                                      i32.const 0
                                                                      local.get 11
                                                                      local.get 4
                                                                      call 42
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 7
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 7
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 3 (;@30;)
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 13011
                                                                      local.get 11
                                                                      i32.const 9890836
                                                                      i32.load
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
                                                                      br_if 1 (;@32;)
                                                                      local.get 11
                                                                      i32.load offset=12
                                                                      i32.const 0
                                                                      i32.gt_s
                                                                      br_if 2 (;@31;)
                                                                      i32.const 0
                                                                      local.set 3
                                                                      br 22 (;@11;)
                                                                    end
                                                                    i32.const 8684496
                                                                    call 0
                                                                    local.set 0
                                                                    call 1
                                                                    local.set 3
                                                                    br 24 (;@8;)
                                                                  end
                                                                  i32.const 8684496
                                                                  call 0
                                                                  local.set 0
                                                                  br 19 (;@12;)
                                                                end
                                                                i32.const 0
                                                                local.set 7
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            loop  ;; label = @37
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              i32.const 5777
                                                                              local.get 11
                                                                              local.get 9
                                                                              i32.const 9890856
                                                                              i32.load
                                                                              call 6
                                                                              local.set 8
                                                                              i32.const 10787380
                                                                              i32.load
                                                                              local.set 6
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              local.get 6
                                                                              i32.const 1
                                                                              i32.eq
                                                                              br_if 1 (;@36;)
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              i32.const 17083
                                                                              local.get 0
                                                                              local.get 8
                                                                              local.get 4
                                                                              call 6
                                                                              local.set 8
                                                                              i32.const 10787380
                                                                              i32.load
                                                                              local.set 6
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              local.get 6
                                                                              i32.const 1
                                                                              i32.eq
                                                                              br_if 2 (;@35;)
                                                                              block  ;; label = @38
                                                                                local.get 8
                                                                                i32.const 0
                                                                                i32.lt_s
                                                                                br_if 0 (;@38;)
                                                                                local.get 0
                                                                                i32.load offset=168
                                                                                local.set 6
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                i32.const 16747
                                                                                local.get 4
                                                                                i32.const 1168
                                                                                i32.add
                                                                                local.get 6
                                                                                local.get 8
                                                                                i32.const 9886540
                                                                                i32.load
                                                                                call 13
                                                                                i32.const 10787380
                                                                                i32.load
                                                                                local.set 8
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 8
                                                                                i32.const 1
                                                                                i32.eq
                                                                                br_if 9 (;@29;)
                                                                                local.get 4
                                                                                i32.load8_u offset=1728
                                                                                i32.const 1
                                                                                i32.and
                                                                                i32.eqz
                                                                                br_if 0 (;@38;)
                                                                                local.get 4
                                                                                i32.load offset=1172
                                                                                local.get 1
                                                                                i32.ne
                                                                                br_if 0 (;@38;)
                                                                                local.get 4
                                                                                i32.load offset=1312
                                                                                local.get 4
                                                                                i32.load offset=1316
                                                                                i32.ge_s
                                                                                br_if 0 (;@38;)
                                                                                local.get 4
                                                                                i32.load offset=1220
                                                                                local.set 8
                                                                                local.get 4
                                                                                i32.load offset=1168
                                                                                local.set 6
                                                                                i32.const 9817224
                                                                                i32.load
                                                                                local.set 10
                                                                                local.get 10
                                                                                i32.load offset=116
                                                                                i32.eqz
                                                                                if  ;; label = @39
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 1443
                                                                                  local.get 10
                                                                                  call 4
                                                                                  i32.const 10787380
                                                                                  i32.load
                                                                                  local.set 10
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 10
                                                                                  i32.const 1
                                                                                  i32.eq
                                                                                  br_if 5 (;@34;)
                                                                                end
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                i32.const 17121
                                                                                local.get 8
                                                                                i32.const 10055412
                                                                                i32.load
                                                                                local.get 4
                                                                                call 6
                                                                                local.set 8
                                                                                i32.const 10787380
                                                                                i32.load
                                                                                local.set 10
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 10
                                                                                i32.const 1
                                                                                i32.eq
                                                                                br_if 5 (;@33;)
                                                                                local.get 8
                                                                                i32.eqz
                                                                                br_if 0 (;@38;)
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                i32.const 10773
                                                                                local.get 11
                                                                                local.get 7
                                                                                local.get 6
                                                                                i32.const 9890864
                                                                                i32.load
                                                                                call 13
                                                                                i32.const 10787380
                                                                                i32.load
                                                                                local.set 8
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 8
                                                                                i32.const 1
                                                                                i32.eq
                                                                                br_if 6 (;@32;)
                                                                                local.get 7
                                                                                i32.const 1
                                                                                i32.add
                                                                                local.set 7
                                                                              end
                                                                              local.get 9
                                                                              i32.const 1
                                                                              i32.add
                                                                              local.set 9
                                                                              local.get 11
                                                                              i32.load offset=12
                                                                              local.set 8
                                                                              local.get 9
                                                                              local.get 8
                                                                              i32.lt_s
                                                                              br_if 0 (;@37;)
                                                                            end
                                                                            local.get 7
                                                                            br_if 5 (;@31;)
                                                                            i32.const 0
                                                                            local.set 3
                                                                            br 25 (;@11;)
                                                                          end
                                                                          i32.const 8684496
                                                                          call 0
                                                                          local.set 0
                                                                          br 23 (;@12;)
                                                                        end
                                                                        i32.const 8684496
                                                                        call 0
                                                                        local.set 0
                                                                        br 22 (;@12;)
                                                                      end
                                                                      i32.const 8684496
                                                                      call 0
                                                                      local.set 0
                                                                      br 21 (;@12;)
                                                                    end
                                                                    i32.const 8684496
                                                                    call 0
                                                                    local.set 0
                                                                    br 20 (;@12;)
                                                                  end
                                                                  i32.const 8684496
                                                                  call 0
                                                                  local.set 0
                                                                  br 19 (;@12;)
                                                                end
                                                                local.get 7
                                                                local.get 8
                                                                i32.lt_s
                                                                if  ;; label = @31
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 17122
                                                                  local.get 11
                                                                  local.get 7
                                                                  local.get 8
                                                                  local.get 7
                                                                  i32.sub
                                                                  i32.const 9890828
                                                                  i32.load
                                                                  call 13
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 9
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 9
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 3 (;@28;)
                                                                end
                                                                local.get 2
                                                                i32.load offset=20
                                                                i64.extend_i32_u
                                                                local.get 2
                                                                i32.load offset=24
                                                                i64.extend_i32_u
                                                                i64.const 32
                                                                i64.shl
                                                                i64.or
                                                                local.set 17
                                                                local.get 3
                                                                i32.load
                                                                local.set 2
                                                                local.get 0
                                                                i32.load offset=1244
                                                                local.set 3
                                                                local.get 4
                                                                i64.const 0
                                                                i64.store offset=984
                                                                local.get 4
                                                                i32.const 1024
                                                                i32.add
                                                                i64.const 0
                                                                i64.store
                                                                local.get 4
                                                                i32.const 1032
                                                                i32.add
                                                                i64.const 0
                                                                i64.store
                                                                local.get 4
                                                                i32.const 1048
                                                                i32.add
                                                                i64.const 0
                                                                i64.store
                                                                local.get 4
                                                                i32.const 1072
                                                                i32.add
                                                                i64.const 0
                                                                i64.store
                                                                local.get 4
                                                                i32.const 1080
                                                                i32.add
                                                                i64.const 0
                                                                i64.store
                                                                local.get 4
                                                                i32.const 1088
                                                                i32.add
                                                                i64.const 0
                                                                i64.store
                                                                local.get 4
                                                                i32.const 1096
                                                                i32.add
                                                                i64.const 0
                                                                i64.store
                                                                local.get 4
                                                                i32.const 1104
                                                                i32.add
                                                                i64.const 0
                                                                i64.store
                                                                local.get 4
                                                                i32.const 1112
                                                                i32.add
                                                                i64.const 0
                                                                i64.store
                                                                local.get 4
                                                                i64.const 0
                                                                i64.store offset=976
                                                                local.get 4
                                                                i64.const 0
                                                                i64.store offset=1016
                                                                local.get 4
                                                                i64.const 0
                                                                i64.store offset=1040
                                                                local.get 4
                                                                i64.const 0
                                                                i64.store offset=1064
                                                                i64.const 0
                                                                local.set 18
                                                                local.get 4
                                                                local.get 18
                                                                i32.wrap_i64
                                                                i32.store offset=1004
                                                                local.get 4
                                                                local.get 18
                                                                i64.const 32
                                                                i64.shr_u
                                                                i32.wrap_i64
                                                                i32.store offset=1008
                                                                local.get 4
                                                                i32.const 0
                                                                i32.store8 offset=1120
                                                                local.get 4
                                                                i64.const 0
                                                                i64.store offset=1056
                                                                local.get 4
                                                                local.get 7
                                                                i32.store offset=1012
                                                                local.get 4
                                                                local.get 1
                                                                i32.store offset=1000
                                                                local.get 4
                                                                i64.const 0
                                                                i64.store offset=992
                                                                local.get 4
                                                                i32.const 12
                                                                i32.store offset=972
                                                                local.get 4
                                                                local.get 3
                                                                i32.store offset=968
                                                                i32.const 10014128
                                                                i32.load
                                                                local.set 3
                                                                i32.const 10116564
                                                                i32.load
                                                                local.set 7
                                                                local.get 4
                                                                i32.const 1124
                                                                i32.add
                                                                local.set 5
                                                                i32.const 0
                                                                local.set 6
                                                                local.get 5
                                                                local.get 6
                                                                i32.store8
                                                                local.get 5
                                                                local.get 6
                                                                i32.const 8
                                                                i32.shr_u
                                                                i32.store8 offset=1
                                                                local.get 5
                                                                local.get 6
                                                                i32.const 16
                                                                i32.shr_u
                                                                i32.store8 offset=2
                                                                local.get 5
                                                                local.get 6
                                                                i32.const 24
                                                                i32.shr_u
                                                                i32.store8 offset=3
                                                                local.get 4
                                                                i32.const 1136
                                                                i32.add
                                                                i64.const 0
                                                                i64.store
                                                                i32.const 0
                                                                local.set 5
                                                                local.get 4
                                                                local.get 5
                                                                i32.store8 offset=1121
                                                                local.get 4
                                                                local.get 5
                                                                i32.const 8
                                                                i32.shr_u
                                                                i32.store8 offset=1122
                                                                local.get 4
                                                                local.get 5
                                                                i32.const 16
                                                                i32.shr_u
                                                                i32.store8 offset=1123
                                                                local.get 4
                                                                local.get 5
                                                                i32.const 24
                                                                i32.shr_u
                                                                i32.store8 offset=1124
                                                                local.get 4
                                                                i64.const 0
                                                                i64.store offset=1128
                                                                local.get 4
                                                                local.get 7
                                                                i32.store offset=1152
                                                                local.get 2
                                                                local.get 3
                                                                local.get 2
                                                                select
                                                                local.set 15
                                                                local.get 4
                                                                local.get 15
                                                                i32.store offset=1156
                                                                local.get 4
                                                                i64.const 0
                                                                i64.store offset=1160
                                                                local.get 4
                                                                local.get 17
                                                                i64.store offset=1144
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 4
                                                                i32.const 416
                                                                i32.add
                                                                local.set 2
                                                                local.get 2
                                                                local.get 4
                                                                i32.const 968
                                                                i32.add
                                                                i32.const 200
                                                                i32.const 357504 ;; 
                                                                call_indirect (type 3)
                                                                drop
                                                                i32.const 17123
                                                                local.get 0
                                                                local.get 2
                                                                local.get 4
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
                                                                br_if 16 (;@14;)
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 4
                                                                i32.load offset=3836
                                                                local.set 8
                                                                i32.const 17119
                                                                local.get 0
                                                                local.get 1
                                                                i32.const 2
                                                                i32.const 0
                                                                i32.const 0
                                                                i32.const 0
                                                                i32.const 0
                                                                local.get 8
                                                                local.get 4
                                                                call 42
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 2
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 2
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 15 (;@15;)
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                i32.const 13011
                                                                local.get 8
                                                                i32.const 9890836
                                                                i32.load
                                                                call 12
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 2
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 2
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 14 (;@16;)
                                                                local.get 0
                                                                i32.load offset=8
                                                                i32.load offset=8
                                                                local.set 2
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 2
                                                                i32.const 25
                                                                local.get 2
                                                                i32.const 0
                                                                i32.gt_s
                                                                select
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
                                                                br_if 13 (;@17;)
                                                                i32.const 9827648
                                                                i32.load
                                                                local.set 3
                                                                local.get 3
                                                                i32.load offset=116
                                                                i32.eqz
                                                                if  ;; label = @31
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
                                                                  br_if 14 (;@17;)
                                                                end
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 2
                                                                i32.const 1
                                                                local.get 2
                                                                i32.const 1
                                                                i32.gt_s
                                                                select
                                                                local.set 16
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 2
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 2
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 12 (;@18;)
                                                                i32.const 0
                                                                local.set 3
                                                                i32.const 9821756
                                                                i32.load
                                                                local.set 2
                                                                local.get 2
                                                                i32.load offset=116
                                                                i32.eqz
                                                                if  ;; label = @31
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
                                                                  br_if 13 (;@18;)
                                                                end
                                                                local.get 11
                                                                i32.load offset=12
                                                                i32.const 0
                                                                i32.le_s
                                                                br_if 19 (;@11;)
                                                                local.get 4
                                                                i32.const 1272
                                                                i32.add
                                                                local.set 9
                                                                local.get 4
                                                                i32.const 2712
                                                                i32.add
                                                                local.set 2
                                                                local.get 4
                                                                i32.const 3648
                                                                i32.add
                                                                local.set 7
                                                                i32.const 0
                                                                local.set 10
                                                                loop  ;; label = @31
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 5777
                                                                  local.get 11
                                                                  local.get 10
                                                                  i32.const 9890856
                                                                  i32.load
                                                                  call 6
                                                                  local.set 3
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 6
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
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
                                                                                            local.get 6
                                                                                            i32.const 1
                                                                                            i32.ne
                                                                                            if  ;; label = @45
                                                                                              i32.const 10787380
                                                                                              i32.const 0
                                                                                              i32.store
                                                                                              i32.const 17083
                                                                                              local.get 0
                                                                                              local.get 3
                                                                                              local.get 4
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
                                                                                              br_if 1 (;@44;)
                                                                                              local.get 3
                                                                                              i32.const 0
                                                                                              i32.lt_s
                                                                                              br_if 13 (;@32;)
                                                                                              local.get 0
                                                                                              i32.load offset=168
                                                                                              local.set 6
                                                                                              i32.const 10787380
                                                                                              i32.const 0
                                                                                              i32.store
                                                                                              i32.const 16747
                                                                                              local.get 4
                                                                                              i32.const 1168
                                                                                              i32.add
                                                                                              local.get 6
                                                                                              local.get 3
                                                                                              i32.const 9886540
                                                                                              i32.load
                                                                                              call 13
                                                                                              i32.const 10787380
                                                                                              i32.load
                                                                                              local.set 6
                                                                                              i32.const 10787380
                                                                                              i32.const 0
                                                                                              i32.store
                                                                                              local.get 6
                                                                                              i32.const 1
                                                                                              i32.eq
                                                                                              br_if 18 (;@27;)
                                                                                              local.get 4
                                                                                              i32.const 2976
                                                                                              i32.add
                                                                                              local.get 4
                                                                                              i32.const 1168
                                                                                              i32.add
                                                                                              i32.const 856
                                                                                              i32.const 357504 ;; 
                                                                                              call_indirect (type 3)
                                                                                              drop
                                                                                              local.get 4
                                                                                              i32.load8_u offset=3536
                                                                                              i32.const 1
                                                                                              i32.and
                                                                                              i32.eqz
                                                                                              br_if 13 (;@32;)
                                                                                              local.get 4
                                                                                              i32.load offset=2980
                                                                                              local.get 1
                                                                                              i32.ne
                                                                                              br_if 13 (;@32;)
                                                                                              local.get 4
                                                                                              i32.load offset=3120
                                                                                              local.get 4
                                                                                              i32.load offset=3124
                                                                                              i32.ge_s
                                                                                              br_if 13 (;@32;)
                                                                                              local.get 4
                                                                                              i32.load offset=3028
                                                                                              local.set 6
                                                                                              i32.const 9817224
                                                                                              i32.load
                                                                                              local.set 5
                                                                                              local.get 5
                                                                                              i32.load offset=116
                                                                                              i32.eqz
                                                                                              if  ;; label = @46
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
                                                                                                br_if 3 (;@43;)
                                                                                              end
                                                                                              i32.const 10787380
                                                                                              i32.const 0
                                                                                              i32.store
                                                                                              i32.const 17121
                                                                                              local.get 6
                                                                                              i32.const 10055412
                                                                                              i32.load
                                                                                              local.get 4
                                                                                              call 6
                                                                                              local.set 6
                                                                                              i32.const 10787380
                                                                                              i32.load
                                                                                              local.set 5
                                                                                              i32.const 10787380
                                                                                              i32.const 0
                                                                                              i32.store
                                                                                              local.get 5
                                                                                              i32.const 1
                                                                                              i32.eq
                                                                                              br_if 3 (;@42;)
                                                                                              local.get 6
                                                                                              i32.eqz
                                                                                              br_if 13 (;@32;)
                                                                                              local.get 4
                                                                                              i64.load32_s offset=3124
                                                                                              local.set 17
                                                                                              i32.const 9821756
                                                                                              i32.load
                                                                                              local.set 6
                                                                                              local.get 6
                                                                                              i32.load offset=116
                                                                                              i32.eqz
                                                                                              if  ;; label = @46
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
                                                                                                br_if 7 (;@39;)
                                                                                              end
                                                                                              i32.const 9817224
                                                                                              i32.load
                                                                                              local.set 6
                                                                                              local.get 6
                                                                                              i32.load offset=116
                                                                                              i32.eqz
                                                                                              if  ;; label = @46
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
                                                                                                br_if 8 (;@38;)
                                                                                              end
                                                                                              local.get 17
                                                                                              local.get 21
                                                                                              i64.mul
                                                                                              i64.const 16
                                                                                              i64.shl
                                                                                              local.set 20
                                                                                              local.get 20
                                                                                              i64.const 16
                                                                                              i64.shr_s
                                                                                              local.set 17
                                                                                              local.get 17
                                                                                              local.set 18
                                                                                              local.get 17
                                                                                              i64.const 65536
                                                                                              i64.div_s
                                                                                              local.set 17
                                                                                              local.get 18
                                                                                              local.get 17
                                                                                              i64.const 16
                                                                                              i64.shl
                                                                                              i64.sub
                                                                                              local.set 18
                                                                                              local.get 18
                                                                                              i64.eqz
                                                                                              br_if 5 (;@40;)
                                                                                              local.get 18
                                                                                              i64.const 63
                                                                                              i64.shr_s
                                                                                              local.set 19
                                                                                              local.get 18
                                                                                              local.get 19
                                                                                              i64.add
                                                                                              local.get 19
                                                                                              i64.xor
                                                                                              local.set 19
                                                                                              local.get 19
                                                                                              i64.const 32768
                                                                                              i64.lt_u
                                                                                              br_if 5 (;@40;)
                                                                                              i64.const 1
                                                                                              i64.const -1
                                                                                              local.get 20
                                                                                              i64.const -65536
                                                                                              i64.gt_s
                                                                                              select
                                                                                              local.set 18
                                                                                              local.get 19
                                                                                              i64.const 32768
                                                                                              i64.eq
                                                                                              br_if 4 (;@41;)
                                                                                              local.get 17
                                                                                              local.get 18
                                                                                              i64.add
                                                                                              local.set 17
                                                                                              br 5 (;@40;)
                                                                                            end
                                                                                            i32.const 8684496
                                                                                            call 0
                                                                                            local.set 0
                                                                                            br 32 (;@12;)
                                                                                          end
                                                                                          i32.const 8684496
                                                                                          call 0
                                                                                          local.set 0
                                                                                          br 31 (;@12;)
                                                                                        end
                                                                                        i32.const 8684496
                                                                                        call 0
                                                                                        local.set 0
                                                                                        br 30 (;@12;)
                                                                                      end
                                                                                      i32.const 8684496
                                                                                      call 0
                                                                                      local.set 0
                                                                                      br 29 (;@12;)
                                                                                    end
                                                                                    i64.const 0
                                                                                    local.get 17
                                                                                    i64.const 1
                                                                                    i64.and
                                                                                    i64.sub
                                                                                    local.get 18
                                                                                    i64.and
                                                                                    local.get 17
                                                                                    i64.add
                                                                                    local.set 17
                                                                                  end
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 17
                                                                                  i32.wrap_i64
                                                                                  local.set 6
                                                                                  i32.const 17124
                                                                                  local.get 0
                                                                                  local.get 3
                                                                                  local.get 6
                                                                                  i32.const 1
                                                                                  local.get 6
                                                                                  i32.const 1
                                                                                  i32.gt_s
                                                                                  select
                                                                                  local.get 4
                                                                                  call 16
                                                                                  local.set 6
                                                                                  i32.const 10787380
                                                                                  i32.load
                                                                                  local.set 5
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 5
                                                                                  i32.const 1
                                                                                  i32.eq
                                                                                  br_if 2 (;@37;)
                                                                                  local.get 6
                                                                                  i32.const 0
                                                                                  i32.le_s
                                                                                  br_if 7 (;@32;)
                                                                                  local.get 4
                                                                                  i32.const 1168
                                                                                  i32.add
                                                                                  local.get 4
                                                                                  i32.const 2976
                                                                                  i32.add
                                                                                  i32.const 856
                                                                                  i32.const 357504 ;; 
                                                                                  call_indirect (type 3)
                                                                                  drop
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 4
                                                                                  local.get 9
                                                                                  i64.load offset=8
                                                                                  i64.store offset=408
                                                                                  local.get 4
                                                                                  local.get 9
                                                                                  i64.load
                                                                                  i64.store offset=400
                                                                                  i32.const 17125
                                                                                  local.get 4
                                                                                  i32.const 896
                                                                                  i32.add
                                                                                  local.get 1
                                                                                  local.get 15
                                                                                  local.get 4
                                                                                  i32.const 400
                                                                                  i32.add
                                                                                  i32.const 0
                                                                                  i32.const 0
                                                                                  call 20
                                                                                  i32.const 10787380
                                                                                  i32.load
                                                                                  local.set 5
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 5
                                                                                  i32.const 1
                                                                                  i32.eq
                                                                                  br_if 3 (;@36;)
                                                                                  local.get 4
                                                                                  i32.const 2904
                                                                                  i32.add
                                                                                  local.set 5
                                                                                  local.get 5
                                                                                  local.get 4
                                                                                  i32.const 896
                                                                                  i32.add
                                                                                  i32.const 72
                                                                                  i32.const 357504 ;; 
                                                                                  call_indirect (type 3)
                                                                                  drop
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 4
                                                                                  i32.const 328
                                                                                  i32.add
                                                                                  local.set 14
                                                                                  local.get 14
                                                                                  local.get 5
                                                                                  i32.const 72
                                                                                  i32.const 357504 ;; 
                                                                                  call_indirect (type 3)
                                                                                  drop
                                                                                  i32.const 17126
                                                                                  local.get 0
                                                                                  local.get 3
                                                                                  local.get 14
                                                                                  local.get 6
                                                                                  local.get 4
                                                                                  call 17
                                                                                  i32.const 10787380
                                                                                  i32.load
                                                                                  local.set 3
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 3
                                                                                  i32.const 1
                                                                                  i32.eq
                                                                                  br_if 4 (;@35;)
                                                                                  local.get 0
                                                                                  i32.load offset=1244
                                                                                  local.set 3
                                                                                  i32.const 10116568
                                                                                  i32.load
                                                                                  local.set 5
                                                                                  local.get 4
                                                                                  i32.load offset=2976
                                                                                  local.set 14
                                                                                  local.get 4
                                                                                  i32.load offset=2980
                                                                                  local.set 12
                                                                                  local.get 4
                                                                                  i64.load offset=3080
                                                                                  local.set 17
                                                                                  local.get 4
                                                                                  i64.load offset=3088
                                                                                  local.set 18
                                                                                  local.get 4
                                                                                  i64.load offset=3648
                                                                                  local.set 20
                                                                                  local.get 4
                                                                                  i32.const 0
                                                                                  i32.store offset=712
                                                                                  local.get 4
                                                                                  i64.const 0
                                                                                  i64.store offset=704
                                                                                  local.get 4
                                                                                  i32.const 0
                                                                                  i32.store offset=760
                                                                                  local.get 4
                                                                                  i64.const 0
                                                                                  i64.store offset=752
                                                                                  local.get 4
                                                                                  i64.const 0
                                                                                  i64.store offset=744
                                                                                  local.get 4
                                                                                  i64.const 0
                                                                                  i64.store offset=776
                                                                                  local.get 4
                                                                                  i64.const 0
                                                                                  i64.store offset=768
                                                                                  local.get 4
                                                                                  i64.const 0
                                                                                  i64.store offset=840
                                                                                  local.get 4
                                                                                  i64.const 0
                                                                                  i64.store offset=832
                                                                                  local.get 4
                                                                                  i64.const 0
                                                                                  i64.store offset=824
                                                                                  local.get 4
                                                                                  i64.const 0
                                                                                  i64.store offset=816
                                                                                  local.get 4
                                                                                  i64.const 0
                                                                                  i64.store offset=808
                                                                                  local.get 4
                                                                                  i64.const 0
                                                                                  i64.store offset=800
                                                                                  local.get 4
                                                                                  i64.const 0
                                                                                  i64.store offset=792
                                                                                  i32.const 0
                                                                                  local.set 13
                                                                                  local.get 4
                                                                                  local.get 13
                                                                                  i32.store8 offset=852
                                                                                  local.get 4
                                                                                  local.get 13
                                                                                  i32.const 8
                                                                                  i32.shr_u
                                                                                  i32.store8 offset=853
                                                                                  local.get 4
                                                                                  local.get 13
                                                                                  i32.const 16
                                                                                  i32.shr_u
                                                                                  i32.store8 offset=854
                                                                                  local.get 4
                                                                                  local.get 13
                                                                                  i32.const 24
                                                                                  i32.shr_u
                                                                                  i32.store8 offset=855
                                                                                  i32.const 0
                                                                                  local.set 13
                                                                                  local.get 4
                                                                                  local.get 13
                                                                                  i32.store8 offset=849
                                                                                  local.get 4
                                                                                  local.get 13
                                                                                  i32.const 8
                                                                                  i32.shr_u
                                                                                  i32.store8 offset=850
                                                                                  local.get 4
                                                                                  local.get 13
                                                                                  i32.const 16
                                                                                  i32.shr_u
                                                                                  i32.store8 offset=851
                                                                                  local.get 4
                                                                                  local.get 13
                                                                                  i32.const 24
                                                                                  i32.shr_u
                                                                                  i32.store8 offset=852
                                                                                  local.get 4
                                                                                  i64.const 0
                                                                                  i64.store offset=888
                                                                                  local.get 4
                                                                                  local.get 15
                                                                                  i32.store offset=884
                                                                                  local.get 4
                                                                                  local.get 5
                                                                                  i32.store offset=880
                                                                                  local.get 4
                                                                                  local.get 20
                                                                                  i64.store offset=872
                                                                                  local.get 4
                                                                                  local.get 18
                                                                                  i64.store offset=864
                                                                                  local.get 4
                                                                                  local.get 17
                                                                                  i64.store offset=856
                                                                                  local.get 4
                                                                                  i64.const 22937
                                                                                  i64.store offset=784
                                                                                  local.get 4
                                                                                  local.get 16
                                                                                  i32.store offset=764
                                                                                  local.get 4
                                                                                  local.get 6
                                                                                  i32.store offset=740
                                                                                  local.get 4
                                                                                  i32.const 0
                                                                                  i32.store offset=736
                                                                                  local.get 4
                                                                                  local.get 12
                                                                                  i32.store offset=732
                                                                                  local.get 4
                                                                                  local.get 1
                                                                                  i32.store offset=728
                                                                                  local.get 4
                                                                                  i64.const 0
                                                                                  i64.store offset=720
                                                                                  local.get 4
                                                                                  local.get 14
                                                                                  i32.store offset=716
                                                                                  local.get 4
                                                                                  i32.const 32
                                                                                  i32.store offset=700
                                                                                  local.get 4
                                                                                  local.get 3
                                                                                  i32.store offset=696
                                                                                  local.get 4
                                                                                  i32.const 1
                                                                                  i32.store8 offset=848
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 4
                                                                                  i32.const 128
                                                                                  i32.add
                                                                                  local.set 3
                                                                                  local.get 3
                                                                                  local.get 4
                                                                                  i32.const 696
                                                                                  i32.add
                                                                                  i32.const 200
                                                                                  i32.const 357504 ;; 
                                                                                  call_indirect (type 3)
                                                                                  drop
                                                                                  i32.const 17123
                                                                                  local.get 0
                                                                                  local.get 3
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
                                                                                  br_if 5 (;@34;)
                                                                                  local.get 22
                                                                                  i64.const 0
                                                                                  i64.le_s
                                                                                  br_if 7 (;@32;)
                                                                                  i32.const 9816888
                                                                                  i32.load
                                                                                  local.set 3
                                                                                  local.get 3
                                                                                  i32.load offset=116
                                                                                  br_if 6 (;@33;)
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
                                                                                  br_if 6 (;@33;)
                                                                                  i32.const 8684496
                                                                                  call 0
                                                                                  local.set 0
                                                                                  br 27 (;@12;)
                                                                                end
                                                                                i32.const 8684496
                                                                                call 0
                                                                                local.set 0
                                                                                br 26 (;@12;)
                                                                              end
                                                                              i32.const 8684496
                                                                              call 0
                                                                              local.set 0
                                                                              br 25 (;@12;)
                                                                            end
                                                                            i32.const 8684496
                                                                            call 0
                                                                            local.set 0
                                                                            br 24 (;@12;)
                                                                          end
                                                                          i32.const 8684496
                                                                          call 0
                                                                          local.set 0
                                                                          br 23 (;@12;)
                                                                        end
                                                                        i32.const 8684496
                                                                        call 0
                                                                        local.set 0
                                                                        br 22 (;@12;)
                                                                      end
                                                                      i32.const 8684496
                                                                      call 0
                                                                      local.set 0
                                                                      br 21 (;@12;)
                                                                    end
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 7
                                                                    i32.load
                                                                    i32.const -2147483648
                                                                    i32.eq
                                                                    if  ;; label = @33
                                                                      local.get 7
                                                                      i32.load offset=4
                                                                      i32.const -2147483648
                                                                      i32.ne
                                                                      local.set 3
                                                                    else
                                                                      i32.const 1
                                                                      local.set 3
                                                                    end
                                                                    i32.const 10787380
                                                                    i32.load
                                                                    local.set 5
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 5
                                                                    i32.const 1
                                                                    i32.eq
                                                                    br_if 6 (;@26;)
                                                                    block  ;; label = @33
                                                                      local.get 3
                                                                      i32.eqz
                                                                      if  ;; label = @34
                                                                        local.get 4
                                                                        i32.const 1168
                                                                        i32.add
                                                                        local.get 4
                                                                        i32.const 2976
                                                                        i32.add
                                                                        i32.const 856
                                                                        i32.const 357504 ;; 
                                                                        call_indirect (type 3)
                                                                        drop
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 4
                                                                        local.get 9
                                                                        i64.load offset=8
                                                                        i64.store offset=120
                                                                        local.get 4
                                                                        local.get 9
                                                                        i64.load
                                                                        i64.store offset=112
                                                                        i32.const 17128
                                                                        local.get 4
                                                                        i32.const 896
                                                                        i32.add
                                                                        local.get 0
                                                                        local.get 4
                                                                        i32.const 112
                                                                        i32.add
                                                                        local.get 4
                                                                        call 13
                                                                        i32.const 10787380
                                                                        i32.load
                                                                        local.set 3
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 3
                                                                        i32.const 1
                                                                        i32.ne
                                                                        if  ;; label = @35
                                                                          local.get 4
                                                                          i64.load offset=896
                                                                          local.set 17
                                                                          br 2 (;@33;)
                                                                        end
                                                                        i32.const 8684496
                                                                        call 0
                                                                        local.set 0
                                                                        br 22 (;@12;)
                                                                      end
                                                                      local.get 4
                                                                      i64.load offset=3648
                                                                      local.set 17
                                                                    end
                                                                    local.get 4
                                                                    local.get 17
                                                                    i64.store offset=2896
                                                                    i32.const 9816888
                                                                    i32.load
                                                                    local.set 3
                                                                    local.get 3
                                                                    i32.load offset=116
                                                                    i32.eqz
                                                                    if  ;; label = @33
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
                                                                      br_if 20 (;@13;)
                                                                    end
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 4
                                                                    i32.const 2896
                                                                    i32.add
                                                                    local.set 3
                                                                    local.get 3
                                                                    i32.load
                                                                    i32.const -2147483648
                                                                    i32.eq
                                                                    if  ;; label = @33
                                                                      local.get 3
                                                                      i32.load offset=4
                                                                      i32.const -2147483648
                                                                      i32.ne
                                                                      local.set 3
                                                                    else
                                                                      i32.const 1
                                                                      local.set 3
                                                                    end
                                                                    i32.const 10787380
                                                                    i32.load
                                                                    local.set 5
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 5
                                                                    i32.const 1
                                                                    i32.eq
                                                                    br_if 7 (;@25;)
                                                                    local.get 3
                                                                    i32.eqz
                                                                    br_if 0 (;@32;)
                                                                    i32.const 9821756
                                                                    i32.load
                                                                    local.set 3
                                                                    local.get 3
                                                                    i32.load offset=116
                                                                    i32.eqz
                                                                    if  ;; label = @33
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
                                                                      br_if 13 (;@20;)
                                                                    end
                                                                    i32.const 9817224
                                                                    i32.load
                                                                    local.set 3
                                                                    local.get 3
                                                                    i32.load offset=116
                                                                    i32.eqz
                                                                    if  ;; label = @33
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
                                                                      br_if 12 (;@21;)
                                                                    end
                                                                    local.get 6
                                                                    i64.extend_i32_u
                                                                    local.get 22
                                                                    i64.mul
                                                                    i64.const 16
                                                                    i64.shl
                                                                    local.set 20
                                                                    local.get 20
                                                                    i64.const 16
                                                                    i64.shr_s
                                                                    local.set 17
                                                                    local.get 17
                                                                    local.set 18
                                                                    local.get 17
                                                                    i64.const 65536
                                                                    i64.div_s
                                                                    local.set 17
                                                                    local.get 18
                                                                    local.get 17
                                                                    i64.const 16
                                                                    i64.shl
                                                                    i64.sub
                                                                    local.set 18
                                                                    block  ;; label = @33
                                                                      local.get 18
                                                                      i64.eqz
                                                                      br_if 0 (;@33;)
                                                                      local.get 18
                                                                      i64.const 63
                                                                      i64.shr_s
                                                                      local.set 19
                                                                      local.get 18
                                                                      local.get 19
                                                                      i64.add
                                                                      local.get 19
                                                                      i64.xor
                                                                      local.set 19
                                                                      local.get 19
                                                                      i64.const 32768
                                                                      i64.lt_u
                                                                      br_if 0 (;@33;)
                                                                      i64.const 1
                                                                      i64.const -1
                                                                      local.get 20
                                                                      i64.const -65536
                                                                      i64.gt_s
                                                                      select
                                                                      local.set 18
                                                                      local.get 19
                                                                      i64.const 32768
                                                                      i64.ne
                                                                      if  ;; label = @34
                                                                        local.get 17
                                                                        local.get 18
                                                                        i64.add
                                                                        local.set 17
                                                                        br 1 (;@33;)
                                                                      end
                                                                      i64.const 0
                                                                      local.get 17
                                                                      i64.const 1
                                                                      i64.and
                                                                      i64.sub
                                                                      local.get 18
                                                                      i64.and
                                                                      local.get 17
                                                                      i64.add
                                                                      local.set 17
                                                                    end
                                                                    i32.const 0
                                                                    local.set 3
                                                                    local.get 8
                                                                    i32.load offset=12
                                                                    i32.const 0
                                                                    i32.le_s
                                                                    br_if 0 (;@32;)
                                                                    local.get 17
                                                                    i32.wrap_i64
                                                                    local.set 6
                                                                    local.get 6
                                                                    i32.const 1
                                                                    local.get 6
                                                                    i32.const 1
                                                                    i32.gt_s
                                                                    select
                                                                    local.set 14
                                                                    loop  ;; label = @33
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 5777
                                                                      local.get 8
                                                                      local.get 3
                                                                      i32.const 9890856
                                                                      i32.load
                                                                      call 6
                                                                      local.set 6
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 5
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    local.get 5
                                                                                    i32.const 1
                                                                                    i32.ne
                                                                                    if  ;; label = @41
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      i32.const 17083
                                                                                      local.get 0
                                                                                      local.get 6
                                                                                      local.get 4
                                                                                      call 6
                                                                                      local.set 6
                                                                                      i32.const 10787380
                                                                                      i32.load
                                                                                      local.set 5
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      local.get 5
                                                                                      i32.const 1
                                                                                      i32.eq
                                                                                      br_if 1 (;@40;)
                                                                                      local.get 6
                                                                                      i32.const 0
                                                                                      i32.lt_s
                                                                                      br_if 7 (;@34;)
                                                                                      local.get 0
                                                                                      i32.load offset=168
                                                                                      local.set 5
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      i32.const 16747
                                                                                      local.get 4
                                                                                      i32.const 1168
                                                                                      i32.add
                                                                                      local.get 5
                                                                                      local.get 6
                                                                                      i32.const 9886540
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
                                                                                      br_if 17 (;@24;)
                                                                                      local.get 4
                                                                                      i32.const 2040
                                                                                      i32.add
                                                                                      local.get 4
                                                                                      i32.const 1168
                                                                                      i32.add
                                                                                      i32.const 856
                                                                                      i32.const 357504 ;; 
                                                                                      call_indirect (type 3)
                                                                                      drop
                                                                                      local.get 4
                                                                                      i32.load8_u offset=2600
                                                                                      i32.const 1
                                                                                      i32.and
                                                                                      i32.eqz
                                                                                      br_if 7 (;@34;)
                                                                                      local.get 4
                                                                                      i32.load offset=2044
                                                                                      local.get 1
                                                                                      i32.eq
                                                                                      br_if 7 (;@34;)
                                                                                      i32.const 9816888
                                                                                      i32.load
                                                                                      local.set 5
                                                                                      local.get 5
                                                                                      i32.load offset=116
                                                                                      i32.eqz
                                                                                      if  ;; label = @42
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
                                                                                        br_if 3 (;@39;)
                                                                                      end
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      local.get 2
                                                                                      i32.load
                                                                                      i32.const -2147483648
                                                                                      i32.eq
                                                                                      if  ;; label = @42
                                                                                        local.get 2
                                                                                        i32.load offset=4
                                                                                        i32.const -2147483648
                                                                                        i32.ne
                                                                                        local.set 5
                                                                                      else
                                                                                        i32.const 1
                                                                                        local.set 5
                                                                                      end
                                                                                      i32.const 10787380
                                                                                      i32.load
                                                                                      local.set 12
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      local.get 12
                                                                                      i32.const 1
                                                                                      i32.eq
                                                                                      br_if 3 (;@38;)
                                                                                      local.get 5
                                                                                      br_if 5 (;@36;)
                                                                                      local.get 4
                                                                                      i32.const 1168
                                                                                      i32.add
                                                                                      local.get 4
                                                                                      i32.const 2040
                                                                                      i32.add
                                                                                      i32.const 856
                                                                                      i32.const 357504 ;; 
                                                                                      call_indirect (type 3)
                                                                                      drop
                                                                                      local.get 4
                                                                                      local.get 9
                                                                                      i64.load offset=8
                                                                                      i64.store offset=904
                                                                                      local.get 4
                                                                                      local.get 9
                                                                                      i64.load
                                                                                      i64.store offset=896
                                                                                      i32.const 11347662
                                                                                      i32.load8_u
                                                                                      i32.eqz
                                                                                      if  ;; label = @42
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        i32.const 1441
                                                                                        i32.const 9816888
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
                                                                                        br_if 23 (;@19;)
                                                                                        i32.const 11347662
                                                                                        i32.const 1
                                                                                        i32.store8
                                                                                      end
                                                                                      local.get 0
                                                                                      i32.load offset=988
                                                                                      local.set 5
                                                                                      local.get 4
                                                                                      local.get 4
                                                                                      i64.load offset=904
                                                                                      i64.store offset=104
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      local.get 4
                                                                                      local.get 4
                                                                                      i64.load offset=896
                                                                                      i64.store offset=96
                                                                                      i32.const 17129
                                                                                      local.get 5
                                                                                      local.get 4
                                                                                      i32.const 96
                                                                                      i32.add
                                                                                      i32.const 0
                                                                                      call 6
                                                                                      local.set 5
                                                                                      i32.const 10787380
                                                                                      i32.load
                                                                                      local.set 12
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      local.get 12
                                                                                      i32.const 1
                                                                                      i32.ne
                                                                                      br_if 4 (;@37;)
                                                                                      br 22 (;@19;)
                                                                                    end
                                                                                    i32.const 8684496
                                                                                    call 0
                                                                                    local.set 0
                                                                                    br 28 (;@12;)
                                                                                  end
                                                                                  i32.const 8684496
                                                                                  call 0
                                                                                  local.set 0
                                                                                  br 27 (;@12;)
                                                                                end
                                                                                i32.const 8684496
                                                                                call 0
                                                                                local.set 0
                                                                                br 26 (;@12;)
                                                                              end
                                                                              i32.const 8684496
                                                                              call 0
                                                                              local.set 0
                                                                              br 25 (;@12;)
                                                                            end
                                                                            local.get 5
                                                                            i32.const 0
                                                                            i32.ge_s
                                                                            if  ;; label = @37
                                                                              local.get 0
                                                                              i32.load offset=988
                                                                              local.set 12
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              i32.const 17130
                                                                              local.get 4
                                                                              i32.const 3848
                                                                              i32.add
                                                                              local.get 12
                                                                              local.get 5
                                                                              i32.const 0
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
                                                                              br_if 18 (;@19;)
                                                                              local.get 4
                                                                              i64.load offset=3848
                                                                              local.set 17
                                                                              br 2 (;@35;)
                                                                            end
                                                                            i32.const 9816888
                                                                            i32.load
                                                                            local.set 5
                                                                            local.get 5
                                                                            i32.load offset=116
                                                                            i32.eqz
                                                                            if  ;; label = @37
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
                                                                              br_if 18 (;@19;)
                                                                              i32.const 9816888
                                                                              i32.load
                                                                              local.set 5
                                                                            end
                                                                            local.get 5
                                                                            i32.load offset=92
                                                                            local.set 5
                                                                            local.get 5
                                                                            i32.load
                                                                            i64.extend_i32_u
                                                                            local.get 5
                                                                            i32.load offset=4
                                                                            i64.extend_i32_u
                                                                            i64.const 32
                                                                            i64.shl
                                                                            i64.or
                                                                            local.set 17
                                                                            br 1 (;@35;)
                                                                          end
                                                                          local.get 4
                                                                          i64.load offset=2712
                                                                          local.set 17
                                                                        end
                                                                        local.get 4
                                                                        i64.load offset=2896
                                                                        local.set 18
                                                                        local.get 4
                                                                        local.get 18
                                                                        i64.store offset=688
                                                                        local.get 4
                                                                        local.get 17
                                                                        i64.store offset=680
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 4
                                                                        local.get 18
                                                                        i64.store offset=88
                                                                        local.get 4
                                                                        local.get 17
                                                                        i64.store offset=80
                                                                        i32.const 17131
                                                                        local.get 0
                                                                        local.get 4
                                                                        i32.const 88
                                                                        i32.add
                                                                        local.get 4
                                                                        i32.const 80
                                                                        i32.add
                                                                        local.get 4
                                                                        call 16
                                                                        local.set 5
                                                                        i32.const 10787380
                                                                        i32.load
                                                                        local.set 12
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 12
                                                                        i32.const 1
                                                                        i32.eq
                                                                        br_if 11 (;@23;)
                                                                        local.get 5
                                                                        i32.eqz
                                                                        br_if 0 (;@34;)
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 4
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.set 5
                                                                        local.get 5
                                                                        local.get 4
                                                                        i32.const 2904
                                                                        i32.add
                                                                        i32.const 72
                                                                        i32.const 357504 ;; 
                                                                        call_indirect (type 3)
                                                                        drop
                                                                        i32.const 17084
                                                                        local.get 0
                                                                        local.get 6
                                                                        local.get 5
                                                                        local.get 14
                                                                        local.get 4
                                                                        call 17
                                                                        i32.const 10787380
                                                                        i32.load
                                                                        local.set 6
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 6
                                                                        i32.const 1
                                                                        i32.eq
                                                                        br_if 12 (;@22;)
                                                                      end
                                                                      local.get 3
                                                                      i32.const 1
                                                                      i32.add
                                                                      local.set 3
                                                                      local.get 3
                                                                      local.get 8
                                                                      i32.load offset=12
                                                                      i32.lt_s
                                                                      br_if 0 (;@33;)
                                                                    end
                                                                  end
                                                                  i32.const 0
                                                                  local.set 3
                                                                  local.get 10
                                                                  i32.const 1
                                                                  i32.add
                                                                  local.set 10
                                                                  local.get 10
                                                                  local.get 11
                                                                  i32.load offset=12
                                                                  i32.lt_s
                                                                  br_if 0 (;@31;)
                                                                end
                                                                br 19 (;@11;)
                                                              end
                                                              i32.const 8684496
                                                              call 0
                                                              local.set 0
                                                              br 17 (;@12;)
                                                            end
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 0
                                                            br 16 (;@12;)
                                                          end
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 0
                                                          br 15 (;@12;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 0
                                                        br 14 (;@12;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 0
                                                      br 13 (;@12;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 0
                                                    br 12 (;@12;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 0
                                                  br 11 (;@12;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                br 10 (;@12;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 9 (;@12;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 8 (;@12;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 7 (;@12;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 6 (;@12;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 5 (;@12;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 4 (;@12;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 3 (;@12;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                          end
                          call 1
                          local.set 3
                          local.get 3
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 0
                          call 8
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 3
                          i32.store offset=2024
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
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 17104
                        local.get 4
                        i32.const 3832
                        i32.add
                        i32.const 0
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 3
                          i32.eqz
                          br_if 4 (;@7;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3135
                          local.get 3
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.ne
                          br_if 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        call 1
                        local.set 3
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      call 1
                      local.set 3
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 17132
                    local.get 4
                    i32.const 2024
                    i32.add
                    call 2
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
                    br_if 5 (;@3;)
                  end
                  i32.const 8684496
                  call 9
                  local.get 3
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 0
                  call 8
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 0
                  i32.store offset=2032
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
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 3840
                  i32.add
                  i32.const 0
                  i32.const 17104 ;; public void Dispose() { }
                  call_indirect (type 4)
                  local.get 0
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                local.get 4
                i32.const 3840
                i32.add
                i32.const 0
                i32.const 17104 ;; public void Dispose() { }
                call_indirect (type 4)
              end
              local.get 4
              i32.const 3856
              i32.add
              global.set 0
              return
            end
            call 10
            local.set 0
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 17133
          local.get 4
          i32.const 2032
          i32.add
          call 2
          drop
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      unreachable
    end
    local.get 0
    call 11
    unreachable)
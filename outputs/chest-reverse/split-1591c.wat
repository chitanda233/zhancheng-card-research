  (func (;39907;) (type 23) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 10
    local.get 10
    global.set 0
    i32.const 11344103
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9858160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858164
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
      i32.const 9892568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344103
      i32.const 1
      i32.store8
    end
    local.get 10
    i32.const 0
    i32.store offset=28
    local.get 10
    i32.const 0
    i32.store offset=24
    local.get 10
    i32.const 0
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    i32.const 0
    i32.const 88332 ;; private void OnSerializing(JsonWriter writer, JsonContract contract, object value) { }
    call_indirect (type 7)
    i32.const 9892568
    i32.load
    local.set 9
    local.get 0
    i32.load offset=36
    local.set 7
    local.get 7
    local.get 7
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 7
    i32.load offset=12
    local.set 8
    local.get 7
    i32.load offset=8
    local.set 12
    block  ;; label = @1
      local.get 8
      local.get 12
      i32.load offset=12
      i32.lt_u
      if  ;; label = @2
        local.get 7
        local.get 8
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 12
        local.get 8
        i32.const 2
        i32.shl
        i32.add
        local.get 2
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 7
      local.get 2
      local.get 9
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      i32.const 23057 ;; 
      call_indirect (type 5)
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    i32.const 88335 ;; private void WriteObjectStart(JsonWriter writer, object value, JsonContract contract, JsonProperty member, JsonContainerContract collectionContract, JsonProperty containerProperty) { }
    call_indirect (type 23)
    local.get 1
    i32.const 0
    i32.const 87567 ;; protected internal int get_Top() { }
    call_indirect (type 2)
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.load offset=108
                      i32.const 9858160
                      i32.load
                      i32.const 171713 ;; 
                      call_indirect (type 2)
                      i32.const 0
                      i32.gt_s
                      if  ;; label = @10
                        i32.const 0
                        local.set 8
                        loop  ;; label = @11
                          local.get 3
                          i32.load offset=108
                          local.get 8
                          i32.const 9858164
                          i32.load
                          i32.const 239756 ;; 
                          call_indirect (type 3)
                          local.set 5
                          block  ;; label = @12
                            local.get 5
                            i32.load8_u offset=75
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 15843
                            local.get 0
                            local.get 1
                            local.get 2
                            local.get 3
                            local.get 4
                            local.get 5
                            local.get 10
                            i32.const 28
                            i32.add
                            local.get 10
                            i32.const 24
                            i32.add
                            local.get 8
                            call 43
                            local.set 6
                            i32.const 10787380
                            i32.load
                            local.set 7
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 6
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 5
                              i32.load offset=28
                              local.set 7
                              local.get 1
                              i32.load
                              local.set 6
                              block  ;; label = @14
                                local.get 5
                                i32.load8_u offset=32
                                if  ;; label = @15
                                  local.get 6
                                  i32.load offset=308
                                  local.set 9
                                  local.get 6
                                  i32.load offset=304
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  local.get 1
                                  local.get 7
                                  i32.const 0
                                  local.get 9
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
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                local.get 6
                                i32.load offset=300
                                local.set 9
                                local.get 6
                                i32.load offset=296
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                local.get 1
                                local.get 7
                                local.get 9
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
                                br_if 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 15838
                              local.get 0
                              local.get 1
                              local.get 10
                              i32.load offset=24
                              local.get 10
                              i32.load offset=28
                              local.get 5
                              local.get 3
                              local.get 4
                              local.get 8
                              call 31
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              i32.const 1
                              i32.ne
                              br_if 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 6
                            call 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 10 (;@2;)
                            local.get 6
                            call 8
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9821576
                            call 2
                            local.set 7
                            i32.const 10787380
                            i32.load
                            local.set 9
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 9
                            i32.const 1
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 6
                            i32.load
                            i32.load
                            local.set 9
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1439
                            local.get 7
                            local.get 9
                            call 3
                            local.set 7
                            i32.const 10787380
                            i32.load
                            local.set 9
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 9
                            i32.const 1
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 7
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 6
                            i32.load
                            local.set 6
                            call 14
                            local.get 0
                            local.get 2
                            local.get 3
                            local.get 5
                            i32.load offset=28
                            i32.const 0
                            local.get 1
                            i32.const 0
                            i32.const 15847 ;; internal string get_ContainerPath() { }
                            call_indirect (type 2)
                            local.get 6
                            local.get 8
                            i32.const 15840 ;; protected bool IsErrorHandled(object currentObject, JsonContract contract, object keyValue, IJsonLineInfo lineInfo, string path, Exception ex) { }
                            call_indirect (type 26)
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 0
                            local.get 1
                            local.get 12
                            local.get 8
                            call 13777
                          end
                          local.get 8
                          i32.const 1
                          i32.add
                          local.set 8
                          local.get 3
                          i32.load offset=108
                          i32.const 9858160
                          i32.load
                          i32.const 171713 ;; 
                          call_indirect (type 2)
                          local.get 8
                          i32.gt_s
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.const 0
                      call 43871
                      local.set 5
                      i32.const 9804128
                      i32.load
                      local.set 6
                      local.get 5
                      i32.load
                      local.set 7
                      local.get 7
                      i32.load16_u offset=182
                      local.set 11
                      local.get 11
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 7
                      i32.load offset=88
                      local.set 9
                      i32.const 0
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.const 5634 ;; 
                    call_indirect (type 0)
                    unreachable
                  end
                  loop  ;; label = @8
                    local.get 6
                    local.get 9
                    local.get 8
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                      local.get 11
                      local.get 8
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 7
                  local.get 9
                  local.get 8
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const 192
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 5
                local.get 6
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 8
              end
              local.get 5
              local.get 8
              i32.load offset=4
              local.get 8
              i32.load
              call_indirect (type 2)
              local.set 5
              local.get 10
              local.get 5
              i32.store offset=20
              local.get 10
              i32.const 0
              i32.store offset=8
              local.get 10
              local.get 10
              i32.const 20
              i32.add
              i32.store offset=12
              loop  ;; label = @6
                i32.const 9824380
                i32.load
                local.set 6
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
                                      local.get 5
                                      i32.load
                                      local.set 7
                                      local.get 7
                                      i32.load16_u offset=182
                                      local.set 9
                                      local.get 9
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 7
                                      i32.load offset=88
                                      local.set 11
                                      i32.const 0
                                      local.set 8
                                      loop  ;; label = @18
                                        local.get 11
                                        local.get 8
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 13
                                        local.get 6
                                        local.get 13
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 8
                                          i32.const 1
                                          i32.add
                                          local.set 8
                                          local.get 9
                                          local.get 8
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 7
                                      local.get 13
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.const 192
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 5
                                    local.get 6
                                    i32.const 0
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
                                    br_if 1 (;@15;)
                                  end
                                  local.get 8
                                  i32.load offset=4
                                  local.set 6
                                  local.get 8
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  local.get 5
                                  local.get 6
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
                                  br_if 0 (;@15;)
                                  local.get 5
                                  br_if 1 (;@14;)
                                  i32.const 22
                                  local.set 5
                                  i32.const 0
                                  local.set 4
                                  local.get 10
                                  i32.const 20
                                  i32.add
                                  local.set 6
                                  br 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 6
                                br 1 (;@13;)
                              end
                              i32.const 9804552
                              i32.load
                              local.set 5
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 10
                                            i32.load offset=20
                                            local.set 6
                                            local.get 6
                                            i32.load
                                            local.set 7
                                            local.get 7
                                            i32.load16_u offset=182
                                            local.set 9
                                            local.get 9
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 7
                                            i32.load offset=88
                                            local.set 11
                                            i32.const 0
                                            local.set 8
                                            loop  ;; label = @21
                                              local.get 11
                                              local.get 8
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              local.set 13
                                              local.get 5
                                              local.get 13
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 8
                                                i32.const 1
                                                i32.add
                                                local.set 8
                                                local.get 9
                                                local.get 8
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 7
                                            local.get 13
                                            i32.load offset=4
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.const 192
                                            i32.add
                                            local.set 8
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1434
                                          local.get 6
                                          local.get 5
                                          i32.const 0
                                          call 6
                                          local.set 8
                                          i32.const 10787380
                                          i32.load
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                        end
                                        local.get 8
                                        i32.load offset=4
                                        local.set 5
                                        local.get 8
                                        i32.load
                                        local.set 7
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 7
                                        local.get 6
                                        local.get 5
                                        call 3
                                        local.set 7
                                        i32.const 10787380
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        i32.const 11344005
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9828716
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
                                          br_if 2 (;@17;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9915772
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
                                          br_if 2 (;@17;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 10107308
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
                                          br_if 2 (;@17;)
                                          i32.const 11344005
                                          i32.const 1
                                          i32.store8
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 15817
                                        local.get 2
                                        i32.const 10107308
                                        i32.load
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
                                        br_if 1 (;@17;)
                                        local.get 3
                                        i32.load offset=116
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 15818
                                        local.get 5
                                        local.get 7
                                        i32.const 9915772
                                        i32.load
                                        call 6
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
                                        br_if 1 (;@17;)
                                        local.get 5
                                        i32.load offset=16
                                        local.set 6
                                        local.get 6
                                        i32.load offset=20
                                        local.set 8
                                        local.get 6
                                        i32.load offset=32
                                        local.set 9
                                        local.get 6
                                        i32.load offset=12
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        local.get 9
                                        local.get 5
                                        local.get 2
                                        local.get 8
                                        call 16
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
                                        br_if 1 (;@17;)
                                        i32.const 9828716
                                        i32.load
                                        local.set 8
                                        local.get 8
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1443
                                          local.get 8
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
                                          br_if 2 (;@17;)
                                          i32.const 9828716
                                          i32.load
                                          local.set 8
                                        end
                                        local.get 5
                                        local.get 8
                                        i32.load offset=92
                                        i32.load
                                        i32.eq
                                        local.set 6
                                        local.get 6
                                        br_if 11 (;@7;)
                                        i32.const 0
                                        local.get 5
                                        local.get 6
                                        select
                                        local.set 9
                                        local.get 9
                                        br_if 2 (;@16;)
                                        i32.const 0
                                        local.set 5
                                        br 3 (;@15;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 6
                                      br 4 (;@13;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 6
                                    br 3 (;@13;)
                                  end
                                  i32.const 11344079
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1441
                                    i32.const 9824164
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
                                    br_if 2 (;@14;)
                                    i32.const 11344079
                                    i32.const 1
                                    i32.store8
                                  end
                                  local.get 0
                                  i32.load offset=16
                                  i32.load offset=52
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5383
                                  local.get 9
                                  i32.const 0
                                  call 3
                                  local.set 13
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
                                  i32.const 9824164
                                  i32.load
                                  local.set 6
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 5
                                      i32.load
                                      local.set 11
                                      local.get 11
                                      i32.load16_u offset=182
                                      local.set 14
                                      local.get 14
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 11
                                      i32.load offset=88
                                      local.set 16
                                      i32.const 0
                                      local.set 8
                                      loop  ;; label = @18
                                        local.get 16
                                        local.get 8
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 15
                                        local.get 6
                                        local.get 15
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 8
                                          i32.const 1
                                          i32.add
                                          local.set 8
                                          local.get 14
                                          local.get 8
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 11
                                      local.get 15
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.const 192
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 5
                                    local.get 6
                                    i32.const 0
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
                                    br_if 2 (;@14;)
                                  end
                                  local.get 8
                                  i32.load offset=4
                                  local.set 6
                                  local.get 8
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  local.get 5
                                  local.get 13
                                  local.get 6
                                  call 6
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
                                  br_if 1 (;@14;)
                                end
                                i32.const 11344104
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9830788
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
                                  br_if 1 (;@14;)
                                  i32.const 11344104
                                  i32.const 1
                                  i32.store8
                                end
                                local.get 0
                                i32.load offset=16
                                local.set 8
                                local.get 9
                                i32.eqz
                                if  ;; label = @15
                                  local.get 8
                                  i32.load offset=32
                                  i32.const 1
                                  i32.eq
                                  br_if 8 (;@7;)
                                end
                                local.get 8
                                i32.load8_u offset=36
                                i32.const 1
                                i32.and
                                if  ;; label = @15
                                  local.get 9
                                  i32.eqz
                                  br_if 8 (;@7;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5383
                                  local.get 9
                                  i32.const 0
                                  call 3
                                  local.set 6
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  i32.const 9830788
                                  i32.load
                                  local.set 8
                                  local.get 8
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 15850
                                  local.get 6
                                  i32.const 0
                                  call 3
                                  local.set 6
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 15851
                                  local.get 9
                                  local.get 6
                                  i32.const 0
                                  call 6
                                  local.set 6
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 6
                                  br_if 8 (;@7;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 15845
                                local.get 0
                                local.get 1
                                local.get 9
                                i32.const 0
                                local.get 5
                                local.get 3
                                local.get 4
                                local.get 8
                                call 44
                                local.set 6
                                i32.const 10787380
                                i32.load
                                local.set 8
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 8
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 6
                                i32.eqz
                                br_if 7 (;@7;)
                                local.get 7
                                local.set 6
                                local.get 3
                                i32.load offset=112
                                local.set 8
                                local.get 8
                                if  ;; label = @15
                                  local.get 8
                                  i32.load offset=20
                                  local.set 6
                                  local.get 8
                                  i32.load offset=32
                                  local.set 11
                                  local.get 8
                                  i32.load offset=12
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  local.get 11
                                  local.get 7
                                  local.get 6
                                  call 6
                                  local.set 6
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                local.get 1
                                i32.load
                                local.set 8
                                local.get 8
                                i32.load offset=300
                                local.set 11
                                local.get 8
                                i32.load offset=296
                                local.set 8
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 8
                                local.get 1
                                local.get 6
                                local.get 11
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
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 15838
                                local.get 0
                                local.get 1
                                local.get 9
                                local.get 5
                                i32.const 0
                                local.get 3
                                local.get 4
                                local.get 6
                                call 31
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.ne
                                br_if 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 6
                              call 1
                              local.set 8
                              local.get 8
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 6
                              call 8
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9821576
                              call 2
                              local.set 6
                              i32.const 10787380
                              i32.load
                              local.set 8
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 8
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load
                                      i32.load
                                      local.set 8
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1439
                                      local.get 6
                                      local.get 8
                                      call 3
                                      local.set 6
                                      i32.const 10787380
                                      i32.load
                                      local.set 8
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 8
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 5
                                      i32.load
                                      local.set 5
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 58
                                      call 7
                                      i32.const 10787380
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      i32.const 1
                                      i32.ne
                                      br_if 3 (;@14;)
                                      i32.const 8684496
                                      call 0
                                      local.set 6
                                      br 4 (;@13;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  i32.const 4
                                  call 15
                                  local.set 4
                                  local.get 4
                                  local.get 5
                                  i32.load
                                  i32.store
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1440
                                  local.get 4
                                  i32.const 8684496
                                  i32.const 0
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.ne
                                  br_if 11 (;@4;)
                                  i32.const 8684496
                                  call 0
                                  local.set 6
                                end
                                call 1
                                local.set 8
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 58
                                call 7
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.ne
                                br_if 2 (;@12;)
                                br 13 (;@1;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 15847
                              local.get 1
                              i32.const 0
                              call 3
                              local.set 8
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 15840
                                    local.get 0
                                    local.get 2
                                    local.get 3
                                    local.get 7
                                    i32.const 0
                                    local.get 8
                                    local.get 5
                                    local.get 6
                                    call 44
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
                                    br_if 1 (;@15;)
                                    local.get 7
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 15841
                                    local.get 0
                                    local.get 1
                                    local.get 12
                                    local.get 6
                                    call 13
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.ne
                                    br_if 9 (;@7;)
                                    i32.const 8684496
                                    call 0
                                    local.set 6
                                    br 3 (;@13;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 6
                                  br 2 (;@13;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 6
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5634
                              local.get 5
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.ne
                              br_if 9 (;@4;)
                              i32.const 8684496
                              call 0
                              local.set 6
                            end
                            call 1
                            local.set 8
                          end
                          i32.const 8684496
                          call 9
                          local.get 8
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 6
                          call 8
                          i32.load
                          local.set 4
                          i32.const 0
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 10
                          local.get 4
                          i32.store offset=8
                          i32.const 58
                          call 7
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 10
                          i32.load offset=12
                          local.set 6
                        end
                        local.get 6
                        i32.load
                        local.set 6
                        local.get 6
                        if  ;; label = @11
                          i32.const 0
                          local.set 8
                          i32.const 9824288
                          i32.load
                          local.set 7
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.load
                              local.set 9
                              local.get 9
                              i32.load16_u offset=182
                              local.set 11
                              local.get 11
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 9
                              i32.load offset=88
                              local.set 12
                              loop  ;; label = @14
                                local.get 7
                                local.get 12
                                local.get 8
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 8
                                  i32.const 1
                                  i32.add
                                  local.set 8
                                  local.get 11
                                  local.get 8
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 9
                              local.get 12
                              local.get 8
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                            local.get 6
                            local.get 7
                            i32.const 0
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 8
                          end
                          local.get 6
                          local.get 8
                          i32.load offset=4
                          local.get 8
                          i32.load
                          call_indirect (type 4)
                        end
                        local.get 4
                        br_if 2 (;@8;)
                        local.get 5
                        i32.const 22
                        i32.ne
                        i32.const 0
                        local.get 5
                        select
                        i32.eqz
                        if  ;; label = @11
                          local.get 1
                          i32.load
                          local.set 4
                          local.get 1
                          local.get 4
                          i32.load offset=260
                          local.get 4
                          i32.load offset=256
                          call_indirect (type 4)
                          local.get 0
                          i32.load offset=36
                          local.set 4
                          local.get 4
                          local.get 4
                          i32.load offset=12
                          i32.const 1
                          i32.sub
                          i32.const 9892592
                          i32.load
                          i32.const 5150 ;; 
                          call_indirect (type 5)
                          local.get 0
                          local.get 1
                          local.get 3
                          local.get 2
                          local.get 4
                          i32.const 88333 ;; private void OnSerialized(JsonWriter writer, JsonContract contract, object value) { }
                          call_indirect (type 7)
                        end
                        local.get 10
                        i32.const 32
                        i32.add
                        global.set 0
                        return
                      end
                      call 10
                      local.set 6
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15852
                    local.get 10
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
                    br_if 6 (;@2;)
                    br 7 (;@1;)
                  end
                  local.get 4
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                local.get 10
                i32.load offset=20
                local.set 5
                br 0 (;@6;)
              end
              unreachable
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 6
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
            i32.eq
            br_if 1 (;@3;)
          end
          unreachable
        end
        call 10
        local.set 6
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
        br_if 1 (;@1;)
      end
      local.get 6
      call 11
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)
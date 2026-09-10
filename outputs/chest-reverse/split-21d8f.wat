  (func (;8308;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11388792
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10005300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388792
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=12
    local.get 5
    i64.const 0
    i64.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 24
                  i32.add
                  local.set 4
                  local.get 4
                  i32.const 0
                  i32.store offset=4
                  local.get 4
                  local.get 2
                  i32.store
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 0
                  i32.store offset=16
                  local.get 5
                  local.get 4
                  i32.store offset=20
                  i32.const 28505
                  local.get 4
                  i32.const 0
                  call 3
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 6
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 28864
                      local.get 4
                      call 2
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      if  ;; label = @10
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 2 (;@8;)
                      end
                      local.get 5
                      i32.load offset=28
                      if  ;; label = @10
                        local.get 5
                        i32.load offset=28
                        i32.const 9060220
                        i32.load
                        call_indirect (type 0)
                        local.get 5
                        i32.const 0
                        i32.store offset=28
                      end
                      local.get 4
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 9833596
                      i32.load
                      i32.load offset=92
                      i32.load
                      i32.const 0
                      i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                      call_indirect (type 3)
                      br_if 7 (;@2;)
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.eq
                  if  ;; label = @8
                    local.get 4
                    call 8
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    local.get 4
                    i32.store offset=16
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
                    if  ;; label = @9
                      local.get 5
                      i32.load offset=28
                      if  ;; label = @10
                        local.get 5
                        i32.load offset=28
                        i32.const 9060220
                        i32.load
                        call_indirect (type 0)
                        local.get 5
                        i32.const 0
                        i32.store offset=28
                      end
                      local.get 4
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 5634 ;; 
                      call_indirect (type 0)
                      unreachable
                    end
                    call 10
                    local.set 4
                    call 1
                    drop
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 28865
                  local.get 5
                  i32.const 16
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
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                i32.const 9829484
                i32.load
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
                i32.const 10123856
                i32.load
                i32.const 0
                i32.const 5440 ;; public static string Combine(string path1, string path2) { }
                call_indirect (type 3)
                local.set 0
                local.get 0
                i32.const 0
                i32.const 4754 ;; public static bool Exists(string path) { }
                call_indirect (type 2)
                i32.eqz
                if  ;; label = @7
                  i32.const 9829484
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load offset=116
                  br_if 4 (;@3;)
                  br 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1953
                i32.const 9833580
                i32.load
                call 2
                local.set 4
                i32.const 10787380
                i32.load
                local.set 6
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5076
                            local.get 4
                            local.get 0
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
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 4
                            i32.store offset=12
                            local.get 5
                            i32.const 0
                            i32.store offset=24
                            local.get 5
                            local.get 5
                            i32.const 12
                            i32.add
                            i32.store offset=28
                            loop  ;; label = @13
                              local.get 4
                              i32.load
                              local.set 0
                              local.get 0
                              i32.load offset=292
                              local.set 6
                              local.get 0
                              i32.load offset=288
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              local.get 4
                              local.get 6
                              call 3
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 4
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 0
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 0
                                              local.set 0
                                              i32.const 11
                                              local.set 6
                                              i32.const 0
                                              local.set 4
                                              br 4 (;@17;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5423
                                            local.get 0
                                            i32.const 0
                                            call 3
                                            local.set 0
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 4
                                                i32.const 1
                                                i32.ne
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 3097
                                                  local.get 0
                                                  i32.const 61
                                                  i32.const 0
                                                  call 6
                                                  local.set 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 6
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 1 (;@22;)
                                                  local.get 4
                                                  i32.const 8
                                                  i32.gt_s
                                                  br_if 2 (;@21;)
                                                  br 9 (;@14;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 4
                                                br 4 (;@18;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 4
                                              br 3 (;@18;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5226
                                            local.get 0
                                            i32.const 0
                                            local.get 4
                                            i32.const 0
                                            call 16
                                            local.set 6
                                            i32.const 10787380
                                            i32.load
                                            local.set 7
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 7
                                                        i32.const 1
                                                        i32.ne
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 6
                                                          local.get 2
                                                          i32.const 0
                                                          i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                          call_indirect (type 3)
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
                                                          br_if 1 (;@26;)
                                                          local.get 6
                                                          i32.eqz
                                                          br_if 13 (;@14;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 3030
                                                          local.get 0
                                                          local.get 4
                                                          i32.const 1
                                                          i32.add
                                                          i32.const 0
                                                          call 6
                                                          local.set 0
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 2
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 2
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 2 (;@25;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 11966
                                                          local.get 0
                                                          i32.const 34
                                                          i32.const 0
                                                          call 6
                                                          local.set 4
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 0
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 0
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 3 (;@24;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 4
                                                          i32.const 10005300
                                                          i32.load
                                                          i32.const 0
                                                          call 18680
                                                          local.set 0
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 2
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 2
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 4 (;@23;)
                                                          local.get 0
                                                          i32.eqz
                                                          br_if 5 (;@22;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 3030
                                                          local.get 4
                                                          i32.const 6
                                                          i32.const 0
                                                          call 6
                                                          local.set 4
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 0
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 0
                                                          i32.const 1
                                                          i32.ne
                                                          br_if 6 (;@21;)
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 4
                                                          br 9 (;@18;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 4
                                                        br 8 (;@18;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 4
                                                      br 7 (;@18;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 4
                                                    br 6 (;@18;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 4
                                                  br 5 (;@18;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 4
                                                br 4 (;@18;)
                                              end
                                              i32.const 0
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              i32.const 10009808
                                              i32.load
                                              i32.const 0
                                              call 18680
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
                                              if  ;; label = @22
                                                i32.const 8684496
                                                call 0
                                                local.set 4
                                                br 4 (;@18;)
                                              end
                                              i32.const 10
                                              local.set 6
                                              local.get 2
                                              br_if 4 (;@17;)
                                            end
                                            i32.const 0
                                            local.set 0
                                            i32.const 9829484
                                            i32.load
                                            local.set 2
                                            local.get 2
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 2 (;@19;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5440
                                            local.get 1
                                            local.get 4
                                            i32.const 0
                                            call 6
                                            local.set 4
                                            i32.const 10787380
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 10
                                            local.set 6
                                            local.get 2
                                            i32.const 1
                                            i32.ne
                                            br_if 3 (;@17;)
                                            i32.const 8684496
                                            call 0
                                            local.set 4
                                            br 2 (;@18;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          br 1 (;@18;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                      end
                                      call 1
                                      local.set 2
                                      local.get 2
                                      i32.const 8684496
                                      call 9
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 4
                                      call 8
                                      i32.load
                                      local.set 0
                                      i32.const 0
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      local.get 0
                                      i32.store offset=24
                                      i32.const 58
                                      call 7
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 0
                                      local.set 4
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    block  ;; label = @17
                                      local.get 5
                                      i32.load offset=12
                                      local.set 7
                                      local.get 7
                                      if  ;; label = @18
                                        i32.const 0
                                        local.set 2
                                        i32.const 9824288
                                        i32.load
                                        local.set 8
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 7
                                            i32.load
                                            local.set 9
                                            local.get 9
                                            i32.load16_u offset=182
                                            local.set 10
                                            local.get 10
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 9
                                            i32.load offset=88
                                            local.set 11
                                            loop  ;; label = @21
                                              local.get 8
                                              local.get 11
                                              local.get 2
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 2
                                                i32.const 1
                                                i32.add
                                                local.set 2
                                                local.get 10
                                                local.get 2
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 9
                                            local.get 11
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
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1434
                                          local.get 7
                                          local.get 8
                                          i32.const 0
                                          call 6
                                          local.set 2
                                          i32.const 10787380
                                          i32.load
                                          local.set 8
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 8
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                        end
                                        local.get 2
                                        i32.load offset=4
                                        local.set 8
                                        local.get 2
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        local.get 7
                                        local.get 8
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
                                        br_if 1 (;@17;)
                                      end
                                      local.get 0
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3135
                                        local.get 0
                                        call 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        br 13 (;@5;)
                                      end
                                      local.get 6
                                      br_table 7 (;@10;) 15 (;@2;) 15 (;@2;) 15 (;@2;) 15 (;@2;) 15 (;@2;) 15 (;@2;) 15 (;@2;) 15 (;@2;) 15 (;@2;) 15 (;@2;) 7 (;@10;) 15 (;@2;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                    call 1
                                    local.set 2
                                    br 5 (;@11;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  call 1
                                  local.set 2
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 28867
                                local.get 5
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
                                i32.eq
                                br_if 7 (;@7;)
                                br 3 (;@11;)
                              end
                              local.get 5
                              i32.load offset=12
                              local.set 4
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          call 1
                          local.set 2
                        end
                        i32.const 8684496
                        call 9
                        local.get 2
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 4
                        call 8
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9828900
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
                        br_if 2 (;@8;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 2
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
                        br_if 2 (;@8;)
                        local.get 2
                        i32.eqz
                        br_if 1 (;@9;)
                        call 14
                      end
                      i32.const 9829484
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load offset=116
                      i32.eqz
                      br_if 5 (;@4;)
                      br 6 (;@3;)
                    end
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
                    br_if 3 (;@5;)
                  end
                  call 10
                  local.set 4
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
                  br_if 1 (;@6;)
                end
                br 5 (;@1;)
              end
              local.get 4
              call 11
              unreachable
            end
            unreachable
          end
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 1
        local.get 3
        i32.const 0
        i32.const 5440 ;; public static string Combine(string path1, string path2) { }
        call_indirect (type 3)
        local.set 4
      end
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)
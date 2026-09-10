  (func (;110025;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11333649
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9795092
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9987876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9844824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10091860
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10094820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10051592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333649
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    i32.const 9833600
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    local.get 7
    i32.const 0
    i32.const 3668 ;; public void .ctor() { }
    call_indirect (type 4)
    local.get 7
    i32.const 10051592
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    drop
    local.get 2
    local.get 0
    i32.load offset=36
    i32.const 9891280
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 2
    i64.load
    i64.store offset=32
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=4
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
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              loop  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3802
                                                local.get 2
                                                i32.const 32
                                                i32.add
                                                i32.const 9874400
                                                i32.load
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
                                                br_if 5 (;@17;)
                                                local.get 5
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 2
                                                  i32.load offset=44
                                                  local.set 5
                                                  i32.const 3582
                                                  local.get 7
                                                  i32.const 10091860
                                                  i32.load
                                                  i32.const 0
                                                  call 6
                                                  drop
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 6
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 7 (;@16;)
                                                  local.get 5
                                                  i32.load8_u offset=16
                                                  i32.const 1
                                                  i32.and
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 5412
                                                    local.get 7
                                                    i32.const 36
                                                    i32.const 0
                                                    call 6
                                                    drop
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 6
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 6
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 3 (;@21;)
                                                  end
                                                  local.get 5
                                                  i32.load offset=12
                                                  local.set 6
                                                  local.get 5
                                                  i32.load offset=8
                                                  local.set 5
                                                  i32.const 9822844
                                                  i32.load
                                                  local.set 8
                                                  local.get 8
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
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
                                                    br_if 4 (;@20;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 12201
                                                  local.get 5
                                                  local.get 6
                                                  local.get 2
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
                                                  br_if 4 (;@19;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 3582
                                                  local.get 7
                                                  local.get 5
                                                  i32.const 0
                                                  call 6
                                                  drop
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 5 (;@18;)
                                                  br 1 (;@22;)
                                                end
                                              end
                                              i32.const 9874396
                                              i32.load
                                              drop
                                              br 7 (;@14;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 5
                                            br 5 (;@15;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 5
                                          br 4 (;@15;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 5
                                        br 3 (;@15;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 5
                                      br 2 (;@15;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 5
                                end
                                call 1
                                i32.const 8684496
                                call 9
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 5
                                call 8
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 5
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
                                i32.eq
                                br_if 1 (;@13;)
                                i32.const 9874396
                                i32.load
                                drop
                                local.get 5
                                br_if 4 (;@10;)
                              end
                              local.get 7
                              i32.const 10094820
                              i32.load
                              i32.const 0
                              i32.const 3582 ;; public StringBuilder Append(string value) { }
                              call_indirect (type 3)
                              drop
                              local.get 4
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=16
                                local.set 4
                                i32.const 9844824
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  local.get 5
                                  i32.const 339308 ;; 
                                  call_indirect (type 0)
                                  i32.const 9844824
                                  i32.load
                                  local.set 5
                                end
                                local.get 5
                                i32.load offset=92
                                i32.load offset=20
                                local.set 6
                                local.get 6
                                i32.eqz
                                if  ;; label = @15
                                  local.get 5
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 5
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                    i32.const 9844824
                                    i32.load
                                    local.set 5
                                  end
                                  local.get 5
                                  i32.load offset=92
                                  i32.load
                                  local.set 5
                                  i32.const 9795092
                                  i32.load
                                  i32.const 357502 ;; 
                                  call_indirect (type 1)
                                  local.set 6
                                  local.get 6
                                  local.get 5
                                  i32.const 9987876
                                  i32.load
                                  i32.const 0
                                  i32.const 2535 ;; 
                                  call_indirect (type 6)
                                  i32.const 9844824
                                  i32.load
                                  i32.load offset=92
                                  local.get 6
                                  i32.store offset=20
                                end
                                local.get 4
                                local.get 6
                                i32.const 9896280
                                i32.load
                                i32.const 8086 ;; 
                                call_indirect (type 5)
                              end
                              local.get 0
                              i32.load offset=36
                              i32.load offset=12
                              local.set 10
                              local.get 2
                              local.get 0
                              i32.load offset=16
                              i32.const 9896272
                              i32.load
                              i32.const 228858 ;; 
                              call_indirect (type 5)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store offset=24
                              local.get 2
                              local.get 2
                              i64.load
                              i64.store offset=16
                              local.get 2
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 2
                              i32.const 16
                              i32.add
                              i32.store offset=4
                              i32.const 1
                              local.set 4
                              br 2 (;@11;)
                            end
                            call 10
                            local.set 5
                            call 1
                            drop
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 12202
                          local.get 2
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
                          br_if 8 (;@3;)
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3802
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  i32.const 9875532
                                  i32.load
                                  call 3
                                  local.set 0
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
                                  local.get 0
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.load offset=28
                                    local.set 0
                                    block  ;; label = @17
                                      local.get 1
                                      if  ;; label = @18
                                        i32.const 0
                                        local.set 5
                                        local.get 1
                                        i32.load offset=8
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 1
                                      local.set 5
                                    end
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 7 (;@9;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 5
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        i32.const 9826436
                                                        i32.load
                                                        local.set 5
                                                        local.get 5
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
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
                                                          br_if 2 (;@25;)
                                                          i32.const 9826436
                                                          i32.load
                                                          local.set 5
                                                        end
                                                        local.get 5
                                                        i32.load offset=92
                                                        i32.load
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 1
                                                        local.get 5
                                                        i32.const 0
                                                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                        call_indirect (type 3)
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
                                                        br_if 2 (;@24;)
                                                        local.get 5
                                                        i32.eqz
                                                        br_if 5 (;@21;)
                                                        local.get 0
                                                        i32.load offset=8
                                                        local.set 6
                                                        i32.const 9826436
                                                        i32.load
                                                        local.set 5
                                                        local.get 5
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
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
                                                          br_if 4 (;@23;)
                                                          i32.const 9826436
                                                          i32.load
                                                          local.set 5
                                                        end
                                                        local.get 5
                                                        i32.load offset=92
                                                        i32.load offset=4
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 12203
                                                        local.get 6
                                                        local.get 5
                                                        i32.const 0
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
                                                        br_if 4 (;@22;)
                                                        local.get 5
                                                        i32.const 0
                                                        i32.ge_s
                                                        br_if 5 (;@21;)
                                                      end
                                                      local.get 0
                                                      i32.load offset=8
                                                      local.set 5
                                                      br 5 (;@20;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 5
                                                    br 20 (;@4;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 5
                                                  br 19 (;@4;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 5
                                                br 18 (;@4;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 5
                                              br 17 (;@4;)
                                            end
                                            local.get 0
                                            i32.load offset=8
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3128
                                            local.get 1
                                            i32.const 10009808
                                            i32.load
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
                                            br_if 1 (;@19;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3031
                                            local.get 5
                                            local.get 6
                                            i32.const 4
                                            i32.const 0
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
                                            br_if 2 (;@18;)
                                            local.get 5
                                            i32.eqz
                                            br_if 5 (;@15;)
                                            local.get 0
                                            i32.load offset=8
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            local.get 5
                                            i32.const 0
                                            i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                            call_indirect (type 3)
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
                                            br_if 12 (;@8;)
                                            local.get 5
                                            i32.eqz
                                            br_if 5 (;@15;)
                                            local.get 0
                                            i32.load offset=8
                                            local.set 5
                                            local.get 1
                                            i32.load offset=8
                                            local.set 6
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3030
                                            local.get 5
                                            local.get 6
                                            i32.const 1
                                            i32.add
                                            i32.const 0
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
                                            br_if 13 (;@7;)
                                          end
                                          local.get 4
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3582
                                            local.get 7
                                            i32.const 10094820
                                            i32.load
                                            i32.const 0
                                            call 6
                                            drop
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            i32.const 1
                                            i32.eq
                                            br_if 14 (;@6;)
                                          end
                                          local.get 3
                                          br_if 2 (;@17;)
                                          i32.const 9826436
                                          i32.load
                                          local.set 4
                                          block  ;; label = @20
                                            local.get 4
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1443
                                              local.get 4
                                              call 4
                                              i32.const 10787380
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                            end
                                            i32.const 0
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 12204
                                            local.get 7
                                            local.get 10
                                            local.get 5
                                            local.get 0
                                            i32.const 0
                                            i32.const 0
                                            local.get 2
                                            call 26
                                            i32.const 10787380
                                            i32.load
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 0
                                            i32.const 1
                                            i32.ne
                                            br_if 5 (;@15;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 5
                                          br 15 (;@4;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 5
                                        br 14 (;@4;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 5
                                      br 13 (;@4;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 12205
                                    local.get 0
                                    i32.const 0
                                    call 3
                                    local.set 8
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 11 (;@5;)
                                    i32.const 0
                                    local.set 4
                                    local.get 8
                                    i32.load offset=12
                                    i32.const 0
                                    i32.le_s
                                    br_if 1 (;@15;)
                                    i32.const 0
                                    local.set 6
                                    loop  ;; label = @17
                                      local.get 6
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3582
                                        local.get 7
                                        i32.const 10094820
                                        i32.load
                                        i32.const 0
                                        call 6
                                        drop
                                        i32.const 10787380
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.const 1
                                        i32.eq
                                        br_if 4 (;@14;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3787
                                      local.get 8
                                      local.get 6
                                      i32.const 9895404
                                      i32.load
                                      call 6
                                      local.set 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 9
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 9
                                      i32.const 1
                                      i32.eq
                                      br_if 4 (;@13;)
                                      i32.const 9826436
                                      i32.load
                                      local.set 9
                                      local.get 9
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1443
                                        local.get 9
                                        call 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 9
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 9
                                        i32.const 1
                                        i32.eq
                                        br_if 6 (;@12;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 12204
                                      local.get 7
                                      local.get 10
                                      local.get 5
                                      local.get 0
                                      i32.const 0
                                      local.get 4
                                      local.get 2
                                      call 26
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 5 (;@12;)
                                      i32.const 0
                                      local.set 4
                                      local.get 6
                                      i32.const 1
                                      i32.add
                                      local.set 6
                                      local.get 6
                                      local.get 8
                                      i32.load offset=12
                                      i32.lt_s
                                      br_if 0 (;@17;)
                                    end
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 9875528
                                i32.load
                                drop
                                br 12 (;@2;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 5
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 5
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 5
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 5
                        br 6 (;@4;)
                      end
                      local.get 5
                      i32.const 5634 ;; 
                      call_indirect (type 0)
                      unreachable
                    end
                    i32.const 8684496
                    call 0
                    local.set 5
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 5
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 5
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 5
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 5
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 5
            call 8
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
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
            if  ;; label = @5
              i32.const 9875528
              i32.load
              drop
              local.get 0
              i32.eqz
              br_if 3 (;@2;)
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
          i32.const 12206
          local.get 2
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
      local.get 7
      i32.load
      local.set 0
      local.get 7
      local.get 0
      i32.load offset=220
      local.get 0
      i32.load offset=216
      call_indirect (type 2)
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    local.get 5
    call 11
    unreachable)
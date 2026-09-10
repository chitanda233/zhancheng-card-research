  (func (;110027;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11333652
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795092
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875348
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
      i32.const 9875352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875356
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
      i32.const 9895352
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
      i32.const 9833600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9987872
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9844824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10051616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333652
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=72
    local.get 5
    i64.const 0
    i64.store offset=64
    local.get 5
    i64.const 0
    i64.store offset=56
    local.get 5
    i64.const 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i64.const 0
    i64.store offset=32
    i32.const 9833600
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 8
    local.get 8
    i32.const 0
    i32.const 3668 ;; public void .ctor() { }
    call_indirect (type 4)
    local.get 0
    i32.load offset=36
    i32.load offset=12
    local.set 10
    local.get 5
    local.get 2
    i32.store16 offset=8
    i32.const 9818156
    i32.load
    local.get 5
    i32.const 8
    i32.add
    i32.const 1435 ;; 
    call_indirect (type 2)
    local.set 6
    local.get 8
    i32.const 10051616
    i32.load
    local.get 6
    i32.const 0
    i32.const 5916 ;; public StringBuilder AppendFormat(string format, object arg0) { }
    call_indirect (type 8)
    drop
    local.get 5
    i32.const 16
    i32.add
    local.get 0
    i32.load offset=36
    i32.const 9891280
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 5
    local.get 5
    i64.load offset=24
    i64.store offset=72
    local.get 5
    local.get 5
    i64.load offset=16
    i64.store offset=64
    local.get 5
    i32.const 0
    i32.store offset=16
    local.get 5
    local.get 5
    i32.const -64
    i32.sub
    i32.store offset=20
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
                                            loop  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3802
                                              local.get 5
                                              i32.const -64
                                              i32.sub
                                              i32.const 9874400
                                              i32.load
                                              call 3
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
                                              br_if 5 (;@16;)
                                              local.get 6
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.load offset=76
                                                local.set 6
                                                i32.const 5412
                                                local.get 8
                                                local.get 2
                                                i32.const 0
                                                call 6
                                                drop
                                                i32.const 10787380
                                                i32.load
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 7
                                                i32.const 1
                                                i32.eq
                                                br_if 7 (;@15;)
                                                local.get 6
                                                i32.load8_u offset=16
                                                i32.const 1
                                                i32.and
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 5412
                                                  local.get 8
                                                  i32.const 36
                                                  i32.const 0
                                                  call 6
                                                  drop
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 7
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 7
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 3 (;@20;)
                                                end
                                                local.get 6
                                                i32.load offset=12
                                                local.set 7
                                                local.get 6
                                                i32.load offset=8
                                                local.set 6
                                                i32.const 9822844
                                                i32.load
                                                local.set 9
                                                local.get 9
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 4 (;@19;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 12201
                                                local.get 6
                                                local.get 7
                                                local.get 5
                                                call 6
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
                                                br_if 4 (;@18;)
                                                i32.const 9826436
                                                i32.load
                                                local.set 7
                                                local.get 7
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1443
                                                  local.get 7
                                                  call 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 7
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 7
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 6 (;@17;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 12207
                                                local.get 8
                                                local.get 6
                                                local.get 2
                                                local.get 5
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
                                                br_if 5 (;@17;)
                                                br 1 (;@21;)
                                              end
                                            end
                                            i32.const 9874396
                                            i32.load
                                            drop
                                            br 7 (;@13;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 6
                                          br 5 (;@14;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 6
                                        br 4 (;@14;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 6
                                      br 3 (;@14;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 6
                                    br 2 (;@14;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 6
                              end
                              call 1
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 6
                              call 8
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 6
                              i32.store offset=16
                              i32.const 58
                              call 7
                              i32.const 10787380
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 9874396
                              i32.load
                              drop
                              local.get 6
                              br_if 4 (;@9;)
                            end
                            local.get 8
                            i32.const 10001012
                            i32.load
                            i32.const 0
                            i32.const 3582 ;; public StringBuilder Append(string value) { }
                            call_indirect (type 3)
                            drop
                            local.get 4
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=16
                              local.set 7
                              i32.const 9844824
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 6
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                                i32.const 9844824
                                i32.load
                                local.set 6
                              end
                              local.get 6
                              i32.load offset=92
                              i32.load offset=24
                              local.set 4
                              local.get 4
                              i32.eqz
                              if  ;; label = @14
                                local.get 6
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  local.get 6
                                  i32.const 339308 ;; 
                                  call_indirect (type 0)
                                  i32.const 9844824
                                  i32.load
                                  local.set 6
                                end
                                local.get 6
                                i32.load offset=92
                                i32.load
                                local.set 6
                                i32.const 9795092
                                i32.load
                                i32.const 357502 ;; 
                                call_indirect (type 1)
                                local.set 4
                                local.get 4
                                local.get 6
                                i32.const 9987872
                                i32.load
                                i32.const 0
                                i32.const 2535 ;; 
                                call_indirect (type 6)
                                i32.const 9844824
                                i32.load
                                i32.load offset=92
                                local.get 4
                                i32.store offset=24
                              end
                              local.get 7
                              local.get 4
                              i32.const 9896280
                              i32.load
                              i32.const 8086 ;; 
                              call_indirect (type 5)
                            end
                            local.get 5
                            i32.const 16
                            i32.add
                            local.get 0
                            i32.load offset=16
                            i32.const 9896272
                            i32.load
                            i32.const 228858 ;; 
                            call_indirect (type 5)
                            local.get 5
                            local.get 5
                            i64.load offset=24
                            i64.store offset=56
                            local.get 5
                            local.get 5
                            i64.load offset=16
                            i64.store offset=48
                            local.get 5
                            i32.const 0
                            i32.store offset=8
                            local.get 5
                            local.get 5
                            i32.const 48
                            i32.add
                            i32.store offset=12
                            br 2 (;@10;)
                          end
                          call 10
                          local.set 6
                          call 1
                          drop
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 12208
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
                        i32.eq
                        br_if 7 (;@3;)
                        br 9 (;@1;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3802
                                    local.get 5
                                    i32.const 48
                                    i32.add
                                    i32.const 9875532
                                    i32.load
                                    call 3
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 6 (;@10;)
                                    local.get 0
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      i32.load offset=60
                                      local.set 7
                                      block  ;; label = @18
                                        local.get 1
                                        if  ;; label = @19
                                          i32.const 0
                                          local.set 0
                                          local.get 1
                                          i32.load offset=8
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 1
                                        local.set 0
                                      end
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 9 (;@8;)
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
                                                              local.get 0
                                                              i32.eqz
                                                              if  ;; label = @30
                                                                i32.const 9826436
                                                                i32.load
                                                                local.set 0
                                                                local.get 0
                                                                i32.load offset=116
                                                                i32.eqz
                                                                if  ;; label = @31
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 1443
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
                                                                  br_if 2 (;@29;)
                                                                  i32.const 9826436
                                                                  i32.load
                                                                  local.set 0
                                                                end
                                                                local.get 0
                                                                i32.load offset=92
                                                                i32.load
                                                                local.set 0
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 1
                                                                local.get 0
                                                                i32.const 0
                                                                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                                call_indirect (type 3)
                                                                local.set 0
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 4
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 4
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 2 (;@28;)
                                                                local.get 0
                                                                i32.eqz
                                                                br_if 5 (;@25;)
                                                                local.get 7
                                                                i32.load offset=8
                                                                local.set 4
                                                                i32.const 9826436
                                                                i32.load
                                                                local.set 0
                                                                local.get 0
                                                                i32.load offset=116
                                                                i32.eqz
                                                                if  ;; label = @31
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 1443
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
                                                                  br_if 4 (;@27;)
                                                                  i32.const 9826436
                                                                  i32.load
                                                                  local.set 0
                                                                end
                                                                local.get 0
                                                                i32.load offset=92
                                                                i32.load offset=4
                                                                local.set 0
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                i32.const 12203
                                                                local.get 4
                                                                local.get 0
                                                                i32.const 0
                                                                call 6
                                                                local.set 0
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 4
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 4
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 4 (;@26;)
                                                                local.get 0
                                                                i32.const 0
                                                                i32.ge_s
                                                                br_if 5 (;@25;)
                                                              end
                                                              local.get 7
                                                              i32.load offset=8
                                                              local.set 0
                                                              br 5 (;@24;)
                                                            end
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 6
                                                            br 23 (;@5;)
                                                          end
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 6
                                                          br 22 (;@5;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 6
                                                        br 21 (;@5;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 6
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 7
                                                    i32.load offset=8
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 3128
                                                    local.get 1
                                                    i32.const 10009808
                                                    i32.load
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
                                                    br_if 1 (;@23;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 3031
                                                    local.get 0
                                                    local.get 4
                                                    i32.const 4
                                                    i32.const 0
                                                    call 16
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 4
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 4
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 2 (;@22;)
                                                    local.get 0
                                                    i32.eqz
                                                    br_if 8 (;@16;)
                                                    local.get 7
                                                    i32.load offset=8
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 1
                                                    local.get 0
                                                    i32.const 0
                                                    i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                                    call_indirect (type 3)
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 4
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 4
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 17 (;@7;)
                                                    local.get 0
                                                    i32.eqz
                                                    br_if 8 (;@16;)
                                                    local.get 7
                                                    i32.load offset=8
                                                    local.set 0
                                                    local.get 1
                                                    i32.load offset=8
                                                    local.set 4
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
                                                    local.set 4
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 4
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 18 (;@6;)
                                                  end
                                                  local.get 3
                                                  i32.eqz
                                                  br_if 5 (;@18;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 12205
                                                  local.get 7
                                                  i32.const 0
                                                  call 3
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
                                                  br_if 2 (;@21;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  i32.const 16
                                                  i32.add
                                                  local.get 4
                                                  i32.const 9895352
                                                  i32.load
                                                  i32.const 228858 ;; 
                                                  call_indirect (type 5)
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 4
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 4
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 3 (;@20;)
                                                  local.get 5
                                                  local.get 5
                                                  i64.load offset=24
                                                  i64.store offset=40
                                                  local.get 5
                                                  local.get 5
                                                  i64.load offset=16
                                                  i64.store offset=32
                                                  local.get 5
                                                  i32.const 0
                                                  i32.store offset=16
                                                  local.get 5
                                                  local.get 5
                                                  i32.const 32
                                                  i32.add
                                                  i32.store offset=20
                                                  br 4 (;@19;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 6
                                                br 17 (;@5;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 6
                                              br 16 (;@5;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 6
                                            br 15 (;@5;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 6
                                          br 14 (;@5;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            loop  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3802
                                              local.get 5
                                              i32.const 32
                                              i32.add
                                              i32.const 9875352
                                              i32.load
                                              call 3
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
                                              br_if 1 (;@20;)
                                              local.get 4
                                              if  ;; label = @22
                                                local.get 5
                                                i32.load offset=44
                                                local.set 4
                                                i32.const 9826436
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
                                                  br_if 3 (;@20;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 12209
                                                local.get 8
                                                local.get 10
                                                local.get 0
                                                local.get 7
                                                local.get 4
                                                local.get 2
                                                local.get 5
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
                                                br_if 2 (;@20;)
                                                br 1 (;@21;)
                                              end
                                            end
                                            i32.const 0
                                            local.set 6
                                            i32.const 0
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 6
                                          call 1
                                          local.set 4
                                          local.get 4
                                          i32.const 8684496
                                          call 9
                                          i32.ne
                                          br_if 7 (;@12;)
                                          local.get 6
                                          call 8
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          local.get 6
                                          i32.store offset=16
                                          i32.const 58
                                          call 7
                                          i32.const 10787380
                                          i32.load
                                          local.set 9
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1
                                          local.set 4
                                          local.get 9
                                          i32.const 1
                                          i32.eq
                                          br_if 6 (;@13;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 9875348
                                        i32.load
                                        drop
                                        i32.const 10787380
                                        i32.load
                                        local.set 9
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 9
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                        local.get 6
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3135
                                          local.get 6
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
                                          br_if 5 (;@14;)
                                          unreachable
                                        end
                                        local.get 4
                                        i32.eqz
                                        br_if 2 (;@16;)
                                      end
                                      i32.const 9826436
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 7 (;@11;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 12209
                                      local.get 8
                                      local.get 10
                                      local.get 0
                                      local.get 7
                                      i32.const 0
                                      local.get 2
                                      local.get 5
                                      call 26
                                      i32.const 10787380
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      br_if 6 (;@11;)
                                      br 1 (;@16;)
                                    end
                                  end
                                  i32.const 9875528
                                  i32.load
                                  drop
                                  br 13 (;@2;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 6
                                br 9 (;@5;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 6
                              br 8 (;@5;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 6
                            call 1
                            local.set 4
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 12210
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
                          br_if 7 (;@4;)
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 6
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 6
                      br 4 (;@5;)
                    end
                    local.get 6
                    i32.const 5634 ;; 
                    call_indirect (type 0)
                    unreachable
                  end
                  i32.const 8684496
                  call 0
                  local.set 6
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 6
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 6
            end
            call 1
            local.set 4
          end
          i32.const 8684496
          call 9
          local.get 4
          i32.eq
          if  ;; label = @4
            local.get 6
            call 8
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 5
            local.get 0
            i32.store offset=8
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
            local.set 6
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 12211
          local.get 5
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
      local.get 8
      i32.load
      local.set 0
      local.get 8
      local.get 0
      i32.load offset=220
      local.get 0
      i32.load offset=216
      call_indirect (type 2)
      local.set 0
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    local.get 6
    call 11
    unreachable)
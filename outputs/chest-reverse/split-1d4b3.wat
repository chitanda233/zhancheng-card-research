  (func (;3656;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11376295
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11376295
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.set 2
          local.get 2
          i32.load offset=740
          local.set 4
          local.get 4
          if  ;; label = @4
            local.get 4
            i32.load8_u offset=52
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              i32.const 11376299
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9897716
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11376299
                i32.const 1
                i32.store8
                local.get 0
                i32.load
                local.set 2
              end
              local.get 2
              i32.load offset=736
              local.set 2
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                i32.const 9836580
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
                local.get 2
                i32.const 0
                call 29323
                local.set 7
                local.get 0
                local.get 2
                call 13970
                local.get 0
                i32.load
                i32.load offset=596
                i32.const 0
                call 27642
                local.get 0
                i32.load
                local.set 2
                local.get 2
                i32.load8_u offset=49
                i32.const 1
                i32.and
                if  ;; label = @7
                  i32.const 11376237
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9827688
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 9974680
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11376237
                    i32.const 1
                    i32.store8
                  end
                  local.get 2
                  i32.load offset=596
                  local.set 4
                  i32.const 9827688
                  i32.load
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 3
                  local.get 3
                  local.get 2
                  i32.const 9974680
                  i32.load
                  i32.const 0
                  call 10071
                  local.get 4
                  local.get 3
                  i32.const 0
                  call 5165
                end
                local.get 1
                local.get 7
                i32.const 9897696
                i32.load
                i32.const 228858 ;; 
                call_indirect (type 5)
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store offset=24
                local.get 1
                local.get 1
                i64.load
                i64.store offset=16
                local.get 1
                i32.const 0
                i32.store
                local.get 1
                local.get 1
                i32.const 16
                i32.add
                i32.store offset=4
                i32.const 0
                local.set 4
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3802
                              local.get 1
                              i32.const 16
                              i32.add
                              i32.const 9875972
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
                              br_if 4 (;@9;)
                              local.get 2
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 1
                              i32.load offset=28
                              local.set 2
                              local.get 2
                              i32.load offset=740
                              local.set 3
                              local.get 3
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 25857
                                local.get 3
                                local.get 2
                                i32.const 1
                                i32.const 0
                                call 13
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
                              end
                              local.get 2
                              i32.load offset=720
                              local.set 3
                              local.get 3
                              i64.const 0
                              i64.store offset=728
                              i32.const 11376261
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9836556
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
                                br_if 3 (;@11;)
                                i32.const 11376261
                                i32.const 1
                                i32.store8
                              end
                              local.get 3
                              i32.load offset=700
                              local.set 6
                              block  ;; label = @14
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 3
                                i32.load offset=692
                                local.get 6
                                i32.load offset=696
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 9836556
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
                                  i32.const 9836556
                                  i32.load
                                  local.set 5
                                end
                                local.get 5
                                i32.load offset=92
                                local.set 5
                                local.get 5
                                local.set 8
                                local.get 5
                                i32.load offset=40
                                i32.const 1
                                i32.add
                                local.set 5
                                local.get 8
                                local.get 5
                                i32.store offset=40
                                local.get 6
                                local.get 5
                                i32.store offset=696
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 25858
                              local.get 3
                              i32.const 0
                              local.get 2
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
                              br_if 2 (;@11;)
                              local.get 2
                              i32.const 0
                              i32.store offset=732
                              local.get 0
                              i32.load
                              i32.load offset=740
                              local.set 3
                              local.get 3
                              local.get 4
                              local.get 3
                              select
                              local.set 4
                              local.get 3
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 4
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load offset=452
                              local.set 6
                              local.get 3
                              i32.load offset=448
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 4
                              local.get 2
                              i32.const 4
                              local.get 6
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
                              br_if 0 (;@13;)
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
                      i32.const 9875968
                      i32.load
                      drop
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 2
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
                  i32.eq
                  br_if 2 (;@5;)
                  i32.const 9875968
                  i32.load
                  drop
                  local.get 2
                  br_if 5 (;@2;)
                end
                local.get 0
                i32.load
                local.set 2
                local.get 2
                i32.load offset=660
                local.set 4
                block  ;; label = @7
                  local.get 4
                  i32.const 0
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load8_u offset=8
                  local.set 3
                  local.get 2
                  local.get 3
                  i32.store offset=660
                  local.get 2
                  i32.load offset=720
                  i32.load offset=728
                  local.set 2
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 4
                  i32.sub
                  local.set 4
                  loop  ;; label = @8
                    local.get 2
                    local.get 4
                    local.get 2
                    i32.load offset=660
                    i32.add
                    i32.store offset=660
                    local.get 2
                    i32.load offset=720
                    i32.load offset=728
                    local.set 2
                    local.get 2
                    br_if 0 (;@8;)
                  end
                end
                i32.const 9836580
                i32.load
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 7
                i32.const 0
                call 4547
                local.get 0
                i32.load
                local.set 2
                local.get 2
                i32.load offset=740
                local.set 0
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.set 5
                local.get 0
                i32.load
                local.set 0
                local.get 5
                local.get 2
                i32.const 4
                local.get 0
                i32.load offset=452
                local.get 0
                i32.load offset=448
                call_indirect (type 6)
              end
              local.get 1
              i32.const 32
              i32.add
              global.set 0
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
          i32.const 25859
          local.get 1
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
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        i32.const 9825856
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10028872
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 5097 ;; public void .ctor(string message) { }
        call_indirect (type 5)
        local.get 0
        i32.const 9994236
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)
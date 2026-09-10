  (func (;58077;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11319319
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11319319
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.set 2
        block  ;; label = @3
          local.get 0
          local.get 2
          i32.load offset=468
          local.get 2
          i32.load offset=464
          call_indirect (type 2)
          i32.const 1
          i32.ne
          if  ;; label = @4
            i32.const 9833596
            i32.load
            i32.load offset=92
            i32.load
            local.set 0
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.load
            local.set 2
            local.get 0
            local.get 2
            i32.load offset=244
            local.get 2
            i32.load offset=240
            call_indirect (type 2)
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.set 2
            local.get 0
            local.get 2
            i32.load offset=244
            local.get 2
            i32.load offset=240
            call_indirect (type 2)
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.set 4
            local.get 0
            i32.load
            local.set 0
            local.get 4
            local.get 0
            i32.load offset=444
            local.get 0
            i32.load offset=440
            call_indirect (type 2)
            drop
            i32.const 9833596
            i32.load
            i32.load offset=92
            i32.load
            local.set 0
            br 1 (;@3;)
          end
          i32.const 9819080
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 0
          i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
          call_indirect (type 1)
          local.set 2
          i32.const 9833684
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 5
          local.get 5
          local.get 2
          i32.const 0
          i32.const 142818 ;; public void .ctor(IFormatProvider formatProvider) { }
          call_indirect (type 5)
          i32.const 11319321
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9838556
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11319321
            i32.const 1
            i32.store8
          end
          i32.const 9838556
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 2
          local.get 2
          local.get 5
          i32.const 0
          call 2193
          local.get 0
          local.get 2
          local.get 0
          call 16965
          local.get 1
          local.get 2
          i32.store offset=12
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          local.get 1
          i32.const 12
          i32.add
          i32.store offset=4
          local.get 0
          i32.load
          local.set 2
          local.get 2
          i32.load offset=244
          local.set 3
          local.get 2
          i32.load offset=240
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          local.get 0
          local.get 3
          call 3
          local.set 2
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 2
                            i32.eq
                            if  ;; label = @13
                              local.get 0
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=324
                              local.set 3
                              local.get 2
                              i32.load offset=320
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.load offset=12
                              local.set 2
                              local.get 4
                              local.get 0
                              local.get 3
                              call 3
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              block  ;; label = @14
                                local.get 2
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 9838556
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load8_u offset=184
                                local.set 6
                                local.get 2
                                i32.load
                                local.set 7
                                local.get 6
                                local.get 7
                                i32.load8_u offset=184
                                i32.le_u
                                if  ;; label = @15
                                  local.get 7
                                  i32.load offset=100
                                  local.get 6
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.const 4
                                  i32.sub
                                  i32.load
                                  local.get 3
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1447
                                local.get 2
                                local.get 3
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
                                br_if 2 (;@12;)
                                unreachable
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 7511
                              local.get 2
                              local.get 4
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
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 7512
                              local.get 0
                              local.get 1
                              i32.load offset=12
                              local.get 0
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
                              br_if 2 (;@11;)
                            end
                            local.get 0
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=244
                            local.set 3
                            local.get 2
                            i32.load offset=240
                            local.set 4
                            i32.const 0
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 0
                            local.get 3
                            call 3
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            i32.const 6
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.ne
                            br_if 5 (;@7;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 7513
                            local.get 0
                            local.get 1
                            i32.load offset=12
                            i32.const 0
                            local.get 0
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.ne
                            br_if 5 (;@7;)
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  call 8
                  i32.load
                  local.set 2
                  i32.const 0
                  local.set 3
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
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 1
                i32.load offset=12
                local.set 0
                local.get 0
                local.set 4
                local.get 0
                i32.load
                local.set 0
                local.get 4
                local.get 0
                i32.load offset=420
                local.get 0
                i32.load offset=416
                call_indirect (type 4)
                local.get 2
                br_if 5 (;@1;)
                local.get 3
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 0
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 7514
            local.get 1
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
            br_if 2 (;@2;)
            local.get 0
            call 11
            unreachable
          end
          local.get 5
          i32.load
          local.set 0
          local.get 5
          local.get 0
          i32.load offset=220
          local.get 0
          i32.load offset=216
          call_indirect (type 2)
          local.set 0
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
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
    unreachable)
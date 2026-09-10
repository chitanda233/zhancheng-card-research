  (func (;10749;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    i32.const 11386995
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386995
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    if  ;; label = @9
                      i32.const 9813304
                      i32.load
                      i32.const 1
                      i32.const 22147 ;; 
                      call_indirect (type 2)
                      local.set 1
                      local.get 1
                      i32.const 46
                      i32.store16 offset=16
                      local.get 0
                      local.get 1
                      i32.const 0
                      i32.const 3098 ;; public string[] Split(char[] separator) { }
                      call_indirect (type 3)
                      local.set 1
                      local.get 1
                      i32.load offset=12
                      i32.const 1
                      i32.le_s
                      br_if 1 (;@8;)
                      i32.const 9813280
                      i32.load
                      local.get 0
                      i32.load offset=8
                      i32.const 22147 ;; 
                      call_indirect (type 2)
                      local.set 4
                      local.get 1
                      i32.load offset=16
                      local.set 0
                      i32.const 9818900
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 7 (;@3;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 28522
                      local.get 0
                      i32.const 0
                      call 3
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
                      br_if 5 (;@4;)
                      local.get 1
                      i32.load offset=20
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 28522
                      local.get 2
                      i32.const 0
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
                      br_if 4 (;@5;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 28523
                      local.get 0
                      i32.const 40
                      i32.mul
                      local.get 2
                      i32.add
                      i32.const 0
                      call 3
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
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 0
                      i32.store8 offset=18
                      i32.const 2
                      local.set 2
                      i32.const 3
                      local.set 0
                      local.get 1
                      i32.load offset=12
                      i32.const 2
                      i32.gt_s
                      if  ;; label = @10
                        loop  ;; label = @11
                          local.get 1
                          local.get 2
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load offset=16
                          local.set 3
                          i32.const 9818900
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 5
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 3
                          i32.const 0
                          call 45462
                          local.set 6
                          block  ;; label = @12
                            local.get 6
                            i64.const 128
                            i64.ge_s
                            if  ;; label = @13
                              i32.const 9819012
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 3
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 6
                              local.get 0
                              call 45398
                              local.set 3
                              local.get 3
                              i32.const 0
                              local.get 4
                              local.get 0
                              local.get 3
                              i32.load offset=12
                              i32.const 0
                              i32.const 3578 ;; public static void BlockCopy(Array src, int srcOffset, Array dst, int dstOffset, int count) { }
                              call_indirect (type 10)
                              local.get 3
                              i32.load offset=12
                              local.set 3
                              br 1 (;@12;)
                            end
                            i32.const 9818900
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 3
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 0
                            local.get 4
                            i32.add
                            local.get 6
                            i32.const 0
                            call 10759
                            i32.store8 offset=16
                            i32.const 1
                            local.set 3
                          end
                          local.get 3
                          local.get 0
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 2
                          local.get 1
                          i32.load offset=12
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                      end
                      i32.const 9813280
                      i32.load
                      local.get 0
                      i32.const 22147 ;; 
                      call_indirect (type 2)
                      local.set 1
                      local.get 1
                      i32.const 6
                      i32.store8 offset=16
                      local.get 0
                      i32.const 128
                      i32.ge_s
                      br_if 2 (;@7;)
                      i32.const 9818900
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 2
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 0
                      i32.const 2
                      i32.sub
                      local.set 0
                      local.get 1
                      local.get 0
                      i32.const 0
                      call 10758
                      i32.store8 offset=17
                      local.get 4
                      i32.const 2
                      local.get 1
                      i32.const 2
                      local.get 0
                      i32.const 0
                      i32.const 3578 ;; public static void BlockCopy(Array src, int srcOffset, Array dst, int dstOffset, int count) { }
                      call_indirect (type 10)
                      local.get 1
                      return
                    end
                    i32.const 9815792
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 0
                    local.get 0
                    i32.const 10121112
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 0
                    i32.const 3643 ;; public void .ctor(string paramName) { }
                    call_indirect (type 5)
                    local.get 0
                    i32.const 9939424
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 619 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  i32.const 10059660
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 0
                  br 6 (;@1;)
                end
                i32.const 10059648
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 0
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 0
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 0
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 0
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 0
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9828900
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 1
                local.get 4
                call 3
                local.set 1
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                br_if 4 (;@2;)
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
                br_if 3 (;@3;)
              end
              call 10
              local.set 0
              call 1
              drop
              i32.const 10787380
              i32.const 0
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
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 0
            call 11
            unreachable
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      call 14
      i32.const 10049224
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.set 0
    end
    i32.const 9819036
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    call 8484
    local.get 1
    i32.const 9939424
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
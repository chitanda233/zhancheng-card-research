  (func (;50060;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11359366
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9867544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11359366
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                i32.const 9867560
                i32.load
                drop
                local.get 0
                i32.load offset=16
                local.get 0
                i32.load offset=24
                i32.sub
                local.get 1
                i32.load offset=16
                local.get 1
                i32.load offset=24
                i32.sub
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                local.set 3
                local.get 3
                local.get 0
                i32.const 9867544
                i32.load
                i32.const 180971 ;; 
                call_indirect (type 5)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=72
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i64.load offset=16
                i64.store
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store offset=56
                local.get 2
                i32.const 0
                i32.store
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 2
                i32.const 56
                i32.add
                i32.store offset=4
                local.get 3
                local.get 1
                i32.const 9867544
                i32.load
                i32.const 180971 ;; 
                call_indirect (type 5)
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 2
                        local.get 2
                        i64.load offset=24
                        i64.store offset=48
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store offset=40
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store offset=32
                        local.get 2
                        i32.const 0
                        i32.store offset=8
                        local.get 2
                        local.get 2
                        i32.const 32
                        i32.add
                        i32.store offset=12
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      call 1
                      local.set 1
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 6423
                                  local.get 2
                                  i32.const 56
                                  i32.add
                                  i32.const 9878352
                                  i32.load
                                  call 3
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  i32.const 9878352
                                  i32.load
                                  local.set 1
                                  local.get 0
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 6423
                                    local.get 2
                                    i32.const 32
                                    i32.add
                                    local.get 1
                                    call 3
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 0
                                        br_if 1 (;@17;)
                                        br 7 (;@11;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 5 (;@12;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.load offset=68
                                    local.get 2
                                    i32.load offset=44
                                    i32.const 0
                                    i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                    call_indirect (type 3)
                                    local.set 0
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
                                    local.get 0
                                    br_if 5 (;@11;)
                                    local.get 2
                                    i32.load offset=72
                                    local.get 2
                                    i32.load offset=48
                                    i32.ne
                                    br_if 5 (;@11;)
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 0
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 6423
                                local.get 2
                                i32.const 32
                                i32.add
                                local.get 1
                                call 3
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.xor
                                local.set 3
                                local.get 4
                                i32.const 1
                                i32.ne
                                br_if 4 (;@10;)
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
                          local.set 1
                          local.get 1
                          i32.const 8684496
                          call 9
                          i32.eq
                          if  ;; label = @12
                            local.get 0
                            call 8
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
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
                            i32.const 0
                            local.set 3
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 2 (;@10;)
                            i32.const 8684496
                            call 0
                            local.set 0
                            call 1
                            local.set 1
                          end
                          i32.const 0
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 20937
                          local.get 2
                          i32.const 8
                          i32.add
                          call 2
                          drop
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          br 2 (;@9;)
                        end
                        i32.const 0
                        local.set 0
                        i32.const 0
                        local.set 3
                      end
                      local.get 3
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 9878348
                      i32.load
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
                      if  ;; label = @10
                        local.get 0
                        i32.eqz
                        br_if 3 (;@7;)
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
                        i32.ne
                        br_if 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      call 1
                      local.set 1
                    end
                    local.get 4
                    i32.const 0
                    i32.ne
                    local.set 4
                  end
                  i32.const 8684496
                  call 9
                  local.get 1
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 0
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
                  i32.eq
                  br_if 2 (;@5;)
                  i32.const 9878348
                  i32.load
                  drop
                  local.get 0
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                i32.const 9878348
                i32.load
                drop
                local.get 4
                i32.const 0
                i32.ne
                local.set 4
              end
              local.get 2
              i32.const 80
              i32.add
              global.set 0
              local.get 4
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
          i32.const 20938
          local.get 2
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
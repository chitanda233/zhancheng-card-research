  (func (;17125;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11366287
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10125464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366287
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              if  ;; label = @6
                i32.const 0
                local.set 2
                local.get 1
                i32.load offset=8
                br_if 1 (;@5;)
              end
              i32.const 1
              local.set 2
            end
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.set 2
              local.get 0
              local.get 2
              i32.load offset=332
              local.get 2
              i32.load offset=328
              call_indirect (type 2)
              local.set 4
              local.get 4
              if  ;; label = @6
                i32.const 0
                local.set 2
                i32.const 9825356
                i32.load
                local.set 5
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.load
                    local.set 6
                    local.get 6
                    i32.load16_u offset=182
                    local.set 8
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=88
                    local.set 9
                    loop  ;; label = @9
                      local.get 5
                      local.get 9
                      local.get 2
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 8
                        local.get 2
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 9
                    local.get 2
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    local.get 6
                    i32.add
                    i32.const 248
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 5
                  i32.const 7
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 2
                end
                local.get 4
                local.get 2
                i32.load offset=4
                local.get 2
                i32.load
                call_indirect (type 2)
                local.set 5
                local.get 1
                i32.const 0
                local.get 4
                select
                local.set 2
              else
                local.get 1
                local.set 2
              end
              local.get 2
              local.get 5
              i32.const 0
              i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 11366284
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9837548
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11366284
                i32.const 1
                i32.store8
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=8
                            local.set 2
                            local.get 2
                            if  ;; label = @13
                              i32.const 9837548
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load8_u offset=184
                              local.set 5
                              local.get 2
                              i32.load
                              local.set 4
                              local.get 5
                              local.get 4
                              i32.load8_u offset=184
                              i32.gt_u
                              br_if 1 (;@12;)
                              local.get 4
                              i32.load offset=100
                              local.get 5
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 3
                              i32.ne
                              br_if 1 (;@12;)
                            end
                            i32.const 0
                            local.set 3
                            local.get 2
                            local.get 1
                            i32.const 0
                            call 17108
                            i32.const 0
                            call 11690
                            local.set 2
                            block  ;; label = @13
                              local.get 2
                              if  ;; label = @14
                                i32.const 0
                                local.set 4
                                local.get 2
                                i32.load offset=8
                                br_if 1 (;@13;)
                              end
                              i32.const 1
                              local.set 4
                            end
                            local.get 4
                            i32.eqz
                            br_if 7 (;@5;)
                            i32.const 11366284
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 9837548
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 11366284
                              i32.const 1
                              i32.store8
                            end
                            local.get 0
                            i32.load offset=8
                            local.set 2
                            local.get 2
                            if  ;; label = @13
                              i32.const 9837548
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load8_u offset=184
                              local.set 5
                              local.get 2
                              i32.load
                              local.set 4
                              local.get 5
                              local.get 4
                              i32.load8_u offset=184
                              i32.gt_u
                              br_if 2 (;@11;)
                              local.get 4
                              i32.load offset=100
                              local.get 5
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 3
                              i32.ne
                              br_if 2 (;@11;)
                            end
                            local.get 2
                            i32.load offset=28
                            i32.eqz
                            br_if 6 (;@6;)
                            i32.const 11366284
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 9837548
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 11366284
                              i32.const 1
                              i32.store8
                            end
                            local.get 0
                            i32.load offset=8
                            local.set 0
                            local.get 0
                            if  ;; label = @13
                              i32.const 9837548
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load8_u offset=184
                              local.set 3
                              local.get 0
                              i32.load
                              local.set 5
                              local.get 3
                              local.get 5
                              i32.load8_u offset=184
                              i32.gt_u
                              br_if 3 (;@10;)
                              local.get 5
                              i32.load offset=100
                              local.get 3
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 2
                              i32.ne
                              br_if 3 (;@10;)
                            end
                            local.get 0
                            i32.const 0
                            call 17123
                            local.set 0
                            i32.const 9804224
                            i32.load
                            local.set 3
                            local.get 0
                            local.set 10
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load16_u offset=182
                                local.set 6
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=88
                                local.set 4
                                i32.const 0
                                local.set 2
                                loop  ;; label = @15
                                  local.get 3
                                  local.get 4
                                  local.get 2
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 6
                                    local.get 2
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 5
                                local.get 4
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
                                local.set 0
                                br 1 (;@13;)
                              end
                              local.get 0
                              local.get 3
                              i32.const 0
                              i32.const 1434 ;; 
                              call_indirect (type 3)
                              local.set 0
                            end
                            local.get 7
                            local.get 10
                            local.get 0
                            i32.load offset=4
                            local.get 0
                            i32.load
                            call_indirect (type 2)
                            i32.store offset=12
                            local.get 7
                            i32.const 0
                            i32.store
                            local.get 7
                            local.get 7
                            i32.const 12
                            i32.add
                            i32.store offset=4
                            i32.const 0
                            local.set 5
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        i32.const 9824380
                                        i32.load
                                        local.set 0
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 7
                                            i32.load offset=12
                                            local.set 3
                                            local.get 3
                                            i32.load
                                            local.set 4
                                            local.get 4
                                            i32.load16_u offset=182
                                            local.set 6
                                            local.get 6
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 4
                                            i32.load offset=88
                                            local.set 9
                                            i32.const 0
                                            local.set 2
                                            loop  ;; label = @21
                                              local.get 9
                                              local.get 2
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              local.set 8
                                              local.get 0
                                              local.get 8
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 2
                                                i32.const 1
                                                i32.add
                                                local.set 2
                                                local.get 6
                                                local.get 2
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 4
                                            local.get 8
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
                                          local.get 3
                                          local.get 0
                                          i32.const 0
                                          call 6
                                          local.set 2
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i32.eq
                                          br_if 6 (;@13;)
                                        end
                                        local.get 2
                                        i32.load offset=4
                                        local.set 0
                                        local.get 2
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        local.get 3
                                        local.get 0
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
                                        br_if 5 (;@13;)
                                        local.get 0
                                        i32.eqz
                                        br_if 4 (;@14;)
                                        i32.const 9804652
                                        i32.load
                                        local.set 0
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 7
                                              i32.load offset=12
                                              local.set 3
                                              local.get 3
                                              i32.load
                                              local.set 4
                                              local.get 4
                                              i32.load16_u offset=182
                                              local.set 6
                                              local.get 6
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 4
                                              i32.load offset=88
                                              local.set 9
                                              i32.const 0
                                              local.set 2
                                              loop  ;; label = @22
                                                local.get 9
                                                local.get 2
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                local.set 8
                                                local.get 0
                                                local.get 8
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 2
                                                  i32.const 1
                                                  i32.add
                                                  local.set 2
                                                  local.get 6
                                                  local.get 2
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 4
                                              local.get 8
                                              i32.load offset=4
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.const 192
                                              i32.add
                                              local.set 2
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 3
                                            local.get 0
                                            i32.const 0
                                            call 6
                                            local.set 2
                                            i32.const 10787380
                                            i32.load
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 0
                                            i32.const 1
                                            i32.eq
                                            br_if 1 (;@19;)
                                          end
                                          local.get 2
                                          i32.load offset=4
                                          local.set 0
                                          local.get 2
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          local.get 3
                                          local.get 0
                                          call 3
                                          local.set 2
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 2
                                          i32.load offset=20
                                          i32.load offset=12
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 10125464
                                          i32.load
                                          i32.const 0
                                          i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                          call_indirect (type 3)
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                          local.get 0
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          local.get 2
                                          i32.load offset=20
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.load offset=8
                                          i32.load offset=8
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          block  ;; label = @20
                                            local.get 0
                                            if  ;; label = @21
                                              i32.const 0
                                              local.set 4
                                              local.get 0
                                              i32.load offset=8
                                              br_if 1 (;@20;)
                                            end
                                            i32.const 1
                                            local.set 4
                                          end
                                          local.get 4
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          local.get 0
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          local.get 2
                                          i32.load offset=24
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          local.get 1
                                          i32.const 0
                                          i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                          call_indirect (type 3)
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
                                          br_if 10 (;@9;)
                                          i32.const 1
                                          local.get 5
                                          local.get 0
                                          select
                                          local.set 5
                                          br 1 (;@18;)
                                        end
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 8 (;@8;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 6 (;@8;)
                              end
                              i32.const 5
                              local.set 0
                              i32.const 0
                              local.set 3
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 4 (;@8;)
                          end
                          local.get 2
                          local.get 3
                          i32.const 1447 ;; 
                          call_indirect (type 4)
                          unreachable
                        end
                        local.get 2
                        local.get 3
                        i32.const 1447 ;; 
                        call_indirect (type 4)
                        unreachable
                      end
                      local.get 0
                      local.get 2
                      i32.const 1447 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 3
                  i32.const 0
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  local.get 3
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
                  br_if 3 (;@4;)
                end
                local.get 7
                i32.load offset=12
                local.set 1
                local.get 1
                if  ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 9824288
                  i32.load
                  local.set 4
                  local.get 1
                  local.set 10
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load16_u offset=182
                      local.set 8
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.load offset=88
                      local.set 9
                      loop  ;; label = @10
                        local.get 4
                        local.get 9
                        local.get 2
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 8
                          local.get 2
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 6
                      local.get 9
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
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 1
                    local.get 4
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 1
                  end
                  local.get 10
                  local.get 1
                  i32.load offset=4
                  local.get 1
                  i32.load
                  call_indirect (type 4)
                end
                local.get 3
                br_if 4 (;@2;)
                block  ;; label = @7
                  local.get 0
                  br_table 0 (;@7;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 0 (;@7;) 2 (;@5;)
                end
                i32.const 0
                local.set 3
                local.get 5
                i32.const 255
                i32.and
                br_if 1 (;@5;)
              end
              i32.const 1
              local.set 3
            end
            local.get 7
            i32.const 16
            i32.add
            global.set 0
            local.get 3
            i32.const 1
            i32.and
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
        i32.const 22270
        local.get 7
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)
  (func (;23358;) (type 23) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 10
    local.get 10
    global.set 0
    i32.const 11311741
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818916
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820496
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311741
      i32.const 1
      i32.store8
    end
    local.get 10
    i32.const 0
    i32.store offset=44
    local.get 10
    i32.const 0
    i32.store8 offset=43
    local.get 10
    i32.const 0
    i32.store offset=36
    local.get 10
    i32.const 0
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.load offset=12
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                loop  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  local.set 7
                  local.get 7
                  local.set 8
                  local.get 7
                  i32.load
                  local.set 7
                  local.get 8
                  local.get 7
                  i32.load offset=516
                  local.get 7
                  i32.load offset=512
                  call_indirect (type 2)
                  local.set 7
                  local.get 10
                  i32.const 0
                  i32.store8 offset=43
                  local.get 10
                  local.get 7
                  i32.store offset=44
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 10
                  i32.const 0
                  i32.store offset=16
                  local.get 10
                  local.get 10
                  i32.const 44
                  i32.add
                  i32.store offset=24
                  local.get 10
                  i32.const 43
                  i32.add
                  local.set 8
                  local.get 10
                  local.get 8
                  i32.store offset=20
                  i32.const 1446
                  local.get 7
                  local.get 8
                  i32.const 0
                  call 5
                  i32.const 10787380
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
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
                                                local.get 7
                                                i32.const 1
                                                i32.eq
                                                br_if 0 (;@22;)
                                                local.get 0
                                                i32.load offset=8
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3787
                                                local.get 5
                                                local.get 18
                                                i32.const 9895404
                                                i32.load
                                                call 6
                                                local.set 8
                                                i32.const 10787380
                                                i32.load
                                                local.set 11
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 11
                                                i32.const 1
                                                i32.eq
                                                br_if 0 (;@22;)
                                                local.get 7
                                                i32.load
                                                local.set 11
                                                local.get 11
                                                i32.load offset=428
                                                local.set 9
                                                local.get 11
                                                i32.load offset=424
                                                local.set 11
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 11
                                                local.get 7
                                                local.get 8
                                                local.get 9
                                                call 6
                                                local.set 7
                                                i32.const 10787380
                                                i32.load
                                                local.set 8
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 8
                                                i32.const 1
                                                i32.eq
                                                br_if 0 (;@22;)
                                                block  ;; label = @23
                                                  local.get 7
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  i32.const 9829520
                                                  i32.load
                                                  local.set 8
                                                  local.get 8
                                                  i32.load8_u offset=184
                                                  local.set 11
                                                  local.get 7
                                                  i32.load
                                                  local.set 9
                                                  local.get 11
                                                  local.get 9
                                                  i32.load8_u offset=184
                                                  i32.le_u
                                                  if  ;; label = @24
                                                    local.get 9
                                                    i32.load offset=100
                                                    local.get 11
                                                    i32.const 2
                                                    i32.shl
                                                    i32.add
                                                    i32.const 4
                                                    i32.sub
                                                    i32.load
                                                    local.get 8
                                                    i32.eq
                                                    br_if 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1447
                                                  local.get 7
                                                  local.get 8
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
                                                  br_if 1 (;@22;)
                                                  br 22 (;@1;)
                                                end
                                                i32.const 0
                                                local.set 9
                                                local.get 7
                                                local.set 16
                                                br 1 (;@21;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 9
                                              call 1
                                              i32.const 8684496
                                              call 9
                                              i32.ne
                                              br_if 2 (;@19;)
                                              local.get 9
                                              call 8
                                              i32.load
                                              local.set 9
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 10
                                              local.get 9
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
                                              br_if 1 (;@20;)
                                            end
                                            local.get 10
                                            i32.load8_u offset=43
                                            if  ;; label = @21
                                              local.get 10
                                              i32.load offset=44
                                              i32.const 28759 ;; 
                                              call_indirect (type 0)
                                            end
                                            local.get 9
                                            br_if 4 (;@16;)
                                            local.get 16
                                            i32.eqz
                                            br_if 12 (;@8;)
                                            local.get 16
                                            i32.load offset=8
                                            local.set 7
                                            local.get 7
                                            local.set 8
                                            local.get 7
                                            i32.load
                                            local.set 7
                                            local.get 8
                                            local.get 7
                                            i32.load offset=428
                                            local.get 7
                                            i32.load offset=424
                                            call_indirect (type 2)
                                            local.set 7
                                            local.get 10
                                            i32.const 0
                                            i32.store8 offset=43
                                            local.get 10
                                            local.get 7
                                            i32.store offset=44
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 10
                                            i32.const 0
                                            i32.store offset=16
                                            local.get 10
                                            local.get 10
                                            i32.const 44
                                            i32.add
                                            i32.store offset=24
                                            local.get 10
                                            i32.const 43
                                            i32.add
                                            local.set 8
                                            local.get 10
                                            local.get 8
                                            i32.store offset=20
                                            i32.const 1446
                                            local.get 7
                                            local.get 8
                                            i32.const 0
                                            call 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 7
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 7
                                            i32.const 1
                                            i32.eq
                                            br_if 2 (;@18;)
                                            local.get 16
                                            i32.load offset=8
                                            local.set 7
                                            local.get 7
                                            i32.load
                                            local.set 8
                                            local.get 8
                                            i32.load offset=492
                                            local.set 11
                                            local.get 8
                                            i32.load offset=488
                                            local.set 8
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 8
                                            local.get 7
                                            local.get 11
                                            call 3
                                            local.set 7
                                            i32.const 10787380
                                            i32.load
                                            local.set 8
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 8
                                            i32.const 1
                                            i32.eq
                                            br_if 2 (;@18;)
                                            local.get 10
                                            local.get 7
                                            i32.store offset=36
                                            i32.const 0
                                            local.set 19
                                            local.get 10
                                            i32.const 0
                                            i32.store
                                            local.get 10
                                            local.get 10
                                            i32.const 32
                                            i32.add
                                            i32.store offset=8
                                            local.get 10
                                            local.get 10
                                            i32.const 36
                                            i32.add
                                            i32.store offset=4
                                            i32.const 0
                                            local.set 11
                                            br 3 (;@17;)
                                          end
                                          call 10
                                          local.set 9
                                          call 1
                                          drop
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5850
                                        local.get 10
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
                                        br_if 15 (;@3;)
                                        br 16 (;@2;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 9
                                      call 1
                                      local.set 8
                                      i32.const 0
                                      local.set 7
                                      br 5 (;@12;)
                                    end
                                    loop  ;; label = @17
                                      i32.const 9824380
                                      i32.load
                                      local.set 7
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 10
                                          i32.load offset=36
                                          local.set 8
                                          local.get 8
                                          i32.load
                                          local.set 14
                                          local.get 14
                                          i32.load16_u offset=182
                                          local.set 12
                                          local.get 12
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 14
                                          i32.load offset=88
                                          local.set 13
                                          i32.const 0
                                          local.set 9
                                          loop  ;; label = @20
                                            local.get 13
                                            local.get 9
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            local.set 15
                                            local.get 7
                                            local.get 15
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 9
                                              i32.const 1
                                              i32.add
                                              local.set 9
                                              local.get 12
                                              local.get 9
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 14
                                          local.get 15
                                          i32.load offset=4
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.const 192
                                          i32.add
                                          local.set 9
                                          br 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1434
                                        local.get 8
                                        local.get 7
                                        i32.const 0
                                        call 6
                                        local.set 9
                                        i32.const 10787380
                                        i32.load
                                        local.set 7
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 7
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                      end
                                      local.get 9
                                      i32.load offset=4
                                      local.set 7
                                      local.get 9
                                      i32.load
                                      local.set 9
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 9
                                      local.get 8
                                      local.get 7
                                      call 3
                                      local.set 7
                                      i32.const 10787380
                                      i32.load
                                      local.set 8
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 8
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      i32.const 9
                                      local.set 14
                                      local.get 7
                                      if  ;; label = @18
                                        i32.const 9824380
                                        i32.load
                                        local.set 7
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 10
                                            i32.load offset=36
                                            local.set 8
                                            local.get 8
                                            i32.load
                                            local.set 12
                                            local.get 12
                                            i32.load16_u offset=182
                                            local.set 13
                                            local.get 13
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 12
                                            i32.load offset=88
                                            local.set 15
                                            i32.const 0
                                            local.set 9
                                            loop  ;; label = @21
                                              local.get 15
                                              local.get 9
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              local.set 17
                                              local.get 7
                                              local.get 17
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 9
                                                i32.const 1
                                                i32.add
                                                local.set 9
                                                local.get 13
                                                local.get 9
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 17
                                            i32.load offset=4
                                            i32.const 3
                                            i32.shl
                                            local.get 12
                                            i32.add
                                            i32.const 200
                                            i32.add
                                            local.set 9
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1434
                                          local.get 8
                                          local.get 7
                                          i32.const 1
                                          call 6
                                          local.set 9
                                          i32.const 10787380
                                          i32.load
                                          local.set 7
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 7
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                        end
                                        local.get 9
                                        i32.load offset=4
                                        local.set 7
                                        local.get 9
                                        i32.load
                                        local.set 9
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 9
                                        local.get 8
                                        local.get 7
                                        call 3
                                        local.set 7
                                        i32.const 10787380
                                        i32.load
                                        local.set 8
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 8
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                        local.get 7
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1954
                                          call 7
                                          i32.const 10787380
                                          i32.load
                                          local.set 7
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 7
                                          i32.const 1
                                          i32.ne
                                          br_if 18 (;@1;)
                                          br 4 (;@15;)
                                        end
                                        block  ;; label = @19
                                          i32.const 9820496
                                          i32.load
                                          local.set 8
                                          local.get 7
                                          i32.load
                                          i32.load offset=32
                                          local.get 8
                                          i32.load offset=32
                                          i32.eq
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 7
                                            i32.const 8
                                            i32.add
                                            local.set 7
                                            i32.const 10787380
                                            i32.load
                                            local.set 8
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 8
                                            i32.const 1
                                            i32.eq
                                            br_if 5 (;@15;)
                                            local.get 7
                                            i32.load offset=4
                                            local.set 9
                                            local.get 7
                                            i32.load
                                            local.set 7
                                            local.get 7
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            i32.const 9833596
                                            i32.load
                                            local.set 8
                                            local.get 8
                                            local.get 7
                                            i32.load
                                            i32.eq
                                            br_if 1 (;@19;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1447
                                            local.get 7
                                            local.get 8
                                            call 12
                                            i32.const 10787380
                                            i32.load
                                            local.set 7
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 7
                                            i32.const 1
                                            i32.ne
                                            br_if 19 (;@1;)
                                            br 5 (;@15;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1447
                                          local.get 7
                                          local.get 8
                                          call 12
                                          i32.const 10787380
                                          i32.load
                                          local.set 7
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 7
                                          i32.const 1
                                          i32.ne
                                          br_if 18 (;@1;)
                                          br 4 (;@15;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5851
                                        local.get 1
                                        i32.const 0
                                        call 3
                                        local.set 12
                                        i32.const 10787380
                                        i32.load
                                        local.set 8
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 8
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                        i32.const 11311725
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9833596
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
                                          br_if 4 (;@15;)
                                          i32.const 11311725
                                          i32.const 1
                                          i32.store8
                                        end
                                        local.get 7
                                        local.set 8
                                        block  ;; label = @19
                                          local.get 7
                                          i32.load offset=8
                                          i32.const 2
                                          i32.lt_s
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3029
                                          local.get 7
                                          i32.const 0
                                          i32.const 0
                                          call 6
                                          local.set 13
                                          i32.const 10787380
                                          i32.load
                                          local.set 8
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 8
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          local.get 7
                                          local.set 8
                                          local.get 13
                                          i32.const 34
                                          i32.ne
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i32.load offset=8
                                          local.set 8
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3029
                                          local.get 7
                                          local.get 8
                                          i32.const 1
                                          i32.sub
                                          i32.const 0
                                          call 6
                                          local.set 13
                                          i32.const 10787380
                                          i32.load
                                          local.set 8
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 8
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          local.get 7
                                          local.set 8
                                          local.get 13
                                          i32.const 34
                                          i32.ne
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i32.load offset=8
                                          local.set 8
                                          local.get 8
                                          i32.const 2
                                          i32.ne
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5226
                                            local.get 7
                                            i32.const 1
                                            local.get 8
                                            i32.const 2
                                            i32.sub
                                            i32.const 0
                                            call 16
                                            local.set 8
                                            i32.const 10787380
                                            i32.load
                                            local.set 13
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 13
                                            i32.const 1
                                            i32.eq
                                            br_if 5 (;@15;)
                                            br 1 (;@19;)
                                          end
                                          i32.const 9833596
                                          i32.load
                                          i32.load offset=92
                                          i32.load
                                          local.set 8
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3046
                                        local.get 12
                                        local.get 8
                                        i32.const 0
                                        call 6
                                        local.set 8
                                        i32.const 10787380
                                        i32.load
                                        local.set 12
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 12
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                        local.get 8
                                        if  ;; label = @19
                                          block  ;; label = @20
                                            local.get 9
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 9818916
                                            i32.load
                                            local.set 8
                                            local.get 8
                                            i32.load8_u offset=184
                                            local.set 11
                                            local.get 9
                                            i32.load
                                            local.set 14
                                            local.get 11
                                            local.get 14
                                            i32.load8_u offset=184
                                            i32.le_u
                                            if  ;; label = @21
                                              local.get 14
                                              i32.load offset=100
                                              local.get 11
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 4
                                              i32.sub
                                              i32.load
                                              local.get 8
                                              i32.eq
                                              br_if 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1447
                                            local.get 9
                                            local.get 8
                                            call 12
                                            i32.const 10787380
                                            i32.load
                                            local.set 7
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 7
                                            i32.const 1
                                            i32.ne
                                            br_if 19 (;@1;)
                                            br 5 (;@15;)
                                          end
                                          i32.const 11311731
                                          i32.load8_u
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1441
                                            i32.const 9819808
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
                                            br_if 5 (;@15;)
                                            i32.const 11311731
                                            i32.const 1
                                            i32.store8
                                          end
                                          i32.const 9819808
                                          i32.load
                                          local.set 8
                                          local.get 8
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 5 (;@15;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5852
                                          i32.const 0
                                          i32.const 357724 ;; 
                                          call_indirect (type 17)
                                          local.set 20
                                          i32.const 10787380
                                          i32.load
                                          local.set 8
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 8
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          local.get 9
                                          local.get 20
                                          i64.store offset=16
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5853
                                          local.get 0
                                          local.get 4
                                          local.get 9
                                          local.get 3
                                          local.get 2
                                          local.get 6
                                          local.get 10
                                          call 26
                                          i32.const 10787380
                                          i32.load
                                          local.set 8
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 8
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 7
                                          i32.const 10009808
                                          i32.load
                                          i32.const 0
                                          i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                          call_indirect (type 3)
                                          local.set 7
                                          i32.const 10787380
                                          i32.load
                                          local.set 8
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 8
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          i32.const 1
                                          local.set 11
                                          i32.const 1
                                          local.get 19
                                          local.get 7
                                          select
                                          local.set 19
                                          br 2 (;@17;)
                                        end
                                        local.get 11
                                        local.set 7
                                        i32.const 0
                                        local.set 11
                                        local.get 7
                                        br_if 4 (;@14;)
                                        br 1 (;@17;)
                                      end
                                    end
                                    i32.const 0
                                    local.set 11
                                    br 2 (;@14;)
                                  end
                                  local.get 9
                                  i32.const 5634 ;; 
                                  call_indirect (type 0)
                                  unreachable
                                end
                                i32.const 8684496
                                call 0
                                local.set 9
                                call 1
                                local.set 8
                                local.get 8
                                i32.const 8684496
                                call 9
                                i32.eq
                                if  ;; label = @15
                                  local.get 9
                                  call 8
                                  i32.load
                                  local.set 7
                                  i32.const 0
                                  local.set 14
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 10
                                  local.get 7
                                  i32.store
                                  i32.const 58
                                  call 7
                                  i32.const 10787380
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1
                                  local.set 11
                                  local.get 7
                                  i32.const 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  i32.const 8684496
                                  call 0
                                  local.set 9
                                  call 1
                                  local.set 8
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5854
                                local.get 10
                                call 2
                                drop
                                i32.const 10787380
                                i32.load
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 7
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 11 (;@3;)
                              end
                              local.get 10
                              i32.load offset=4
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1436
                              local.get 7
                              i32.const 9824288
                              i32.load
                              call 3
                              local.set 7
                              i32.const 10787380
                              i32.load
                              local.set 8
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 8
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 10
                                i32.load offset=8
                                local.get 7
                                i32.store
                                local.get 10
                                i32.load offset=8
                                i32.load
                                local.set 7
                                local.get 7
                                if  ;; label = @15
                                  i32.const 9824288
                                  i32.load
                                  local.set 8
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 7
                                      i32.load
                                      local.set 12
                                      local.get 12
                                      i32.load16_u offset=182
                                      local.set 13
                                      local.get 13
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 12
                                      i32.load offset=88
                                      local.set 15
                                      i32.const 0
                                      local.set 9
                                      loop  ;; label = @18
                                        local.get 15
                                        local.get 9
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 17
                                        local.get 8
                                        local.get 17
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 9
                                          i32.const 1
                                          i32.add
                                          local.set 9
                                          local.get 13
                                          local.get 9
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 12
                                      local.get 17
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.const 192
                                      i32.add
                                      local.set 9
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 7
                                    local.get 8
                                    i32.const 0
                                    call 6
                                    local.set 9
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
                                  local.get 9
                                  i32.load offset=4
                                  local.set 8
                                  local.get 9
                                  i32.load
                                  local.set 9
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 9
                                  local.get 7
                                  local.get 8
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
                                  br_if 1 (;@14;)
                                end
                                local.get 10
                                i32.load
                                local.set 7
                                local.get 7
                                i32.eqz
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3135
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
                                i32.ne
                                br_if 13 (;@1;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 9
                              call 1
                              local.set 8
                            end
                            local.get 19
                            i32.const 1
                            i32.and
                            local.set 7
                          end
                          i32.const 8684496
                          call 9
                          local.get 8
                          i32.eq
                          if  ;; label = @12
                            local.get 9
                            call 8
                            i32.load
                            local.set 8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 10
                            local.get 8
                            i32.store offset=16
                            i32.const 58
                            call 7
                            i32.const 10787380
                            i32.load
                            local.set 8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 8
                            i32.const 1
                            i32.ne
                            br_if 2 (;@10;)
                            call 10
                            local.set 9
                            call 1
                            drop
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5855
                          local.get 10
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
                          br_if 9 (;@2;)
                          br 8 (;@3;)
                        end
                        local.get 19
                        i32.const 255
                        i32.and
                        i32.const 0
                        i32.ne
                        local.set 7
                        local.get 11
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      i32.const 0
                      local.set 14
                    end
                    local.get 10
                    i32.load offset=20
                    i32.load8_u
                    if  ;; label = @9
                      local.get 10
                      i32.load offset=24
                      i32.load
                      i32.const 28759 ;; 
                      call_indirect (type 0)
                    end
                    local.get 10
                    i32.load offset=16
                    local.set 8
                    local.get 8
                    br_if 3 (;@5;)
                    block  ;; label = @9
                      local.get 14
                      br_table 0 (;@9;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 0 (;@9;) 3 (;@6;)
                    end
                    block  ;; label = @9
                      local.get 7
                      br_if 0 (;@9;)
                      local.get 16
                      i32.load offset=8
                      local.set 7
                      local.get 7
                      local.set 8
                      local.get 7
                      i32.load
                      local.set 7
                      local.get 8
                      i32.const 10009808
                      i32.load
                      local.get 7
                      i32.load offset=524
                      local.get 7
                      i32.load offset=520
                      call_indirect (type 3)
                      local.set 7
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 9818916
                      i32.load
                      local.set 8
                      local.get 8
                      i32.load8_u offset=184
                      local.set 11
                      local.get 7
                      i32.load
                      local.set 9
                      local.get 11
                      local.get 9
                      i32.load8_u offset=184
                      i32.gt_u
                      br_if 5 (;@4;)
                      local.get 9
                      i32.load offset=100
                      local.get 11
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      local.get 8
                      i32.ne
                      br_if 5 (;@4;)
                      i32.const 11311731
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9819808
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11311731
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9819808
                      i32.load
                      local.set 8
                      local.get 8
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 8
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 7
                      i32.const 0
                      i32.const 5852 ;; public static DateTime get_Now() { }
                      call_indirect (type 42)
                      i64.store offset=16
                      local.get 0
                      local.get 4
                      local.get 7
                      local.get 3
                      local.get 2
                      local.get 6
                      local.get 10
                      call 45432
                    end
                    local.get 16
                    i32.load offset=8
                    local.set 7
                    local.get 7
                    local.set 8
                    local.get 7
                    i32.load
                    local.set 7
                    local.get 8
                    local.get 7
                    i32.load offset=380
                    local.get 7
                    i32.load offset=376
                    call_indirect (type 2)
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 5
                    local.get 18
                    i32.const 9895404
                    i32.load
                    i32.const 223453 ;; 
                    call_indirect (type 3)
                    i32.const 0
                    local.get 10
                    call 45437
                  end
                  local.get 18
                  i32.const 1
                  i32.add
                  local.set 18
                  local.get 18
                  local.get 5
                  i32.load offset=12
                  i32.lt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 10
              i32.const 48
              i32.add
              global.set 0
              return
            end
            local.get 8
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          local.get 7
          local.get 8
          i32.const 1447 ;; 
          call_indirect (type 4)
          unreachable
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 9
      call 11
      unreachable
    end
    unreachable)
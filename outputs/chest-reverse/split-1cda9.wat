  (func (;73563;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=60
    i32.const 11385666
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9858032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385666
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.eq
      if  ;; label = @2
        local.get 3
        i32.load offset=60
        local.set 0
        i32.const -1
        local.get 0
        local.get 1
        i32.gt_s
        local.get 0
        local.get 1
        i32.lt_s
        select
        local.set 4
        br 1 (;@1;)
      end
      i32.const 9794852
      i32.load
      local.set 4
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 44
      i32.add
      i32.const 9858032
      i32.load
      call 2793
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=48
      local.get 3
      i32.const 0
      i32.store offset=16
      local.get 3
      local.get 3
      i32.const 48
      i32.add
      i32.store offset=20
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.const -1
                i32.ne
                if  ;; label = @7
                  i32.const 9890784
                  i32.load
                  local.set 6
                  local.get 3
                  i32.load offset=44
                  local.set 4
                  local.get 4
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.add
                  i32.store offset=16
                  local.get 4
                  i32.load offset=12
                  local.set 5
                  local.get 4
                  i32.load offset=8
                  local.set 7
                  block  ;; label = @8
                    local.get 5
                    local.get 7
                    i32.load offset=12
                    i32.lt_u
                    if  ;; label = @9
                      local.get 4
                      local.get 5
                      i32.const 1
                      i32.add
                      i32.store offset=12
                      local.get 7
                      local.get 5
                      i32.const 2
                      i32.shl
                      i32.add
                      local.get 1
                      i32.store offset=16
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.load offset=16
                    i32.load offset=96
                    i32.load offset=56
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 2844
                    local.get 4
                    local.get 1
                    local.get 5
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                  end
                  local.get 0
                  i32.load offset=24
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 27973
                  local.get 4
                  i32.const 0
                  call 3
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 4
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load offset=380
                  local.set 6
                  local.get 5
                  i32.load offset=376
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  local.get 4
                  local.get 1
                  local.get 6
                  call 6
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              block  ;; label = @6
                i32.const 9794852
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1443
                local.get 1
                call 4
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 8684496
                call 0
                local.set 1
                call 1
                local.set 0
                br 2 (;@4;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 27974
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 28
              i32.add
              i32.const 9858032
              i32.load
              call 5
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 1
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 3
                  local.get 3
                  i64.load offset=8
                  i64.store offset=32
                  local.get 3
                  i32.const 0
                  i32.store offset=8
                  local.get 3
                  local.get 3
                  i32.const 32
                  i32.add
                  i32.store offset=12
                  local.get 2
                  local.set 1
                  br 1 (;@6;)
                end
                br 1 (;@5;)
              end
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
                                      loop  ;; label = @18
                                        local.get 1
                                        i32.const -1
                                        i32.ne
                                        if  ;; label = @19
                                          i32.const 9890784
                                          i32.load
                                          local.set 6
                                          local.get 3
                                          i32.load offset=28
                                          local.set 4
                                          local.get 4
                                          local.get 4
                                          i32.load offset=16
                                          i32.const 1
                                          i32.add
                                          i32.store offset=16
                                          local.get 4
                                          i32.load offset=12
                                          local.set 5
                                          local.get 4
                                          i32.load offset=8
                                          local.set 7
                                          block  ;; label = @20
                                            local.get 5
                                            local.get 7
                                            i32.load offset=12
                                            i32.lt_u
                                            if  ;; label = @21
                                              local.get 4
                                              local.get 5
                                              i32.const 1
                                              i32.add
                                              i32.store offset=12
                                              local.get 7
                                              local.get 5
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              local.get 1
                                              i32.store offset=16
                                              br 1 (;@20;)
                                            end
                                            local.get 6
                                            i32.load offset=16
                                            i32.load offset=96
                                            i32.load offset=56
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 2844
                                            local.get 4
                                            local.get 1
                                            local.get 5
                                            call 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            i32.const 1
                                            i32.eq
                                            br_if 3 (;@17;)
                                          end
                                          local.get 0
                                          i32.load offset=24
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 27973
                                          local.get 4
                                          i32.const 0
                                          call 3
                                          local.set 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          local.get 4
                                          i32.load
                                          local.set 5
                                          local.get 5
                                          i32.load offset=380
                                          local.set 6
                                          local.get 5
                                          i32.load offset=376
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          local.get 4
                                          local.get 1
                                          local.get 6
                                          call 6
                                          local.set 1
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 4 (;@15;)
                                        end
                                      end
                                      i32.const 9890784
                                      i32.load
                                      local.set 1
                                      local.get 3
                                      i32.load offset=44
                                      local.set 4
                                      local.get 4
                                      local.get 4
                                      i32.load offset=16
                                      i32.const 1
                                      i32.add
                                      i32.store offset=16
                                      local.get 4
                                      i32.load offset=12
                                      local.set 5
                                      local.get 4
                                      i32.load offset=8
                                      local.set 6
                                      local.get 5
                                      local.get 6
                                      i32.load offset=12
                                      i32.ge_u
                                      br_if 3 (;@14;)
                                      local.get 4
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      i32.store offset=12
                                      local.get 6
                                      local.get 5
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.const -1
                                      i32.store offset=16
                                      br 4 (;@13;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 5 (;@11;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 3 (;@11;)
                              end
                              local.get 1
                              i32.load offset=16
                              i32.load offset=96
                              i32.load offset=56
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 2844
                              local.get 4
                              i32.const -1
                              local.get 1
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 9890784
                              i32.load
                              local.set 1
                            end
                            local.get 3
                            i32.load offset=28
                            local.set 4
                            local.get 4
                            local.get 4
                            i32.load offset=16
                            i32.const 1
                            i32.add
                            i32.store offset=16
                            block  ;; label = @13
                              local.get 4
                              i32.load offset=12
                              local.set 5
                              local.get 4
                              i32.load offset=8
                              local.set 6
                              block  ;; label = @14
                                local.get 5
                                local.get 6
                                i32.load offset=12
                                i32.lt_u
                                if  ;; label = @15
                                  local.get 4
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  i32.store offset=12
                                  local.get 6
                                  local.get 5
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.const -1
                                  i32.store offset=16
                                  br 1 (;@14;)
                                end
                                local.get 1
                                i32.load offset=16
                                i32.load offset=96
                                i32.load offset=56
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 2844
                                local.get 4
                                i32.const -1
                                local.get 1
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              i32.const 0
                              local.set 4
                              block  ;; label = @14
                                local.get 3
                                i32.load offset=44
                                local.set 1
                                local.get 1
                                i32.load offset=12
                                i32.const 0
                                i32.gt_s
                                if  ;; label = @15
                                  loop  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5777
                                    local.get 1
                                    local.get 4
                                    i32.const 9890856
                                    i32.load
                                    call 6
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 5
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 27975
                                            local.get 3
                                            i32.load offset=28
                                            local.get 1
                                            i32.const 9890812
                                            i32.load
                                            call 6
                                            local.set 1
                                            i32.const 10787380
                                            i32.load
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 5
                                            i32.const 1
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 1
                                            i32.const 0
                                            i32.lt_s
                                            br_if 3 (;@17;)
                                            local.get 4
                                            br_if 2 (;@18;)
                                            i32.const -1
                                            local.set 4
                                            i32.const 0
                                            local.set 1
                                            br 10 (;@10;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 8 (;@11;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 7 (;@11;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5777
                                      local.get 3
                                      i32.load offset=44
                                      local.get 4
                                      i32.const 1
                                      i32.sub
                                      i32.const 9890856
                                      i32.load
                                      call 6
                                      local.set 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 5
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 1
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 5777
                                                  local.get 3
                                                  i32.load offset=28
                                                  local.get 1
                                                  i32.const 1
                                                  i32.sub
                                                  i32.const 9890856
                                                  i32.load
                                                  call 6
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 1 (;@22;)
                                                end
                                                local.get 0
                                                i32.load offset=24
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 27973
                                                local.get 1
                                                i32.const 0
                                                call 3
                                                local.set 1
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.eq
                                                br_if 1 (;@21;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 27976
                                                local.get 1
                                                local.get 4
                                                i32.const 0
                                                call 6
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
                                                br_if 2 (;@20;)
                                                local.get 3
                                                local.get 1
                                                i32.store offset=24
                                                local.get 0
                                                i32.load offset=24
                                                local.set 0
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 27973
                                                local.get 0
                                                i32.const 0
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
                                                br_if 3 (;@19;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 27976
                                                local.get 0
                                                local.get 2
                                                i32.const 0
                                                call 6
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
                                                br_if 4 (;@18;)
                                                i32.const 0
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                i32.load offset=24
                                                local.set 2
                                                i32.const -1
                                                local.get 2
                                                local.get 0
                                                i32.gt_s
                                                local.get 0
                                                local.get 2
                                                i32.gt_s
                                                select
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
                                                br_if 12 (;@10;)
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 11 (;@11;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 10 (;@11;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 9 (;@11;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 8 (;@11;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 7 (;@11;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 6 (;@11;)
                                    end
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    local.get 3
                                    i32.load offset=44
                                    local.set 1
                                    local.get 4
                                    local.get 1
                                    i32.load offset=12
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                  end
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1438
                                i32.const 9815796
                                call 2
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1953
                                  local.get 0
                                  call 2
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 10094668
                                  call 2
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5061
                                  local.get 0
                                  local.get 1
                                  i32.const 0
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9972052
                                  call 2
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 619
                                  local.get 0
                                  local.get 1
                                  call 12
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.ne
                                  br_if 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                        end
                        call 1
                        local.set 0
                        local.get 0
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 1
                        call 8
                        i32.load
                        local.set 1
                        i32.const 0
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 1
                        i32.store offset=8
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
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15686
                      local.get 3
                      i32.const 32
                      i32.add
                      i32.const 9908136
                      i32.load
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        i32.eqz
                        br_if 3 (;@7;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3135
                        local.get 1
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
                        br_if 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    local.set 0
                  end
                  i32.const 0
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 27977
                  local.get 3
                  i32.const 8
                  i32.add
                  call 2
                  drop
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 48
                i32.add
                i32.const 9908136
                i32.load
                call 2465
                br 5 (;@1;)
              end
              unreachable
            end
            i32.const 8684496
            call 0
            local.set 1
            call 1
            local.set 0
            i32.const 0
            local.set 4
          end
          i32.const 8684496
          call 9
          local.get 0
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            local.get 0
            i32.store offset=16
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
              local.get 3
              i32.const 48
              i32.add
              i32.const 9908136
              i32.load
              call 2465
              local.get 0
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            call 10
            local.set 1
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 27978
          local.get 3
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
          br_if 1 (;@2;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    return)
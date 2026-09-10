  (func (;12316;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f32)
    global.get 0
    i32.const 112
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11326211
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9928436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9972448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9972584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11326211
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=80
    local.get 0
    i32.load offset=8
    local.set 4
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
                          local.get 0
                          i32.load
                          br_table 1 (;@10;) 3 (;@8;) 0 (;@11;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6006
                        local.get 4
                        i32.const 0
                        call 3
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 9634
                              local.get 1
                              i32.const 0
                              call 3
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
                              br_if 1 (;@12;)
                              local.get 1
                              br_if 2 (;@11;)
                              local.get 0
                              i32.load offset=12
                              local.set 1
                              local.get 1
                              i32.eqz
                              br_if 7 (;@6;)
                              local.get 1
                              i32.load offset=20
                              local.set 4
                              local.get 1
                              i32.load offset=32
                              local.set 2
                              local.get 1
                              i32.load offset=12
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 2
                              local.get 4
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.ne
                              br_if 7 (;@6;)
                              br 8 (;@5;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 7 (;@4;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 9635
                        local.get 4
                        local.get 0
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
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
                                            local.get 1
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 9636
                                              local.get 4
                                              local.get 0
                                              call 12
                                              i32.const 10787380
                                              i32.load
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 9637
                                              local.get 4
                                              local.get 0
                                              call 12
                                              i32.const 10787380
                                              i32.load
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              i32.const 1
                                              i32.eq
                                              br_if 2 (;@19;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 6548
                                              local.get 4
                                              i32.const 0
                                              call 3
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
                                              br_if 3 (;@18;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 8223
                                              local.get 3
                                              i32.const -64
                                              i32.sub
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
                                              br_if 4 (;@17;)
                                              local.get 3
                                              i32.load offset=72
                                              local.set 1
                                              local.get 3
                                              local.get 1
                                              i32.store offset=96
                                              local.get 3
                                              i64.load offset=64
                                              local.set 10
                                              local.get 3
                                              local.get 10
                                              i64.store offset=88
                                              local.get 4
                                              local.get 1
                                              i32.store offset=100
                                              local.get 4
                                              local.get 10
                                              i32.wrap_i64
                                              i32.store offset=92
                                              local.get 4
                                              local.get 10
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.store offset=96
                                              local.get 4
                                              i32.const 1
                                              i32.store8 offset=132
                                              i32.const 11326198
                                              i32.load8_u
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1441
                                                i32.const 9828904
                                                call 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                i32.const 1
                                                i32.eq
                                                br_if 6 (;@16;)
                                                i32.const 11326198
                                                i32.const 1
                                                i32.store8
                                              end
                                              local.get 4
                                              i32.load offset=20
                                              local.set 1
                                              i32.const 9828904
                                              i32.load
                                              local.set 2
                                              local.get 2
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
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
                                                br_if 6 (;@16;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 4828
                                              local.get 1
                                              i32.const 0
                                              i32.const 0
                                              call 6
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
                                              br_if 5 (;@16;)
                                              local.get 1
                                              i32.eqz
                                              if  ;; label = @22
                                                local.get 4
                                                i32.load offset=20
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 9638
                                                local.get 1
                                                i32.const 0
                                                i32.const 1
                                                i32.const 0
                                                call 13
                                                i32.const 10787380
                                                i32.load
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                i32.const 1
                                                i32.eq
                                                br_if 6 (;@16;)
                                              end
                                              local.get 4
                                              i32.load offset=16
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 9639
                                              local.get 1
                                              local.get 0
                                              call 12
                                              i32.const 10787380
                                              i32.load
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              i32.const 1
                                              i32.eq
                                              br_if 6 (;@15;)
                                              local.get 4
                                              i32.load offset=20
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 9639
                                              local.get 1
                                              local.get 0
                                              call 12
                                              i32.const 10787380
                                              i32.load
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              i32.const 1
                                              i32.eq
                                              br_if 7 (;@14;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 6548
                                              local.get 4
                                              i32.const 0
                                              call 3
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
                                              br_if 8 (;@13;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 8874
                                              local.get 1
                                              i32.const 0
                                              i32.const 0
                                              call 6
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
                                              br_if 9 (;@12;)
                                              local.get 4
                                              i32.load offset=16
                                              local.set 1
                                              local.get 1
                                              i32.eqz
                                              br_if 10 (;@11;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 8874
                                              local.get 1
                                              i32.const 0
                                              i32.const 0
                                              call 6
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
                                              br_if 10 (;@11;)
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 17 (;@4;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 16 (;@4;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 15 (;@4;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 14 (;@4;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 13 (;@4;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 12 (;@4;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 11 (;@4;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 7 (;@4;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6548
                        local.get 4
                        i32.const 0
                        call 3
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
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
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 2
                                                      i32.const 1
                                                      i32.ne
                                                      if  ;; label = @26
                                                        i32.const 11393152
                                                        i32.load8_u
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1441
                                                          i32.const 9836356
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
                                                          br_if 2 (;@25;)
                                                          i32.const 11393152
                                                          i32.const 1
                                                          i32.store8
                                                        end
                                                        local.get 4
                                                        f32.load offset=24
                                                        local.set 12
                                                        i32.const 9836356
                                                        i32.load
                                                        i32.load offset=92
                                                        local.set 2
                                                        local.get 2
                                                        i32.load
                                                        i64.extend_i32_u
                                                        local.get 2
                                                        i32.load offset=4
                                                        i64.extend_i32_u
                                                        i64.const 32
                                                        i64.shl
                                                        i64.or
                                                        local.set 10
                                                        local.get 2
                                                        i32.load offset=8
                                                        local.set 2
                                                        local.get 3
                                                        local.get 2
                                                        i32.store offset=24
                                                        local.get 3
                                                        local.get 2
                                                        i32.store offset=56
                                                        local.get 3
                                                        local.get 10
                                                        i64.store offset=48
                                                        local.get 3
                                                        local.get 10
                                                        i64.store offset=16
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 8879
                                                        local.get 1
                                                        local.get 3
                                                        i32.const 16
                                                        i32.add
                                                        local.get 12
                                                        i32.const 0
                                                        call 40
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
                                                        br_if 2 (;@24;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 1
                                                        i32.const 26
                                                        i32.const 9972448
                                                        i32.load
                                                        i32.const 8878 ;; 
                                                        call_indirect (type 3)
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
                                                        br_if 3 (;@23;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 6548
                                                        local.get 4
                                                        i32.const 0
                                                        call 3
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 9
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 9
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 4 (;@22;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 9640
                                                        local.get 1
                                                        local.get 2
                                                        i32.const 9972584
                                                        i32.load
                                                        call 6
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
                                                        br_if 5 (;@21;)
                                                        local.get 4
                                                        i32.load offset=16
                                                        local.set 1
                                                        i32.const 9828904
                                                        i32.load
                                                        local.set 2
                                                        local.get 2
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
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
                                                          br_if 7 (;@20;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 4821
                                                        local.get 1
                                                        i32.const 0
                                                        i32.const 0
                                                        call 6
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
                                                        br_if 7 (;@19;)
                                                        local.get 1
                                                        if  ;; label = @27
                                                          local.get 4
                                                          i32.load offset=16
                                                          local.set 1
                                                          i32.const 11393152
                                                          i32.load8_u
                                                          i32.eqz
                                                          if  ;; label = @28
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1441
                                                            i32.const 9836356
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
                                                            br_if 11 (;@17;)
                                                            i32.const 11393152
                                                            i32.const 1
                                                            i32.store8
                                                          end
                                                          local.get 4
                                                          f32.load offset=24
                                                          local.set 12
                                                          i32.const 9836356
                                                          i32.load
                                                          i32.load offset=92
                                                          local.set 2
                                                          local.get 2
                                                          i32.load
                                                          i64.extend_i32_u
                                                          local.get 2
                                                          i32.load offset=4
                                                          i64.extend_i32_u
                                                          i64.const 32
                                                          i64.shl
                                                          i64.or
                                                          local.set 10
                                                          local.get 2
                                                          i32.load offset=8
                                                          local.set 2
                                                          local.get 3
                                                          local.get 2
                                                          i32.store offset=8
                                                          local.get 3
                                                          local.get 2
                                                          i32.store offset=40
                                                          local.get 3
                                                          local.get 10
                                                          i64.store offset=32
                                                          local.get 3
                                                          local.get 10
                                                          i64.store
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 8879
                                                          local.get 1
                                                          local.get 3
                                                          local.get 12
                                                          i32.const 0
                                                          call 40
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
                                                          br_if 11 (;@16;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 1
                                                          i32.const 26
                                                          i32.const 9972448
                                                          i32.load
                                                          i32.const 8878 ;; 
                                                          call_indirect (type 3)
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
                                                          br_if 12 (;@15;)
                                                          local.get 4
                                                          i32.load offset=16
                                                          local.set 2
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 9640
                                                          local.get 1
                                                          local.get 2
                                                          i32.const 9972584
                                                          i32.load
                                                          call 6
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
                                                          br_if 13 (;@14;)
                                                        end
                                                        local.get 4
                                                        f32.load offset=24
                                                        local.set 12
                                                        i32.const 9835680
                                                        i32.load
                                                        local.set 1
                                                        local.get 1
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
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
                                                          i32.eq
                                                          br_if 14 (;@13;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 8677
                                                        local.get 3
                                                        i32.const 88
                                                        i32.add
                                                        local.get 12
                                                        i32.const 0
                                                        i32.const 8
                                                        i32.const 0
                                                        i32.const 0
                                                        i32.const 0
                                                        call 27
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 1
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 1
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 14 (;@12;)
                                                        local.get 3
                                                        i64.load offset=88
                                                        local.set 10
                                                        local.get 3
                                                        local.get 10
                                                        i64.store offset=80
                                                        i32.const 11383935
                                                        i32.load8_u
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1441
                                                          i32.const 9835680
                                                          call 4
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 1
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 1
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 16 (;@11;)
                                                          i32.const 11383935
                                                          i32.const 1
                                                          i32.store8
                                                        end
                                                        i32.const 9835680
                                                        i32.load
                                                        local.set 1
                                                        local.get 1
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
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
                                                          i32.eq
                                                          br_if 16 (;@11;)
                                                        end
                                                        i32.const 11383934
                                                        i32.load8_u
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1441
                                                          i32.const 9825212
                                                          call 4
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 1
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 1
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 16 (;@11;)
                                                          i32.const 11383934
                                                          i32.const 1
                                                          i32.store8
                                                        end
                                                        local.get 10
                                                        i64.const 32
                                                        i64.shr_u
                                                        i32.wrap_i64
                                                        local.set 9
                                                        local.get 10
                                                        i32.wrap_i64
                                                        local.set 2
                                                        local.get 2
                                                        br_if 8 (;@18;)
                                                        i32.const 0
                                                        local.set 2
                                                        br 17 (;@9;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 1
                                                      br 21 (;@4;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 1
                                                    br 20 (;@4;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 1
                                                  br 19 (;@4;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 18 (;@4;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 17 (;@4;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 16 (;@4;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 15 (;@4;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 14 (;@4;)
                                      end
                                      i32.const 0
                                      local.set 1
                                      i32.const 9825212
                                      i32.load
                                      local.set 5
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 2
                                          i32.load
                                          local.set 6
                                          local.get 6
                                          i32.load16_u offset=182
                                          local.set 7
                                          local.get 7
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 6
                                          i32.load offset=88
                                          local.set 8
                                          loop  ;; label = @20
                                            local.get 5
                                            local.get 8
                                            local.get 1
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 1
                                              i32.const 1
                                              i32.add
                                              local.set 1
                                              local.get 7
                                              local.get 1
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 6
                                          local.get 8
                                          local.get 1
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
                                          br 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1434
                                        local.get 2
                                        local.get 5
                                        i32.const 0
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
                                        br_if 7 (;@11;)
                                      end
                                      local.get 1
                                      i32.load offset=4
                                      local.set 5
                                      local.get 1
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      local.get 2
                                      local.get 9
                                      i32.const 16
                                      i32.shl
                                      i32.const 16
                                      i32.shr_s
                                      local.get 5
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
                                      br_if 6 (;@11;)
                                      local.get 1
                                      br_if 8 (;@9;)
                                      local.get 0
                                      local.get 10
                                      i32.wrap_i64
                                      i32.store offset=20
                                      local.get 0
                                      local.get 10
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.store offset=24
                                      local.get 0
                                      i32.const 0
                                      i32.store
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 9641
                                      local.get 0
                                      i32.const 4
                                      i32.add
                                      local.get 3
                                      i32.const 80
                                      i32.add
                                      local.get 0
                                      i32.const 9928436
                                      i32.load
                                      call 13
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.ne
                                      br_if 14 (;@3;)
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 13 (;@4;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 12 (;@4;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 11 (;@4;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 6 (;@4;)
                      end
                      local.get 0
                      i32.load offset=20
                      i64.extend_i32_u
                      local.get 0
                      i32.load offset=24
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      local.set 10
                      local.get 3
                      local.get 10
                      i64.store offset=80
                      local.get 0
                      i32.const -1
                      i32.store
                      i64.const 0
                      local.set 11
                      local.get 11
                      i32.wrap_i64
                      local.set 1
                      local.get 0
                      local.get 1
                      i32.store8 offset=20
                      local.get 0
                      local.get 1
                      i32.const 8
                      i32.shr_u
                      i32.store8 offset=21
                      local.get 0
                      local.get 1
                      i32.const 16
                      i32.shr_u
                      i32.store8 offset=22
                      local.get 0
                      local.get 1
                      i32.const 24
                      i32.shr_u
                      i32.store8 offset=23
                      local.get 11
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 1
                      local.get 0
                      local.get 1
                      i32.store8 offset=24
                      local.get 0
                      local.get 1
                      i32.const 8
                      i32.shr_u
                      i32.store8 offset=25
                      local.get 0
                      local.get 1
                      i32.const 16
                      i32.shr_u
                      i32.store8 offset=26
                      local.get 0
                      local.get 1
                      i32.const 24
                      i32.shr_u
                      i32.store8 offset=27
                      local.get 10
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 9
                      local.get 10
                      i32.wrap_i64
                      local.set 2
                    end
                    i32.const 11383936
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9825212
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      i32.const 11383936
                      i32.const 1
                      i32.store8
                    end
                    local.get 2
                    if  ;; label = @9
                      i32.const 0
                      local.set 1
                      i32.const 9825212
                      i32.load
                      local.set 5
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.load
                          local.set 6
                          local.get 6
                          i32.load16_u offset=182
                          local.set 7
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=88
                          local.set 8
                          loop  ;; label = @12
                            local.get 5
                            local.get 8
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 7
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 8
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 6
                          i32.add
                          i32.const 208
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 2
                        local.get 5
                        i32.const 2
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
                        br_if 5 (;@5;)
                      end
                      local.get 1
                      i32.load offset=4
                      local.set 5
                      local.get 1
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 2
                      local.get 9
                      i32.const 16
                      i32.shl
                      i32.const 16
                      i32.shr_s
                      local.get 5
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
                      br_if 4 (;@5;)
                    end
                    local.get 0
                    i32.load offset=16
                    local.get 4
                    i32.load offset=136
                    i32.ne
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 9642
                    local.get 4
                    local.get 0
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 0
                            i32.load offset=16
                            local.set 1
                            i32.const 11326201
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9927308
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
                              br_if 2 (;@11;)
                              i32.const 11326201
                              i32.const 1
                              i32.store8
                            end
                            i64.const 0
                            local.set 10
                            local.get 3
                            local.get 10
                            i32.wrap_i64
                            i32.store offset=100
                            local.get 3
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=104
                            local.get 3
                            i32.const 0
                            i32.store offset=108
                            local.get 3
                            local.get 1
                            i32.store offset=100
                            i64.const 0
                            local.set 10
                            local.get 3
                            local.get 10
                            i32.wrap_i64
                            i32.store offset=92
                            local.get 3
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=96
                            local.get 3
                            i32.const -1
                            i32.store offset=88
                            local.get 3
                            local.get 4
                            i32.store offset=104
                            i32.const 9927308
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=28
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 7887
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
                              br_if 2 (;@11;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 9643
                            local.get 3
                            i32.const 88
                            i32.add
                            local.get 0
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8192
                            local.get 3
                            i32.const -64
                            i32.sub
                            local.get 3
                            i32.const 88
                            i32.add
                            i32.const 4
                            i32.or
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
                            br_if 1 (;@11;)
                            local.get 3
                            i64.load offset=64
                            local.set 10
                            i32.const 9835680
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              i32.eq
                              br_if 3 (;@10;)
                            end
                            local.get 3
                            local.get 10
                            i64.store offset=80
                            i32.const 11383935
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9835680
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              i32.const 11383935
                              i32.const 1
                              i32.store8
                            end
                            i32.const 9835680
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              i32.eq
                              br_if 4 (;@9;)
                            end
                            i32.const 11383934
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9825212
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              i32.const 11383934
                              i32.const 1
                              i32.store8
                            end
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 9
                            local.get 10
                            i32.wrap_i64
                            local.set 2
                            local.get 2
                            i32.eqz
                            if  ;; label = @13
                              i32.const 0
                              local.set 2
                              br 6 (;@7;)
                            end
                            i32.const 0
                            local.set 1
                            i32.const 9825212
                            i32.load
                            local.set 5
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.load
                                local.set 6
                                local.get 6
                                i32.load16_u offset=182
                                local.set 7
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 6
                                i32.load offset=88
                                local.set 8
                                loop  ;; label = @15
                                  local.get 5
                                  local.get 8
                                  local.get 1
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    local.get 7
                                    local.get 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 6
                                local.get 8
                                local.get 1
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
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 2
                              local.get 5
                              i32.const 0
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
                              br_if 4 (;@9;)
                            end
                            local.get 1
                            i32.load offset=4
                            local.set 5
                            local.get 1
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 2
                            local.get 9
                            i32.const 16
                            i32.shl
                            i32.const 16
                            i32.shr_s
                            local.get 5
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
                            br_if 3 (;@9;)
                            local.get 1
                            br_if 5 (;@7;)
                            local.get 0
                            local.get 10
                            i32.wrap_i64
                            i32.store offset=20
                            local.get 0
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=24
                            local.get 0
                            i32.const 1
                            i32.store
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 9641
                            local.get 0
                            i32.const 4
                            i32.add
                            local.get 3
                            i32.const 80
                            i32.add
                            local.get 0
                            i32.const 9928436
                            i32.load
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 9 (;@3;)
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.load offset=20
                  i64.extend_i32_u
                  local.get 0
                  i32.load offset=24
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  local.set 10
                  local.get 3
                  local.get 10
                  i64.store offset=80
                  local.get 0
                  i32.const -1
                  i32.store
                  i64.const 0
                  local.set 11
                  local.get 11
                  i32.wrap_i64
                  local.set 1
                  local.get 0
                  local.get 1
                  i32.store8 offset=20
                  local.get 0
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=21
                  local.get 0
                  local.get 1
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=22
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=23
                  local.get 11
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 1
                  local.get 0
                  local.get 1
                  i32.store8 offset=24
                  local.get 0
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=25
                  local.get 0
                  local.get 1
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=26
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=27
                  local.get 10
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 9
                  local.get 10
                  i32.wrap_i64
                  local.set 2
                end
                i32.const 11383936
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1441
                  i32.const 9825212
                  call 4
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
                  i32.const 11383936
                  i32.const 1
                  i32.store8
                end
                local.get 2
                if  ;; label = @7
                  i32.const 0
                  local.set 1
                  i32.const 9825212
                  i32.load
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load16_u offset=182
                      local.set 7
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.load offset=88
                      local.set 8
                      loop  ;; label = @10
                        local.get 5
                        local.get 8
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 7
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 8
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      local.get 6
                      i32.add
                      i32.const 208
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1434
                    local.get 2
                    local.get 5
                    i32.const 2
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
                    br_if 3 (;@5;)
                  end
                  local.get 1
                  i32.load offset=4
                  local.set 5
                  local.get 1
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 2
                  local.get 9
                  i32.const 16
                  i32.shl
                  i32.const 16
                  i32.shr_s
                  local.get 5
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
                  br_if 2 (;@5;)
                end
                local.get 0
                i32.load offset=16
                local.get 4
                i32.load offset=136
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=12
                local.set 1
                local.get 1
                if  ;; label = @7
                  local.get 1
                  i32.load offset=20
                  local.set 4
                  local.get 1
                  i32.load offset=32
                  local.set 2
                  local.get 1
                  i32.load offset=12
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 2
                  local.get 4
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 9644
                local.get 4
                local.get 0
                call 12
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
                i32.const 8684496
                call 0
                local.set 1
                br 2 (;@4;)
              end
              local.get 0
              i32.const -2
              i32.store
              local.get 0
              i32.const 4
              i32.add
              i32.const 357612 ;; 
              call_indirect (type 0)
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 4
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 4
              local.get 2
              call 3
              local.set 4
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                local.get 0
                i32.const -2
                i32.store
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 357608 ;; 
                call_indirect (type 4)
                br 3 (;@3;)
              end
              i32.const 4
              call 15
              local.set 0
              local.get 0
              local.get 1
              i32.load
              i32.store
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1440
              local.get 0
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
              br_if 4 (;@1;)
            end
            call 10
            local.set 1
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
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 1
          call 11
          unreachable
        end
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)
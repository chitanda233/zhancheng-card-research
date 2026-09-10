  (func (;31144;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 f32 f32 f32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11338678
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9929488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856916
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9937624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9916544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10021428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10021416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338678
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
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
                          br_table 1 (;@10;) 4 (;@7;) 0 (;@11;)
                        end
                        local.get 0
                        i32.load offset=20
                        local.set 1
                        local.get 1
                        i32.load offset=16
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 14763
                        local.get 3
                        local.get 2
                        i32.const 0
                        call 5
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
                              local.get 3
                              f32.load offset=8
                              local.set 10
                              local.get 3
                              f32.load offset=4
                              local.set 11
                              local.get 3
                              f32.load
                              local.set 12
                              i32.const 11393152
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 2 (;@12;)
                                i32.const 11393152
                                i32.const 1
                                i32.store8
                              end
                              i32.const 9836356
                              i32.load
                              i32.load offset=92
                              local.set 2
                              local.get 12
                              local.get 2
                              f32.load
                              f32.sub
                              local.set 12
                              local.get 11
                              local.get 2
                              f32.load offset=4
                              f32.sub
                              local.set 11
                              local.get 10
                              local.get 2
                              f32.load offset=8
                              f32.sub
                              local.set 10
                              local.get 12
                              local.get 12
                              f32.mul
                              local.get 11
                              local.get 11
                              f32.mul
                              f32.add
                              local.get 10
                              local.get 10
                              f32.mul
                              f32.add
                              f32.const 0x1.b7cdfcp-34 (;=1e-10;)
                              f32.lt
                              br_if 11 (;@2;)
                              local.get 1
                              i32.load offset=80
                              local.set 2
                              i32.const 9828904
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=116
                              br_if 2 (;@11;)
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
                              i32.ne
                              br_if 2 (;@11;)
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
                        i32.const 4828
                        local.get 2
                        i32.const 0
                        i32.const 0
                        call 6
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 2
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 6548
                                          local.get 1
                                          i32.const 0
                                          call 3
                                          local.set 2
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 9626
                                          local.get 2
                                          i32.const 0
                                          i32.const 0
                                          call 6
                                          local.set 2
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 9626
                                          local.get 2
                                          i32.const 0
                                          i32.const 0
                                          call 6
                                          local.set 2
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8242
                                          local.get 2
                                          i32.const 9937624
                                          i32.load
                                          call 3
                                          local.set 2
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          local.get 1
                                          local.get 2
                                          i32.store offset=80
                                        end
                                        local.get 1
                                        i32.load8_u offset=20
                                        local.set 2
                                        local.get 0
                                        local.get 1
                                        i32.load offset=80
                                        i32.store offset=24
                                        i32.const 9903048
                                        i32.load
                                        local.set 1
                                        local.get 2
                                        i32.eqz
                                        br_if 10 (;@8;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 7795
                                        local.get 1
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
                                        br_if 4 (;@14;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 8210
                                        local.get 3
                                        local.get 1
                                        i32.const 10021428
                                        i32.load
                                        i32.const 9921508
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
                                        i32.eq
                                        br_if 5 (;@13;)
                                        local.get 3
                                        local.get 3
                                        i32.load offset=8
                                        i32.store offset=24
                                        local.get 3
                                        local.get 3
                                        i64.load
                                        i64.store offset=16
                                        i32.const 9916544
                                        i32.load
                                        i32.load offset=16
                                        local.set 1
                                        local.get 1
                                        i32.load8_u offset=189
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1433
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
                                          br_if 7 (;@12;)
                                        end
                                        local.get 3
                                        local.get 3
                                        i32.load offset=24
                                        i32.store offset=40
                                        local.get 3
                                        local.get 3
                                        i64.load offset=16
                                        i64.store offset=32
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 7861
                                        local.get 3
                                        i32.const 32
                                        i32.add
                                        i32.const 9856920
                                        i32.load
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
                                        br_if 7 (;@11;)
                                        local.get 1
                                        br_if 9 (;@9;)
                                        local.get 0
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i64.load offset=32
                                        local.set 9
                                        local.get 0
                                        local.get 9
                                        i32.wrap_i64
                                        i32.store offset=28
                                        local.get 0
                                        local.get 9
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.store offset=32
                                        local.get 0
                                        local.get 3
                                        i32.load offset=40
                                        i32.store offset=36
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 14771
                                        local.get 0
                                        i32.const 4
                                        i32.add
                                        local.get 3
                                        i32.const 32
                                        i32.add
                                        local.get 0
                                        i32.const 9929488
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
                                        br_if 17 (;@1;)
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
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 6 (;@4;)
                      end
                      local.get 3
                      local.get 0
                      i32.load offset=36
                      i32.store offset=40
                      local.get 3
                      local.get 0
                      i32.load offset=28
                      i64.extend_i32_u
                      local.get 0
                      i32.load offset=32
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=32
                      i64.const 0
                      local.set 9
                      local.get 9
                      i32.wrap_i64
                      local.set 1
                      local.get 0
                      local.get 1
                      i32.store8 offset=28
                      local.get 0
                      local.get 1
                      i32.const 8
                      i32.shr_u
                      i32.store8 offset=29
                      local.get 0
                      local.get 1
                      i32.const 16
                      i32.shr_u
                      i32.store8 offset=30
                      local.get 0
                      local.get 1
                      i32.const 24
                      i32.shr_u
                      i32.store8 offset=31
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 1
                      local.get 0
                      local.get 1
                      i32.store8 offset=32
                      local.get 0
                      local.get 1
                      i32.const 8
                      i32.shr_u
                      i32.store8 offset=33
                      local.get 0
                      local.get 1
                      i32.const 16
                      i32.shr_u
                      i32.store8 offset=34
                      local.get 0
                      local.get 1
                      i32.const 24
                      i32.shr_u
                      i32.store8 offset=35
                      i32.const 0
                      local.set 1
                      local.get 0
                      local.get 1
                      i32.store8 offset=36
                      local.get 0
                      local.get 1
                      i32.const 8
                      i32.shr_u
                      i32.store8 offset=37
                      local.get 0
                      local.get 1
                      i32.const 16
                      i32.shr_u
                      i32.store8 offset=38
                      local.get 0
                      local.get 1
                      i32.const 24
                      i32.shr_u
                      i32.store8 offset=39
                      local.get 0
                      i32.const -1
                      i32.store
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=32
                        local.set 4
                        block  ;; label = @11
                          local.get 4
                          i32.eqz
                          if  ;; label = @12
                            local.get 3
                            i32.load offset=36
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load16_s offset=40
                          local.set 8
                          i32.const 9856916
                          i32.load
                          i32.load offset=16
                          local.set 1
                          local.get 1
                          i32.load8_u offset=189
                          i32.const 1
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1433
                            local.get 1
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
                            br_if 2 (;@10;)
                          end
                          local.get 1
                          i32.load offset=96
                          i32.load offset=20
                          local.set 2
                          local.get 2
                          i32.load8_u offset=189
                          i32.const 1
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1433
                            local.get 2
                            call 2
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
                            br_if 2 (;@10;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load16_u offset=182
                              local.set 6
                              local.get 6
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=88
                              local.set 7
                              i32.const 0
                              local.set 1
                              loop  ;; label = @14
                                local.get 2
                                local.get 7
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 6
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 5
                              local.get 7
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
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 4
                            local.get 2
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
                            br_if 2 (;@10;)
                          end
                          local.get 1
                          i32.load offset=4
                          local.set 2
                          local.get 1
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 4
                          local.get 8
                          local.get 2
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
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=24
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5173
                        local.get 2
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
                        br_if 1 (;@9;)
                        br 7 (;@3;)
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
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 7795
                  local.get 1
                  call 2
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 8210
                          local.get 3
                          local.get 1
                          i32.const 10021416
                          i32.load
                          i32.const 9921508
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
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 3
                          i32.load offset=8
                          i32.store offset=24
                          local.get 3
                          local.get 3
                          i64.load
                          i64.store offset=16
                          i32.const 9916544
                          i32.load
                          i32.load offset=16
                          local.set 1
                          local.get 1
                          i32.load8_u offset=189
                          i32.const 1
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1433
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
                            br_if 3 (;@9;)
                          end
                          local.get 3
                          local.get 3
                          i32.load offset=24
                          i32.store offset=40
                          local.get 3
                          local.get 3
                          i64.load offset=16
                          i64.store offset=32
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 7861
                          local.get 3
                          i32.const 32
                          i32.add
                          i32.const 9856920
                          i32.load
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
                          br_if 3 (;@8;)
                          local.get 1
                          br_if 5 (;@6;)
                          local.get 0
                          i32.const 1
                          i32.store
                          local.get 3
                          i64.load offset=32
                          local.set 9
                          local.get 0
                          local.get 9
                          i32.wrap_i64
                          i32.store offset=28
                          local.get 0
                          local.get 9
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.store offset=32
                          local.get 0
                          local.get 3
                          i32.load offset=40
                          i32.store offset=36
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 14771
                          local.get 0
                          i32.const 4
                          i32.add
                          local.get 3
                          i32.const 32
                          i32.add
                          local.get 0
                          i32.const 9929488
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
                          br_if 10 (;@1;)
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
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 3
                local.get 0
                i32.load offset=36
                i32.store offset=40
                local.get 3
                local.get 0
                i32.load offset=28
                i64.extend_i32_u
                local.get 0
                i32.load offset=32
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.store offset=32
                i64.const 0
                local.set 9
                local.get 9
                i32.wrap_i64
                local.set 1
                local.get 0
                local.get 1
                i32.store8 offset=28
                local.get 0
                local.get 1
                i32.const 8
                i32.shr_u
                i32.store8 offset=29
                local.get 0
                local.get 1
                i32.const 16
                i32.shr_u
                i32.store8 offset=30
                local.get 0
                local.get 1
                i32.const 24
                i32.shr_u
                i32.store8 offset=31
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 1
                local.get 0
                local.get 1
                i32.store8 offset=32
                local.get 0
                local.get 1
                i32.const 8
                i32.shr_u
                i32.store8 offset=33
                local.get 0
                local.get 1
                i32.const 16
                i32.shr_u
                i32.store8 offset=34
                local.get 0
                local.get 1
                i32.const 24
                i32.shr_u
                i32.store8 offset=35
                i32.const 0
                local.set 1
                local.get 0
                local.get 1
                i32.store8 offset=36
                local.get 0
                local.get 1
                i32.const 8
                i32.shr_u
                i32.store8 offset=37
                local.get 0
                local.get 1
                i32.const 16
                i32.shr_u
                i32.store8 offset=38
                local.get 0
                local.get 1
                i32.const 24
                i32.shr_u
                i32.store8 offset=39
                local.get 0
                i32.const -1
                i32.store
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.set 4
                  block  ;; label = @8
                    local.get 4
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.load offset=36
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load16_s offset=40
                    local.set 8
                    i32.const 9856916
                    i32.load
                    i32.load offset=16
                    local.set 1
                    local.get 1
                    i32.load8_u offset=189
                    i32.const 1
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1433
                      local.get 1
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
                      br_if 2 (;@7;)
                    end
                    local.get 1
                    i32.load offset=96
                    i32.load offset=20
                    local.set 2
                    local.get 2
                    i32.load8_u offset=189
                    i32.const 1
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1433
                      local.get 2
                      call 2
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
                      br_if 2 (;@7;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load16_u offset=182
                        local.set 6
                        local.get 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load offset=88
                        local.set 7
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          local.get 2
                          local.get 7
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 6
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 5
                        local.get 7
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
                        br 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1434
                      local.get 4
                      local.get 2
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
                      br_if 2 (;@7;)
                    end
                    local.get 1
                    i32.load offset=4
                    local.set 2
                    local.get 1
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 4
                    local.get 8
                    local.get 2
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
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=24
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5173
                  local.get 2
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
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            call 8
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 2
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 2
                local.get 4
                call 3
                local.set 2
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
                local.get 2
                if  ;; label = @7
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
                  i32.const 0
                  i32.const 141660 ;; public void SetException(Exception exception) { }
                  call_indirect (type 5)
                  br 6 (;@1;)
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
                br_if 1 (;@5;)
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
              i32.ne
              br_if 1 (;@4;)
              i32.const 0
              call 0
              drop
              call 1
              drop
              call 998
            end
            unreachable
          end
          local.get 1
          call 11
          unreachable
        end
        local.get 0
        i32.const 24
        i32.add
        local.set 1
        local.get 1
        i32.const 0
        i32.store
      end
      local.get 0
      i32.const -2
      i32.store
      local.get 0
      i32.const 4
      i32.add
      i32.const 0
      i32.const 141659 ;; public void SetResult() { }
      call_indirect (type 4)
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func (;89312;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11386235
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9873192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9956908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9956984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386235
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=112
    local.get 2
    i32.const 0
    i32.store offset=104
    local.get 2
    i64.const 0
    i64.store offset=96
    local.get 2
    i64.const 0
    i64.store offset=88
    local.get 2
    i64.const 0
    i64.store offset=80
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=32
        if  ;; label = @3
          i32.const 11386232
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9831248
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11386232
            i32.const 1
            i32.store8
          end
          local.get 0
          i32.load offset=12
          local.set 4
          i32.const 9831248
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9831248
            i32.load
            local.set 3
          end
          local.get 4
          local.get 3
          i32.load offset=92
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 0
            i32.load offset=16
            local.set 3
            i32.const 11386347
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9957012
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11386347
              i32.const 1
              i32.store8
            end
            local.get 3
            local.get 1
            i32.load offset=12
            i32.gt_s
            if  ;; label = @5
              local.get 1
              local.get 3
              local.get 2
              call 1229
            end
            local.get 1
            i32.load offset=4
            i64.extend_i32_u
            local.get 1
            i32.load offset=8
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 7
            local.get 2
            local.get 7
            i64.store offset=48
            i32.const 9957012
            i32.load
            drop
            local.get 2
            local.get 7
            i64.store offset=56
            local.get 2
            i32.load offset=48
            local.set 6
            local.get 0
            i32.load offset=16
            local.set 3
            local.get 0
            i32.load offset=12
            local.set 4
            i32.const 9956908
            i32.load
            local.set 5
            local.get 5
            i32.load offset=28
            i32.eqz
            if  ;; label = @5
              local.get 5
              i32.const 7887 ;; 
              call_indirect (type 1)
              drop
            end
            block  ;; label = @5
              local.get 4
              i32.eqz
              if  ;; label = @6
                i32.const 0
                local.set 4
                local.get 3
                i32.eqz
                if  ;; label = @7
                  i32.const 0
                  local.set 3
                  br 2 (;@5;)
                end
                i32.const 0
                call 1039
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i32.load offset=12
              i32.gt_u
              if  ;; label = @6
                i32.const 0
                call 1039
              end
              local.get 4
              i32.const 16
              i32.add
              local.set 4
            end
            local.get 2
            local.get 4
            i64.extend_i32_u
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=112
            local.get 0
            i64.load32_u offset=16
            local.set 7
            i32.const 9956984
            i32.load
            local.set 3
            local.get 3
            i32.load offset=28
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 7887 ;; 
              call_indirect (type 1)
              drop
            end
            local.get 6
            i64.extend_i32_u
            local.get 7
            i64.const 32
            i64.shl
            i64.or
            local.set 7
            local.get 2
            local.get 7
            i64.store offset=40
            i32.const 9912980
            i32.load
            local.set 3
            local.get 2
            local.get 7
            i64.store offset=56
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 40
            i32.add
            local.get 3
            call 5308
            local.get 1
            local.get 0
            i32.load offset=16
            i32.const 0
            call 1976
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=8
                      local.set 3
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=12
                        i32.const 0
                        i32.le_s
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 56
                        i32.add
                        local.get 3
                        i32.const 9886924
                        i32.load
                        i32.const 230481 ;; 
                        call_indirect (type 5)
                        local.get 2
                        local.get 2
                        i32.load offset=72
                        i32.store offset=104
                        local.get 2
                        local.get 2
                        i32.const -64
                        i32.sub
                        i64.load
                        i64.store offset=96
                        local.get 2
                        local.get 2
                        i64.load offset=56
                        i64.store offset=88
                        local.get 2
                        i32.const 0
                        i32.store offset=56
                        local.get 2
                        local.get 2
                        i32.const 88
                        i32.add
                        i32.store offset=60
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 28284
                                    local.get 2
                                    i32.const 88
                                    i32.add
                                    i32.const 9873196
                                    i32.load
                                    call 3
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 3
                                            if  ;; label = @21
                                              local.get 2
                                              i32.load offset=100
                                              i64.extend_i32_u
                                              local.get 2
                                              i32.load offset=104
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              i64.or
                                              local.set 7
                                              local.get 2
                                              local.get 7
                                              i64.store offset=80
                                              i32.const 11386347
                                              i32.load8_u
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1441
                                                i32.const 9957012
                                                call 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                i32.const 1
                                                i32.eq
                                                br_if 2 (;@20;)
                                                i32.const 11386347
                                                i32.const 1
                                                i32.store8
                                              end
                                              local.get 7
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              local.set 3
                                              local.get 3
                                              local.get 1
                                              i32.load offset=12
                                              i32.gt_s
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 28287
                                                local.get 1
                                                local.get 3
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
                                                br_if 2 (;@20;)
                                              end
                                              local.get 1
                                              i32.load offset=4
                                              i64.extend_i32_u
                                              local.get 1
                                              i32.load offset=8
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              i64.or
                                              local.set 7
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 2
                                              local.get 7
                                              i64.store offset=32
                                              i32.const 9957012
                                              i32.load
                                              drop
                                              local.get 2
                                              local.get 7
                                              i64.store offset=120
                                              local.get 2
                                              i32.load offset=32
                                              local.set 6
                                              i32.const 10787380
                                              i32.load
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 3
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                              i32.const 11386243
                                              i32.load8_u
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1441
                                                i32.const 9956908
                                                call 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                                i32.const 11386243
                                                i32.const 1
                                                i32.store8
                                              end
                                              local.get 2
                                              i32.load offset=84
                                              local.set 3
                                              local.get 2
                                              i32.load offset=80
                                              local.set 4
                                              i32.const 9956908
                                              i32.load
                                              local.set 5
                                              local.get 5
                                              i32.load offset=28
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 7887
                                                local.get 5
                                                call 2
                                                drop
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                              end
                                              local.get 4
                                              i32.eqz
                                              if  ;; label = @22
                                                i64.const 0
                                                local.set 7
                                                local.get 3
                                                br_if 3 (;@19;)
                                                i64.const 0
                                                local.set 8
                                                br 4 (;@18;)
                                              end
                                              local.get 3
                                              local.get 4
                                              i32.load offset=12
                                              i32.gt_u
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 5755
                                                i32.const 0
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
                                                br_if 5 (;@17;)
                                              end
                                              local.get 3
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              local.set 7
                                              local.get 4
                                              i32.const 16
                                              i32.add
                                              i64.extend_i32_u
                                              local.set 8
                                              br 3 (;@18;)
                                            end
                                            i32.const 9873192
                                            i32.load
                                            drop
                                            br 10 (;@10;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          br 8 (;@11;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5755
                                        i32.const 0
                                        call 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i64.const 0
                                        local.set 8
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                      end
                                      local.get 2
                                      local.get 7
                                      local.get 8
                                      i64.or
                                      i64.store offset=112
                                      local.get 2
                                      i64.load32_u offset=84
                                      local.set 7
                                      i32.const 9956984
                                      i32.load
                                      local.set 3
                                      local.get 3
                                      i32.load offset=28
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 7887
                                        local.get 3
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
                                        br_if 3 (;@15;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 9912980
                                      i32.load
                                      local.set 3
                                      local.get 6
                                      i64.extend_i32_u
                                      local.get 7
                                      i64.const 32
                                      i64.shl
                                      i64.or
                                      local.set 7
                                      local.get 2
                                      local.get 7
                                      i64.store offset=120
                                      local.get 2
                                      local.get 7
                                      i64.store offset=24
                                      i32.const 15169
                                      local.get 2
                                      i32.const 112
                                      i32.add
                                      local.get 2
                                      i32.const 24
                                      i32.add
                                      local.get 3
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
                                      br_if 3 (;@14;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 28288
                                      local.get 1
                                      local.get 2
                                      i32.load offset=84
                                      i32.const 0
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
                                      br_if 4 (;@13;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 28285
                                      local.get 2
                                      i32.const 80
                                      i32.add
                                      i32.const 0
                                      call 12
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 4 (;@13;)
                                      br 1 (;@16;)
                                    end
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                        end
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 3
                        call 8
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 3
                        i32.store offset=56
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
                        br_if 1 (;@9;)
                        i32.const 9873192
                        i32.load
                        drop
                        local.get 3
                        br_if 9 (;@1;)
                      end
                      local.get 0
                      i32.load offset=20
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 0
                      i32.load offset=24
                      local.set 3
                      i32.const 11386347
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9957012
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11386347
                        i32.const 1
                        i32.store8
                      end
                      local.get 3
                      local.get 1
                      i32.load offset=12
                      i32.gt_s
                      if  ;; label = @10
                        local.get 1
                        local.get 3
                        local.get 2
                        call 1229
                      end
                      local.get 1
                      i32.load offset=4
                      i64.extend_i32_u
                      local.get 1
                      i32.load offset=8
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      local.set 7
                      local.get 2
                      local.get 7
                      i64.store offset=16
                      i32.const 9957012
                      i32.load
                      drop
                      local.get 2
                      local.get 7
                      i64.store offset=56
                      local.get 2
                      i32.load offset=16
                      local.set 6
                      i32.const 11386243
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9956908
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11386243
                        i32.const 1
                        i32.store8
                      end
                      local.get 0
                      i32.load offset=24
                      local.set 3
                      local.get 0
                      i32.load offset=20
                      local.set 4
                      i32.const 9956908
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=28
                      i32.eqz
                      if  ;; label = @10
                        local.get 5
                        i32.const 7887 ;; 
                        call_indirect (type 1)
                        drop
                      end
                      local.get 4
                      br_if 3 (;@6;)
                      i64.const 0
                      local.set 7
                      local.get 3
                      br_if 2 (;@7;)
                      i64.const 0
                      local.set 8
                      br 4 (;@5;)
                    end
                    call 10
                    local.set 3
                    call 1
                    drop
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 28289
                  local.get 2
                  i32.const 56
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
                  br_if 5 (;@2;)
                  local.get 3
                  call 11
                  unreachable
                end
                i32.const 0
                call 1039
                i64.const 0
                local.set 8
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i32.load offset=12
              i32.gt_u
              if  ;; label = @6
                i32.const 0
                call 1039
              end
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.set 7
              local.get 4
              i32.const 16
              i32.add
              i64.extend_i32_u
              local.set 8
            end
            local.get 2
            local.get 7
            local.get 8
            i64.or
            i64.store offset=112
            local.get 0
            i64.load32_u offset=24
            local.set 7
            i32.const 9956984
            i32.load
            local.set 3
            local.get 3
            i32.load offset=28
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 7887 ;; 
              call_indirect (type 1)
              drop
            end
            local.get 6
            i64.extend_i32_u
            local.get 7
            i64.const 32
            i64.shl
            i64.or
            local.set 7
            local.get 2
            local.get 7
            i64.store offset=8
            i32.const 9912980
            i32.load
            local.set 3
            local.get 2
            local.get 7
            i64.store offset=56
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            call 5308
            local.get 1
            local.get 0
            i32.load offset=24
            i32.const 0
            call 1976
            local.get 0
            i32.const 20
            i32.add
            i32.const 0
            call 10889
          end
          i32.const 11386326
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9886920
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11386326
            i32.const 1
            i32.store8
          end
          local.get 0
          i32.const 0
          i32.store offset=16
          local.get 0
          i32.load offset=8
          local.set 1
          local.get 1
          i32.load offset=12
          local.set 3
          local.get 1
          i32.const 0
          i32.store offset=12
          local.get 1
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 3
          i32.const 0
          i32.gt_s
          if  ;; label = @4
            local.get 1
            i32.load offset=8
            i32.const 0
            local.get 3
            i32.const 0
            i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
            call_indirect (type 6)
          end
          i64.const 0
          local.set 8
          local.get 8
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
          local.get 8
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
          i64.const 262144
          local.set 8
          local.get 0
          local.get 8
          i32.wrap_i64
          i32.store offset=28
          local.get 0
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=32
        end
        local.get 2
        i32.const 128
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
      unreachable
    end
    local.get 3
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
  (func (;31208;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11384588
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9853812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9853884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9917852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384588
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=56
    local.get 4
    i64.const 0
    i64.store offset=48
    local.get 0
    i32.load offset=16
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i64.const 0
          local.set 10
          local.get 5
          local.get 10
          i32.wrap_i64
          i32.store offset=32
          local.get 5
          local.get 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=36
          local.get 0
          local.get 5
          i32.load offset=24
          i32.store offset=20
          local.get 0
          local.get 5
          i32.load offset=12
          i32.store offset=24
          i32.const 1
          local.set 9
          local.get 5
          i32.load8_u offset=53
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.const 0
            i32.store offset=40
            i32.const 0
            local.set 9
          end
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 4
        local.get 0
        i32.load offset=36
        i32.store offset=56
        local.get 4
        local.get 0
        i32.load offset=28
        i64.extend_i32_u
        local.get 0
        i32.load offset=32
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=48
        i64.const 0
        local.set 10
        local.get 10
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
        local.get 10
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
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      local.get 0
      i32.load offset=36
      i32.store offset=56
      local.get 4
      local.get 0
      i32.load offset=28
      i64.extend_i32_u
      local.get 0
      i32.load offset=32
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=48
      i64.const 0
      local.set 10
      local.get 10
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
      local.get 10
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
      i32.const 2
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              br_table 0 (;@13;) 1 (;@12;) 3 (;@10;)
                            end
                            local.get 9
                            i32.const 255
                            i32.and
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 0
                            i32.load offset=20
                            local.set 6
                            local.get 6
                            i32.load offset=12
                            local.set 7
                            local.get 5
                            i32.load offset=44
                            local.set 1
                            local.get 7
                            local.get 1
                            i32.sub
                            local.set 3
                            local.get 0
                            i32.load offset=24
                            local.set 2
                            local.get 1
                            local.get 7
                            i32.gt_u
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5755
                              i32.const 0
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 8 (;@5;)
                            end
                            local.get 4
                            local.get 3
                            i32.store offset=72
                            local.get 4
                            local.get 1
                            i32.store offset=68
                            local.get 4
                            local.get 6
                            i32.store offset=64
                            local.get 2
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=368
                            local.set 6
                            local.get 1
                            i32.load offset=372
                            local.set 1
                            local.get 4
                            local.get 3
                            i32.store offset=24
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 4
                            i64.load offset=64
                            i64.store offset=16
                            local.get 6
                            local.get 4
                            i32.const 32
                            i32.add
                            local.get 2
                            local.get 4
                            i32.const 16
                            i32.add
                            i32.const 0
                            local.get 1
                            call 17
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 7 (;@5;)
                            local.get 4
                            i32.load offset=32
                            local.set 1
                            local.get 4
                            i32.load offset=36
                            local.set 3
                            local.get 4
                            i32.load16_u offset=40
                            local.set 6
                            i32.const 9917852
                            i32.load
                            local.set 7
                            local.get 7
                            i32.load offset=16
                            local.set 2
                            local.get 2
                            i32.load8_u offset=189
                            local.get 2
                            i32.load8_u offset=190
                            i32.const 8
                            i32.shl
                            i32.or
                            local.set 8
                            local.get 8
                            i32.const 1
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1433
                              local.get 2
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
                              br_if 8 (;@5;)
                              local.get 7
                              i32.load offset=16
                              local.set 2
                              local.get 2
                              i32.load8_u offset=189
                              local.get 2
                              i32.load8_u offset=190
                              i32.const 8
                              i32.shl
                              i32.or
                              local.set 8
                            end
                            local.get 8
                            i32.const 1
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1433
                              local.get 2
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
                              br_if 8 (;@5;)
                            end
                            i32.const 9858680
                            i32.load
                            i32.load offset=16
                            local.set 2
                            local.get 2
                            i32.load8_u offset=189
                            i32.const 1
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1433
                              local.get 2
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
                              br_if 8 (;@5;)
                            end
                            local.get 4
                            local.get 6
                            i32.store16 offset=56
                            local.get 4
                            local.get 3
                            i32.store offset=52
                            local.get 4
                            local.get 1
                            i32.store offset=48
                            local.get 4
                            i32.const 0
                            i32.store16 offset=58
                            block  ;; label = @13
                              i32.const 9858688
                              i32.load
                              i32.load offset=16
                              local.set 2
                              local.get 2
                              i32.load8_u offset=189
                              i32.const 1
                              i32.and
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 1 (;@13;)
                              end
                              local.get 2
                              i32.load offset=96
                              i32.load offset=8
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 15170
                              local.get 4
                              i32.const 48
                              i32.add
                              local.get 1
                              call 3
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 1
                              br_if 6 (;@7;)
                              local.get 0
                              i32.const 0
                              i32.store
                              local.get 0
                              local.get 4
                              i32.load offset=56
                              i32.store offset=36
                              local.get 4
                              i64.load offset=48
                              local.set 10
                              local.get 0
                              local.get 10
                              i32.wrap_i64
                              i32.store offset=28
                              local.get 0
                              local.get 10
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=32
                              i32.const 9794460
                              i32.load
                              local.set 1
                              block  ;; label = @14
                                local.get 1
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 27100
                                local.get 0
                                i32.const 4
                                i32.add
                                local.get 4
                                i32.const 48
                                i32.add
                                local.get 0
                                i32.const 9853812
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
                                br_if 13 (;@1;)
                              end
                              br 8 (;@5;)
                            end
                            br 7 (;@5;)
                          end
                          i32.const 9858684
                          i32.load
                          i32.load offset=16
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
                            br_if 7 (;@5;)
                          end
                          local.get 2
                          i32.load offset=96
                          i32.load offset=16
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 15166
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 1
                          call 3
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                          local.get 5
                          i32.load offset=40
                          local.set 1
                          local.get 3
                          br_if 2 (;@9;)
                          local.get 1
                          i32.const 0
                          i32.le_s
                          br_if 9 (;@2;)
                          local.get 5
                          i32.load offset=20
                          local.set 2
                          local.get 2
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=260
                          local.set 9
                          local.get 3
                          i32.load offset=256
                          local.set 6
                          local.get 5
                          i32.load offset=28
                          local.set 7
                          local.get 0
                          i32.load offset=20
                          local.set 8
                          local.get 5
                          i32.load offset=36
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          local.get 2
                          local.get 8
                          i32.const 0
                          local.get 1
                          local.get 7
                          local.get 3
                          local.get 9
                          call 29
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            i64.const 0
                            local.set 10
                            local.get 5
                            local.get 10
                            i32.wrap_i64
                            i32.store offset=40
                            local.get 5
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=44
                            local.get 5
                            local.get 1
                            local.get 3
                            i32.add
                            i32.store offset=36
                            br 10 (;@2;)
                          end
                          br 6 (;@5;)
                        end
                        local.get 0
                        i32.load offset=24
                        local.set 6
                        i32.const 0
                        local.set 1
                        i32.const 0
                        local.set 2
                        local.get 0
                        i32.load offset=20
                        local.set 3
                        local.get 3
                        if  ;; label = @11
                          local.get 3
                          i32.load offset=12
                          local.set 2
                          local.get 3
                          local.set 1
                        end
                        local.get 4
                        local.get 2
                        i32.store offset=72
                        local.get 4
                        i32.const 0
                        i32.store offset=68
                        local.get 4
                        local.get 1
                        i32.store offset=64
                        local.get 6
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=368
                        local.set 3
                        local.get 1
                        i32.load offset=372
                        local.set 1
                        local.get 4
                        local.get 2
                        i32.store offset=8
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 4
                        i64.load offset=64
                        i64.store
                        local.get 3
                        local.get 4
                        i32.const 32
                        i32.add
                        local.get 6
                        local.get 4
                        i32.const 0
                        local.get 1
                        call 17
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 4
                            i32.load offset=32
                            local.set 1
                            local.get 4
                            i32.load offset=36
                            local.set 3
                            local.get 4
                            i32.load16_u offset=40
                            local.set 6
                            i32.const 9917852
                            i32.load
                            local.set 7
                            local.get 7
                            i32.load offset=16
                            local.set 2
                            local.get 2
                            i32.load8_u offset=189
                            local.get 2
                            i32.load8_u offset=190
                            i32.const 8
                            i32.shl
                            i32.or
                            local.set 8
                            local.get 8
                            i32.const 1
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1433
                              local.get 2
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
                              br_if 8 (;@5;)
                              local.get 7
                              i32.load offset=16
                              local.set 2
                              local.get 2
                              i32.load8_u offset=189
                              local.get 2
                              i32.load8_u offset=190
                              i32.const 8
                              i32.shl
                              i32.or
                              local.set 8
                            end
                            local.get 8
                            i32.const 1
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1433
                              local.get 2
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
                              br_if 8 (;@5;)
                            end
                            i32.const 9858680
                            i32.load
                            i32.load offset=16
                            local.set 2
                            local.get 2
                            i32.load8_u offset=189
                            i32.const 1
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1433
                              local.get 2
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
                              br_if 8 (;@5;)
                            end
                            local.get 4
                            local.get 6
                            i32.store16 offset=56
                            local.get 4
                            local.get 3
                            i32.store offset=52
                            local.get 4
                            local.get 1
                            i32.store offset=48
                            local.get 4
                            i32.const 0
                            i32.store16 offset=58
                            i32.const 9858688
                            i32.load
                            i32.load offset=16
                            local.set 2
                            local.get 2
                            i32.load8_u offset=189
                            i32.const 1
                            i32.and
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 2 (;@11;)
                            end
                            local.get 2
                            i32.load offset=96
                            i32.load offset=8
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 15170
                            local.get 4
                            i32.const 48
                            i32.add
                            local.get 1
                            call 3
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 1
                            br_if 6 (;@6;)
                            local.get 0
                            i32.const 1
                            i32.store
                            local.get 0
                            local.get 4
                            i32.load offset=56
                            i32.store offset=36
                            local.get 4
                            i64.load offset=48
                            local.set 10
                            local.get 0
                            local.get 10
                            i32.wrap_i64
                            i32.store offset=28
                            local.get 0
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=32
                            i32.const 9794460
                            i32.load
                            local.set 1
                            block  ;; label = @13
                              local.get 1
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 27100
                              local.get 0
                              i32.const 4
                              i32.add
                              local.get 4
                              i32.const 48
                              i32.add
                              local.get 0
                              i32.const 9853812
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
                              br_if 12 (;@1;)
                            end
                            br 7 (;@5;)
                          end
                          br 6 (;@5;)
                        end
                        br 5 (;@5;)
                      end
                      block  ;; label = @10
                        i32.const 9858684
                        i32.load
                        i32.load offset=16
                        local.set 2
                        local.get 2
                        i32.load8_u offset=189
                        i32.const 1
                        i32.and
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=96
                        i32.load offset=16
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15166
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 1
                        call 3
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 1
                        i32.store offset=40
                        local.get 1
                        i32.eqz
                        br_if 8 (;@2;)
                        br 2 (;@8;)
                      end
                      br 4 (;@5;)
                    end
                    local.get 1
                    local.get 3
                    i32.add
                    local.set 1
                    local.get 5
                    local.get 1
                    i32.store offset=40
                  end
                  local.get 5
                  local.get 1
                  local.get 0
                  i32.load offset=20
                  i32.load offset=12
                  i32.lt_s
                  i32.store8 offset=54
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 5
                        i32.load8_u offset=53
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load offset=16
                        local.set 1
                        local.get 1
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=252
                        local.set 2
                        local.get 3
                        i32.load offset=248
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 1
                        local.get 2
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
                        br_if 5 (;@5;)
                        local.get 4
                        i32.load offset=64
                        local.set 6
                        local.get 5
                        i32.load offset=40
                        local.set 1
                        local.get 4
                        i32.load offset=68
                        local.set 3
                        local.get 5
                        i32.load offset=44
                        local.set 2
                        local.get 1
                        local.get 3
                        local.get 1
                        local.get 3
                        i32.lt_s
                        select
                        local.get 2
                        i32.sub
                        local.set 7
                        local.get 7
                        i32.const 0
                        i32.gt_s
                        if  ;; label = @11
                          i32.const 0
                          local.set 9
                          local.get 3
                          local.get 2
                          i32.sub
                          local.set 8
                          i32.const 0
                          local.get 8
                          local.get 3
                          local.get 8
                          i32.lt_u
                          select
                          local.set 8
                          loop  ;; label = @12
                            local.get 9
                            local.get 8
                            i32.eq
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 27101
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
                              br_if 8 (;@5;)
                              br 10 (;@3;)
                            end
                            local.get 5
                            i32.load offset=24
                            local.get 2
                            i32.add
                            i32.load8_u offset=16
                            local.get 2
                            local.get 6
                            i32.add
                            i32.load8_u
                            i32.ne
                            if  ;; label = @13
                              local.get 5
                              i32.const 0
                              i32.store8 offset=53
                              local.get 5
                              i32.const 0
                              i32.store offset=44
                              br 3 (;@10;)
                            end
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 5
                            local.get 2
                            i32.store offset=44
                            local.get 9
                            i32.const 1
                            i32.add
                            local.set 9
                            local.get 9
                            local.get 7
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 5
                        i32.load8_u offset=53
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 3
                        i32.ne
                        if  ;; label = @11
                          local.get 5
                          i32.load offset=36
                          local.set 2
                          br 2 (;@9;)
                        end
                        local.get 5
                        i32.load offset=24
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3578
                        local.get 2
                        local.get 3
                        local.get 2
                        i32.const 0
                        local.get 1
                        local.get 3
                        i32.sub
                        i32.const 0
                        call 20
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 5
                        i32.const 0
                        i32.store offset=44
                        local.get 5
                        i32.const 0
                        i32.store16 offset=52
                        local.get 5
                        i32.load offset=40
                        local.get 3
                        i32.sub
                        local.set 1
                        local.get 5
                        local.get 1
                        i32.store offset=40
                      end
                      block  ;; label = @10
                        local.get 5
                        i32.load8_u offset=52
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 2
                        i32.lt_s
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 27098
                        local.get 5
                        local.get 5
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
                        br_if 5 (;@5;)
                        local.get 5
                        i32.load offset=40
                        local.set 1
                      end
                      local.get 5
                      i32.load offset=20
                      local.set 2
                      local.get 2
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=260
                      local.set 9
                      local.get 3
                      i32.load offset=256
                      local.set 6
                      local.get 5
                      i32.load offset=28
                      local.set 7
                      local.get 0
                      i32.load offset=20
                      local.set 8
                      local.get 5
                      i32.load offset=36
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      local.get 2
                      local.get 8
                      i32.const 0
                      local.get 1
                      local.get 7
                      local.get 3
                      local.get 9
                      call 29
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
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 3
                      i32.add
                      local.set 2
                      local.get 5
                      local.get 2
                      i32.store offset=36
                    end
                    local.get 2
                    br_if 6 (;@2;)
                    local.get 5
                    i32.load8_u offset=53
                    local.set 9
                    br 0 (;@8;)
                  end
                  i32.const 0
                  local.set 2
                  br 3 (;@4;)
                end
                i32.const 1
                local.set 2
                br 2 (;@4;)
              end
              i32.const 2
              local.set 2
              br 1 (;@4;)
            end
          end
          i32.const 8684496
          call 0
          local.set 1
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
            local.set 3
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
              local.get 3
              local.get 2
              call 3
              local.set 3
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
              local.get 3
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                i64.const 0
                local.set 10
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
                i32.const -2
                i32.store
                i32.const 9794460
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 9853880
                i32.const 357503 ;; 
                call_indirect (type 1)
                call 2800
                br 5 (;@1;)
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
              br_if 2 (;@3;)
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
            br_if 0 (;@4;)
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
        unreachable
      end
      local.get 5
      i32.load offset=36
      local.set 1
      i64.const 0
      local.set 10
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
      i32.const -2
      i32.store
      i32.const 9794460
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      i32.const 9853884
      i32.load
      i32.const 158012 ;; 
      call_indirect (type 5)
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0)
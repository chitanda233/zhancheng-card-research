  (func (;30976;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11340850
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9922024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909060
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11340850
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=68
    local.get 3
    i32.const 0
    i32.store offset=64
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 0
    i32.load
    local.set 2
    local.get 3
    local.get 2
    i32.store offset=76
    local.get 0
    i32.load offset=16
    local.set 1
    local.get 3
    local.get 1
    i32.store offset=72
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
                          local.get 2
                          i32.eqz
                          if  ;; label = @12
                            local.get 3
                            i32.const 0
                            i32.store offset=40
                            local.get 3
                            local.get 3
                            i32.const 72
                            i32.add
                            i32.store offset=48
                            local.get 3
                            local.get 3
                            i32.const 76
                            i32.add
                            i32.store offset=44
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.set 2
                          local.get 1
                          i32.load offset=36
                          local.set 1
                          local.get 2
                          local.get 1
                          i32.const 1
                          local.get 1
                          select
                          i32.store offset=36
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
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9825856
                            call 2
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
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            local.get 1
                            call 2
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
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 10064032
                            call 2
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
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5097
                            local.get 1
                            local.get 4
                            i32.const 0
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
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9935048
                            call 2
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
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 619
                            local.get 1
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
                            br_if 8 (;@4;)
                            br 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=76
                          local.set 1
                          local.get 3
                          local.get 3
                          i32.const 72
                          i32.add
                          i32.store offset=48
                          local.get 3
                          i32.const 0
                          i32.store offset=40
                          local.get 3
                          local.get 3
                          i32.const 76
                          i32.add
                          i32.store offset=44
                          local.get 1
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=40
                        i64.extend_i32_u
                        local.get 0
                        i32.load offset=44
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 9
                        local.get 3
                        local.get 9
                        i64.store offset=56
                        i64.const 0
                        local.set 10
                        local.get 10
                        i32.wrap_i64
                        local.set 1
                        local.get 0
                        local.get 1
                        i32.store8 offset=40
                        local.get 0
                        local.get 1
                        i32.const 8
                        i32.shr_u
                        i32.store8 offset=41
                        local.get 0
                        local.get 1
                        i32.const 16
                        i32.shr_u
                        i32.store8 offset=42
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.shr_u
                        i32.store8 offset=43
                        local.get 10
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 1
                        local.get 0
                        local.get 1
                        i32.store8 offset=44
                        local.get 0
                        local.get 1
                        i32.const 8
                        i32.shr_u
                        i32.store8 offset=45
                        local.get 0
                        local.get 1
                        i32.const 16
                        i32.shr_u
                        i32.store8 offset=46
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.shr_u
                        i32.store8 offset=47
                        local.get 3
                        i32.const -1
                        i32.store offset=76
                        local.get 0
                        i32.const -1
                        i32.store
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 5
                        local.get 9
                        i32.wrap_i64
                        local.set 4
                        i32.const 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.const 1
                      i32.store offset=36
                      i32.const 1
                      local.set 2
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 11386926
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1441
                                    i32.const 9836284
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
                                    br_if 2 (;@14;)
                                    i32.const 11386926
                                    i32.const 1
                                    i32.store8
                                  end
                                  i32.const 9836284
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 11386925
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1441
                                    i32.const 9825252
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
                                    br_if 2 (;@14;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1441
                                    i32.const 9834384
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
                                    br_if 2 (;@14;)
                                    i32.const 11386925
                                    i32.const 1
                                    i32.store8
                                  end
                                  block  ;; label = @16
                                    local.get 4
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      i32.const 9834384
                                      i32.load
                                      local.set 2
                                      local.get 2
                                      i32.load8_u offset=184
                                      local.set 6
                                      local.get 4
                                      i32.load
                                      local.set 1
                                      local.get 6
                                      local.get 1
                                      i32.load8_u offset=184
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i32.load offset=100
                                      local.get 6
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.const 4
                                      i32.sub
                                      i32.load
                                      local.get 2
                                      i32.ne
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 15178
                                      local.get 4
                                      i32.const 0
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
                                      br_if 1 (;@16;)
                                      br 3 (;@14;)
                                    end
                                    i32.const 9825252
                                    i32.load
                                    local.set 6
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 1
                                        i32.load16_u offset=182
                                        local.set 7
                                        local.get 7
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 1
                                        i32.load offset=88
                                        local.set 8
                                        i32.const 0
                                        local.set 2
                                        loop  ;; label = @19
                                          local.get 6
                                          local.get 8
                                          local.get 2
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 2
                                            i32.const 1
                                            i32.add
                                            local.set 2
                                            local.get 2
                                            local.get 7
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 8
                                        local.get 2
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        local.get 1
                                        i32.add
                                        i32.const 208
                                        i32.add
                                        local.set 2
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 4
                                      local.get 6
                                      i32.const 2
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
                                      br_if 3 (;@14;)
                                    end
                                    local.get 2
                                    i32.load offset=4
                                    local.set 1
                                    local.get 2
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 4
                                    local.get 5
                                    i32.const 16
                                    i32.shl
                                    i32.const 16
                                    i32.shr_s
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
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 1
                                  local.set 2
                                  br 2 (;@13;)
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        i32.const 12
                                        local.set 2
                                        local.get 0
                                        i32.load offset=36
                                        i32.const 1
                                        i32.ne
                                        br_if 9 (;@9;)
                                        i32.const 0
                                        local.set 2
                                        i32.const 0
                                        local.set 1
                                        local.get 3
                                        i32.load offset=72
                                        local.set 5
                                        local.get 5
                                        i32.load offset=24
                                        local.set 4
                                        local.get 4
                                        if  ;; label = @19
                                          local.get 4
                                          i32.load offset=12
                                          local.set 2
                                          local.get 4
                                          local.set 1
                                        end
                                        local.get 3
                                        i32.const 0
                                        i32.store offset=64
                                        local.get 3
                                        i32.const 0
                                        i32.store offset=68
                                        local.get 3
                                        local.get 2
                                        i32.store offset=120
                                        local.get 3
                                        i32.const 0
                                        i32.store offset=116
                                        local.get 3
                                        local.get 1
                                        i32.store offset=112
                                        local.get 3
                                        local.get 0
                                        i32.load offset=28
                                        i32.store offset=88
                                        local.get 3
                                        local.get 0
                                        i32.load offset=20
                                        i64.extend_i32_u
                                        local.get 0
                                        i32.load offset=24
                                        i64.extend_i32_u
                                        i64.const 32
                                        i64.shl
                                        i64.or
                                        i64.store offset=80
                                        i32.const 11340854
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9903936
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
                                          br_if 2 (;@17;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9909072
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
                                          br_if 2 (;@17;)
                                          i32.const 11340854
                                          i32.const 1
                                          i32.store8
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 15179
                                        local.get 3
                                        i32.const 104
                                        i32.add
                                        local.get 3
                                        i32.const 80
                                        i32.add
                                        i32.const 9909072
                                        i32.load
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
                                        br_if 1 (;@17;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i64.load offset=104
                                        local.set 9
                                        i32.const 15174
                                        local.get 3
                                        i32.const 104
                                        i32.add
                                        local.get 3
                                        i32.const 112
                                        i32.add
                                        i32.const 9903936
                                        i32.load
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
                                        br_if 1 (;@17;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        local.get 9
                                        i64.store offset=32
                                        local.get 3
                                        i64.load offset=104
                                        local.set 10
                                        local.get 3
                                        local.get 10
                                        i64.store offset=24
                                        local.get 3
                                        local.get 9
                                        i64.store offset=104
                                        local.get 3
                                        local.get 10
                                        i64.store offset=96
                                        i32.const 15180
                                        local.get 5
                                        i32.const 56
                                        i32.add
                                        local.get 3
                                        i32.const 32
                                        i32.add
                                        local.get 3
                                        i32.const 24
                                        i32.add
                                        local.get 3
                                        i32.const 68
                                        i32.add
                                        local.get 3
                                        i32.const -64
                                        i32.sub
                                        i32.const 0
                                        local.get 3
                                        call 29
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
                                        br_if 1 (;@17;)
                                        local.get 0
                                        local.get 1
                                        i32.store offset=36
                                        local.get 1
                                        i32.const 3
                                        i32.eq
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1438
                                          i32.const 9825856
                                          call 2
                                          local.set 1
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          block  ;; label = @20
                                            local.get 4
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1953
                                            local.get 1
                                            call 2
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
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1438
                                            i32.const 10037724
                                            call 2
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
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5097
                                            local.get 1
                                            local.get 4
                                            i32.const 0
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
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1438
                                            i32.const 9983868
                                            call 2
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
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 619
                                            local.get 1
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
                                            br_if 16 (;@4;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 9 (;@10;)
                                        end
                                        local.get 3
                                        i32.load offset=68
                                        local.set 1
                                        local.get 1
                                        i32.const 0
                                        i32.gt_s
                                        if  ;; label = @19
                                          i32.const 9909060
                                          i32.load
                                          local.set 4
                                          local.get 0
                                          i32.load offset=28
                                          local.set 2
                                          local.get 1
                                          local.get 2
                                          i32.const 2147483647
                                          i32.and
                                          i32.gt_u
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 15176
                                            i32.const 24
                                            i32.const 0
                                            call 12
                                            i32.const 10787380
                                            i32.load
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 5
                                            i32.const 1
                                            i32.eq
                                            br_if 4 (;@16;)
                                          end
                                          local.get 0
                                          i32.load offset=24
                                          local.set 5
                                          local.get 0
                                          i32.load offset=20
                                          local.set 6
                                          local.get 4
                                          i32.load offset=16
                                          local.set 4
                                          local.get 4
                                          i32.load8_u offset=189
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1433
                                            local.get 4
                                            call 2
                                            drop
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            i32.const 1
                                            i32.eq
                                            br_if 4 (;@16;)
                                          end
                                          local.get 0
                                          local.get 6
                                          i32.store offset=20
                                          local.get 0
                                          local.get 2
                                          local.get 1
                                          i32.sub
                                          i32.store offset=28
                                          local.get 0
                                          local.get 1
                                          local.get 5
                                          i32.add
                                          i32.store offset=24
                                        end
                                        local.get 3
                                        i32.load offset=64
                                        local.set 2
                                        local.get 2
                                        i32.const 0
                                        i32.le_s
                                        br_if 0 (;@18;)
                                      end
                                      local.get 3
                                      i32.load offset=72
                                      local.set 1
                                      local.get 1
                                      i32.load offset=20
                                      local.set 4
                                      local.get 1
                                      i32.load offset=24
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 1
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 0
                                          local.set 1
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
                                          i32.const 0
                                          local.set 2
                                          local.get 5
                                          i32.const 1
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 8 (;@11;)
                                        end
                                        local.get 1
                                        i32.load offset=12
                                        local.get 2
                                        i32.ge_u
                                        br_if 0 (;@18;)
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
                                        br_if 7 (;@11;)
                                      end
                                      local.get 0
                                      i32.load offset=32
                                      local.set 5
                                      local.get 3
                                      local.get 2
                                      i32.store offset=120
                                      local.get 3
                                      i32.const 0
                                      i32.store offset=116
                                      local.get 3
                                      local.get 1
                                      i32.store offset=112
                                      local.get 4
                                      i32.load
                                      local.set 1
                                      local.get 1
                                      i32.load offset=400
                                      local.set 6
                                      local.get 1
                                      i32.load offset=404
                                      local.set 1
                                      local.get 3
                                      local.get 2
                                      i32.store offset=16
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      local.get 3
                                      i64.load offset=112
                                      i64.store offset=8
                                      local.get 6
                                      local.get 3
                                      i32.const 80
                                      i32.add
                                      local.get 4
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.get 5
                                      local.get 1
                                      call 17
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 3
                                            i32.load16_u offset=84
                                            local.set 5
                                            local.get 5
                                            i64.extend_i32_u
                                            i64.const 65535
                                            i64.and
                                            local.set 9
                                            local.get 3
                                            i32.load offset=80
                                            local.set 4
                                            i32.const 9836284
                                            i32.load
                                            local.set 1
                                            local.get 1
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 2 (;@19;)
                                            end
                                            local.get 4
                                            i64.extend_i32_u
                                            local.get 9
                                            i64.const 32
                                            i64.shl
                                            i64.or
                                            local.set 9
                                            local.get 3
                                            local.get 9
                                            i64.store offset=56
                                            i32.const 11386924
                                            i32.load8_u
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1441
                                              i32.const 9836284
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
                                              br_if 3 (;@18;)
                                              i32.const 11386924
                                              i32.const 1
                                              i32.store8
                                            end
                                            i32.const 9836284
                                            i32.load
                                            local.set 1
                                            local.get 1
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 3 (;@18;)
                                            end
                                            i32.const 11386923
                                            i32.load8_u
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1441
                                              i32.const 9825252
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
                                              br_if 3 (;@18;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1441
                                              i32.const 9834384
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
                                              br_if 3 (;@18;)
                                              i32.const 11386923
                                              i32.const 1
                                              i32.store8
                                            end
                                            local.get 4
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 0
                                              local.set 4
                                              br 6 (;@15;)
                                            end
                                            block  ;; label = @21
                                              i32.const 9834384
                                              i32.load
                                              local.set 2
                                              local.get 2
                                              i32.load8_u offset=184
                                              local.set 6
                                              local.get 4
                                              i32.load
                                              local.set 1
                                              local.get 6
                                              local.get 1
                                              i32.load8_u offset=184
                                              i32.gt_u
                                              br_if 0 (;@21;)
                                              local.get 1
                                              i32.load offset=100
                                              local.get 6
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 4
                                              i32.sub
                                              i32.load
                                              local.get 2
                                              i32.ne
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5491
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
                                              local.get 1
                                              br_if 6 (;@15;)
                                              br 9 (;@12;)
                                            end
                                            i32.const 9825252
                                            i32.load
                                            local.set 6
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 1
                                                i32.load16_u offset=182
                                                local.set 7
                                                local.get 7
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i32.load offset=88
                                                local.set 8
                                                i32.const 0
                                                local.set 2
                                                loop  ;; label = @23
                                                  local.get 6
                                                  local.get 8
                                                  local.get 2
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  i32.load
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 2
                                                    i32.const 1
                                                    i32.add
                                                    local.set 2
                                                    local.get 2
                                                    local.get 7
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                end
                                                local.get 1
                                                local.get 8
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
                                                local.set 2
                                                br 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1434
                                              local.get 4
                                              local.get 6
                                              i32.const 0
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
                                              br_if 3 (;@18;)
                                            end
                                            local.get 2
                                            i32.load offset=4
                                            local.set 1
                                            local.get 2
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            local.get 4
                                            local.get 5
                                            i32.const 16
                                            i32.shl
                                            i32.const 16
                                            i32.shr_s
                                            local.get 1
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
                                            br_if 2 (;@18;)
                                            local.get 1
                                            i32.eqz
                                            br_if 8 (;@12;)
                                            br 5 (;@15;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 9 (;@10;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 8 (;@10;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 7 (;@10;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 6 (;@10;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 5 (;@10;)
                                end
                                i32.const 0
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 2 (;@10;)
                          end
                          local.get 3
                          i32.const 0
                          i32.store offset=76
                          local.get 0
                          local.get 9
                          i32.wrap_i64
                          i32.store offset=40
                          local.get 0
                          local.get 9
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.store offset=44
                          local.get 0
                          i32.const 0
                          i32.store
                          i32.const 9816124
                          i32.load
                          local.set 1
                          block  ;; label = @12
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
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 15181
                            local.get 0
                            i32.const 4
                            i32.add
                            local.get 3
                            i32.const 56
                            i32.add
                            local.get 0
                            i32.const 9922024
                            i32.load
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 11
                            local.set 2
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                      end
                      call 1
                      local.set 1
                      local.get 1
                      i32.const 8684496
                      call 9
                      i32.eq
                      if  ;; label = @10
                        local.get 2
                        call 8
                        i32.load
                        local.set 1
                        i32.const 0
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 1
                        i32.store offset=40
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
                        br_if 1 (;@9;)
                        i32.const 8684496
                        call 0
                        local.set 2
                        call 1
                        local.set 1
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15182
                      local.get 3
                      i32.const 40
                      i32.add
                      call 2
                      drop
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.load offset=44
                    i32.load
                    i32.const 0
                    i32.lt_s
                    if  ;; label = @9
                      local.get 3
                      i32.load offset=48
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.set 4
                      local.get 1
                      i32.load offset=36
                      local.set 1
                      local.get 4
                      i32.const 0
                      local.get 1
                      local.get 1
                      i32.const 1
                      i32.eq
                      select
                      i32.store offset=36
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.load offset=40
                    local.set 1
                    local.get 1
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3135
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
                      br_if 5 (;@4;)
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 2
                      br_table 0 (;@9;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 0 (;@9;) 3 (;@6;)
                    end
                    local.get 0
                    i32.const -2
                    i32.store
                    i32.const 9816124
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 0
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.const 141663 ;; public void SetResult() { }
                    call_indirect (type 4)
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  call 1
                  local.set 1
                end
                i32.const 8684496
                call 9
                local.get 1
                i32.ne
                br_if 4 (;@2;)
                local.get 2
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
                local.get 2
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
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
                br_if 3 (;@3;)
                local.get 4
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.load
                local.set 1
                call 14
                local.get 0
                i32.const -2
                i32.store
                i32.const 9816124
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 4
                local.get 4
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 0
                i32.const 141664 ;; public void SetException(Exception exception) { }
                call_indirect (type 5)
              end
              local.get 3
              i32.const 128
              i32.add
              global.set 0
              return
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
            i32.eq
            br_if 1 (;@3;)
          end
          unreachable
        end
        call 10
        local.set 2
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
        br_if 1 (;@1;)
      end
      local.get 2
      call 11
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)
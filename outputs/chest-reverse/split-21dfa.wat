  (func (;38072;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11388863
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9845868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9871284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9871288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9871280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9798676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9799052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804772
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887872
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388863
      i32.const 1
      i32.store8
    end
    local.get 8
    i32.const 0
    i32.store offset=12
    local.get 8
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  if  ;; label = @8
                    i32.const 9835280
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 1
                    if  ;; label = @9
                      i32.const 9789900
                      i32.load
                      local.set 3
                      i32.const 9835280
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 5
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      i32.const 0
                      local.get 1
                      local.get 3
                      i32.const 0
                      i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                      call_indirect (type 2)
                      local.get 1
                      i32.eq
                      select
                      local.set 5
                      i32.const 9828136
                      i32.load
                      local.set 1
                      local.get 1
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 0
                      local.get 5
                      i32.const 0
                      local.get 1
                      call 13505
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.eqz
                              if  ;; label = @14
                                i32.const 9803548
                                i32.load
                                local.set 2
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load16_u offset=182
                                    local.set 9
                                    local.get 9
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.load offset=88
                                    local.set 6
                                    i32.const 0
                                    local.set 1
                                    loop  ;; label = @17
                                      local.get 2
                                      local.get 6
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 9
                                        local.get 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 4
                                    local.get 6
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
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  local.get 2
                                  i32.const 0
                                  i32.const 1434 ;; 
                                  call_indirect (type 3)
                                  local.set 1
                                end
                                i32.const 0
                                local.set 2
                                local.get 3
                                local.get 1
                                i32.load offset=4
                                local.get 1
                                i32.load
                                call_indirect (type 2)
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                i32.const 0
                                local.set 1
                                i32.const 9804772
                                i32.load
                                local.set 0
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load16_u offset=182
                                    local.set 6
                                    local.get 6
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 2
                                    i32.load offset=88
                                    local.set 4
                                    loop  ;; label = @17
                                      local.get 0
                                      local.get 4
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 6
                                        local.get 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 2
                                    local.get 4
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
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  local.get 0
                                  i32.const 0
                                  i32.const 1434 ;; 
                                  call_indirect (type 3)
                                  local.set 0
                                end
                                local.get 3
                                i32.const 0
                                local.get 0
                                i32.load offset=4
                                local.get 0
                                i32.load
                                call_indirect (type 3)
                                i32.eqz
                                br_if 4 (;@10;)
                                i32.const 9835280
                                i32.load
                                local.set 0
                                local.get 0
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  local.get 0
                                  i32.const 339308 ;; 
                                  call_indirect (type 0)
                                end
                                local.get 5
                                if  ;; label = @15
                                  i32.const 9804772
                                  i32.load
                                  local.set 0
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load
                                      local.set 2
                                      local.get 2
                                      i32.load16_u offset=182
                                      local.set 6
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 2
                                      i32.load offset=88
                                      local.set 4
                                      i32.const 0
                                      local.set 1
                                      loop  ;; label = @18
                                        local.get 0
                                        local.get 4
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.add
                                          local.set 1
                                          local.get 6
                                          local.get 1
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 2
                                      local.get 4
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
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    local.get 0
                                    i32.const 0
                                    i32.const 1434 ;; 
                                    call_indirect (type 3)
                                    local.set 0
                                  end
                                  local.get 3
                                  i32.const 0
                                  local.get 0
                                  i32.load offset=4
                                  local.get 0
                                  i32.load
                                  call_indirect (type 3)
                                  i32.load offset=8
                                  local.set 0
                                  local.get 0
                                  local.set 1
                                  local.get 0
                                  i32.load
                                  local.set 0
                                  local.get 1
                                  local.get 0
                                  i32.load offset=268
                                  local.get 0
                                  i32.load offset=264
                                  call_indirect (type 2)
                                  local.set 1
                                  local.get 5
                                  i32.load
                                  local.set 0
                                  local.get 5
                                  local.get 1
                                  local.get 0
                                  i32.load offset=380
                                  local.get 0
                                  i32.load offset=376
                                  call_indirect (type 3)
                                  if  ;; label = @16
                                    i32.const 9813388
                                    i32.load
                                    i32.const 1
                                    i32.const 22147 ;; 
                                    call_indirect (type 2)
                                    local.set 1
                                    i32.const 9804772
                                    i32.load
                                    local.set 0
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 3
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        i32.load16_u offset=182
                                        local.set 6
                                        local.get 6
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.load offset=88
                                        local.set 4
                                        i32.const 0
                                        local.set 2
                                        loop  ;; label = @19
                                          local.get 0
                                          local.get 4
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
                                            local.get 6
                                            local.get 2
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
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
                                        br 1 (;@17;)
                                      end
                                      local.get 3
                                      local.get 0
                                      i32.const 0
                                      i32.const 1434 ;; 
                                      call_indirect (type 3)
                                      local.set 0
                                    end
                                    local.get 3
                                    i32.const 0
                                    local.get 0
                                    i32.load offset=4
                                    local.get 0
                                    i32.load
                                    call_indirect (type 3)
                                    local.set 0
                                    local.get 0
                                    if  ;; label = @17
                                      local.get 0
                                      local.get 1
                                      i32.load
                                      i32.load offset=32
                                      i32.const 1436 ;; 
                                      call_indirect (type 2)
                                      i32.eqz
                                      br_if 6 (;@11;)
                                    end
                                    local.get 1
                                    local.get 0
                                    i32.store offset=16
                                    br 12 (;@4;)
                                  end
                                  i32.const 9799052
                                  i32.load
                                  local.set 0
                                  local.get 0
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 0
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                    i32.const 9799052
                                    i32.load
                                    local.set 0
                                  end
                                  local.get 0
                                  i32.load offset=92
                                  i32.load
                                  local.set 1
                                  br 11 (;@4;)
                                end
                                i32.const 9813388
                                i32.load
                                i32.const 1
                                i32.const 22147 ;; 
                                call_indirect (type 2)
                                local.set 1
                                i32.const 9804772
                                i32.load
                                local.set 0
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load16_u offset=182
                                    local.set 6
                                    local.get 6
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.load offset=88
                                    local.set 4
                                    i32.const 0
                                    local.set 2
                                    loop  ;; label = @17
                                      local.get 0
                                      local.get 4
                                      local.get 2
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.set 2
                                        local.get 6
                                        local.get 2
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
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
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  local.get 0
                                  i32.const 0
                                  i32.const 1434 ;; 
                                  call_indirect (type 3)
                                  local.set 0
                                end
                                local.get 3
                                i32.const 0
                                local.get 0
                                i32.load offset=4
                                local.get 0
                                i32.load
                                call_indirect (type 3)
                                local.set 0
                                local.get 0
                                if  ;; label = @15
                                  local.get 0
                                  local.get 1
                                  i32.load
                                  i32.load offset=32
                                  i32.const 1436 ;; 
                                  call_indirect (type 2)
                                  i32.eqz
                                  br_if 3 (;@12;)
                                end
                                local.get 1
                                local.get 0
                                i32.store offset=16
                                br 10 (;@4;)
                              end
                              i32.const 9828136
                              i32.load
                              local.set 1
                              local.get 1
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 1
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 0
                              local.get 1
                              i32.const 138754 ;; private static ICustomAttributeProvider GetBase(ICustomAttributeProvider obj) { }
                              call_indirect (type 2)
                              i32.const 0
                              i32.ne
                              local.get 2
                              i32.and
                              local.set 2
                            end
                            i32.const 9835280
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 1
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 5
                            if  ;; label = @13
                              local.get 5
                              i32.load
                              local.set 1
                              local.get 5
                              local.get 1
                              i32.load offset=644
                              local.get 1
                              i32.load offset=640
                              call_indirect (type 2)
                              i32.const 256
                              i32.and
                              i32.const 8
                              i32.shr_u
                              local.set 1
                            else
                              i32.const 0
                              local.set 1
                            end
                            local.get 1
                            local.get 2
                            i32.and
                            if  ;; label = @13
                              i32.const 9828136
                              i32.load
                              local.set 1
                              local.get 1
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 1
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 5
                              local.get 1
                              i32.const 28878 ;; private static AttributeUsageAttribute RetrieveAttributeUsage(Type attributeType) { }
                              call_indirect (type 2)
                              i32.load8_u offset=13
                              i32.const 0
                              i32.ne
                              local.get 2
                              i32.and
                              local.set 2
                            end
                            i32.const 0
                            local.set 1
                            i32.const 9803548
                            i32.load
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
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
                                local.set 9
                                loop  ;; label = @15
                                  local.get 4
                                  local.get 9
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
                                local.get 9
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
                              local.get 3
                              local.get 4
                              i32.const 0
                              i32.const 1434 ;; 
                              call_indirect (type 3)
                              local.set 1
                            end
                            local.get 3
                            local.get 1
                            i32.load offset=4
                            local.get 1
                            i32.load
                            call_indirect (type 2)
                            local.set 1
                            i32.const 9827648
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 4
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            i32.const 16
                            local.get 1
                            local.get 1
                            i32.const 16
                            i32.lt_s
                            select
                            local.set 4
                            local.get 2
                            br_if 5 (;@7;)
                            i32.const 9835280
                            i32.load
                            local.set 0
                            local.get 0
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 0
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 5
                            br_if 6 (;@6;)
                            i32.const 0
                            local.set 1
                            i32.const 9803960
                            i32.load
                            local.set 0
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load16_u offset=182
                                local.set 4
                                local.get 4
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 2
                                i32.load offset=88
                                local.set 5
                                loop  ;; label = @15
                                  local.get 0
                                  local.get 5
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
                                    local.get 4
                                    local.get 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 2
                                local.get 5
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
                                local.set 0
                                br 1 (;@13;)
                              end
                              local.get 3
                              local.get 0
                              i32.const 0
                              i32.const 1434 ;; 
                              call_indirect (type 3)
                              local.set 0
                            end
                            local.get 3
                            local.get 0
                            i32.load offset=4
                            local.get 0
                            i32.load
                            call_indirect (type 2)
                            local.set 0
                            local.get 8
                            local.get 0
                            i32.store offset=12
                            local.get 8
                            i32.const 0
                            i32.store
                            local.get 8
                            local.get 8
                            i32.const 12
                            i32.add
                            i32.store offset=4
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          i32.const 9824380
                                          i32.load
                                          local.set 2
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 0
                                                  i32.load
                                                  local.set 5
                                                  local.get 5
                                                  i32.load16_u offset=182
                                                  local.set 4
                                                  local.get 4
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 5
                                                  i32.load offset=88
                                                  local.set 6
                                                  i32.const 0
                                                  local.set 1
                                                  loop  ;; label = @24
                                                    local.get 6
                                                    local.get 1
                                                    i32.const 3
                                                    i32.shl
                                                    i32.add
                                                    local.set 9
                                                    local.get 2
                                                    local.get 9
                                                    i32.load
                                                    i32.ne
                                                    if  ;; label = @25
                                                      local.get 1
                                                      i32.const 1
                                                      i32.add
                                                      local.set 1
                                                      local.get 4
                                                      local.get 1
                                                      i32.ne
                                                      br_if 1 (;@24;)
                                                      br 2 (;@23;)
                                                    end
                                                  end
                                                  local.get 5
                                                  local.get 9
                                                  i32.load offset=4
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  i32.const 192
                                                  i32.add
                                                  local.set 1
                                                  br 1 (;@22;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1434
                                                local.get 0
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
                                                br_if 1 (;@21;)
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
                                              local.get 0
                                              local.get 2
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
                                              br_if 0 (;@21;)
                                              local.get 0
                                              br_if 1 (;@20;)
                                              i32.const 26
                                              local.set 4
                                              i32.const 0
                                              local.set 2
                                              br 5 (;@16;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 3 (;@17;)
                                          end
                                          i32.const 9804376
                                          i32.load
                                          local.set 0
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 8
                                                i32.load offset=12
                                                local.set 2
                                                local.get 2
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load16_u offset=182
                                                local.set 4
                                                local.get 4
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 5
                                                i32.load offset=88
                                                local.set 6
                                                i32.const 0
                                                local.set 1
                                                loop  ;; label = @23
                                                  local.get 6
                                                  local.get 1
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  local.set 9
                                                  local.get 0
                                                  local.get 9
                                                  i32.load
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 1
                                                    i32.const 1
                                                    i32.add
                                                    local.set 1
                                                    local.get 4
                                                    local.get 1
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                end
                                                local.get 5
                                                local.get 9
                                                i32.load offset=4
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                i32.const 192
                                                i32.add
                                                local.set 1
                                                br 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1434
                                              local.get 2
                                              local.get 0
                                              i32.const 0
                                              call 6
                                              local.set 1
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                            end
                                            local.get 1
                                            i32.load offset=4
                                            local.set 0
                                            local.get 1
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            local.get 2
                                            local.get 0
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
                                            br_if 0 (;@20;)
                                            local.get 0
                                            i32.eqz
                                            br_if 2 (;@18;)
                                            local.get 8
                                            i32.load offset=12
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9819116
                                      call 2
                                      local.set 0
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
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
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 10049596
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
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 28875
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
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 9958660
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
                                        br_if 0 (;@18;)
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
                                        br_if 13 (;@5;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                    end
                                    call 1
                                    i32.const 8684496
                                    call 9
                                    i32.ne
                                    br_if 2 (;@14;)
                                    local.get 1
                                    call 8
                                    i32.load
                                    local.set 2
                                    i32.const 0
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 8
                                    local.get 2
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
                                    br_if 1 (;@15;)
                                  end
                                  local.get 8
                                  i32.load offset=12
                                  local.set 0
                                  local.get 0
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 1
                                    i32.const 9824288
                                    i32.load
                                    local.set 5
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load
                                        local.set 6
                                        local.get 6
                                        i32.load16_u offset=182
                                        local.set 7
                                        local.get 7
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 6
                                        i32.load offset=88
                                        local.set 9
                                        loop  ;; label = @19
                                          local.get 5
                                          local.get 9
                                          local.get 1
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            local.set 1
                                            local.get 7
                                            local.get 1
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 6
                                        local.get 9
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
                                        br 1 (;@17;)
                                      end
                                      local.get 0
                                      local.get 5
                                      i32.const 0
                                      i32.const 1434 ;; 
                                      call_indirect (type 3)
                                      local.set 1
                                    end
                                    local.get 0
                                    local.get 1
                                    i32.load offset=4
                                    local.get 1
                                    i32.load
                                    call_indirect (type 4)
                                  end
                                  local.get 2
                                  br_if 2 (;@13;)
                                  local.get 4
                                  i32.const 26
                                  i32.ne
                                  i32.const 0
                                  local.get 4
                                  select
                                  br_if 11 (;@4;)
                                  i32.const 0
                                  local.set 1
                                  i32.const 9803548
                                  i32.load
                                  local.set 0
                                  i32.const 0
                                  local.set 2
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 6
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 4
                                      loop  ;; label = @18
                                        local.get 0
                                        local.get 4
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.add
                                          local.set 1
                                          local.get 6
                                          local.get 1
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 5
                                      local.get 4
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
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    local.get 0
                                    i32.const 0
                                    i32.const 1434 ;; 
                                    call_indirect (type 3)
                                    local.set 0
                                  end
                                  local.get 3
                                  local.get 0
                                  i32.load offset=4
                                  local.get 0
                                  i32.load
                                  call_indirect (type 2)
                                  local.set 0
                                  i32.const 9813388
                                  i32.load
                                  local.get 0
                                  i32.const 22147 ;; 
                                  call_indirect (type 2)
                                  local.set 1
                                  i32.const 9803548
                                  i32.load
                                  local.set 0
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 6
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 4
                                      loop  ;; label = @18
                                        local.get 0
                                        local.get 4
                                        local.get 2
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          local.set 2
                                          local.get 6
                                          local.get 2
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 4
                                      local.get 2
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 5
                                      i32.add
                                      i32.const 232
                                      i32.add
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    local.get 0
                                    i32.const 5
                                    i32.const 1434 ;; 
                                    call_indirect (type 3)
                                    local.set 0
                                  end
                                  local.get 3
                                  local.get 1
                                  i32.const 0
                                  local.get 0
                                  i32.load offset=4
                                  local.get 0
                                  i32.load
                                  call_indirect (type 6)
                                  br 11 (;@4;)
                                end
                                call 10
                                local.set 1
                                call 1
                                drop
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 28876
                              local.get 8
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
                              br_if 10 (;@3;)
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 5634 ;; 
                            call_indirect (type 0)
                            unreachable
                          end
                          call 1000
                          i32.const 0
                          i32.const 619 ;; 
                          call_indirect (type 4)
                          br 6 (;@5;)
                        end
                        call 1000
                        i32.const 0
                        i32.const 619 ;; 
                        call_indirect (type 4)
                        unreachable
                      end
                      i32.const 9819116
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 0
                      local.get 0
                      i32.const 10049596
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 0
                      i32.const 28875 ;; public void .ctor(string message) { }
                      call_indirect (type 5)
                      br 8 (;@1;)
                    end
                    i32.const 9815792
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 0
                    local.get 0
                    i32.const 10101196
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 0
                    i32.const 3643 ;; public void .ctor(string paramName) { }
                    call_indirect (type 5)
                    br 7 (;@1;)
                  end
                  i32.const 9815792
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 0
                  local.get 0
                  i32.const 10115732
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 0
                  i32.const 3643 ;; public void .ctor(string paramName) { }
                  call_indirect (type 5)
                  br 6 (;@1;)
                end
                i32.const 9798676
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 9
                local.get 9
                local.get 4
                i32.const 9871280
                i32.load
                i32.const 4795 ;; 
                call_indirect (type 5)
                i32.const 9806212
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                local.get 4
                i32.const 9887868
                i32.load
                i32.const 230696 ;; 
                call_indirect (type 5)
                i32.const 0
                local.set 6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 9803960
                    i32.load
                    local.set 4
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load16_u offset=182
                        local.set 10
                        local.get 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i32.load offset=88
                        local.set 11
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          local.get 11
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 12
                          local.get 4
                          local.get 12
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 10
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 7
                        local.get 12
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.const 192
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      local.get 4
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 1
                    end
                    local.get 3
                    local.get 1
                    i32.load offset=4
                    local.get 1
                    i32.load
                    call_indirect (type 2)
                    local.set 3
                    local.get 8
                    local.get 3
                    i32.store offset=12
                    local.get 8
                    i32.const 0
                    i32.store
                    local.get 8
                    local.get 8
                    i32.const 12
                    i32.add
                    i32.store offset=4
                    block  ;; label = @9
                      loop  ;; label = @10
                        block  ;; label = @11
                          i32.const 9824380
                          i32.load
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load16_u offset=182
                              local.set 10
                              local.get 10
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=88
                              local.set 11
                              i32.const 0
                              local.set 1
                              loop  ;; label = @14
                                local.get 11
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 12
                                local.get 4
                                local.get 12
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 10
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 7
                              local.get 12
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
                            local.get 3
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
                            br_if 1 (;@11;)
                          end
                          local.get 1
                          i32.load offset=4
                          local.set 4
                          local.get 1
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 3
                          local.get 4
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
                          br_if 0 (;@11;)
                          local.get 1
                          i32.eqz
                          if  ;; label = @12
                            i32.const 45
                            local.set 4
                            br 3 (;@9;)
                          end
                          i32.const 9804376
                          i32.load
                          local.set 3
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 8
                              i32.load offset=12
                              local.set 4
                              local.get 4
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load16_u offset=182
                              local.set 10
                              local.get 10
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=88
                              local.set 11
                              i32.const 0
                              local.set 1
                              loop  ;; label = @14
                                local.get 11
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 12
                                local.get 3
                                local.get 12
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 10
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 7
                              local.get 12
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
                            local.get 3
                            i32.const 0
                            call 6
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
                          end
                          local.get 1
                          i32.load offset=4
                          local.set 3
                          local.get 1
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 4
                          local.get 3
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
                          br_if 0 (;@11;)
                          local.get 1
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9819116
                            call 2
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
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            local.get 1
                            call 2
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
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 10049596
                            call 2
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
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 28875
                            local.get 1
                            local.get 3
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
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9958660
                            call 2
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
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 619
                            local.get 1
                            local.get 3
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
                            br_if 7 (;@5;)
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 28877
                          local.get 1
                          i32.const 0
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
                          br_if 0 (;@11;)
                          i32.const 9835280
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 5
                            if  ;; label = @13
                              local.get 5
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=380
                              local.set 7
                              local.get 4
                              i32.load offset=376
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              local.get 5
                              local.get 3
                              local.get 7
                              call 6
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 4
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5580
                            local.get 9
                            local.get 3
                            local.get 8
                            i32.const 8
                            i32.add
                            i32.const 9871288
                            i32.load
                            call 16
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 7
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 7
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 4
                              if  ;; label = @14
                                local.get 8
                                i32.load offset=8
                                i32.load offset=8
                                local.set 4
                                br 1 (;@13;)
                              end
                              i32.const 9828136
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                i32.eq
                                br_if 3 (;@11;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 28878
                              local.get 3
                              local.get 1
                              call 3
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                            end
                            block  ;; label = @13
                              local.get 6
                              if  ;; label = @14
                                local.get 4
                                i32.load8_u offset=13
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                              block  ;; label = @14
                                local.get 4
                                i32.load8_u offset=12
                                br_if 0 (;@14;)
                                local.get 8
                                i32.load offset=8
                                local.set 7
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.load offset=12
                                local.get 6
                                i32.ne
                                br_if 1 (;@13;)
                              end
                              i32.const 9887872
                              i32.load
                              local.set 10
                              local.get 2
                              local.get 2
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 2
                              i32.load offset=12
                              local.set 7
                              local.get 2
                              i32.load offset=8
                              local.set 11
                              local.get 7
                              local.get 11
                              i32.load offset=12
                              i32.lt_u
                              if  ;; label = @14
                                local.get 2
                                local.get 7
                                i32.const 1
                                i32.add
                                i32.store offset=12
                                local.get 11
                                local.get 7
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 1
                                i32.store offset=16
                                br 1 (;@13;)
                              end
                              local.get 10
                              i32.load offset=16
                              i32.load offset=96
                              i32.load offset=56
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3072
                              local.get 2
                              local.get 1
                              local.get 7
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
                              br_if 2 (;@11;)
                            end
                            local.get 8
                            i32.load offset=8
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9845868
                            i32.load
                            call 2
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 7
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 7
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 1
                            local.get 4
                            i32.store offset=8
                            local.get 1
                            local.get 6
                            i32.store offset=12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 4800
                            local.get 9
                            local.get 3
                            local.get 1
                            i32.const 9871284
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
                            br_if 1 (;@11;)
                          end
                          local.get 8
                          i32.load offset=12
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      i32.const 8684496
                      call 9
                      i32.eq
                      if  ;; label = @10
                        local.get 1
                        call 8
                        i32.load
                        local.set 1
                        i32.const 0
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 8
                        local.get 1
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
                        i32.ne
                        br_if 1 (;@9;)
                        call 10
                        local.set 1
                        call 1
                        drop
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 28879
                      local.get 8
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
                      br_if 7 (;@2;)
                      br 6 (;@3;)
                    end
                    local.get 8
                    i32.load offset=4
                    i32.load
                    local.set 3
                    local.get 3
                    if  ;; label = @9
                      i32.const 9824288
                      i32.load
                      local.set 7
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load
                          local.set 10
                          local.get 10
                          i32.load16_u offset=182
                          local.set 11
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 10
                          i32.load offset=88
                          local.set 12
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            local.get 12
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 13
                            local.get 7
                            local.get 13
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 11
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 10
                          local.get 13
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 3
                        local.get 7
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 1
                      end
                      local.get 3
                      local.get 1
                      i32.load offset=4
                      local.get 1
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 8
                    i32.load
                    local.set 1
                    local.get 1
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 45
                    i32.ne
                    i32.const 0
                    local.get 4
                    select
                    br_if 4 (;@4;)
                    i32.const 9828136
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
                    local.get 1
                    i32.const 138754 ;; private static ICustomAttributeProvider GetBase(ICustomAttributeProvider obj) { }
                    call_indirect (type 2)
                    local.set 0
                    local.get 0
                    if  ;; label = @9
                      i32.const 9828136
                      i32.load
                      local.set 1
                      local.get 1
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 0
                      local.get 5
                      i32.const 1
                      local.get 1
                      call 13505
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 9887876
                  i32.load
                  i32.const 230746 ;; 
                  call_indirect (type 2)
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              i32.const 0
              local.set 1
              i32.const 9806212
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              local.get 4
              i32.const 9887868
              i32.load
              i32.const 230696 ;; 
              call_indirect (type 5)
              i32.const 9803960
              i32.load
              local.set 2
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load16_u offset=182
                  local.set 9
                  local.get 9
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=88
                  local.set 6
                  loop  ;; label = @8
                    local.get 2
                    local.get 6
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 9
                      local.get 1
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 4
                  local.get 6
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
                  br 1 (;@6;)
                end
                local.get 3
                local.get 2
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 1
              end
              local.get 3
              local.get 1
              i32.load offset=4
              local.get 1
              i32.load
              call_indirect (type 2)
              local.set 3
              local.get 8
              local.get 3
              i32.store offset=12
              local.get 8
              i32.const 0
              i32.store
              local.get 8
              local.get 8
              i32.const 12
              i32.add
              i32.store offset=4
              loop  ;; label = @6
                i32.const 9824380
                i32.load
                local.set 2
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
                                    local.get 3
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load16_u offset=182
                                    local.set 6
                                    local.get 6
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.load offset=88
                                    local.set 9
                                    i32.const 0
                                    local.set 1
                                    loop  ;; label = @17
                                      local.get 9
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 7
                                      local.get 2
                                      local.get 7
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 6
                                        local.get 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 4
                                    local.get 7
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 3
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
                                  br_if 1 (;@14;)
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
                                local.get 3
                                local.get 2
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
                                br_if 0 (;@14;)
                                local.get 1
                                br_if 1 (;@13;)
                                br 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 9804376
                            i32.load
                            local.set 2
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 8
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
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.load offset=88
                                  local.set 9
                                  i32.const 0
                                  local.set 1
                                  loop  ;; label = @16
                                    local.get 9
                                    local.get 1
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 7
                                    local.get 2
                                    local.get 7
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                      local.get 6
                                      local.get 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 4
                                  local.get 7
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 3
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
                                br_if 1 (;@13;)
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
                              local.get 3
                              local.get 2
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
                              br_if 0 (;@13;)
                              local.get 1
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1438
                                i32.const 9819116
                                call 2
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1953
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 10049596
                                  call 2
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 28875
                                  local.get 1
                                  local.get 2
                                  i32.const 0
                                  call 5
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
                                  i32.const 1438
                                  i32.const 9958660
                                  call 2
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 619
                                  local.get 1
                                  local.get 2
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
                                  br_if 10 (;@5;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 2 (;@12;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 28877
                              local.get 1
                              i32.const 0
                              call 3
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 5
                                    i32.load
                                    local.set 3
                                    local.get 3
                                    i32.load offset=380
                                    local.set 4
                                    local.get 3
                                    i32.load offset=376
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    local.get 5
                                    local.get 2
                                    local.get 4
                                    call 6
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
                                    br_if 1 (;@15;)
                                    local.get 2
                                    br_if 2 (;@14;)
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 3 (;@12;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 2 (;@12;)
                              end
                              i32.const 9887872
                              i32.load
                              local.set 3
                              local.get 0
                              local.get 0
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 0
                              i32.load offset=12
                              local.set 2
                              local.get 0
                              i32.load offset=8
                              local.set 4
                              local.get 2
                              local.get 4
                              i32.load offset=12
                              i32.lt_u
                              if  ;; label = @14
                                local.get 0
                                local.get 2
                                i32.const 1
                                i32.add
                                i32.store offset=12
                                local.get 4
                                local.get 2
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 1
                                i32.store offset=16
                                local.get 8
                                i32.load offset=12
                                local.set 3
                                br 8 (;@6;)
                              end
                              local.get 3
                              i32.load offset=16
                              i32.load offset=96
                              i32.load offset=56
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3072
                              local.get 0
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
                              i32.ne
                              br_if 6 (;@7;)
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                          end
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 1
                          call 8
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 8
                          local.get 1
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
                          br_if 1 (;@10;)
                        end
                        local.get 8
                        i32.load offset=4
                        i32.load
                        local.set 2
                        local.get 2
                        if  ;; label = @11
                          i32.const 0
                          local.set 1
                          i32.const 9824288
                          i32.load
                          local.set 3
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
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
                              local.set 4
                              loop  ;; label = @14
                                local.get 3
                                local.get 4
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
                              local.get 4
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
                            local.get 2
                            local.get 3
                            i32.const 0
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 1
                          end
                          local.get 2
                          local.get 1
                          i32.load offset=4
                          local.get 1
                          i32.load
                          call_indirect (type 4)
                        end
                        local.get 8
                        i32.load
                        local.set 1
                        local.get 1
                        br_if 2 (;@8;)
                        local.get 0
                        i32.const 9887876
                        i32.load
                        i32.const 230746 ;; 
                        call_indirect (type 2)
                        local.set 1
                        br 6 (;@4;)
                      end
                      call 10
                      local.set 1
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 28880
                    local.get 8
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
                    br_if 6 (;@2;)
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                local.get 8
                i32.load offset=12
                local.set 3
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          local.get 1
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
      local.get 1
      call 11
      unreachable
    end
    local.get 0
    i32.const 9958660
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
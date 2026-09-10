  (func (;21310;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 9
    local.get 9
    global.set 0
    i32.const 11333670
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9826800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10091884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10049244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10091880
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10119408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10094784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10053644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10080836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10094788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10124304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10045212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10045208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10004780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333670
      i32.const 1
      i32.store8
    end
    i32.const 9833596
    i32.load
    i32.load offset=92
    i32.load
    local.set 4
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 1
    local.set 7
    block  ;; label = @1
      local.get 1
      if  ;; label = @2
        i32.const 0
        local.set 5
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 5
    end
    local.get 5
    local.set 1
    i32.const 10787380
    i32.load
    local.set 5
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 1
                      br_if 8 (;@1;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 7
                      i32.const 10004780
                      i32.load
                      i32.const 0
                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                      call_indirect (type 3)
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
                      br_if 1 (;@8;)
                      local.get 1
                      br_if 8 (;@1;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7450
                      local.get 7
                      i32.const 10124304
                      i32.load
                      i32.const 4
                      i32.const 0
                      call 16
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 7450
                            local.get 7
                            i32.const 10119408
                            i32.load
                            i32.const 4
                            i32.const 0
                            call 16
                            local.set 5
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 1
                            local.get 5
                            i32.or
                            i32.const 0
                            i32.ge_s
                            br_if 2 (;@10;)
                            i32.const 10049244
                            i32.load
                            local.set 4
                            br 11 (;@1;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 8 (;@2;)
                      end
                      i32.const 10119408
                      i32.load
                      i32.load offset=8
                      local.set 6
                      i32.const 10124304
                      i32.load
                      i32.load offset=8
                      local.set 8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 8
                      i32.add
                      local.set 1
                      i32.const 12190
                      local.get 7
                      i32.const 10007228
                      i32.load
                      local.get 1
                      i32.const 4
                      i32.const 0
                      call 19
                      local.set 8
                      i32.const 10787380
                      i32.load
                      local.set 10
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 10
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5226
                                  local.get 7
                                  local.get 1
                                  local.get 8
                                  local.get 1
                                  i32.sub
                                  i32.const 0
                                  call 16
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  local.get 5
                                  i32.add
                                  local.set 5
                                  i32.const 12190
                                  local.get 7
                                  i32.const 10007228
                                  i32.load
                                  local.get 5
                                  i32.const 4
                                  i32.const 0
                                  call 19
                                  local.set 6
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5226
                                  local.get 7
                                  local.get 5
                                  local.get 6
                                  local.get 5
                                  i32.sub
                                  i32.const 0
                                  call 16
                                  local.set 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 6526
                                  local.get 5
                                  i32.const 0
                                  call 3
                                  local.set 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 1
                                  i32.load offset=8
                                  i32.const 20
                                  i32.ge_s
                                  if  ;; label = @16
                                    i32.const 9833596
                                    i32.load
                                    i32.load offset=92
                                    i32.load
                                    local.set 1
                                  end
                                  i32.const 9826800
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load offset=116
                                  br_if 5 (;@10;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 6
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.ne
                                  br_if 5 (;@10;)
                                  br 12 (;@3;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 4
                                br 12 (;@2;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 8 (;@2;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 5
                      i32.const 5
                      i32.ne
                      if  ;; label = @10
                        i32.const 10080836
                        i32.load
                        local.set 4
                        br 9 (;@1;)
                      end
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
                                                block  ;; label = @23
                                                  local.get 3
                                                  if  ;; label = @24
                                                    local.get 0
                                                    i32.load offset=60
                                                    local.set 3
                                                    local.get 9
                                                    i64.const 0
                                                    i64.store offset=8
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 9
                                                    i64.const 0
                                                    i64.store
                                                    block  ;; label = @25
                                                      local.get 1
                                                      if  ;; label = @26
                                                        i32.const 0
                                                        local.set 5
                                                        local.get 1
                                                        i32.load offset=8
                                                        br_if 1 (;@25;)
                                                      end
                                                      i32.const 1
                                                      local.set 5
                                                    end
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 6
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 6
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 18 (;@6;)
                                                    block  ;; label = @25
                                                      local.get 5
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        block  ;; label = @27
                                                          local.get 3
                                                          if  ;; label = @28
                                                            i32.const 0
                                                            local.set 5
                                                            local.get 3
                                                            i32.load offset=8
                                                            br_if 1 (;@27;)
                                                          end
                                                          i32.const 1
                                                          local.set 5
                                                        end
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 6
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 6
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 20 (;@6;)
                                                        local.get 5
                                                        br_if 1 (;@25;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 4640
                                                        local.get 1
                                                        local.get 9
                                                        i32.const 0
                                                        call 6
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 6
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 6
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 20 (;@6;)
                                                        local.get 5
                                                        i32.eqz
                                                        br_if 1 (;@25;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 4640
                                                        local.get 3
                                                        local.get 9
                                                        i32.const 8
                                                        i32.add
                                                        i32.const 0
                                                        call 6
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 5
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 20 (;@6;)
                                                        local.get 3
                                                        i32.eqz
                                                        br_if 1 (;@25;)
                                                        local.get 9
                                                        i64.load
                                                        local.get 9
                                                        i64.load offset=8
                                                        i64.gt_s
                                                        br_if 1 (;@25;)
                                                      end
                                                      i32.const 10053644
                                                      i32.load
                                                      local.set 4
                                                      br 24 (;@1;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 12218
                                                    local.get 0
                                                    local.get 4
                                                    call 3
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 5
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 5
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 1 (;@23;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 5074
                                                    i32.const 10045212
                                                    i32.load
                                                    local.get 3
                                                    i32.const 10009648
                                                    i32.load
                                                    i32.const 0
                                                    call 16
                                                    local.set 5
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 6
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 6
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 2 (;@22;)
                                                    i32.const 9833644
                                                    i32.load
                                                    local.set 6
                                                    local.get 6
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1443
                                                      local.get 6
                                                      call 4
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 6
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 6
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 4 (;@21;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 12219
                                                    local.get 7
                                                    i32.const 0
                                                    call 3
                                                    local.set 6
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 8
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 8
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 4 (;@20;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 3128
                                                    i32.const 10094788
                                                    i32.load
                                                    local.get 6
                                                    i32.const 0
                                                    call 6
                                                    local.set 6
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 8
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 8
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 5 (;@19;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 12220
                                                    i32.const 1
                                                    local.get 5
                                                    local.get 6
                                                    i32.const 1
                                                    i32.const 0
                                                    call 19
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
                                                    br_if 6 (;@18;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 3128
                                                    i32.const 10045208
                                                    i32.load
                                                    local.get 3
                                                    i32.const 0
                                                    call 6
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 5
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 5
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 7 (;@17;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 12221
                                                    local.get 3
                                                    local.get 1
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
                                                    br_if 8 (;@16;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 12222
                                                    i32.const 0
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
                                                    br_if 8 (;@16;)
                                                  end
                                                  local.get 0
                                                  local.get 1
                                                  i32.store offset=60
                                                  local.get 2
                                                  i32.const 1
                                                  i32.eq
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 12223
                                                    local.get 0
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
                                                    i32.eq
                                                    br_if 21 (;@3;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 7450
                                                  local.get 7
                                                  i32.const 10094784
                                                  i32.load
                                                  i32.const 4
                                                  i32.const 0
                                                  call 16
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
                                                  br_if 18 (;@5;)
                                                  local.get 3
                                                  i32.const 0
                                                  i32.gt_s
                                                  if  ;; label = @24
                                                    loop  ;; label = @25
                                                      i32.const 10094784
                                                      i32.load
                                                      i32.load offset=8
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 1
                                                      local.get 3
                                                      i32.add
                                                      local.set 1
                                                      i32.const 12190
                                                      local.get 7
                                                      i32.const 10091880
                                                      i32.load
                                                      local.get 1
                                                      i32.const 4
                                                      i32.const 0
                                                      call 19
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 5
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 10 (;@15;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 5226
                                                      local.get 7
                                                      local.get 1
                                                      local.get 3
                                                      local.get 1
                                                      i32.sub
                                                      i32.const 0
                                                      call 16
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 1
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 11 (;@14;)
                                                      i32.const 10091880
                                                      i32.load
                                                      i32.load offset=8
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 1
                                                      local.get 3
                                                      i32.add
                                                      local.set 1
                                                      i32.const 12190
                                                      local.get 7
                                                      i32.const 10091884
                                                      i32.load
                                                      local.get 1
                                                      i32.const 4
                                                      i32.const 0
                                                      call 19
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 6
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 6
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 12 (;@13;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 5226
                                                      local.get 7
                                                      local.get 1
                                                      local.get 3
                                                      local.get 1
                                                      i32.sub
                                                      i32.const 0
                                                      call 16
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 6
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 6
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 13 (;@12;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 12190
                                                      local.get 7
                                                      i32.const 10094784
                                                      i32.load
                                                      local.get 3
                                                      i32.const 4
                                                      i32.const 0
                                                      call 19
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 6
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 6
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 14 (;@11;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 12224
                                                      local.get 1
                                                      i32.const 0
                                                      call 3
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 6
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 6
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 15 (;@10;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 12225
                                                      local.get 0
                                                      local.get 5
                                                      local.get 1
                                                      local.get 2
                                                      local.get 4
                                                      call 19
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
                                                      br_if 15 (;@10;)
                                                      i32.const 2
                                                      local.get 2
                                                      local.get 2
                                                      i32.const 1
                                                      i32.eq
                                                      select
                                                      local.set 2
                                                      local.get 3
                                                      i32.const 0
                                                      i32.gt_s
                                                      br_if 0 (;@25;)
                                                    end
                                                  end
                                                  local.get 0
                                                  i32.const 1
                                                  i32.store8 offset=14
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 12226
                                                  i32.const 0
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
                                                  br_if 19 (;@4;)
                                                  local.get 1
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 12227
                                                    local.get 0
                                                    i32.const 1
                                                    local.get 4
                                                    local.get 4
                                                    call 13
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 0
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 21 (;@3;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  block  ;; label = @24
                                                    local.get 4
                                                    if  ;; label = @25
                                                      local.get 4
                                                      i32.load offset=8
                                                      br_if 1 (;@24;)
                                                    end
                                                  end
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 0
                                                  i32.const 1
                                                  i32.ne
                                                  br_if 22 (;@1;)
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 4
                                                  br 21 (;@2;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 4
                                                br 20 (;@2;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 4
                                              br 19 (;@2;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 4
                                            br 18 (;@2;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          br 17 (;@2;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                        br 16 (;@2;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                      br 15 (;@2;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                    br 14 (;@2;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  br 13 (;@2;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 4
                                br 12 (;@2;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 4
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 4
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 4
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 4
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 4
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        call 8
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 1
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 1
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
            br_if 0 (;@4;)
            local.get 1
            if  ;; label = @5
              local.get 0
              i32.load
              local.set 0
              call 14
              i32.const 9819876
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 0
              i32.const 1454 ;; public static void LogWarning(object message) { }
              call_indirect (type 4)
              local.get 0
              local.set 1
              local.get 0
              i32.load
              local.set 0
              local.get 1
              local.get 0
              i32.load offset=220
              local.get 0
              i32.load offset=216
              call_indirect (type 2)
              local.set 4
              br 4 (;@1;)
            end
            i32.const 4
            call 15
            local.set 1
            local.get 1
            local.get 0
            i32.load
            i32.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1440
            local.get 1
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
            br_if 1 (;@3;)
          end
          call 10
          local.set 4
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
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 4
      call 11
      unreachable
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    return)
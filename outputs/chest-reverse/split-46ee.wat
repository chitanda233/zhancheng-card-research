  (func (;90318;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11349994
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349994
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=96
    local.get 3
    i64.const 0
    i64.store offset=88
    local.get 3
    i32.const 0
    i32.store offset=80
    local.get 3
    i64.const 0
    i64.store offset=72
    local.get 1
    i32.load
    local.set 10
    local.get 0
    local.get 2
    i32.load offset=12
    i32.store offset=48
    local.get 3
    i32.const 40
    i32.add
    local.get 1
    i32.load offset=4
    i32.load offset=16
    i32.const 9890808
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 3
    local.get 3
    i64.load offset=48
    i64.store offset=96
    local.get 3
    i64.load offset=40
    local.set 11
    local.get 3
    local.get 11
    i64.store offset=56
    local.get 3
    local.get 11
    i64.store offset=88
    local.get 3
    i32.const 0
    i32.store offset=56
    local.get 3
    local.get 3
    i32.const 88
    i32.add
    i32.store offset=60
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 8635
                      local.get 3
                      i32.const 88
                      i32.add
                      i32.const 9874296
                      i32.load
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
                      br_if 2 (;@7;)
                      local.get 5
                      if  ;; label = @10
                        local.get 0
                        i32.load offset=8
                        local.set 6
                        local.get 3
                        i32.load offset=100
                        local.set 5
                        i32.const 11350057
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9872544
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
                          br_if 3 (;@8;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9906668
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
                          br_if 3 (;@8;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9906664
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
                          br_if 3 (;@8;)
                          i32.const 11350057
                          i32.const 1
                          i32.store8
                        end
                        local.get 3
                        i32.const 0
                        i32.store16 offset=110
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 9906664
                        i32.load
                        drop
                        local.get 3
                        i32.const 1
                        i32.store8 offset=110
                        local.get 3
                        i32.const 0
                        i32.store8 offset=111
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 6
                        i32.load offset=8
                        i32.load offset=16
                        i32.load offset=8
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 9872544
                        i32.load
                        drop
                        local.get 4
                        i32.load offset=8
                        local.get 5
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 16
                        i32.add
                        local.set 5
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 5
                        i32.load
                        local.set 5
                        block  ;; label = @11
                          local.get 5
                          i32.load8_u offset=8
                          if  ;; label = @12
                            local.get 3
                            i32.load8_u offset=111
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 5
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=268
                          local.set 7
                          local.get 4
                          i32.load offset=264
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 5
                          local.get 7
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 6
                          i32.load offset=16
                          i32.load8_u offset=12
                          if  ;; label = @12
                            local.get 5
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=300
                            local.set 7
                            local.get 4
                            i32.load offset=296
                            local.set 4
                            local.get 6
                            i32.load offset=24
                            local.set 9
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 5
                            local.get 9
                            local.get 7
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
                          end
                          local.get 6
                          i32.load offset=8
                          i32.load offset=16
                          i32.load offset=20
                          local.set 6
                          i32.const 0
                          local.set 4
                          local.get 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=20
                          local.set 4
                          local.get 6
                          i32.load offset=32
                          local.set 7
                          local.get 6
                          i32.load offset=12
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          local.get 7
                          local.get 2
                          local.get 5
                          local.get 4
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
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const 0
                          i32.store16 offset=108
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 9906664
                          i32.load
                          drop
                          local.get 3
                          i32.const 1
                          i32.store8 offset=108
                          local.get 3
                          local.get 5
                          i32.store8 offset=109
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 3
                          i32.load8_u offset=109
                          local.set 4
                        end
                        local.get 8
                        local.get 4
                        i32.const 255
                        i32.and
                        i32.const 0
                        i32.ne
                        i32.or
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    i32.const 9874292
                    i32.load
                    drop
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 5
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 5
              call 8
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 5
              i32.store offset=56
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 6
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              i32.const 9874292
              i32.load
              drop
              local.get 5
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 40
            i32.add
            local.get 1
            i32.load offset=4
            i32.load offset=20
            i32.const 9890808
            i32.load
            i32.const 228858 ;; 
            call_indirect (type 5)
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store offset=96
            local.get 3
            i64.load offset=40
            local.set 11
            local.get 3
            local.get 11
            i64.store offset=56
            local.get 3
            local.get 11
            i64.store offset=88
            local.get 3
            i32.const 0
            i32.store offset=56
            local.get 3
            local.get 3
            i32.const 88
            i32.add
            i32.store offset=60
            loop  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 8635
              local.get 3
              i32.const 88
              i32.add
              i32.const 9874296
              i32.load
              call 3
              local.set 5
              i32.const 10787380
              i32.load
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.eq
                      if  ;; label = @10
                        i32.const 8684496
                        call 0
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 5
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9874292
                        i32.load
                        drop
                        br 2 (;@8;)
                      end
                      local.get 0
                      i32.load offset=8
                      local.set 6
                      local.get 3
                      i32.load offset=100
                      local.set 5
                      block  ;; label = @10
                        i32.const 11350057
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9872544
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
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9906668
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
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9906664
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
                          br_if 1 (;@10;)
                          i32.const 11350057
                          i32.const 1
                          i32.store8
                        end
                        local.get 3
                        i32.const 0
                        i32.store16 offset=110
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 9906664
                        i32.load
                        drop
                        local.get 3
                        i32.const 1
                        i32.store8 offset=110
                        local.get 3
                        i32.const 0
                        i32.store8 offset=111
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i32.load offset=8
                        i32.load offset=20
                        i32.load offset=8
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 9872544
                        i32.load
                        drop
                        local.get 4
                        i32.load offset=8
                        local.get 5
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 16
                        i32.add
                        local.set 5
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load8_u offset=8
                        if  ;; label = @11
                          local.get 3
                          i32.load8_u offset=111
                          local.set 4
                          br 5 (;@6;)
                        end
                        local.get 5
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=268
                        local.set 7
                        local.get 4
                        i32.load offset=264
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 5
                        local.get 7
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i32.load offset=16
                        i32.load8_u offset=12
                        if  ;; label = @11
                          local.get 5
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=300
                          local.set 7
                          local.get 4
                          i32.load offset=296
                          local.set 4
                          local.get 6
                          i32.load offset=24
                          local.set 9
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 5
                          local.get 9
                          local.get 7
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
                          br_if 1 (;@10;)
                        end
                        local.get 6
                        i32.load offset=8
                        i32.load offset=20
                        i32.load offset=20
                        local.set 6
                        i32.const 0
                        local.set 4
                        local.get 6
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 6
                        i32.load offset=20
                        local.set 4
                        local.get 6
                        i32.load offset=32
                        local.set 7
                        local.get 6
                        i32.load offset=12
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        local.get 7
                        local.get 2
                        local.get 5
                        local.get 4
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
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 0
                        i32.store16 offset=108
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 9906664
                        i32.load
                        drop
                        local.get 3
                        i32.const 1
                        i32.store8 offset=108
                        local.get 3
                        local.get 5
                        i32.store8 offset=109
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.ne
                        br_if 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 5
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 5
                    call 8
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 5
                    i32.store offset=56
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    i32.const 9874292
                    i32.load
                    drop
                    local.get 5
                    br_if 6 (;@2;)
                  end
                  local.get 0
                  local.get 1
                  local.get 2
                  local.get 3
                  call 35557
                  block  ;; label = @8
                    local.get 1
                    i32.load8_u offset=44
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 0
                    i32.store offset=80
                    local.get 3
                    i64.const 0
                    i64.store offset=72
                    local.get 8
                    i32.const 1
                    i32.and
                    if  ;; label = @9
                      local.get 3
                      i32.const 72
                      i32.add
                      local.get 2
                      i32.load offset=12
                      i32.const 0
                      i32.const 7
                      i32.const 0
                      call 23603
                    end
                    local.get 2
                    i32.load offset=12
                    local.set 5
                    i32.const 9831956
                    i32.load
                    local.set 6
                    local.get 6
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 6
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 5
                    i32.const 0
                    i32.const 13868 ;; public void ExecuteCommandBuffer(CommandBuffer commandBuffer) { }
                    call_indirect (type 5)
                    local.get 2
                    i32.load offset=12
                    i32.const 0
                    i32.const 13869 ;; public void Clear() { }
                    call_indirect (type 4)
                    local.get 10
                    i32.load offset=8
                    local.set 6
                    i32.const 9818528
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 5
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    i32.const 11350094
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9818528
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 9907548
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11350094
                      i32.const 1
                      i32.store8
                    end
                    i32.const 9818528
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 5
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                      i32.const 9818528
                      i32.load
                      local.set 5
                    end
                    local.get 5
                    i32.load offset=92
                    i32.load
                    i32.const 9907548
                    i32.load
                    i32.const 239687 ;; 
                    call_indirect (type 2)
                    local.set 5
                    local.get 5
                    local.get 6
                    i32.const 0
                    i32.const 111897 ;; public void set_name(string value) { }
                    call_indirect (type 5)
                    local.get 5
                    i32.const 2
                    i32.const 0
                    call 46028
                    local.get 2
                    local.get 5
                    i32.store offset=12
                    local.get 8
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 3
                    i32.load offset=80
                    i32.store offset=32
                    local.get 3
                    local.get 3
                    i64.load offset=72
                    i64.store offset=24
                    local.get 5
                    local.get 3
                    i32.const 24
                    i32.add
                    i32.const 0
                    call 23595
                  end
                  local.get 1
                  i32.load offset=20
                  local.set 1
                  local.get 1
                  i32.const -1
                  i32.ne
                  if  ;; label = @8
                    local.get 2
                    i32.load offset=12
                    local.set 2
                    i32.const 9872580
                    i32.load
                    drop
                    local.get 0
                    i32.load offset=64
                    i32.load offset=8
                    local.get 1
                    i32.const 48
                    i32.mul
                    i32.add
                    i32.const 16
                    i32.add
                    local.set 0
                    local.get 3
                    local.get 0
                    i32.load offset=40
                    i32.store offset=16
                    local.get 3
                    local.get 0
                    i32.load offset=32
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=36
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 0
                    call 23595
                  end
                  local.get 3
                  i32.const 112
                  i32.add
                  global.set 0
                  return
                end
                local.get 3
                i32.load8_u offset=109
                local.set 4
              end
              local.get 8
              local.get 4
              i32.const 255
              i32.and
              i32.const 0
              i32.ne
              i32.or
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
          call 10
          local.set 5
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 18183
        local.get 3
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
      local.get 5
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 5
    call 11
    unreachable)
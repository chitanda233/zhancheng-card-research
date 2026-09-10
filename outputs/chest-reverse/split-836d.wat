  (func (;14027;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11333588
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9869264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333588
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=88
    local.get 2
    i64.const 0
    i64.store offset=80
    local.get 2
    i64.const 0
    i64.store offset=72
    local.get 2
    i32.const -64
    i32.sub
    local.set 3
    local.get 3
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    i32.const 9807620
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 6
    local.get 6
    i32.const 9895312
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    i32.const 9833600
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 5
    local.get 5
    i32.const 0
    i32.const 3668 ;; public void .ctor() { }
    call_indirect (type 4)
    local.get 2
    local.get 0
    i32.const 9869264
    i32.load
    i32.const 181083 ;; 
    call_indirect (type 5)
    local.get 2
    local.get 2
    i32.load offset=40
    i32.store offset=88
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store offset=80
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=72
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=56
    local.get 2
    local.get 2
    i64.load
    i64.store offset=48
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.const 48
    i32.add
    i32.store offset=4
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
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 12179
                                        local.get 2
                                        i32.const 48
                                        i32.add
                                        i32.const 9878752
                                        i32.load
                                        call 3
                                        local.set 0
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        local.get 0
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          i32.load offset=76
                                          local.set 7
                                          local.get 2
                                          i32.load offset=72
                                          local.set 0
                                          local.get 2
                                          i32.load offset=68
                                          local.set 3
                                          local.get 5
                                          i32.load offset=16
                                          local.get 5
                                          i32.load offset=20
                                          i32.add
                                          local.set 4
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
                                          local.get 4
                                          i32.const 0
                                          i32.gt_s
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3582
                                            local.get 5
                                            i32.const 10015740
                                            i32.load
                                            i32.const 0
                                            call 6
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
                                            br_if 11 (;@9;)
                                          end
                                          i32.const 9822844
                                          i32.load
                                          local.set 4
                                          local.get 4
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 10 (;@10;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 12180
                                          local.get 0
                                          local.get 2
                                          call 3
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          i32.eq
                                          br_if 8 (;@11;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3582
                                          local.get 5
                                          local.get 0
                                          i32.const 0
                                          call 6
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
                                          br_if 7 (;@12;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3582
                                          local.get 5
                                          i32.const 10015244
                                          i32.load
                                          i32.const 0
                                          call 6
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
                                          br_if 6 (;@13;)
                                          i32.const 0
                                          local.set 0
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            local.get 7
                                                            i32.load offset=12
                                                            i32.const 0
                                                            i32.gt_s
                                                            if  ;; label = @29
                                                              loop  ;; label = @30
                                                                local.get 0
                                                                if  ;; label = @31
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 3582
                                                                  local.get 5
                                                                  i32.const 10007228
                                                                  i32.load
                                                                  i32.const 0
                                                                  call 6
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
                                                                  br_if 3 (;@28;)
                                                                end
                                                                local.get 7
                                                                local.get 0
                                                                i32.const 2
                                                                i32.shl
                                                                i32.add
                                                                i32.load offset=16
                                                                local.set 4
                                                                block  ;; label = @31
                                                                  i32.const 9822844
                                                                  i32.load
                                                                  local.set 8
                                                                  local.get 8
                                                                  i32.load offset=116
                                                                  br_if 0 (;@31;)
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
                                                                  i32.ne
                                                                  br_if 0 (;@31;)
                                                                  i32.const 8684496
                                                                  call 0
                                                                  local.set 0
                                                                  br 23 (;@8;)
                                                                end
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                i32.const 12180
                                                                local.get 4
                                                                local.get 2
                                                                call 3
                                                                local.set 4
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 8
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 8
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 3 (;@27;)
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                i32.const 3582
                                                                local.get 5
                                                                local.get 4
                                                                i32.const 0
                                                                call 6
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
                                                                br_if 4 (;@26;)
                                                                local.get 0
                                                                i32.const 1
                                                                i32.add
                                                                local.set 0
                                                                local.get 0
                                                                local.get 7
                                                                i32.load offset=12
                                                                i32.lt_s
                                                                br_if 0 (;@30;)
                                                              end
                                                            end
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 3582
                                                            local.get 5
                                                            i32.const 10016712
                                                            i32.load
                                                            i32.const 0
                                                            call 6
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
                                                            br_if 3 (;@25;)
                                                            i32.const 9822848
                                                            i32.load
                                                            local.set 0
                                                            local.get 0
                                                            i32.load offset=116
                                                            i32.eqz
                                                            if  ;; label = @29
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 1443
                                                              local.get 0
                                                              call 4
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 0
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 0
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 5 (;@24;)
                                                            end
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 12181
                                                            local.get 3
                                                            local.get 2
                                                            call 3
                                                            local.set 0
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 7
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 7
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 5 (;@23;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 0
                                                            local.get 3
                                                            i32.const 0
                                                            i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                            call_indirect (type 3)
                                                            local.set 0
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 7
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 7
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 6 (;@22;)
                                                            local.get 0
                                                            if  ;; label = @29
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 12182
                                                              local.get 3
                                                              i32.const 0
                                                              call 3
                                                              local.set 3
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 0
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 0
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 8 (;@21;)
                                                            end
                                                            local.get 1
                                                            br_if 8 (;@20;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 3582
                                                            local.get 5
                                                            local.get 3
                                                            i32.const 0
                                                            call 6
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
                                                            br_if 10 (;@18;)
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 0
                                                            br 20 (;@8;)
                                                          end
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 0
                                                          br 19 (;@8;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 0
                                                        br 18 (;@8;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 0
                                                      br 17 (;@8;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 0
                                                    br 16 (;@8;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 0
                                                  br 15 (;@8;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                br 14 (;@8;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 13 (;@8;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 12 (;@8;)
                                          end
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    i32.const 9835960
                                                    i32.load
                                                    local.set 0
                                                    local.get 0
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1443
                                                      local.get 0
                                                      call 4
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 0
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 0
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 6059
                                                    local.get 3
                                                    i32.const 0
                                                    call 3
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 3
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 1 (;@23;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 3582
                                                    local.get 5
                                                    local.get 0
                                                    i32.const 0
                                                    call 6
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
                                                    br_if 2 (;@22;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 5
                                                    i32.load offset=16
                                                    local.get 5
                                                    i32.load offset=20
                                                    i32.add
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 3
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 3 (;@21;)
                                                    local.get 0
                                                    i32.const 4001
                                                    i32.lt_s
                                                    br_if 6 (;@18;)
                                                    local.get 5
                                                    i32.load
                                                    local.set 0
                                                    local.get 0
                                                    i32.load offset=220
                                                    local.set 3
                                                    local.get 0
                                                    i32.load offset=216
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 0
                                                    local.get 5
                                                    local.get 3
                                                    call 3
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 3
                                                    i32.const 1
                                                    i32.ne
                                                    br_if 4 (;@20;)
                                                    br 10 (;@14;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 0
                                                  br 15 (;@8;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                br 14 (;@8;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 13 (;@8;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 12 (;@8;)
                                          end
                                          i32.const 9895324
                                          i32.load
                                          local.set 7
                                          local.get 6
                                          local.get 6
                                          i32.load offset=16
                                          i32.const 1
                                          i32.add
                                          i32.store offset=16
                                          local.get 6
                                          i32.load offset=12
                                          local.set 3
                                          local.get 6
                                          i32.load offset=8
                                          local.set 4
                                          block  ;; label = @20
                                            local.get 3
                                            local.get 4
                                            i32.load offset=12
                                            i32.lt_u
                                            if  ;; label = @21
                                              local.get 6
                                              local.get 3
                                              i32.const 1
                                              i32.add
                                              i32.store offset=12
                                              local.get 4
                                              local.get 3
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              local.get 0
                                              i32.store offset=16
                                              br 1 (;@20;)
                                            end
                                            local.get 7
                                            i32.load offset=16
                                            i32.load offset=96
                                            i32.load offset=56
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3072
                                            local.get 6
                                            local.get 0
                                            local.get 3
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
                                            br_if 6 (;@14;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5413
                                          local.get 5
                                          i32.const 0
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
                                          br_if 2 (;@17;)
                                          br 1 (;@18;)
                                        end
                                      end
                                      i32.const 11
                                      local.set 1
                                      local.get 2
                                      i32.load
                                      local.set 0
                                      br 10 (;@7;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 8 (;@8;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  call 8
                  i32.load
                  local.set 0
                  i32.const 0
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 0
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.load offset=4
                drop
                i32.const 9878748
                i32.load
                drop
                local.get 0
                br_if 5 (;@1;)
                block  ;; label = @7
                  local.get 1
                  br_table 0 (;@7;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 0 (;@7;) 4 (;@3;)
                end
                local.get 5
                i32.load
                local.set 0
                local.get 5
                local.get 0
                i32.load offset=220
                local.get 0
                i32.load offset=216
                call_indirect (type 2)
                local.set 0
                i32.const 9895324
                i32.load
                local.set 5
                local.get 6
                local.get 6
                i32.load offset=16
                i32.const 1
                i32.add
                i32.store offset=16
                local.get 6
                i32.load offset=12
                local.set 1
                local.get 6
                i32.load offset=8
                local.set 3
                local.get 1
                local.get 3
                i32.load offset=12
                i32.ge_u
                br_if 2 (;@4;)
                local.get 6
                local.get 1
                i32.const 1
                i32.add
                i32.store offset=12
                local.get 3
                local.get 1
                i32.const 2
                i32.shl
                i32.add
                local.get 0
                i32.store offset=16
                br 3 (;@3;)
              end
              call 10
              local.set 0
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 12183
            local.get 2
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
            br_if 2 (;@2;)
            local.get 0
            call 11
            unreachable
          end
          local.get 6
          local.get 0
          local.get 5
          i32.load offset=16
          i32.load offset=96
          i32.load offset=56
          i32.const 23057 ;; 
          call_indirect (type 5)
        end
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 6
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
    local.get 0
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
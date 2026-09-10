  (func (;71176;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11312945
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891132
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10086720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10086716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11312945
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=120
    local.get 1
    i64.const 0
    i64.store offset=112
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              br_table 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 0
            i32.load offset=20
            local.set 3
            local.get 0
            i32.const -1
            i32.store offset=8
            local.get 0
            i32.load offset=16
            local.set 4
            block  ;; label = @5
              local.get 4
              if  ;; label = @6
                i32.const 0
                local.set 5
                local.get 4
                i32.load offset=8
                br_if 1 (;@5;)
              end
              i32.const 1
              local.set 5
            end
            local.get 5
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=16
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 3128
            i32.const 10086720
            i32.load
            local.get 2
            i32.const 0
            call 6
            local.set 2
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i64.const 4575657221408423936
                      i64.store offset=104
                      local.get 1
                      i64.const 4575657221408423936
                      i64.store offset=40
                      local.get 1
                      i64.const 4575657221408423936
                      i64.store offset=96
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i64.const 4575657221408423936
                      i64.store offset=32
                      i32.const 6428
                      i32.const 2048
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.const 0
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load offset=16
                      local.set 0
                      i32.const 0
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 6464
                      local.get 3
                      local.get 0
                      local.get 1
                      call 6
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
                      br_if 1 (;@8;)
                      local.get 0
                      i32.load offset=12
                      i32.eqz
                      br_if 6 (;@3;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 80
                      i32.add
                      local.get 0
                      i32.const 9891132
                      i32.load
                      i32.const 228858 ;; 
                      call_indirect (type 5)
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 1
                      i64.load offset=88
                      i64.store offset=120
                      local.get 1
                      local.get 1
                      i64.load offset=80
                      i64.store offset=112
                      local.get 1
                      i32.const 0
                      i32.store offset=80
                      local.get 1
                      local.get 1
                      i32.const 112
                      i32.add
                      i32.store offset=84
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    local.set 2
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  call 1
                  local.set 2
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 0
                call 1
                local.set 2
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
                                loop  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3802
                                  local.get 1
                                  i32.const 112
                                  i32.add
                                  i32.const 9874368
                                  i32.load
                                  call 3
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
                                  local.get 0
                                  if  ;; label = @16
                                    local.get 1
                                    i32.load offset=124
                                    local.set 0
                                    local.get 0
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    i32.const 9826152
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 3 (;@14;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 4643
                                    local.get 0
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
                                    br_if 3 (;@13;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3128
                                    i32.const 10086716
                                    i32.load
                                    local.get 2
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
                                    br_if 4 (;@12;)
                                    local.get 1
                                    i64.const 4575657221408423936
                                    i64.store offset=72
                                    local.get 1
                                    i64.const 4575657221408423936
                                    i64.store offset=24
                                    local.get 1
                                    i64.const 4575657221408423936
                                    i64.store offset=64
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i64.const 4575657221408423936
                                    i64.store offset=16
                                    i32.const 6428
                                    i32.const 2048
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    local.get 2
                                    i32.const 0
                                    call 13
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                    local.get 3
                                    i32.const 0
                                    i32.store offset=132
                                    i32.const 11312910
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9908572
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
                                      br_if 6 (;@11;)
                                      i32.const 11312910
                                      i32.const 1
                                      i32.store8
                                    end
                                    local.get 3
                                    i32.load offset=116
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 6429
                                    local.get 2
                                    local.get 0
                                    i32.const 9908572
                                    i32.load
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
                                    br_if 5 (;@11;)
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 0
                                local.set 0
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                    end
                    call 1
                    local.set 2
                    local.get 2
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 0
                    call 8
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 0
                    i32.store offset=80
                    i32.const 58
                    call 7
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
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 9874364
                  i32.load
                  drop
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3135
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
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    i32.const 0
                    local.set 2
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  call 1
                  local.set 2
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 0
                call 1
                local.set 2
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 6465
              local.get 1
              i32.const 80
              i32.add
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
              br_if 3 (;@2;)
            end
            i32.const 8684496
            call 9
            local.get 2
            i32.eq
            if  ;; label = @5
              local.get 0
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 2
                local.get 3
                call 3
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
                br_if 0 (;@6;)
                local.get 2
                if  ;; label = @7
                  local.get 0
                  i32.load
                  local.set 0
                  call 14
                  local.get 0
                  i32.load
                  local.set 2
                  local.get 0
                  local.get 2
                  i32.load offset=236
                  local.get 2
                  i32.load offset=232
                  call_indirect (type 2)
                  local.set 3
                  i32.const 0
                  local.set 2
                  local.get 0
                  local.set 4
                  local.get 0
                  i32.load
                  local.set 0
                  local.get 4
                  local.get 0
                  i32.load offset=268
                  local.get 0
                  i32.load offset=264
                  call_indirect (type 2)
                  local.set 0
                  i32.const 10086724
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 3
                  local.get 0
                  i32.const 0
                  i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
                  call_indirect (type 8)
                  local.set 0
                  local.get 1
                  i64.const 4575657221408423936
                  i64.store offset=56
                  local.get 1
                  i64.const 4575657221408423936
                  i64.store offset=8
                  local.get 1
                  i64.const 4575657221408423936
                  i64.store offset=48
                  local.get 1
                  i64.const 4575657221408423936
                  i64.store
                  i32.const 2048
                  local.get 1
                  local.get 0
                  i32.const 0
                  i32.const 6428 ;; public static void LogByColor(LogTAG tag, Color color, string str) { }
                  call_indirect (type 6)
                  br 4 (;@3;)
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
                br_if 5 (;@1;)
              end
              call 10
              local.set 0
              call 1
              drop
              i32.const 10787380
              i32.const 0
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
              br_if 3 (;@2;)
            end
            local.get 0
            call 11
            unreachable
          end
          i64.const 1
          local.set 6
          local.get 0
          local.get 6
          i32.wrap_i64
          i32.store offset=8
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=12
          i32.const 1
          local.set 2
        end
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        local.get 2
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
    unreachable)
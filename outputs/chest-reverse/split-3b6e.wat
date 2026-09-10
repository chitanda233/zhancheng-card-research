  (func (;57066;) (type 14) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11340937
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11340937
      i32.const 1
      i32.store8
    end
    local.get 6
    i64.const 0
    i64.store offset=152
    local.get 6
    i64.const 0
    i64.store offset=144
    local.get 6
    i64.const 0
    i64.store offset=136
    local.get 6
    i64.const 0
    i64.store offset=128
    local.get 6
    i64.const 0
    i64.store offset=120
    local.get 6
    i64.const 0
    i64.store offset=112
    local.get 6
    i64.const 0
    i64.store offset=104
    local.get 6
    i64.const 0
    i64.store offset=96
    local.get 6
    i64.const 0
    i64.store offset=80
    local.get 6
    i64.const 0
    i64.store offset=72
    local.get 6
    i32.const -64
    i32.sub
    i64.const 0
    i64.store
    local.get 6
    i64.const 0
    i64.store offset=56
    local.get 6
    i64.const 0
    i64.store offset=48
    local.get 6
    i64.const 0
    i64.store offset=40
    local.get 6
    i64.const 0
    i64.store offset=32
    local.get 6
    i64.const 0
    i64.store offset=24
    i32.const 9817448
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    local.get 7
    local.get 1
    i32.const 0
    i32.const 5110 ;; public void .ctor(Stream input) { }
    call_indirect (type 5)
    local.get 6
    local.get 7
    i32.store offset=92
    local.get 6
    i32.const 0
    i32.store offset=16
    local.get 6
    local.get 6
    i32.const 92
    i32.add
    i32.store offset=20
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
                          loop  ;; label = @12
                            local.get 1
                            i32.load
                            local.set 10
                            local.get 10
                            i32.load offset=268
                            local.set 8
                            local.get 10
                            i32.load offset=264
                            local.set 10
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 10
                            local.get 1
                            local.get 8
                            i32.const 357578 ;; 
                            call_indirect (type 21)
                            local.set 16
                            i32.const 10787380
                            i32.load
                            local.set 10
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 10
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 7
                            i32.load offset=8
                            local.set 10
                            local.get 10
                            i32.load
                            local.set 8
                            local.get 8
                            i32.load offset=276
                            local.set 9
                            local.get 8
                            i32.load offset=272
                            local.set 8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 8
                            local.get 10
                            local.get 9
                            i32.const 357578 ;; 
                            call_indirect (type 21)
                            local.set 15
                            i32.const 10787380
                            i32.load
                            local.set 10
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 10
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            i32.const 5
                            local.set 8
                            i32.const 0
                            local.set 10
                            local.get 16
                            local.get 15
                            i64.sub
                            i64.const 4
                            i64.lt_s
                            br_if 5 (;@7;)
                            local.get 7
                            i32.load
                            local.set 9
                            local.get 9
                            i32.load offset=300
                            local.set 13
                            local.get 9
                            i32.load offset=296
                            local.set 9
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 9
                            local.get 7
                            local.get 13
                            call 3
                            local.set 13
                            i32.const 10787380
                            i32.load
                            local.set 9
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 9
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 7
                            i32.load
                            local.set 9
                            local.get 9
                            i32.load offset=300
                            local.set 11
                            local.get 9
                            i32.load offset=296
                            local.set 9
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 9
                            local.get 7
                            local.get 11
                            call 3
                            local.set 9
                            i32.const 10787380
                            i32.load
                            local.set 11
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 11
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 7
                            i32.load offset=8
                            local.set 11
                            local.get 11
                            i32.load
                            local.set 12
                            local.get 12
                            i32.load offset=276
                            local.set 14
                            local.get 12
                            i32.load offset=272
                            local.set 12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 12
                            local.get 11
                            local.get 14
                            i32.const 357578 ;; 
                            call_indirect (type 21)
                            local.set 15
                            i32.const 10787380
                            i32.load
                            local.set 11
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 11
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 9
                            i64.extend_i32_u
                            local.get 16
                            local.get 15
                            i64.sub
                            i64.gt_s
                            br_if 5 (;@7;)
                            local.get 7
                            i32.load
                            local.set 8
                            local.get 8
                            i32.load offset=380
                            local.set 11
                            local.get 8
                            i32.load offset=376
                            local.set 8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 8
                            local.get 7
                            local.get 9
                            local.get 11
                            call 6
                            local.set 7
                            i32.const 10787380
                            i32.load
                            local.set 8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 8
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 6
                            local.get 7
                            i32.store offset=12
                            local.get 6
                            local.get 9
                            i32.const 16
                            i32.shl
                            local.get 13
                            i32.or
                            i32.store offset=8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            local.get 6
                            i64.load offset=8
                            i64.store
                            i32.const 15217
                            local.get 6
                            local.get 2
                            local.get 3
                            local.get 4
                            local.get 5
                            local.get 6
                            i32.const 96
                            i32.add
                            local.get 6
                            call 29
                            local.set 7
                            i32.const 10787380
                            i32.load
                            local.set 8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 8
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 7
                              br_if 2 (;@11;)
                              local.get 6
                              i32.load offset=92
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          i32.const 8684496
                          call 0
                          local.set 7
                          br 3 (;@8;)
                        end
                        local.get 6
                        local.get 6
                        i64.load offset=152
                        i64.store offset=80
                        local.get 6
                        local.get 6
                        i64.load offset=144
                        i64.store offset=72
                        local.get 6
                        i32.const -64
                        i32.sub
                        local.get 6
                        i64.load offset=136
                        i64.store
                        local.get 6
                        local.get 6
                        i64.load offset=128
                        i64.store offset=56
                        local.get 6
                        local.get 6
                        i64.load offset=120
                        i64.store offset=48
                        local.get 6
                        local.get 6
                        i64.load offset=112
                        i64.store offset=40
                        local.get 6
                        local.get 6
                        i64.load offset=104
                        i64.store offset=32
                        local.get 6
                        local.get 6
                        i64.load offset=96
                        i64.store offset=24
                        i32.const 4
                        local.set 8
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 7
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 7
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 7
                  call 8
                  i32.load
                  local.set 10
                  i32.const 0
                  local.set 8
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  local.get 10
                  i32.store offset=16
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
                  br_if 1 (;@6;)
                end
                local.get 6
                i32.load offset=92
                local.set 1
                local.get 1
                if  ;; label = @7
                  i32.const 0
                  local.set 7
                  i32.const 9824288
                  i32.load
                  local.set 2
                  local.get 1
                  local.set 9
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load16_u offset=182
                      local.set 5
                      local.get 5
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load offset=88
                      local.set 4
                      loop  ;; label = @10
                        local.get 2
                        local.get 4
                        local.get 7
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 7
                          i32.const 1
                          i32.add
                          local.set 7
                          local.get 5
                          local.get 7
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 3
                      local.get 4
                      local.get 7
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
                      br 1 (;@8;)
                    end
                    local.get 1
                    local.get 2
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 1
                  end
                  local.get 9
                  local.get 1
                  i32.load offset=4
                  local.get 1
                  i32.load
                  call_indirect (type 4)
                end
                local.get 10
                br_if 5 (;@1;)
                block  ;; label = @7
                  local.get 8
                  br_table 0 (;@7;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 3 (;@4;) 0 (;@7;) 4 (;@3;)
                end
                local.get 0
                i64.const 0
                i64.store
                local.get 0
                i64.const 0
                i64.store offset=56
                local.get 0
                i64.const 0
                i64.store offset=48
                local.get 0
                i64.const 0
                i64.store offset=40
                local.get 0
                i64.const 0
                i64.store offset=32
                local.get 0
                i64.const 0
                i64.store offset=24
                local.get 0
                i64.const 0
                i64.store offset=16
                local.get 0
                i64.const 0
                i64.store offset=8
                br 3 (;@3;)
              end
              call 10
              local.set 7
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 15218
            local.get 6
            i32.const 16
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
            br_if 2 (;@2;)
            local.get 7
            call 11
            unreachable
          end
          local.get 0
          local.get 6
          i64.load offset=24
          i64.store
          local.get 0
          local.get 6
          i64.load offset=80
          i64.store offset=56
          local.get 0
          local.get 6
          i64.load offset=72
          i64.store offset=48
          local.get 0
          local.get 6
          i32.const -64
          i32.sub
          i64.load
          i64.store offset=40
          local.get 0
          local.get 6
          i64.load offset=56
          i64.store offset=32
          local.get 0
          local.get 6
          i64.load offset=48
          i64.store offset=24
          local.get 0
          local.get 6
          i64.load offset=40
          i64.store offset=16
          local.get 0
          local.get 6
          i64.load offset=32
          i64.store offset=8
        end
        local.get 6
        i32.const 160
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
    local.get 10
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
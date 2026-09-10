  (func (;35303;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=116
    i32.const 11380142
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9794364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11380142
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=112
    local.get 1
    i64.const 0
    i64.store offset=104
    local.get 1
    i32.const 0
    i32.store offset=100
    i32.const 9813280
    i32.load
    local.get 0
    i32.load offset=12
    i32.load offset=12
    i32.const 4
    i32.add
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    local.set 3
    local.get 3
    i32.const 0
    local.get 2
    i32.const 0
    local.get 3
    i32.load offset=12
    i32.const 0
    i32.const 3578 ;; public static void BlockCopy(Array src, int srcOffset, Array dst, int dstOffset, int count) { }
    call_indirect (type 10)
    local.get 0
    i32.load offset=32
    local.get 2
    local.get 0
    i32.load offset=12
    i32.load offset=12
    i32.const 0
    i32.const 136211 ;; public static void WriteInt(uint i, byte[] arr, int offset) { }
    call_indirect (type 6)
    i32.const 9794364
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9794364
      i32.load
      local.set 3
    end
    local.get 3
    i32.load offset=92
    i32.load
    local.set 3
    local.get 3
    local.set 4
    local.get 3
    i32.load
    local.set 3
    local.get 4
    local.get 0
    i32.load offset=24
    local.get 3
    i32.load offset=228
    local.get 3
    i32.load offset=224
    call_indirect (type 3)
    local.set 3
    local.get 1
    local.get 3
    i32.store offset=112
    local.get 1
    local.get 1
    i32.const 116
    i32.add
    i32.store offset=96
    local.get 1
    i32.const 0
    i32.store offset=88
    local.get 1
    local.get 1
    i32.const 112
    i32.add
    i32.store offset=92
    local.get 0
    i32.load offset=24
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.eqz
                      if  ;; label = @10
                        local.get 0
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5755
                          i32.const 0
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
                          br_if 3 (;@8;)
                        end
                        local.get 1
                        i64.const 0
                        i64.store offset=104
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 3
                      i32.load offset=12
                      i32.gt_u
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5755
                        i32.const 0
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
                        br_if 2 (;@8;)
                      end
                      local.get 1
                      local.get 0
                      i32.store offset=108
                      local.get 1
                      local.get 3
                      i32.const 16
                      i32.add
                      i32.store offset=104
                    end
                    local.get 1
                    i32.load offset=116
                    i32.load offset=20
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 26115
                    local.get 1
                    i32.const 120
                    i32.add
                    local.get 2
                    i32.const 9909200
                    i32.load
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i64.load offset=120
                            local.set 6
                            local.get 1
                            local.get 6
                            i64.store offset=80
                            local.get 1
                            i64.load offset=104
                            local.set 7
                            local.get 1
                            local.get 7
                            i64.store offset=72
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 6
                            i64.store offset=40
                            local.get 1
                            local.get 7
                            i64.store offset=32
                            i32.const 26698
                            local.get 0
                            local.get 1
                            i32.const 40
                            i32.add
                            local.get 1
                            i32.const 32
                            i32.add
                            local.get 1
                            i32.const 100
                            i32.add
                            i32.const 0
                            call 19
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
                            br_if 1 (;@11;)
                            local.get 0
                            if  ;; label = @13
                              local.get 1
                              i32.load offset=100
                              local.set 0
                              local.get 0
                              local.get 1
                              i32.load offset=116
                              i32.load offset=24
                              i32.eq
                              br_if 4 (;@9;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9819032
                            call 2
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            local.get 0
                            call 2
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 26699
                            local.get 0
                            i32.const 0
                            call 12
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
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9965572
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 619
                            local.get 0
                            local.get 2
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            br 11 (;@1;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 2 (;@7;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3050
                    i32.const 9813280
                    i32.load
                    local.get 0
                    call 3
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 15168
                                local.get 1
                                i32.const 120
                                i32.add
                                local.get 3
                                i32.const 9913004
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
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i64.load offset=120
                                local.set 6
                                local.get 1
                                local.get 6
                                i64.store offset=24
                                i32.const 9912980
                                i32.load
                                local.set 0
                                local.get 1
                                local.get 6
                                i64.store offset=120
                                i32.const 15169
                                local.get 1
                                i32.const 104
                                i32.add
                                local.get 1
                                i32.const 24
                                i32.add
                                local.get 0
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
                                br_if 2 (;@12;)
                                i32.const 2
                                local.set 4
                                local.get 1
                                i32.load offset=116
                                local.set 2
                                local.get 2
                                i32.load offset=16
                                i32.const 2
                                i32.ge_u
                                if  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 2
                                    i32.load offset=20
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i64.load offset=104
                                    local.set 6
                                    local.get 1
                                    local.get 6
                                    i64.store offset=16
                                    i32.const 9913000
                                    i32.load
                                    local.set 2
                                    local.get 1
                                    local.get 6
                                    i64.store offset=120
                                    i32.const 15173
                                    local.get 1
                                    i32.const -64
                                    i32.sub
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    local.get 2
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
                                    br_if 5 (;@11;)
                                    local.get 1
                                    i64.load offset=64
                                    local.set 6
                                    local.get 1
                                    local.get 6
                                    i64.store offset=56
                                    local.get 1
                                    i64.load offset=104
                                    local.set 7
                                    local.get 1
                                    local.get 7
                                    i64.store offset=48
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    local.get 6
                                    i64.store offset=8
                                    local.get 1
                                    local.get 7
                                    i64.store
                                    i32.const 26698
                                    local.get 0
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    local.get 1
                                    i32.const 100
                                    i32.add
                                    i32.const 0
                                    call 19
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
                                    br_if 6 (;@10;)
                                    local.get 0
                                    i32.eqz
                                    br_if 7 (;@9;)
                                    local.get 1
                                    i32.load offset=100
                                    local.set 5
                                    local.get 1
                                    i32.load offset=116
                                    local.set 2
                                    local.get 5
                                    local.get 2
                                    i32.load offset=24
                                    i32.ne
                                    br_if 7 (;@9;)
                                    i32.const 0
                                    local.set 0
                                    local.get 5
                                    i32.const 0
                                    i32.gt_s
                                    if  ;; label = @17
                                      loop  ;; label = @18
                                        local.get 0
                                        local.get 3
                                        i32.add
                                        local.set 2
                                        local.get 2
                                        local.get 1
                                        i32.load offset=112
                                        local.get 0
                                        i32.add
                                        i32.load8_u offset=16
                                        local.get 2
                                        i32.load8_u offset=16
                                        i32.xor
                                        i32.store8 offset=16
                                        local.get 0
                                        i32.const 1
                                        i32.add
                                        local.set 0
                                        local.get 1
                                        i32.load offset=116
                                        local.set 2
                                        local.get 0
                                        local.get 2
                                        i32.load offset=24
                                        i32.lt_s
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    local.get 2
                                    i64.load32_u offset=16
                                    local.get 4
                                    i64.extend_i32_s
                                    i64.ge_s
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 2
                                local.get 2
                                i32.load offset=32
                                i32.const 1
                                i32.add
                                i32.store offset=32
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 2 (;@7;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9819032
                    call 2
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      local.get 0
                      call 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 26699
                      local.get 0
                      i32.const 0
                      call 12
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
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9965572
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 0
                      local.get 2
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
                      br_if 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                call 8
                i32.load
                local.set 0
                i32.const 0
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                local.get 0
                i32.store offset=88
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
                br_if 1 (;@5;)
              end
              local.get 1
              i32.load offset=92
              local.set 2
              local.get 2
              i32.load
              i32.const 0
              local.get 1
              i32.load offset=96
              i32.load
              i32.load offset=24
              i32.const 0
              i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
              call_indirect (type 6)
              i32.const 9794364
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9794364
                i32.load
                local.set 0
              end
              local.get 0
              i32.load offset=92
              i32.load
              local.set 0
              local.get 0
              local.set 4
              local.get 0
              i32.load
              local.set 0
              local.get 4
              local.get 2
              i32.load
              i32.const 0
              local.get 0
              i32.load offset=236
              local.get 0
              i32.load offset=232
              call_indirect (type 6)
              local.get 1
              i32.load offset=88
              local.set 0
              local.get 0
              br_if 2 (;@3;)
              local.get 1
              i32.const 128
              i32.add
              global.set 0
              local.get 3
              return
            end
            call 10
            local.set 0
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 26700
          local.get 1
          i32.const 88
          i32.add
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
          i32.ne
          br_if 1 (;@2;)
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
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    unreachable)
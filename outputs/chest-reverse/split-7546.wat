  (func (;114025;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11369754
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9872180
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872188
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9798872
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9798876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9810780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9917924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11369754
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=156
    local.get 4
    i32.const 0
    i32.store offset=152
    i32.const 9810780
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 14
    local.get 14
    i32.const 9908224
    i32.load
    call 36298
    i32.const 9798876
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 17
    local.get 17
    i32.const 9872196
    i32.load
    i32.const 182391 ;; 
    call_indirect (type 4)
    i32.const 9798872
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 10
    local.get 10
    i32.const 9872176
    i32.load
    i32.const 182391 ;; 
    call_indirect (type 4)
    i32.const 9803460
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 16
    local.get 16
    i32.const 9881844
    i32.load
    call 40573
    local.get 1
    i32.load
    i64.extend_i32_u
    local.get 1
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 20
    local.get 4
    local.get 20
    i64.store offset=112
    i32.const 9908232
    i32.load
    local.set 1
    local.get 4
    local.get 20
    i64.store offset=136
    local.get 14
    i32.const 0
    local.get 4
    i32.const 112
    i32.add
    local.get 1
    call 19920
    local.get 4
    local.get 20
    i64.store offset=104
    i32.const 9872192
    i32.load
    local.set 1
    local.get 4
    local.get 20
    i64.store offset=136
    local.get 10
    local.get 4
    i32.const 104
    i32.add
    i32.const 0
    local.get 1
    call 44077
    i32.const 9908236
    i32.load
    drop
    block  ;; label = @1
      local.get 14
      i32.load offset=8
      i32.load offset=12
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.const 136
          i32.add
          local.get 14
          i32.const 9908228
          i32.load
          call 36300
          local.get 4
          i32.load offset=140
          i64.extend_i32_u
          local.get 4
          i32.load offset=144
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 20
          local.get 4
          local.get 20
          i64.store offset=96
          i32.const 9881852
          i32.load
          local.set 1
          local.get 4
          local.get 20
          i64.store offset=136
          block  ;; label = @4
            local.get 16
            local.get 4
            i32.const 96
            i32.add
            local.get 1
            i32.const 19979 ;; 
            call_indirect (type 3)
            br_if 0 (;@4;)
            local.get 4
            local.get 20
            i64.store offset=88
            i32.const 9881848
            i32.load
            local.set 1
            local.get 4
            local.get 20
            i64.store offset=136
            local.get 16
            local.get 4
            i32.const 88
            i32.add
            local.get 1
            call 40685
            drop
            local.get 2
            i32.load
            i64.extend_i32_u
            local.get 2
            i32.load offset=4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 19
            local.get 19
            local.get 20
            i64.eq
            if  ;; label = @5
              local.get 4
              local.get 20
              i64.store offset=8
              i32.const 9872188
              i32.load
              local.set 1
              local.get 4
              local.get 20
              i64.store offset=136
              local.get 10
              local.get 4
              i32.const 8
              i32.add
              local.get 1
              call 22869
              local.set 1
              i32.const 9823304
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 4
              local.get 20
              i64.store
              local.get 4
              local.get 20
              i64.store offset=128
              local.get 17
              local.get 4
              local.get 1
              call 40521
              local.set 2
              i64.const 0
              local.set 19
              local.get 0
              local.get 19
              i32.wrap_i64
              i32.store
              local.get 0
              local.get 19
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=4
              i32.const 9917924
              i32.load
              drop
              local.get 0
              local.get 2
              i32.store offset=4
              local.get 0
              local.get 1
              i32.store
              br 4 (;@1;)
            end
            i32.const 9823304
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9823304
              i32.load
              local.set 1
            end
            local.get 1
            i32.load offset=92
            i32.load
            local.set 1
            local.get 4
            local.get 20
            i64.store offset=80
            i32.const 9872168
            i32.load
            local.set 5
            local.get 4
            local.get 20
            i64.store offset=136
            local.get 1
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i32.const 156
            i32.add
            local.get 5
            i32.const 182385 ;; 
            call_indirect (type 8)
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=156
            local.set 1
            i32.const 9823304
            i32.load
            local.set 5
            local.get 5
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 5
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            i32.const 11369756
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9844208
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11369756
              i32.const 1
              i32.store8
            end
            i32.const 9844208
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 5
            local.get 5
            i32.const -2
            i32.store offset=8
            i32.const 0
            i32.const 12289 ;; public static int get_CurrentManagedThreadId() { }
            call_indirect (type 1)
            local.set 6
            local.get 5
            local.get 3
            i32.store offset=36
            local.get 5
            local.get 1
            i32.store offset=28
            local.get 5
            local.get 6
            i32.store offset=20
            i32.const 9804240
            i32.load
            local.set 6
            local.get 5
            local.set 11
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.load
                local.set 7
                local.get 7
                i32.load16_u offset=182
                local.set 9
                local.get 9
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.load offset=88
                local.set 12
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 12
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 15
                  local.get 6
                  local.get 15
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 9
                    local.get 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 7
                local.get 15
                i32.load offset=4
                i32.const 3
                i32.shl
                i32.add
                i32.const 192
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              i32.const 0
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 1
            end
            local.get 11
            local.get 1
            i32.load offset=4
            local.get 1
            i32.load
            call_indirect (type 2)
            local.set 5
            local.get 4
            local.get 5
            i32.store offset=152
            local.get 4
            i32.const 0
            i32.store offset=136
            local.get 19
            i32.wrap_i64
            local.set 9
            local.get 19
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 12
            local.get 9
            local.get 12
            i32.add
            local.set 15
            local.get 4
            local.get 4
            i32.const 152
            i32.add
            i32.store offset=140
            loop  ;; label = @5
              i32.const 9824380
              i32.load
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.load
                          local.set 7
                          local.get 7
                          i32.load16_u offset=182
                          local.set 8
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=88
                          local.set 11
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            local.get 11
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 13
                            local.get 6
                            local.get 13
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 8
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
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
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 5
                        local.get 6
                        i32.const 0
                        call 6
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
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      i32.load offset=4
                      local.set 6
                      local.get 1
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 5
                      local.get 6
                      call 3
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
                      br_if 0 (;@9;)
                      local.get 1
                      i32.eqz
                      if  ;; label = @10
                        i32.const 0
                        local.set 5
                        br 2 (;@8;)
                      end
                      i32.const 9804672
                      i32.load
                      local.set 5
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.load offset=152
                          local.set 6
                          local.get 6
                          i32.load
                          local.set 7
                          local.get 7
                          i32.load16_u offset=182
                          local.set 8
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=88
                          local.set 11
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            local.get 11
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 13
                            local.get 5
                            local.get 13
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 8
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
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
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 6
                        local.get 5
                        i32.const 0
                        call 6
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
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      i32.load offset=4
                      local.set 5
                      local.get 1
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 4
                      i32.const 120
                      i32.add
                      local.get 6
                      local.get 5
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i64.load offset=120
                      local.set 19
                      local.get 4
                      local.get 19
                      i64.store offset=72
                      i32.const 9881852
                      i32.load
                      local.set 1
                      local.get 4
                      local.get 19
                      i64.store offset=160
                      i32.const 19979
                      local.get 16
                      local.get 4
                      i32.const 72
                      i32.add
                      local.get 1
                      call 6
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
                      br_if 0 (;@9;)
                      local.get 1
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 20
                      i64.store offset=64
                      i32.const 9872188
                      i32.load
                      local.set 1
                      local.get 4
                      local.get 20
                      i64.store offset=168
                      i32.const 23217
                      local.get 10
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 1
                      call 6
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 19
                      i64.store offset=56
                      i32.const 9872180
                      i32.load
                      local.set 5
                      local.get 4
                      local.get 19
                      i64.store offset=176
                      i32.const 23218
                      local.get 10
                      local.get 4
                      i32.const 56
                      i32.add
                      local.get 5
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
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 5
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 19
                        i64.store offset=48
                        i32.const 9872188
                        i32.load
                        local.set 5
                        local.get 4
                        local.get 19
                        i64.store offset=184
                        i32.const 23217
                        local.get 10
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 5
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
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 5
                        i32.ge_s
                        br_if 4 (;@6;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 19
                      i64.store offset=40
                      local.get 4
                      local.get 20
                      i64.store offset=32
                      i32.const 9872208
                      i32.load
                      local.set 5
                      local.get 4
                      local.get 19
                      i64.store offset=200
                      local.get 4
                      local.get 20
                      i64.store offset=192
                      i32.const 23219
                      local.get 17
                      local.get 4
                      i32.const 40
                      i32.add
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 5
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 19
                      i64.store offset=24
                      i32.const 9872192
                      i32.load
                      local.set 5
                      local.get 4
                      local.get 19
                      i64.store offset=208
                      i32.const 23220
                      local.get 10
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 1
                      local.get 5
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 9823304
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 5
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
                        br_if 1 (;@9;)
                      end
                      i32.const 11369758
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9827648
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
                        br_if 1 (;@9;)
                        i32.const 11369758
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9827648
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 5
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
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 19
                      i64.store offset=16
                      i32.const 9908232
                      i32.load
                      local.set 5
                      local.get 4
                      local.get 19
                      i64.store offset=216
                      local.get 19
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 6
                      local.get 19
                      i32.wrap_i64
                      local.set 7
                      local.get 6
                      local.get 7
                      i32.add
                      local.get 15
                      i32.sub
                      local.set 8
                      local.get 8
                      local.set 18
                      local.get 8
                      i32.const 31
                      i32.shr_s
                      local.set 8
                      local.get 7
                      local.get 9
                      i32.sub
                      local.set 7
                      local.get 7
                      local.set 13
                      local.get 7
                      i32.const 31
                      i32.shr_s
                      local.set 7
                      local.get 6
                      local.get 12
                      i32.sub
                      local.set 6
                      local.get 6
                      local.set 11
                      local.get 6
                      i32.const 31
                      i32.shr_s
                      local.set 6
                      i32.const 23221
                      local.get 14
                      local.get 1
                      local.get 18
                      local.get 8
                      i32.add
                      local.get 8
                      i32.xor
                      local.get 13
                      local.get 7
                      i32.add
                      local.get 7
                      i32.xor
                      i32.add
                      local.get 11
                      local.get 6
                      i32.add
                      local.get 6
                      i32.xor
                      i32.add
                      i32.const 2
                      i32.div_s
                      i32.add
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 5
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
                      br_if 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    i32.const 8684496
                    call 9
                    i32.eq
                    if  ;; label = @9
                      local.get 1
                      call 8
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 5
                      i32.store offset=136
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
                      br_if 1 (;@8;)
                      call 10
                      local.set 1
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 23222
                    local.get 4
                    i32.const 136
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
                    br_if 1 (;@7;)
                    local.get 1
                    call 11
                    unreachable
                  end
                  local.get 4
                  i32.load offset=152
                  local.set 6
                  local.get 6
                  if  ;; label = @8
                    i32.const 9824288
                    i32.load
                    local.set 7
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        i32.load
                        local.set 9
                        local.get 9
                        i32.load16_u offset=182
                        local.set 12
                        local.get 12
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 9
                        i32.load offset=88
                        local.set 15
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          local.get 15
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 8
                          local.get 7
                          local.get 8
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 12
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 9
                        local.get 8
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.const 192
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 6
                      local.get 7
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 1
                    end
                    local.get 6
                    local.get 1
                    i32.load offset=4
                    local.get 1
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 5
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                i32.const 0
                call 0
                drop
                call 1
                drop
                call 998
                unreachable
              end
              local.get 4
              i32.load offset=152
              local.set 5
              br 0 (;@5;)
            end
            unreachable
          end
          i32.const 9908236
          i32.load
          drop
          local.get 14
          i32.load offset=8
          i32.load offset=12
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
        end
      end
      i64.const 0
      local.set 19
      local.get 0
      local.get 19
      i32.wrap_i64
      i32.store
      local.get 0
      local.get 19
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
      i32.const 9917924
      i32.load
      drop
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 0
      i32.const -1
      i32.store
    end
    local.get 4
    i32.const 224
    i32.add
    global.set 0)
  (func (;46106;) (type 7) (param i32 i32 i32 i32 i32)
    (local i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11337206
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9810956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9963876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9963776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9984500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9841512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10031384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337206
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=176
    local.get 4
    i64.const 0
    i64.store offset=168
    local.get 4
    i32.const 0
    i32.store offset=164
    local.get 4
    i32.const 184
    i32.add
    local.set 11
    local.get 11
    local.get 1
    i32.const 10031384
    i32.load
    local.get 4
    i32.const 164
    i32.add
    local.get 0
    i32.load offset=28
    i32.const 9963776
    i32.load
    call 2009
    local.get 4
    local.get 4
    i64.load offset=192
    i64.store offset=176
    local.get 4
    local.get 4
    i64.load offset=184
    i64.store offset=168
    local.get 4
    i32.const 0
    i32.store offset=112
    local.get 4
    local.get 4
    i32.const 168
    i32.add
    i32.store offset=116
    local.get 0
    i32.const 152
    i32.const 156
    local.get 3
    i32.load offset=588
    i32.const 1
    i32.eq
    select
    i32.add
    i32.load
    local.set 12
    local.get 3
    i32.load offset=592
    local.set 10
    local.get 4
    i32.const 0
    i32.store offset=232
    local.get 4
    i64.const 0
    i64.store offset=224
    local.get 4
    i64.const 0
    i64.store offset=216
    local.get 4
    i64.const 0
    i64.store offset=208
    local.get 4
    i64.const 0
    i64.store offset=200
    local.get 4
    i64.const 0
    i64.store offset=192
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 4
    i64.const 0
    i64.store offset=184
    i32.const 14229
    local.get 11
    local.get 10
    local.get 10
    i32.mul
    local.get 10
    local.get 12
    i32.const 0
    i32.const 0
    call 20
    i32.const 10787380
    i32.load
    local.set 10
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
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 10
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 4
                              local.get 4
                              i64.load offset=216
                              i64.store offset=152
                              local.get 4
                              local.get 4
                              i64.load offset=208
                              i64.store offset=144
                              local.get 4
                              local.get 4
                              i64.load offset=200
                              i64.store offset=136
                              local.get 4
                              local.get 4
                              i64.load offset=192
                              i64.store offset=128
                              local.get 4
                              local.get 4
                              i64.load offset=184
                              i64.store offset=120
                              local.get 4
                              i32.load offset=228
                              i64.extend_i32_u
                              local.get 4
                              i32.load offset=232
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              local.set 5
                              i32.const 9835820
                              i32.load
                              local.set 10
                              local.get 10
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1443
                                local.get 10
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 10
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 10
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                              end
                              local.get 4
                              i32.const 0
                              i32.store offset=96
                              local.get 4
                              i64.load offset=128
                              local.set 6
                              local.get 4
                              i32.const -64
                              i32.sub
                              local.get 6
                              i64.store
                              local.get 4
                              i64.load offset=136
                              local.set 7
                              local.get 4
                              local.get 7
                              i64.store offset=72
                              local.get 4
                              i64.load offset=144
                              local.set 8
                              local.get 4
                              local.get 8
                              i64.store offset=80
                              local.get 4
                              i64.load offset=152
                              local.set 9
                              local.get 4
                              local.get 9
                              i64.store offset=88
                              local.get 4
                              local.get 6
                              i64.store offset=8
                              local.get 4
                              local.get 7
                              i64.store offset=16
                              local.get 4
                              local.get 8
                              i64.store offset=24
                              local.get 4
                              local.get 9
                              i64.store offset=32
                              local.get 4
                              local.get 5
                              i32.wrap_i64
                              i32.store offset=100
                              local.get 4
                              local.get 5
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=104
                              local.get 4
                              local.get 4
                              i32.load offset=104
                              i32.store offset=48
                              local.get 4
                              local.get 4
                              i64.load offset=96
                              i64.store offset=40
                              local.get 4
                              i64.load offset=120
                              local.set 5
                              local.get 4
                              local.get 5
                              i64.store offset=56
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              local.get 5
                              i64.store
                              i32.const 13838
                              local.get 4
                              i32.const 184
                              i32.add
                              local.get 1
                              local.get 4
                              i32.const 10097160
                              i32.load
                              i32.const 1
                              i32.const 0
                              i32.const 1
                              i32.const 0
                              call 31
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
                              local.get 4
                              i64.load offset=184
                              local.set 5
                              local.get 2
                              local.get 5
                              i32.wrap_i64
                              i32.store
                              local.get 2
                              local.get 5
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.load offset=164
                              local.set 1
                              i32.const 13839
                              local.get 4
                              i32.const 184
                              i32.add
                              local.get 4
                              i32.const 168
                              i32.add
                              local.get 2
                              i32.const 0
                              i32.const 0
                              call 17
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 4
                              i64.load offset=184
                              local.set 5
                              local.get 1
                              local.get 5
                              i32.wrap_i64
                              i32.store offset=632
                              local.get 1
                              local.get 5
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=636
                              local.get 4
                              i32.load offset=164
                              local.set 1
                              local.get 1
                              local.get 0
                              i32.load offset=144
                              i32.store offset=620
                              local.get 1
                              local.get 0
                              i32.load offset=148
                              i32.store offset=624
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 3
                              i32.const 612
                              i32.const 357511 ;; 
                              call_indirect (type 3)
                              drop
                              local.get 1
                              local.get 0
                              i32.load8_u offset=168
                              i32.store8 offset=628
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.load offset=168
                              i32.const 0
                              i32.store8 offset=21
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              i32.const 9841512
                              i32.load
                              local.set 1
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
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                                i32.const 9841512
                                i32.load
                                local.set 1
                              end
                              local.get 1
                              i32.load offset=92
                              i32.load offset=4
                              local.set 0
                              local.get 0
                              i32.eqz
                              if  ;; label = @14
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
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 7 (;@8;)
                                  i32.const 9841512
                                  i32.load
                                  local.set 1
                                end
                                local.get 1
                                i32.load offset=92
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1953
                                i32.const 9810956
                                i32.load
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
                                br_if 7 (;@7;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 13844
                                local.get 0
                                local.get 1
                                i32.const 9984500
                                i32.load
                                i32.const 0
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
                                br_if 7 (;@7;)
                                i32.const 9841512
                                i32.load
                                i32.load offset=92
                                local.get 0
                                i32.store offset=4
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 13845
                              local.get 4
                              i32.const 168
                              i32.add
                              local.get 0
                              i32.const 9963876
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
                              br_if 5 (;@8;)
                              local.get 4
                              i32.const 168
                              i32.add
                              i32.const 0
                              call 1507
                              br 8 (;@5;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 0
              i32.store offset=112
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
              br_if 1 (;@4;)
              local.get 4
              i32.const 168
              i32.add
              i32.const 0
              call 1507
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 4
            i32.const 240
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 14230
        local.get 4
        i32.const 112
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)
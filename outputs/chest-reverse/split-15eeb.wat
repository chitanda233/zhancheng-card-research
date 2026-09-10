  (func (;30545;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11356258
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9973720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9973736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9973744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9973752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10039964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10040148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9850216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9850220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9850224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9850228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356258
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=120
    local.get 3
    i64.const 0
    i64.store offset=112
    local.get 3
    i32.const 0
    i32.store offset=108
    local.get 3
    i32.const 0
    i32.store offset=104
    local.get 3
    i32.const 0
    i32.store offset=100
    local.get 0
    i32.const 0
    i32.store offset=56
    i64.const 0
    local.set 13
    local.get 0
    local.get 13
    i32.wrap_i64
    i32.store offset=48
    local.get 0
    local.get 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=52
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 38105
    local.get 0
    local.get 0
    i32.const 0
    i32.const 5802 ;; public static GCHandle Alloc(object value) { }
    call_indirect (type 2)
    i32.store offset=100
    local.get 3
    call 1552
    i32.load offset=24
    local.set 1
    local.get 3
    i32.const 80
    i32.add
    local.get 1
    i32.load offset=32
    local.get 1
    i32.load offset=20
    local.get 1
    i32.load offset=12
    call_indirect (type 5)
    local.get 3
    local.get 3
    i64.load offset=88
    i64.store offset=120
    local.get 3
    local.get 3
    i64.load offset=80
    i64.store offset=112
    local.get 2
    i32.load
    local.set 1
    local.get 2
    local.get 1
    i32.load offset=236
    local.get 1
    i32.load offset=232
    call_indirect (type 2)
    local.set 1
    i64.const 0
    local.set 13
    block  ;; label = @1
      local.get 1
      i32.const 192
      i32.and
      i32.const 192
      i32.eq
      br_if 0 (;@1;)
      i64.const 1
      local.set 13
      local.get 1
      i32.const 768
      i32.and
      i32.const 768
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 3072
      i32.and
      i32.const 3072
      i32.eq
      i64.extend_i32_u
      i64.const 1
      i64.shl
      local.set 13
    end
    local.get 2
    i32.load
    local.set 1
    local.get 2
    local.get 1
    i32.load offset=236
    local.get 1
    i32.load offset=232
    call_indirect (type 2)
    local.set 1
    i64.const 8589934592
    local.set 14
    block  ;; label = @1
      local.get 1
      i32.const 3072
      i32.and
      i32.const 3072
      i32.eq
      br_if 0 (;@1;)
      i64.const 4294967296
      local.set 14
      local.get 1
      i32.const 768
      i32.and
      i32.const 768
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 192
      i32.and
      i32.const 192
      i32.ne
      i64.extend_i32_u
      i64.const 33
      i64.shl
      local.set 14
    end
    i32.const 9850220
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    i32.const 9973736
    i32.load
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 1
    local.get 4
    i32.store offset=20
    local.get 1
    local.get 6
    i32.store offset=8
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 4
    i32.load8_u offset=46
    local.set 6
    local.get 1
    local.get 1
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load8_u offset=40
          i32.const 16
          i32.and
          if  ;; label = @4
            local.get 6
            i32.const 4
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 19606
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 6
          i32.const 3
          i32.eq
          if  ;; label = @4
            local.get 1
            i32.const 19607
            i32.store offset=12
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        i32.load offset=8
        i32.store offset=12
        local.get 1
        local.get 1
        i32.load offset=16
        i32.store offset=32
      end
      local.get 1
      i32.const 19608
      i32.store offset=28
      local.get 0
      local.get 1
      i32.store offset=60
      i32.const 9850224
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 6
      i32.const 9973752
      i32.load
      local.set 1
      local.get 1
      i32.load offset=4
      local.set 4
      local.get 6
      local.get 1
      i32.store offset=20
      local.get 6
      local.get 4
      i32.store offset=8
      local.get 6
      i32.const 0
      i32.store offset=16
      local.get 1
      i32.load8_u offset=46
      local.set 4
      local.get 6
      local.get 6
      i32.store offset=32
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u offset=40
          i32.const 16
          i32.and
          if  ;; label = @4
            local.get 4
            i32.const 4
            i32.ne
            br_if 1 (;@3;)
            local.get 6
            i32.const 19603
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 4
          i32.const 3
          i32.eq
          if  ;; label = @4
            local.get 6
            i32.const 19604
            i32.store offset=12
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 6
        i32.load offset=8
        i32.store offset=12
        local.get 6
        local.get 6
        i32.load offset=16
        i32.store offset=32
      end
      local.get 13
      local.get 14
      i64.or
      local.set 13
      local.get 6
      i32.const 19605
      i32.store offset=28
      local.get 0
      local.get 6
      i32.store offset=64
      local.get 0
      i32.load offset=60
      local.set 10
      local.get 0
      i32.load offset=100
      local.set 8
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load
                local.set 1
                local.get 2
                local.get 1
                i32.load offset=228
                local.get 1
                i32.load offset=224
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load
                local.set 1
                local.get 2
                local.get 1
                i32.load offset=284
                local.get 1
                i32.load offset=280
                call_indirect (type 2)
                local.set 5
                local.get 3
                i32.const 108
                i32.add
                local.set 1
                local.get 3
                i32.const 104
                i32.add
                local.set 4
                local.get 5
                local.get 3
                i32.const 112
                i32.add
                local.get 1
                local.get 4
                local.get 3
                call 30549
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 4
                i32.store offset=88
                local.get 3
                i32.const 0
                i32.store offset=80
                local.get 3
                local.get 1
                i32.store offset=84
                i32.const 19706
                local.get 3
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
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
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 4
                                                i32.const 1
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 1
                                                  i32.load offset=52
                                                  local.set 1
                                                  local.get 1
                                                  i32.load offset=20
                                                  local.set 4
                                                  local.get 1
                                                  i32.load offset=32
                                                  local.set 5
                                                  local.get 1
                                                  i32.load offset=12
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  local.get 5
                                                  local.get 3
                                                  i32.load offset=108
                                                  local.get 3
                                                  i32.const 112
                                                  i32.add
                                                  local.get 4
                                                  i32.const 357835 ;; 
                                                  call_indirect (type 69)
                                                  local.set 14
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            local.get 1
                                                            i32.const 1
                                                            i32.ne
                                                            if  ;; label = @29
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 19706
                                                              local.get 3
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
                                                              br_if 1 (;@28;)
                                                              local.get 1
                                                              i32.load offset=32
                                                              local.set 1
                                                              local.get 1
                                                              i32.load offset=20
                                                              local.set 4
                                                              local.get 1
                                                              i32.load offset=32
                                                              local.set 5
                                                              local.get 1
                                                              i32.load offset=12
                                                              local.set 1
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 1
                                                              local.get 5
                                                              local.get 3
                                                              i32.load offset=104
                                                              local.get 3
                                                              i32.const 112
                                                              i32.add
                                                              local.get 4
                                                              i32.const 357835 ;; 
                                                              call_indirect (type 69)
                                                              local.set 15
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 1
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 1
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 2 (;@27;)
                                                              local.get 3
                                                              local.get 3
                                                              i64.load offset=120
                                                              i64.store offset=72
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 3
                                                              local.get 3
                                                              i64.load offset=112
                                                              i64.store offset=64
                                                              i32.const 19724
                                                              local.get 3
                                                              i32.const -64
                                                              i32.sub
                                                              i32.const 10040148
                                                              i32.load
                                                              i32.const 80
                                                              local.get 3
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
                                                              br_if 3 (;@26;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 19706
                                                              local.get 3
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
                                                              br_if 4 (;@25;)
                                                              local.get 1
                                                              i32.load offset=88
                                                              local.set 1
                                                              local.get 3
                                                              local.get 8
                                                              i32.store offset=136
                                                              local.get 3
                                                              local.get 6
                                                              i32.store offset=132
                                                              local.get 3
                                                              local.get 10
                                                              i32.store offset=128
                                                              local.get 1
                                                              i32.load offset=32
                                                              local.set 4
                                                              local.get 1
                                                              i32.load offset=12
                                                              local.set 5
                                                              local.get 3
                                                              local.get 13
                                                              i64.store offset=144
                                                              local.get 1
                                                              i32.load offset=20
                                                              local.set 1
                                                              local.get 3
                                                              local.get 8
                                                              i32.store offset=48
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 3
                                                              local.get 13
                                                              i64.store offset=56
                                                              local.get 3
                                                              local.get 3
                                                              i64.load offset=128
                                                              i64.store offset=40
                                                              local.get 5
                                                              local.get 4
                                                              local.get 3
                                                              i32.const 56
                                                              i32.add
                                                              local.get 3
                                                              i32.const 40
                                                              i32.add
                                                              local.get 14
                                                              i32.wrap_i64
                                                              local.get 14
                                                              i64.const 32
                                                              i64.shr_u
                                                              i32.wrap_i64
                                                              local.get 15
                                                              i32.wrap_i64
                                                              local.get 15
                                                              i64.const 32
                                                              i64.shr_u
                                                              i32.wrap_i64
                                                              local.get 3
                                                              i32.const 112
                                                              i32.add
                                                              local.get 1
                                                              call 682
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
                                                              br_if 5 (;@24;)
                                                              local.get 0
                                                              local.get 1
                                                              i32.store offset=48
                                                              local.get 0
                                                              i32.load8_u offset=32
                                                              i32.eqz
                                                              br_if 15 (;@14;)
                                                              local.get 3
                                                              i32.const 0
                                                              i32.store offset=100
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 3
                                                              i32.const 0
                                                              i32.store offset=128
                                                              local.get 3
                                                              local.get 3
                                                              i32.const 100
                                                              i32.add
                                                              i32.store offset=132
                                                              i32.const 19706
                                                              local.get 3
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
                                                              br_if 7 (;@22;)
                                                              local.get 1
                                                              i32.load offset=60
                                                              local.set 1
                                                              local.get 1
                                                              i32.load offset=20
                                                              local.set 4
                                                              local.get 1
                                                              i32.load offset=32
                                                              local.set 5
                                                              local.get 1
                                                              i32.load offset=12
                                                              local.set 1
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 1
                                                              local.get 5
                                                              local.get 3
                                                              i32.const 112
                                                              i32.add
                                                              local.get 4
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
                                                              br_if 8 (;@21;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 3
                                                              local.get 1
                                                              i32.store offset=100
                                                              i32.const 19706
                                                              local.get 3
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
                                                              br_if 9 (;@20;)
                                                              local.get 1
                                                              i32.load offset=52
                                                              local.set 1
                                                              local.get 1
                                                              i32.load offset=20
                                                              local.set 4
                                                              local.get 1
                                                              i32.load offset=32
                                                              local.set 5
                                                              local.get 1
                                                              i32.load offset=12
                                                              local.set 1
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 1
                                                              local.get 5
                                                              local.get 3
                                                              i32.load offset=100
                                                              local.get 3
                                                              i32.const 112
                                                              i32.add
                                                              local.get 4
                                                              i32.const 357835 ;; 
                                                              call_indirect (type 69)
                                                              local.set 14
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 1
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 1
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 10 (;@19;)
                                                              i32.const 0
                                                              local.set 1
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 19706
                                                              local.get 3
                                                              call 2
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 5
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 5
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 11 (;@18;)
                                                              local.get 0
                                                              i32.load offset=48
                                                              local.set 5
                                                              local.get 4
                                                              i32.load offset=96
                                                              local.set 4
                                                              local.get 4
                                                              i32.load offset=20
                                                              local.set 9
                                                              local.get 4
                                                              i32.load offset=32
                                                              local.set 7
                                                              local.get 4
                                                              i32.load offset=12
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              local.get 7
                                                              local.get 5
                                                              local.get 14
                                                              local.get 3
                                                              i32.const 112
                                                              i32.add
                                                              local.get 9
                                                              i32.const 359911 ;; 
                                                              call_indirect (type 139)
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 12 (;@17;)
                                                              i32.const 4
                                                              local.set 5
                                                              i32.const 0
                                                              local.set 9
                                                              br 14 (;@15;)
                                                            end
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 1
                                                            call 1
                                                            local.set 4
                                                            br 18 (;@10;)
                                                          end
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 1
                                                          call 1
                                                          local.set 4
                                                          br 17 (;@10;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 1
                                                        call 1
                                                        local.set 4
                                                        br 16 (;@10;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 1
                                                      call 1
                                                      local.set 4
                                                      br 15 (;@10;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 1
                                                    call 1
                                                    local.set 4
                                                    br 14 (;@10;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 1
                                                  call 1
                                                  local.set 4
                                                  br 13 (;@10;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                call 1
                                                local.set 4
                                                br 12 (;@10;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 5 (;@16;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 4 (;@16;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 3 (;@16;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 2 (;@16;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                  end
                                  call 1
                                  local.set 4
                                  local.get 4
                                  i32.const 8684496
                                  call 9
                                  i32.ne
                                  br_if 4 (;@11;)
                                  local.get 1
                                  call 8
                                  i32.load
                                  local.set 1
                                  i32.const 0
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 1
                                  i32.store offset=128
                                  i32.const 58
                                  call 7
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1
                                  local.set 9
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 19706
                                local.get 3
                                call 2
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
                                br_if 1 (;@13;)
                                local.get 4
                                i32.load offset=76
                                local.set 4
                                local.get 4
                                i32.load offset=20
                                local.set 7
                                local.get 4
                                i32.load offset=32
                                local.set 11
                                local.get 4
                                i32.load offset=12
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                local.get 11
                                local.get 3
                                i32.load offset=100
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
                                br_if 1 (;@13;)
                                local.get 1
                                if  ;; label = @15
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
                                  i32.eq
                                  br_if 2 (;@13;)
                                  unreachable
                                end
                                i32.const 0
                                local.set 4
                                local.get 9
                                i32.eqz
                                br_if 5 (;@9;)
                              end
                              i32.const 4
                              local.set 5
                              i32.const 0
                              local.set 4
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            call 1
                            local.set 4
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          call 1
                          local.set 4
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 19725
                        local.get 3
                        i32.const 128
                        i32.add
                        call 2
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
                        br_if 7 (;@3;)
                      end
                      i32.const 8684496
                      call 9
                      local.get 4
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 1
                      call 8
                      i32.load
                      local.set 4
                      i32.const 0
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 4
                      i32.store offset=80
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
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    call 1552
                    i32.load offset=76
                    local.set 1
                    local.get 1
                    i32.load offset=32
                    local.get 3
                    i32.load offset=108
                    local.get 1
                    i32.load offset=20
                    local.get 1
                    i32.load offset=12
                    call_indirect (type 5)
                    local.get 3
                    call 1552
                    i32.load offset=44
                    local.set 1
                    local.get 1
                    i32.load offset=32
                    local.get 3
                    i32.load offset=104
                    local.get 1
                    i32.load offset=20
                    local.get 1
                    i32.load offset=12
                    call_indirect (type 5)
                    local.get 4
                    br_if 6 (;@2;)
                    local.get 5
                    br_table 2 (;@6;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 3 (;@5;) 4 (;@4;)
                  end
                  call 10
                  local.set 1
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 19726
                local.get 3
                i32.const 80
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
                br_if 3 (;@3;)
                local.get 1
                call 11
                unreachable
              end
              i32.const 0
              i32.const 3786 ;; public static Encoding get_UTF8() { }
              call_indirect (type 1)
              local.set 1
              local.get 1
              local.set 4
              local.get 2
              local.set 5
              local.get 2
              i32.load
              local.set 2
              local.get 5
              local.get 2
              i32.load offset=268
              local.get 2
              i32.load offset=264
              call_indirect (type 2)
              local.set 2
              local.get 1
              i32.load
              local.set 1
              local.get 4
              local.get 2
              local.get 1
              i32.load offset=340
              local.get 1
              i32.load offset=336
              call_indirect (type 3)
              local.set 1
              local.get 1
              if  ;; label = @6
                local.get 1
                i32.const 16
                i32.add
                i32.const 0
                local.get 1
                i32.load offset=12
                select
                local.set 12
              end
              local.get 3
              call 1552
              i32.load offset=92
              local.set 2
              local.get 1
              i32.load offset=12
              local.set 1
              local.get 3
              local.get 8
              i32.store offset=88
              local.get 3
              local.get 6
              i32.store offset=84
              local.get 3
              local.get 10
              i32.store offset=80
              local.get 2
              i32.load offset=12
              local.set 4
              local.get 2
              i32.load offset=32
              local.set 6
              local.get 3
              local.get 13
              i64.store offset=152
              local.get 2
              i32.load offset=20
              local.set 2
              local.get 3
              local.get 8
              i32.store offset=24
              local.get 3
              local.get 3
              i64.load offset=80
              i64.store offset=16
              local.get 3
              local.get 13
              i64.store offset=32
              local.get 0
              local.get 6
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 16
              i32.add
              local.get 12
              local.get 1
              local.get 3
              i32.const 112
              i32.add
              local.get 2
              local.get 4
              call_indirect (type 15)
              i32.store offset=48
              i32.const 9850216
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              i32.const 9973720
              i32.load
              local.set 2
              local.get 2
              i32.load offset=4
              local.set 4
              local.get 1
              local.get 2
              i32.store offset=20
              local.get 1
              local.get 4
              i32.store offset=8
              local.get 1
              i32.const 0
              i32.store offset=16
              local.get 2
              i32.load8_u offset=46
              local.set 4
              local.get 1
              local.get 1
              i32.store offset=32
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load8_u offset=40
                  i32.const 16
                  i32.and
                  if  ;; label = @8
                    local.get 4
                    i32.const 9
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 19612
                    i32.store offset=12
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const 8
                  i32.eq
                  if  ;; label = @8
                    local.get 1
                    i32.const 19613
                    i32.store offset=12
                    br 2 (;@6;)
                  end
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                i32.load offset=8
                i32.store offset=12
                local.get 1
                local.get 1
                i32.load offset=16
                i32.store offset=32
              end
              local.get 1
              i32.const 19614
              i32.store offset=28
              local.get 0
              local.get 1
              i32.store offset=68
              local.get 3
              call 1552
              i32.load offset=100
              local.set 1
              local.get 1
              i32.load offset=32
              local.get 0
              i32.load offset=48
              local.get 0
              i32.load offset=68
              local.get 0
              i32.load offset=100
              local.get 3
              i32.const 112
              i32.add
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=12
              call_indirect (type 10)
            end
            i32.const 9850228
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 1
            i32.const 9973744
            i32.load
            local.set 2
            local.get 2
            i32.load offset=4
            local.set 4
            local.get 1
            local.get 2
            i32.store offset=20
            local.get 1
            local.get 4
            i32.store offset=8
            local.get 1
            i32.const 0
            i32.store offset=16
            local.get 2
            i32.load8_u offset=46
            local.set 4
            local.get 1
            local.get 1
            i32.store offset=32
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load8_u offset=40
                i32.const 16
                i32.and
                if  ;; label = @7
                  local.get 4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 19615
                  i32.store offset=12
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 2
                i32.eq
                if  ;; label = @7
                  local.get 1
                  i32.const 19616
                  i32.store offset=12
                  br 2 (;@5;)
                end
                br 5 (;@1;)
              end
              local.get 1
              local.get 1
              i32.load offset=8
              i32.store offset=12
              local.get 1
              local.get 1
              i32.load offset=16
              i32.store offset=32
            end
            local.get 1
            i32.const 19617
            i32.store offset=28
            local.get 0
            local.get 1
            i32.store offset=72
            local.get 3
            call 1552
            i32.load offset=108
            local.set 1
            local.get 1
            i32.load offset=32
            local.get 0
            i32.load offset=48
            local.get 0
            i32.load offset=72
            local.get 0
            i32.load offset=100
            local.get 3
            i32.const 112
            i32.add
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=12
            call_indirect (type 10)
            local.get 3
            local.get 3
            i64.load offset=120
            i64.store offset=8
            local.get 3
            local.get 3
            i64.load offset=112
            i64.store
            local.get 3
            i32.const 10039964
            i32.load
            i32.const 80
            local.get 3
            call 6702
            local.get 0
            i32.const 1
            i32.store8 offset=89
          end
          local.get 3
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
      local.get 4
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    i32.const 0
    i32.const 421596
    call 1005
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
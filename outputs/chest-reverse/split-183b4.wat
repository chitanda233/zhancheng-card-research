  (func (;100583;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11356596
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9945468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9802592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9958732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9989012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9845872
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10045032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10084236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356596
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i32.const 0
    i32.store offset=20
    local.get 1
    i32.load offset=20
    i32.const 0
    i32.const 5636 ;; public string get_Scheme() { }
    call_indirect (type 2)
    local.set 2
    i32.const 11356581
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10110672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356581
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 10110672
        i32.load
        i32.const 5
        i32.const 0
        i32.const 3070 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { }
        call_indirect (type 8)
        i32.eqz
        if  ;; label = @3
          i32.const 11356582
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 10125008
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11356582
            i32.const 1
            i32.store8
          end
          local.get 2
          i32.const 10125008
          i32.load
          i32.const 5
          i32.const 0
          i32.const 3070 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { }
          call_indirect (type 8)
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        i32.load offset=20
        local.set 2
        i32.const 9828172
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 0
        call 7999
        local.set 3
        i32.const 0
        call 7998
        local.set 6
        i32.const 9823480
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 4
        local.get 4
        local.get 2
        local.get 3
        local.get 6
        i32.const 0
        call 40429
        local.get 4
        i32.load offset=192
        local.set 2
        i32.const 9828148
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 3
        local.get 3
        local.get 0
        i32.const 9958732
        i32.load
        i32.const 0
        call 20454
        local.get 2
        local.get 3
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=20
      local.set 2
      i32.const 9823480
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 4
      local.get 4
      local.get 2
      i32.const 0
      call 13960
    end
    local.get 4
    i32.const 0
    i32.store8 offset=42
    local.get 4
    i32.const 0
    i32.store8 offset=236
    i32.const 11356636
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9823476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356636
      i32.const 1
      i32.store8
    end
    i32.const 9823476
    i32.load
    local.set 2
    local.get 1
    i32.load offset=16
    local.set 3
    local.get 3
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9823476
        i32.load
        local.set 2
      end
      local.get 2
      i32.load offset=92
      i32.load offset=8
      local.set 3
    end
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9823476
      i32.load
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 2
          i32.load offset=92
          i32.load offset=12
          i32.const 0
          call 2615
          if  ;; label = @4
            i32.const 9823476
            i32.load
            local.set 2
            local.get 2
            i32.load offset=116
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 11356636
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9823476
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11356636
            i32.const 1
            i32.store8
          end
          local.get 1
          i32.load offset=16
          local.set 2
          local.get 2
          br_if 2 (;@1;)
          i32.const 9823476
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9823476
        i32.load
        local.set 2
      end
      local.get 2
      i32.load offset=92
      i32.load offset=8
      local.set 2
    end
    local.get 4
    local.get 2
    i32.const 0
    call 40425
    local.get 4
    local.get 0
    i32.load offset=100
    i32.store offset=48
    local.get 4
    i32.load
    local.set 2
    local.get 4
    local.get 1
    i32.load offset=12
    i32.load offset=8
    local.get 2
    i32.load offset=260
    local.get 2
    i32.load offset=256
    call_indirect (type 5)
    local.get 4
    i32.load offset=108
    local.set 3
    i32.const 9823476
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9823476
      i32.load
      local.set 2
    end
    local.get 3
    local.get 2
    i32.load offset=92
    i32.load offset=4
    i32.const 0
    call 2615
    local.set 3
    i32.const 11356632
    i32.load8_u
    local.set 2
    block  ;; label = @1
      local.get 3
      if  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if  ;; label = @3
          i32.const 9823440
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11356632
          i32.const 1
          i32.store8
        end
        local.get 1
        i32.load offset=8
        local.set 2
        local.get 2
        i32.eqz
        if  ;; label = @3
          i32.const 9823440
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 2
          i32.const 11356694
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9823388
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11356694
            i32.const 1
            i32.store8
          end
          i32.const 9823388
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 2
          local.get 0
          call 2484
          local.get 2
          i32.const 1
          i32.store offset=12
          local.get 1
          local.get 2
          i32.store offset=8
        end
        local.get 4
        local.get 0
        local.get 2
        local.get 0
        call 38053
        i32.store8 offset=84
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        i32.const 9823440
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11356632
        i32.const 1
        i32.store8
      end
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 2
      i32.eqz
      if  ;; label = @2
        i32.const 9823440
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 2
        i32.const 11356694
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9823388
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11356694
          i32.const 1
          i32.store8
        end
        i32.const 9823388
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 2
        local.get 0
        call 2484
        local.get 2
        i32.const 1
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=8
      end
      local.get 5
      i32.const 8
      i32.add
      local.get 2
      local.get 0
      call 40445
      local.get 4
      local.get 5
      i32.load8_u offset=8
      local.get 5
      i32.load8_u offset=9
      i32.and
      i32.const -1
      i32.xor
      i32.const 1
      i32.and
      i32.store8 offset=84
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=8
      if  ;; label = @2
        local.get 4
        i32.const 1
        i32.store8 offset=41
        local.get 4
        local.get 0
        i32.load offset=24
        i32.const 0
        call 40426
        br 1 (;@1;)
      end
      local.get 4
      i32.const 0
      i32.store8 offset=41
    end
    local.get 4
    local.get 0
    i32.load offset=12
    i32.const 0
    call 40427
    local.get 4
    local.get 0
    i32.load8_u offset=40
    i32.store8 offset=105
    local.get 0
    i32.load8_u offset=48
    if  ;; label = @1
      i32.const 11356592
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9818920
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11356592
        i32.const 1
        i32.store8
      end
      local.get 0
      i32.load offset=16
      local.set 3
      local.get 3
      i32.eqz
      if  ;; label = @2
        i32.const 9818920
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 3
        local.get 3
        i32.const 0
        call 14857
        local.get 0
        local.get 3
        i32.store offset=16
      end
      local.get 4
      local.get 3
      i32.store offset=68
    end
    local.get 4
    local.get 0
    i32.load offset=20
    i32.store offset=72
    local.get 0
    i32.load8_u offset=49
    if  ;; label = @1
      local.get 0
      i32.load offset=44
      local.set 3
    else
      i32.const 0
      local.set 3
    end
    local.get 4
    i32.load
    local.set 2
    local.get 4
    local.get 3
    local.get 2
    i32.load offset=332
    local.get 2
    i32.load offset=328
    call_indirect (type 5)
    local.get 4
    i32.const 0
    call 21659
    local.set 3
    i32.const 11356632
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9823440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356632
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 2
    i32.eqz
    if  ;; label = @1
      i32.const 9823440
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      i32.const 11356694
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9823388
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11356694
        i32.const 1
        i32.store8
      end
      i32.const 9823388
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      local.get 0
      call 2484
      local.get 2
      i32.const 1
      i32.store offset=12
      local.get 1
      local.get 2
      i32.store offset=8
    end
    local.get 5
    i32.const 8
    i32.add
    local.get 2
    local.get 0
    call 40444
    local.get 3
    local.get 5
    i32.load8_u offset=8
    local.get 5
    i32.load8_u offset=9
    i32.and
    i32.const 1
    i32.and
    i32.store8 offset=33
    local.get 0
    i32.load8_u offset=104
    if  ;; label = @1
      local.get 5
      local.get 0
      i32.const 104
      i32.add
      i32.const 9907280
      i32.load
      call 1614
      i64.store offset=24
      i32.const 9834848
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 4
      i32.load
      local.set 2
      local.get 2
      i32.load offset=340
      local.set 3
      local.get 2
      i32.load offset=336
      local.set 2
      local.get 5
      i64.load offset=24
      f64.convert_i64_s
      f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
      f64.mul
      local.set 11
      f64.const 0x1.a36e2eb1c4328p+49 (;=9.22337e+14;)
      local.get 11
      f64.const -0x1.a36e2eb1c4328p+49 (;=-9.22337e+14;)
      f64.max
      local.get 11
      f64.const 0x1.a36e2eb1c4328p+49 (;=9.22337e+14;)
      f64.gt
      select
      local.set 11
      block  ;; label = @2
        local.get 11
        f64.abs
        f64.const 0x1p+31 (;=2.14748e+09;)
        f64.lt
        if  ;; label = @3
          local.get 11
          i32.trunc_f64_s
          local.set 8
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 8
      end
      local.get 4
      local.get 8
      local.get 3
      local.get 2
      call_indirect (type 5)
    end
    i32.const 11356593
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356593
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=52
    local.set 2
    local.get 2
    i32.eqz
    if  ;; label = @1
      i32.const 9833416
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      i32.const 1
      i32.store8 offset=20
      local.get 0
      local.get 2
      i32.store offset=52
    end
    local.get 4
    local.get 2
    i32.load offset=28
    i32.const 0
    call 40424
    local.get 4
    i32.load offset=80
    local.set 10
    i32.const 11356632
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9823440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356632
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 2
    i32.eqz
    if  ;; label = @1
      i32.const 9823440
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      i32.const 11356694
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9823388
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11356694
        i32.const 1
        i32.store8
      end
      i32.const 9823388
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      local.get 0
      call 2484
      local.get 2
      i32.const 1
      i32.store offset=12
      local.get 1
      local.get 2
      i32.store offset=8
    end
    i32.const 11356685
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9844248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356685
      i32.const 1
      i32.store8
    end
    i32.const 9844248
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    local.get 2
    i32.store offset=20
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    local.get 5
    i32.const 20
    i32.add
    i32.store offset=12
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
                            loop  ;; label = @13
                              i32.const 9824380
                              i32.load
                              local.set 2
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 5
                                      i32.load offset=20
                                      local.set 3
                                      local.get 3
                                      i32.load
                                      local.set 6
                                      local.get 6
                                      i32.load16_u offset=182
                                      local.set 7
                                      local.get 7
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.load offset=88
                                      local.set 8
                                      i32.const 0
                                      local.set 0
                                      loop  ;; label = @18
                                        local.get 8
                                        local.get 0
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 9
                                        local.get 2
                                        local.get 9
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 0
                                          i32.const 1
                                          i32.add
                                          local.set 0
                                          local.get 7
                                          local.get 0
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 6
                                      local.get 9
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.const 192
                                      i32.add
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 3
                                    local.get 2
                                    i32.const 0
                                    call 6
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
                                    br_if 1 (;@15;)
                                  end
                                  local.get 0
                                  i32.load offset=4
                                  local.set 2
                                  local.get 0
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  local.get 3
                                  local.get 2
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
                                  br_if 0 (;@15;)
                                  local.get 0
                                  br_if 1 (;@14;)
                                  i32.const 0
                                  local.set 1
                                  br 10 (;@5;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 8 (;@6;)
                              end
                              i32.const 9804300
                              i32.load
                              local.set 2
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 5
                                          i32.load offset=20
                                          local.set 3
                                          local.get 3
                                          i32.load
                                          local.set 6
                                          local.get 6
                                          i32.load16_u offset=182
                                          local.set 7
                                          local.get 7
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 6
                                          i32.load offset=88
                                          local.set 8
                                          i32.const 0
                                          local.set 0
                                          loop  ;; label = @20
                                            local.get 8
                                            local.get 0
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            local.set 9
                                            local.get 2
                                            local.get 9
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 0
                                              i32.const 1
                                              i32.add
                                              local.set 0
                                              local.get 7
                                              local.get 0
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 6
                                          local.get 9
                                          i32.load offset=4
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.const 192
                                          i32.add
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1434
                                        local.get 3
                                        local.get 2
                                        i32.const 0
                                        call 6
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
                                        br_if 1 (;@17;)
                                      end
                                      local.get 0
                                      i32.load offset=4
                                      local.set 2
                                      local.get 0
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      local.get 5
                                      local.get 3
                                      local.get 2
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
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      i32.load offset=4
                                      local.set 6
                                      local.get 5
                                      i32.load
                                      local.set 0
                                      local.get 0
                                      i32.const 10045032
                                      i32.load
                                      i32.const 0
                                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                      call_indirect (type 3)
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
                                      br_if 1 (;@16;)
                                      local.get 2
                                      i32.eqz
                                      br_if 3 (;@14;)
                                      i32.const 11356632
                                      i32.load8_u
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1441
                                        i32.const 9823440
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
                                        br_if 3 (;@15;)
                                        i32.const 11356632
                                        i32.const 1
                                        i32.store8
                                      end
                                      local.get 1
                                      i32.load offset=8
                                      local.set 0
                                      local.get 0
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1953
                                        i32.const 9823440
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
                                        br_if 3 (;@15;)
                                        i32.const 11356694
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9823388
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
                                          br_if 4 (;@15;)
                                          i32.const 11356694
                                          i32.const 1
                                          i32.store8
                                        end
                                        i32.const 9823388
                                        i32.load
                                        local.set 2
                                        local.get 2
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 4 (;@15;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 19923
                                        local.get 0
                                        local.get 0
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
                                        br_if 3 (;@15;)
                                        local.get 0
                                        i32.const 1
                                        i32.store offset=12
                                        local.get 1
                                        local.get 0
                                        i32.store offset=8
                                      end
                                      block  ;; label = @18
                                        i32.const 11356698
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9952348
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
                                          br_if 1 (;@18;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 10045032
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
                                          br_if 1 (;@18;)
                                          i32.const 11356698
                                          i32.const 1
                                          i32.store8
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 19924
                                        local.get 0
                                        i32.const 10045032
                                        i32.load
                                        i32.const 9952348
                                        i32.load
                                        call 6
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
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 19925
                                        local.get 4
                                        local.get 0
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
                                        br_if 5 (;@13;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 11 (;@6;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 8 (;@6;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 10084236
                              i32.load
                              i32.const 0
                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                              call_indirect (type 3)
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
                              br_if 5 (;@8;)
                              local.get 2
                              if  ;; label = @14
                                i32.const 9845872
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 8 (;@7;)
                                  i32.const 9845872
                                  i32.load
                                  local.set 2
                                end
                                local.get 2
                                i32.load offset=92
                                i32.load offset=8
                                local.set 3
                                local.get 3
                                i32.eqz
                                if  ;; label = @15
                                  local.get 2
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 4 (;@12;)
                                    i32.const 9845872
                                    i32.load
                                    local.set 2
                                  end
                                  local.get 2
                                  i32.load offset=92
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1953
                                  i32.const 9802592
                                  i32.load
                                  call 2
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  i32.const 1
                                  i32.eq
                                  br_if 4 (;@11;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 6646
                                  local.get 3
                                  local.get 2
                                  i32.const 9989012
                                  i32.load
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
                                  br_if 4 (;@11;)
                                  i32.const 9845872
                                  i32.load
                                  i32.load offset=92
                                  local.get 3
                                  i32.store offset=8
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 6647
                                local.get 6
                                local.get 3
                                i32.const 9945468
                                i32.load
                                call 6
                                local.set 6
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                              end
                              i32.const 11356608
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9823388
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
                                br_if 5 (;@9;)
                                i32.const 11356608
                                i32.const 1
                                i32.store8
                              end
                              i32.const 9823388
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 5 (;@9;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 19926
                              local.get 0
                              local.get 6
                              local.get 0
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
                              br_if 4 (;@9;)
                              local.get 2
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5875
                              local.get 10
                              local.get 0
                              local.get 2
                              i32.const 0
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              local.get 1
              i32.store offset=8
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
              br_if 1 (;@4;)
            end
            local.get 5
            i32.load offset=20
            local.set 2
            local.get 2
            if  ;; label = @5
              i32.const 0
              local.set 0
              i32.const 9824288
              i32.load
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load
                  local.set 6
                  local.get 6
                  i32.load16_u offset=182
                  local.set 7
                  local.get 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=88
                  local.set 10
                  loop  ;; label = @8
                    local.get 3
                    local.get 10
                    local.get 0
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.add
                      local.set 0
                      local.get 7
                      local.get 0
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 6
                  local.get 10
                  local.get 0
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
                  br 1 (;@6;)
                end
                local.get 2
                local.get 3
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 2
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 4)
            end
            local.get 1
            br_if 2 (;@2;)
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            local.get 4
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
        i32.const 19927
        local.get 5
        i32.const 8
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
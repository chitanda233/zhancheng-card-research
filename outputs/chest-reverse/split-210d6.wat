  (func (;32244;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11310444
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9823344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10095096
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11310444
      i32.const 1
      i32.store8
    end
    local.get 7
    i32.const 0
    i32.store offset=28
    local.get 7
    i32.const 0
    i32.store offset=24
    i32.const 9834596
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9834596
      i32.load
      local.set 3
    end
    local.get 3
    i32.load offset=92
    i32.load
    i32.const 0
    i32.const 0
    i32.const 5413 ;; public void set_Length(int value) { }
    call_indirect (type 5)
    local.get 0
    i32.load offset=172
    local.set 3
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 3
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 4
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 0
      local.get 4
      i32.const 0
      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
      call_indirect (type 6)
    end
    local.get 1
    i32.load
    local.set 3
    local.get 1
    local.get 3
    i32.load offset=220
    local.get 3
    i32.load offset=216
    call_indirect (type 2)
    local.set 3
    i32.const 9830804
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 3
    i32.const 10095096
    i32.load
    i32.const 9999676
    i32.load
    i32.const 0
    i32.const 5233 ;; public static string Replace(string input, string pattern, string replacement) { }
    call_indirect (type 8)
    i32.const 10015508
    i32.load
    i32.const 9999676
    i32.load
    i32.const 0
    i32.const 5233 ;; public static string Replace(string input, string pattern, string replacement) { }
    call_indirect (type 8)
    i32.load offset=8
    i32.const 2
    i32.shl
    local.get 2
    i32.lt_s
    local.set 10
    i32.const 80
    i32.const 0
    local.get 10
    select
    local.set 12
    i32.const 9834596
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9834596
      i32.load
      local.set 2
    end
    local.get 2
    i32.load offset=92
    i32.load offset=4
    local.get 1
    i32.const 0
    call 7829
    i32.const 0
    call 8035
    local.set 2
    local.get 7
    local.get 2
    i32.store offset=28
    local.get 7
    local.get 7
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 7
    i32.const 0
    i32.store offset=8
    i32.const 87
    i32.const -1
    local.get 10
    select
    local.set 13
    local.get 7
    local.get 7
    i32.const 28
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
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  loop  ;; label = @32
                                                                    i32.const 9824380
                                                                    i32.load
                                                                    local.set 4
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        local.get 2
                                                                        i32.load
                                                                        local.set 5
                                                                        local.get 5
                                                                        i32.load16_u offset=182
                                                                        local.set 6
                                                                        local.get 6
                                                                        i32.eqz
                                                                        br_if 0 (;@34;)
                                                                        local.get 5
                                                                        i32.load offset=88
                                                                        local.set 9
                                                                        i32.const 0
                                                                        local.set 3
                                                                        loop  ;; label = @35
                                                                          local.get 9
                                                                          local.get 3
                                                                          i32.const 3
                                                                          i32.shl
                                                                          i32.add
                                                                          local.set 8
                                                                          local.get 4
                                                                          local.get 8
                                                                          i32.load
                                                                          i32.ne
                                                                          if  ;; label = @36
                                                                            local.get 3
                                                                            i32.const 1
                                                                            i32.add
                                                                            local.set 3
                                                                            local.get 6
                                                                            local.get 3
                                                                            i32.ne
                                                                            br_if 1 (;@35;)
                                                                            br 2 (;@34;)
                                                                          end
                                                                        end
                                                                        local.get 5
                                                                        local.get 8
                                                                        i32.load offset=4
                                                                        i32.const 3
                                                                        i32.shl
                                                                        i32.add
                                                                        i32.const 192
                                                                        i32.add
                                                                        local.set 3
                                                                        br 1 (;@33;)
                                                                      end
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 1434
                                                                      local.get 2
                                                                      local.get 4
                                                                      i32.const 0
                                                                      call 6
                                                                      local.set 3
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 4
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 4
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 26 (;@7;)
                                                                    end
                                                                    local.get 3
                                                                    i32.load offset=4
                                                                    local.set 4
                                                                    local.get 3
                                                                    i32.load
                                                                    local.set 3
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 3
                                                                    local.get 2
                                                                    local.get 4
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
                                                                    br_if 25 (;@7;)
                                                                    local.get 2
                                                                    if  ;; label = @33
                                                                      i32.const 9824380
                                                                      i32.load
                                                                      local.set 2
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      local.get 7
                                                                                      i32.load offset=28
                                                                                      local.set 4
                                                                                      local.get 4
                                                                                      i32.load
                                                                                      local.set 5
                                                                                      local.get 5
                                                                                      i32.load16_u offset=182
                                                                                      local.set 6
                                                                                      local.get 6
                                                                                      i32.eqz
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 5
                                                                                      i32.load offset=88
                                                                                      local.set 9
                                                                                      i32.const 0
                                                                                      local.set 3
                                                                                      loop  ;; label = @42
                                                                                        local.get 9
                                                                                        local.get 3
                                                                                        i32.const 3
                                                                                        i32.shl
                                                                                        i32.add
                                                                                        local.set 8
                                                                                        local.get 2
                                                                                        local.get 8
                                                                                        i32.load
                                                                                        i32.ne
                                                                                        if  ;; label = @43
                                                                                          local.get 3
                                                                                          i32.const 1
                                                                                          i32.add
                                                                                          local.set 3
                                                                                          local.get 6
                                                                                          local.get 3
                                                                                          i32.ne
                                                                                          br_if 1 (;@42;)
                                                                                          br 2 (;@41;)
                                                                                        end
                                                                                      end
                                                                                      local.get 8
                                                                                      i32.load offset=4
                                                                                      i32.const 3
                                                                                      i32.shl
                                                                                      local.get 5
                                                                                      i32.add
                                                                                      i32.const 200
                                                                                      i32.add
                                                                                      local.set 3
                                                                                      br 1 (;@40;)
                                                                                    end
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    i32.const 1434
                                                                                    local.get 4
                                                                                    local.get 2
                                                                                    i32.const 1
                                                                                    call 6
                                                                                    local.set 3
                                                                                    i32.const 10787380
                                                                                    i32.load
                                                                                    local.set 2
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    local.get 2
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    br_if 1 (;@39;)
                                                                                  end
                                                                                  local.get 3
                                                                                  i32.load offset=4
                                                                                  local.set 2
                                                                                  local.get 3
                                                                                  i32.load
                                                                                  local.set 3
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 3
                                                                                  local.get 4
                                                                                  local.get 2
                                                                                  call 3
                                                                                  local.set 3
                                                                                  i32.const 10787380
                                                                                  i32.load
                                                                                  local.set 2
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 2
                                                                                  i32.const 1
                                                                                  i32.eq
                                                                                  br_if 0 (;@39;)
                                                                                  block  ;; label = @40
                                                                                    local.get 3
                                                                                    i32.eqz
                                                                                    br_if 0 (;@40;)
                                                                                    i32.const 9827572
                                                                                    i32.load
                                                                                    local.set 2
                                                                                    local.get 2
                                                                                    i32.load8_u offset=184
                                                                                    local.set 4
                                                                                    local.get 3
                                                                                    i32.load
                                                                                    local.set 5
                                                                                    local.get 4
                                                                                    local.get 5
                                                                                    i32.load8_u offset=184
                                                                                    i32.le_u
                                                                                    if  ;; label = @41
                                                                                      local.get 5
                                                                                      i32.load offset=100
                                                                                      local.get 4
                                                                                      i32.const 2
                                                                                      i32.shl
                                                                                      i32.add
                                                                                      i32.const 4
                                                                                      i32.sub
                                                                                      i32.load
                                                                                      local.get 2
                                                                                      i32.eq
                                                                                      br_if 1 (;@40;)
                                                                                    end
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    i32.const 1447
                                                                                    local.get 3
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
                                                                                    br_if 2 (;@38;)
                                                                                    unreachable
                                                                                  end
                                                                                  i32.const 9834596
                                                                                  i32.load
                                                                                  local.set 2
                                                                                  local.get 2
                                                                                  i32.load offset=116
                                                                                  i32.eqz
                                                                                  if  ;; label = @40
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
                                                                                    br_if 1 (;@39;)
                                                                                    i32.const 9834596
                                                                                    i32.load
                                                                                    local.set 2
                                                                                  end
                                                                                  local.get 2
                                                                                  i32.load offset=92
                                                                                  i32.load
                                                                                  local.set 2
                                                                                  local.get 3
                                                                                  i32.load offset=8
                                                                                  local.set 4
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 5226
                                                                                  local.get 1
                                                                                  local.get 11
                                                                                  local.get 4
                                                                                  local.get 11
                                                                                  i32.sub
                                                                                  i32.const 0
                                                                                  call 16
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
                                                                                  br_if 2 (;@37;)
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 3582
                                                                                  local.get 2
                                                                                  local.get 4
                                                                                  i32.const 0
                                                                                  call 6
                                                                                  drop
                                                                                  i32.const 10787380
                                                                                  i32.load
                                                                                  local.set 2
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 2
                                                                                  i32.const 1
                                                                                  i32.eq
                                                                                  br_if 3 (;@36;)
                                                                                  i32.const 0
                                                                                  local.set 2
                                                                                  local.get 10
                                                                                  if  ;; label = @40
                                                                                    i32.const 9834596
                                                                                    i32.load
                                                                                    local.set 2
                                                                                    local.get 2
                                                                                    i32.load offset=116
                                                                                    i32.eqz
                                                                                    if  ;; label = @41
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
                                                                                      br_if 10 (;@31;)
                                                                                      i32.const 9834596
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
                                                                                    local.get 2
                                                                                    i32.load offset=16
                                                                                    local.get 2
                                                                                    i32.load offset=20
                                                                                    i32.add
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
                                                                                    br_if 10 (;@30;)
                                                                                    i32.const 9834596
                                                                                    i32.load
                                                                                    i32.load offset=92
                                                                                    i32.load
                                                                                    local.set 4
                                                                                    local.get 4
                                                                                    i32.load
                                                                                    local.set 5
                                                                                    local.get 5
                                                                                    i32.load offset=220
                                                                                    local.set 6
                                                                                    local.get 5
                                                                                    i32.load offset=216
                                                                                    local.set 5
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    local.get 5
                                                                                    local.get 4
                                                                                    local.get 6
                                                                                    call 3
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
                                                                                    br_if 11 (;@29;)
                                                                                    i32.const 9830804
                                                                                    i32.load
                                                                                    local.set 5
                                                                                    local.get 5
                                                                                    i32.load offset=116
                                                                                    i32.eqz
                                                                                    if  ;; label = @41
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
                                                                                      br_if 12 (;@29;)
                                                                                    end
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    i32.const 5233
                                                                                    local.get 4
                                                                                    i32.const 10015508
                                                                                    i32.load
                                                                                    i32.const 9999676
                                                                                    i32.load
                                                                                    i32.const 0
                                                                                    call 16
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
                                                                                    br_if 12 (;@28;)
                                                                                    local.get 2
                                                                                    local.get 4
                                                                                    i32.load offset=8
                                                                                    i32.sub
                                                                                    i32.const 2
                                                                                    i32.shl
                                                                                    local.set 2
                                                                                  end
                                                                                  i32.const 9834596
                                                                                  i32.load
                                                                                  local.set 4
                                                                                  local.get 4
                                                                                  i32.load offset=116
                                                                                  i32.eqz
                                                                                  if  ;; label = @40
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
                                                                                    br_if 9 (;@31;)
                                                                                    i32.const 9834596
                                                                                    i32.load
                                                                                    local.set 4
                                                                                  end
                                                                                  local.get 4
                                                                                  i32.load offset=92
                                                                                  i32.load
                                                                                  local.set 4
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 3582
                                                                                  local.get 4
                                                                                  i32.const 10015844
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
                                                                                  br_if 12 (;@27;)
                                                                                  i32.const 9834596
                                                                                  i32.load
                                                                                  i32.load offset=92
                                                                                  i32.load
                                                                                  local.set 4
                                                                                  local.get 4
                                                                                  i32.load
                                                                                  local.set 5
                                                                                  local.get 5
                                                                                  i32.load offset=220
                                                                                  local.set 6
                                                                                  local.get 5
                                                                                  i32.load offset=216
                                                                                  local.set 5
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 5
                                                                                  local.get 4
                                                                                  local.get 6
                                                                                  call 3
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
                                                                                  br_if 13 (;@26;)
                                                                                  i32.const 9830804
                                                                                  i32.load
                                                                                  local.set 5
                                                                                  local.get 5
                                                                                  i32.load offset=116
                                                                                  i32.eqz
                                                                                  if  ;; label = @40
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
                                                                                    br_if 14 (;@26;)
                                                                                  end
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 5233
                                                                                  local.get 4
                                                                                  i32.const 10095096
                                                                                  i32.load
                                                                                  i32.const 9999676
                                                                                  i32.load
                                                                                  i32.const 0
                                                                                  call 16
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
                                                                                  br_if 14 (;@25;)
                                                                                  local.get 3
                                                                                  i32.load
                                                                                  local.set 4
                                                                                  local.get 4
                                                                                  i32.load offset=236
                                                                                  local.set 6
                                                                                  local.get 4
                                                                                  i32.load offset=232
                                                                                  local.set 4
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 4
                                                                                  local.get 3
                                                                                  local.get 6
                                                                                  call 3
                                                                                  local.set 4
                                                                                  i32.const 10787380
                                                                                  i32.load
                                                                                  local.set 6
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 6
                                                                                  i32.const 1
                                                                                  i32.eq
                                                                                  br_if 15 (;@24;)
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 5227
                                                                                  local.get 4
                                                                                  i32.const 1
                                                                                  i32.const 0
                                                                                  call 6
                                                                                  local.set 9
                                                                                  i32.const 10787380
                                                                                  i32.load
                                                                                  local.set 4
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 4
                                                                                  i32.const 1
                                                                                  i32.eq
                                                                                  br_if 16 (;@23;)
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 1953
                                                                                  i32.const 9823344
                                                                                  i32.load
                                                                                  call 2
                                                                                  local.set 4
                                                                                  i32.const 10787380
                                                                                  i32.load
                                                                                  local.set 6
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 6
                                                                                  i32.const 1
                                                                                  i32.eq
                                                                                  br_if 17 (;@22;)
                                                                                  i32.const 11310452
                                                                                  i32.load8_u
                                                                                  i32.eqz
                                                                                  if  ;; label = @40
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    i32.const 1441
                                                                                    i32.const 9893676
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
                                                                                    br_if 18 (;@22;)
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    i32.const 1441
                                                                                    i32.const 9807308
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
                                                                                    br_if 18 (;@22;)
                                                                                    i32.const 11310452
                                                                                    i32.const 1
                                                                                    i32.store8
                                                                                  end
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 1953
                                                                                  i32.const 9807308
                                                                                  i32.load
                                                                                  call 2
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
                                                                                  br_if 17 (;@22;)
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 5234
                                                                                  local.get 6
                                                                                  i32.const 9893676
                                                                                  i32.load
                                                                                  call 12
                                                                                  i32.const 10787380
                                                                                  i32.load
                                                                                  local.set 8
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 8
                                                                                  i32.const 1
                                                                                  i32.eq
                                                                                  br_if 17 (;@22;)
                                                                                  local.get 4
                                                                                  local.get 6
                                                                                  i32.store offset=20
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
                                                                                  br_if 17 (;@22;)
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 5233
                                                                                  local.get 5
                                                                                  i32.const 10015508
                                                                                  i32.load
                                                                                  i32.const 9999676
                                                                                  i32.load
                                                                                  i32.const 0
                                                                                  call 16
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
                                                                                  br_if 18 (;@21;)
                                                                                  local.get 4
                                                                                  local.get 2
                                                                                  local.get 12
                                                                                  i32.add
                                                                                  local.get 6
                                                                                  i32.load offset=8
                                                                                  i32.const 2
                                                                                  i32.shl
                                                                                  i32.add
                                                                                  i32.store offset=8
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 5233
                                                                                  local.get 5
                                                                                  i32.const 10015508
                                                                                  i32.load
                                                                                  i32.const 9999676
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
                                                                                  br_if 19 (;@20;)
                                                                                  local.get 3
                                                                                  i32.load
                                                                                  local.set 6
                                                                                  local.get 6
                                                                                  i32.load offset=236
                                                                                  local.set 8
                                                                                  local.get 6
                                                                                  i32.load offset=232
                                                                                  local.set 6
                                                                                  local.get 5
                                                                                  i32.load offset=8
                                                                                  local.set 14
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 6
                                                                                  local.get 3
                                                                                  local.get 8
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
                                                                                  br_if 20 (;@19;)
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 5227
                                                                                  local.get 5
                                                                                  i32.const 2
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
                                                                                  br_if 21 (;@18;)
                                                                                  local.get 5
                                                                                  i32.load
                                                                                  local.set 6
                                                                                  local.get 6
                                                                                  i32.load offset=220
                                                                                  local.set 8
                                                                                  local.get 6
                                                                                  i32.load offset=216
                                                                                  local.set 6
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 6
                                                                                  local.get 5
                                                                                  local.get 8
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
                                                                                  br_if 22 (;@17;)
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 5233
                                                                                  local.get 5
                                                                                  i32.const 10095096
                                                                                  i32.load
                                                                                  i32.const 9999676
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
                                                                                  br_if 23 (;@16;)
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 5233
                                                                                  local.get 5
                                                                                  i32.const 10015508
                                                                                  i32.load
                                                                                  i32.const 9999676
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
                                                                                  br_if 24 (;@15;)
                                                                                  local.get 4
                                                                                  local.get 2
                                                                                  local.get 13
                                                                                  i32.add
                                                                                  local.get 5
                                                                                  i32.load offset=8
                                                                                  local.get 14
                                                                                  i32.add
                                                                                  i32.const 2
                                                                                  i32.shl
                                                                                  i32.add
                                                                                  i32.store offset=12
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 5228
                                                                                  local.get 9
                                                                                  i32.const 0
                                                                                  call 3
                                                                                  local.set 2
                                                                                  i32.const 10787380
                                                                                  i32.load
                                                                                  local.set 5
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 5
                                                                                  i32.const 1
                                                                                  i32.eq
                                                                                  br_if 25 (;@14;)
                                                                                  local.get 4
                                                                                  local.get 2
                                                                                  i32.store offset=16
                                                                                  i32.const 9889920
                                                                                  i32.load
                                                                                  local.set 6
                                                                                  local.get 0
                                                                                  i32.load offset=172
                                                                                  local.set 2
                                                                                  local.get 2
                                                                                  local.get 2
                                                                                  i32.load offset=16
                                                                                  i32.const 1
                                                                                  i32.add
                                                                                  i32.store offset=16
                                                                                  local.get 2
                                                                                  i32.load offset=12
                                                                                  local.set 5
                                                                                  local.get 2
                                                                                  i32.load offset=8
                                                                                  local.set 9
                                                                                  local.get 5
                                                                                  local.get 9
                                                                                  i32.load offset=12
                                                                                  i32.ge_u
                                                                                  br_if 4 (;@35;)
                                                                                  local.get 2
                                                                                  local.get 5
                                                                                  i32.const 1
                                                                                  i32.add
                                                                                  i32.store offset=12
                                                                                  local.get 9
                                                                                  local.get 5
                                                                                  i32.const 2
                                                                                  i32.shl
                                                                                  i32.add
                                                                                  local.get 4
                                                                                  i32.store offset=16
                                                                                  br 5 (;@34;)
                                                                                end
                                                                                i32.const 8684496
                                                                                call 0
                                                                                local.set 3
                                                                                br 32 (;@6;)
                                                                              end
                                                                              i32.const 8684496
                                                                              call 0
                                                                              local.set 3
                                                                              br 31 (;@6;)
                                                                            end
                                                                            i32.const 8684496
                                                                            call 0
                                                                            local.set 3
                                                                            br 30 (;@6;)
                                                                          end
                                                                          i32.const 8684496
                                                                          call 0
                                                                          local.set 3
                                                                          br 29 (;@6;)
                                                                        end
                                                                        local.get 6
                                                                        i32.load offset=16
                                                                        i32.load offset=96
                                                                        i32.load offset=56
                                                                        local.set 5
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        i32.const 3072
                                                                        local.get 2
                                                                        local.get 4
                                                                        local.get 5
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
                                                                        br_if 21 (;@13;)
                                                                      end
                                                                      local.get 3
                                                                      i32.load
                                                                      local.set 2
                                                                      local.get 2
                                                                      i32.load offset=236
                                                                      local.set 4
                                                                      local.get 2
                                                                      i32.load offset=232
                                                                      local.set 2
                                                                      i32.const 9834596
                                                                      i32.load
                                                                      i32.load offset=92
                                                                      i32.load
                                                                      local.set 5
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 2
                                                                      local.get 3
                                                                      local.get 4
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
                                                                      br_if 21 (;@12;)
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 5227
                                                                      local.get 2
                                                                      i32.const 2
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
                                                                      br_if 22 (;@11;)
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 5228
                                                                      local.get 2
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
                                                                      br_if 23 (;@10;)
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 3582
                                                                      local.get 5
                                                                      local.get 2
                                                                      i32.const 0
                                                                      call 6
                                                                      drop
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 2
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 2
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 24 (;@9;)
                                                                      i32.const 9834596
                                                                      i32.load
                                                                      i32.load offset=92
                                                                      i32.load
                                                                      local.set 2
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 3582
                                                                      local.get 2
                                                                      i32.const 10015632
                                                                      i32.load
                                                                      i32.const 0
                                                                      call 6
                                                                      drop
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 2
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 2
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 25 (;@8;)
                                                                      local.get 3
                                                                      i32.load offset=12
                                                                      local.get 3
                                                                      i32.load offset=8
                                                                      i32.add
                                                                      local.set 11
                                                                      local.get 7
                                                                      i32.load offset=28
                                                                      local.set 2
                                                                      br 1 (;@32;)
                                                                    end
                                                                  end
                                                                  i32.const 6
                                                                  local.set 2
                                                                  br 26 (;@5;)
                                                                end
                                                                i32.const 8684496
                                                                call 0
                                                                local.set 3
                                                                br 24 (;@6;)
                                                              end
                                                              i32.const 8684496
                                                              call 0
                                                              local.set 3
                                                              br 23 (;@6;)
                                                            end
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 3
                                                            br 22 (;@6;)
                                                          end
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 3
                                                          br 21 (;@6;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 3
                                                        br 20 (;@6;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 3
                                                      br 19 (;@6;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 3
                                                    br 18 (;@6;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 3
                                                  br 17 (;@6;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 3
                                                br 16 (;@6;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 3
                                              br 15 (;@6;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                            br 14 (;@6;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          br 13 (;@6;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                        br 12 (;@6;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 11 (;@6;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 3
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              call 8
              i32.load
              local.set 0
              i32.const 0
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 7
              local.get 0
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
            local.get 7
            i32.load offset=12
            i32.load
            i32.const 9824288
            i32.load
            i32.const 1436 ;; 
            call_indirect (type 2)
            local.set 0
            local.get 7
            i32.load offset=16
            local.get 0
            i32.store
            local.get 7
            i32.load offset=16
            i32.load
            local.set 0
            local.get 0
            if  ;; label = @5
              i32.const 9824288
              i32.load
              local.set 4
              local.get 0
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.set 10
                  local.get 10
                  i32.load16_u offset=182
                  local.set 6
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 10
                  i32.load offset=88
                  local.set 5
                  i32.const 0
                  local.set 3
                  loop  ;; label = @8
                    local.get 4
                    local.get 5
                    local.get 3
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 6
                      local.get 3
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 10
                  local.get 5
                  local.get 3
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
                local.get 0
                local.get 4
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 8
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 4)
            end
            local.get 7
            i32.load offset=8
            local.set 3
            local.get 3
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              i32.const 9834596
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9834596
                i32.load
                local.set 0
              end
              local.get 0
              i32.load offset=92
              i32.load
              local.get 1
              local.get 11
              local.get 1
              i32.load offset=8
              local.get 11
              i32.sub
              i32.const 0
              i32.const 5226 ;; public string Substring(int startIndex, int length) { }
              call_indirect (type 8)
              i32.const 0
              i32.const 3582 ;; public StringBuilder Append(string value) { }
              call_indirect (type 3)
              drop
              i32.const 9834596
              i32.load
              i32.load offset=92
              i32.load
              local.set 0
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
              local.set 3
            end
            local.get 7
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            return
          end
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 5235
        local.get 7
        i32.const 8
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
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 3
    call 11
    unreachable)
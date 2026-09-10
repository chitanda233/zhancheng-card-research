  (func (;101331;) (type 26) (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11309327
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9812728
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896792
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309327
      i32.const 1
      i32.store8
    end
    local.get 7
    i64.const 0
    i64.store offset=40
    local.get 7
    i64.const 0
    i64.store offset=32
    local.get 4
    i32.load
    local.set 8
    local.get 8
    i32.load offset=12
    local.set 10
    local.get 8
    i32.const 0
    i32.store offset=12
    local.get 8
    local.get 8
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 10
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 8
      i32.load offset=8
      i32.const 0
      local.get 10
      i32.const 0
      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
      call_indirect (type 6)
    end
    local.get 5
    i32.load
    local.set 8
    local.get 8
    i32.load offset=12
    local.set 10
    local.get 8
    i32.const 0
    i32.store offset=12
    local.get 8
    local.get 8
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 10
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 8
      i32.load offset=8
      i32.const 0
      local.get 10
      i32.const 0
      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
      call_indirect (type 6)
    end
    local.get 6
    i32.load
    local.set 8
    local.get 8
    i32.load offset=12
    local.set 10
    local.get 8
    i32.const 0
    i32.store offset=12
    local.get 8
    local.get 8
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 10
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 8
      i32.load offset=8
      i32.const 0
      local.get 10
      i32.const 0
      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
      call_indirect (type 6)
    end
    i32.const 9812728
    i32.load
    i32.const 2
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.load
              local.set 4
              local.get 4
              if  ;; label = @6
                local.get 4
                local.get 8
                i32.load
                i32.load offset=32
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 8
              local.get 4
              i32.store offset=16
              local.get 5
              i32.load
              local.set 4
              local.get 4
              if  ;; label = @6
                local.get 4
                local.get 8
                i32.load
                i32.load offset=32
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 8
              local.get 4
              i32.store offset=20
              local.get 1
              i32.load offset=12
              local.set 4
              local.get 4
              local.set 9
              local.get 1
              i32.load offset=16
              local.set 5
              local.get 0
              i32.load offset=24
              i32.load offset=8
              i32.const 16
              i32.add
              local.set 10
              local.get 10
              local.get 4
              i32.const 2
              i32.shl
              i32.add
              i32.load
              i32.load offset=44
              local.get 10
              local.get 5
              i32.const 2
              i32.shl
              i32.add
              i32.load
              i32.load offset=44
              i32.gt_s
              local.set 4
              local.get 2
              local.get 9
              local.get 5
              local.get 4
              select
              i32.store
              local.get 3
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 12
              i32.add
              local.get 4
              select
              i32.load
              i32.store
              i32.const 9813812
              i32.load
              i32.const 2
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 10
              local.get 10
              local.get 2
              i32.load
              i32.store offset=16
              local.get 10
              local.get 3
              i32.load
              i32.store offset=20
              i32.const 0
              local.set 5
              loop  ;; label = @6
                local.get 5
                i32.const 2
                i32.shl
                local.set 2
                local.get 0
                i32.load offset=24
                i32.load offset=8
                local.get 10
                local.get 2
                i32.add
                i32.load offset=16
                i32.const 2
                i32.shl
                i32.add
                i32.load offset=16
                local.set 13
                local.get 13
                i32.load offset=40
                local.set 4
                local.get 4
                local.get 4
                local.get 13
                i32.load offset=44
                i32.add
                i32.lt_s
                if  ;; label = @7
                  local.get 2
                  local.get 8
                  i32.add
                  local.set 14
                  local.get 10
                  local.get 5
                  i32.eqz
                  i32.const 2
                  i32.shl
                  i32.add
                  local.set 15
                  loop  ;; label = @8
                    local.get 0
                    i32.load offset=28
                    i32.load offset=8
                    local.get 4
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load offset=16
                    local.set 11
                    local.get 0
                    i32.load offset=20
                    i32.load offset=8
                    local.get 11
                    i32.load offset=8
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load offset=16
                    local.set 2
                    block  ;; label = @9
                      local.get 2
                      i32.load8_u offset=72
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              i32.load offset=12
                              local.set 9
                              local.get 9
                              i32.const 1
                              i32.add
                              i32.const 3
                              i32.rem_s
                              br_table 2 (;@11;) 1 (;@12;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 20
                            i32.add
                            local.set 3
                            br 2 (;@10;)
                          end
                          local.get 2
                          i32.const 16
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 12
                        i32.add
                        local.set 3
                      end
                      local.get 3
                      i32.load
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 9
                              i32.const 2
                              i32.add
                              i32.const 3
                              i32.rem_s
                              br_table 2 (;@11;) 1 (;@12;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 20
                            i32.add
                            local.set 9
                            br 2 (;@10;)
                          end
                          local.get 2
                          i32.const 16
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 12
                        i32.add
                        local.set 9
                      end
                      block  ;; label = @10
                        local.get 15
                        i32.load offset=16
                        local.set 12
                        local.get 12
                        local.get 3
                        i32.ne
                        if  ;; label = @11
                          local.get 9
                          i32.load
                          local.set 9
                          local.get 12
                          local.get 9
                          i32.ne
                          br_if 1 (;@10;)
                        end
                        local.get 6
                        i32.load
                        local.get 2
                        i32.const 9896788
                        i32.load
                        i32.const 5342 ;; 
                        call_indirect (type 3)
                        br_if 1 (;@9;)
                        i32.const 9896780
                        i32.load
                        local.set 9
                        local.get 6
                        i32.load
                        local.set 3
                        local.get 3
                        local.get 3
                        i32.load offset=16
                        i32.const 1
                        i32.add
                        i32.store offset=16
                        local.get 3
                        i32.load offset=12
                        local.set 11
                        local.get 3
                        i32.load offset=8
                        local.set 12
                        local.get 11
                        local.get 12
                        i32.load offset=12
                        i32.lt_u
                        if  ;; label = @11
                          local.get 3
                          local.get 11
                          i32.const 1
                          i32.add
                          i32.store offset=12
                          local.get 12
                          local.get 11
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 2
                          i32.store offset=16
                          br 2 (;@9;)
                        end
                        local.get 3
                        local.get 2
                        local.get 9
                        i32.load offset=16
                        i32.load offset=96
                        i32.load offset=56
                        i32.const 23057 ;; 
                        call_indirect (type 5)
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load offset=24
                      i32.load offset=8
                      local.get 3
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load offset=16
                      local.set 3
                      local.get 3
                      f64.load offset=16
                      local.set 17
                      local.get 3
                      f64.load offset=32
                      local.set 16
                      local.get 3
                      f64.load offset=24
                      local.set 20
                      local.get 1
                      f64.load offset=80
                      local.set 18
                      local.get 1
                      f64.load offset=72
                      local.set 19
                      local.get 1
                      f64.load offset=64
                      local.set 21
                      i32.const 9836388
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 3
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      i32.const 11309396
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9836388
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11309396
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9836388
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 3
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      i32.const 11309391
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9827648
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11309391
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9827648
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 3
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      f64.const 0x0p+0 (;=0;)
                      local.set 25
                      f64.const 0x0p+0 (;=0;)
                      local.set 26
                      f64.const 0x0p+0 (;=0;)
                      local.set 27
                      local.get 17
                      local.get 21
                      f64.sub
                      local.set 21
                      local.get 20
                      local.get 19
                      f64.sub
                      local.set 20
                      local.get 16
                      local.get 18
                      f64.sub
                      local.set 16
                      local.get 21
                      local.get 21
                      f64.mul
                      local.get 20
                      local.get 20
                      f64.mul
                      f64.add
                      local.get 16
                      local.get 16
                      f64.mul
                      f64.add
                      f64.sqrt
                      local.set 17
                      local.get 17
                      f64.const 0x1.p-1074 (;=4.94066e-324;)
                      f64.gt
                      if  ;; label = @10
                        local.get 20
                        local.get 17
                        f64.div
                        local.set 26
                        local.get 21
                        local.get 17
                        f64.div
                        local.set 27
                        local.get 16
                        local.get 17
                        f64.div
                        local.set 25
                      end
                      local.get 0
                      i32.load offset=24
                      i32.load offset=8
                      local.get 9
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load offset=16
                      local.set 3
                      local.get 3
                      f64.load offset=16
                      local.set 16
                      local.get 1
                      f64.load offset=64
                      local.set 18
                      local.get 3
                      f64.load offset=32
                      local.set 22
                      local.get 1
                      f64.load offset=80
                      local.set 23
                      local.get 3
                      f64.load offset=24
                      local.set 19
                      local.get 1
                      f64.load offset=72
                      local.set 24
                      i32.const 11309396
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9836388
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11309396
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9836388
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 3
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      i32.const 11309391
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9827648
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11309391
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9827648
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 3
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      f64.const 0x0p+0 (;=0;)
                      local.set 17
                      f64.const 0x0p+0 (;=0;)
                      local.set 21
                      f64.const 0x0p+0 (;=0;)
                      local.set 20
                      local.get 16
                      local.get 18
                      f64.sub
                      local.set 18
                      local.get 19
                      local.get 24
                      f64.sub
                      local.set 19
                      local.get 22
                      local.get 23
                      f64.sub
                      local.set 22
                      local.get 18
                      local.get 18
                      f64.mul
                      local.get 19
                      local.get 19
                      f64.mul
                      f64.add
                      local.get 22
                      local.get 22
                      f64.mul
                      f64.add
                      f64.sqrt
                      local.set 16
                      local.get 16
                      f64.const 0x1.p-1074 (;=4.94066e-324;)
                      f64.gt
                      if  ;; label = @10
                        local.get 19
                        local.get 16
                        f64.div
                        local.set 21
                        local.get 18
                        local.get 16
                        f64.div
                        local.set 20
                        local.get 22
                        local.get 16
                        f64.div
                        local.set 17
                      end
                      i32.const 11309396
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9836388
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11309396
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9836388
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 3
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      i32.const 11309391
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9827648
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11309391
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9827648
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 3
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      f64.const 0x0p+0 (;=0;)
                      local.set 16
                      f64.const 0x0p+0 (;=0;)
                      local.set 18
                      f64.const 0x0p+0 (;=0;)
                      local.set 19
                      local.get 27
                      local.get 21
                      f64.mul
                      local.get 26
                      local.get 20
                      f64.mul
                      f64.sub
                      local.set 23
                      local.get 26
                      local.get 17
                      f64.mul
                      local.get 25
                      local.get 21
                      f64.mul
                      f64.sub
                      local.set 24
                      local.get 25
                      local.get 20
                      f64.mul
                      local.get 27
                      local.get 17
                      f64.mul
                      f64.sub
                      local.set 28
                      local.get 23
                      local.get 23
                      f64.mul
                      local.get 24
                      local.get 24
                      f64.mul
                      local.get 28
                      local.get 28
                      f64.mul
                      f64.add
                      f64.add
                      f64.sqrt
                      local.set 22
                      local.get 22
                      f64.const 0x1.p-1074 (;=4.94066e-324;)
                      f64.gt
                      if  ;; label = @10
                        local.get 28
                        local.get 22
                        f64.div
                        local.set 18
                        local.get 24
                        local.get 22
                        f64.div
                        local.set 19
                        local.get 23
                        local.get 22
                        f64.div
                        local.set 16
                      end
                      i32.const 0
                      local.set 3
                      local.get 19
                      local.get 2
                      f64.load offset=80
                      f64.mul
                      local.get 18
                      local.get 2
                      f64.load offset=88
                      f64.mul
                      f64.add
                      local.get 16
                      local.get 2
                      f64.load offset=96
                      f64.mul
                      f64.add
                      f64.const 0x0p+0 (;=0;)
                      f64.lt
                      br_if 7 (;@2;)
                      i32.const 9836388
                      i32.load
                      local.set 9
                      local.get 9
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 9
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 25
                      local.get 17
                      f64.mul
                      local.get 26
                      local.get 21
                      f64.mul
                      local.get 27
                      local.get 20
                      f64.mul
                      f64.add
                      f64.add
                      f64.const 0x1.ffffffff2419p-1 (;=1;)
                      f64.gt
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 19
                      f64.store offset=104
                      local.get 2
                      local.get 11
                      i32.store offset=76
                      local.get 2
                      local.get 16
                      f64.store offset=120
                      local.get 2
                      local.get 18
                      f64.store offset=112
                      i32.const 9896780
                      i32.load
                      local.set 9
                      local.get 14
                      i32.load offset=16
                      local.set 3
                      local.get 3
                      local.get 3
                      i32.load offset=16
                      i32.const 1
                      i32.add
                      i32.store offset=16
                      local.get 3
                      i32.load offset=12
                      local.set 11
                      local.get 3
                      i32.load offset=8
                      local.set 12
                      local.get 11
                      local.get 12
                      i32.load offset=12
                      i32.lt_u
                      if  ;; label = @10
                        local.get 3
                        local.get 11
                        i32.const 1
                        i32.add
                        i32.store offset=12
                        local.get 12
                        local.get 11
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 2
                        i32.store offset=16
                        br 1 (;@9;)
                      end
                      local.get 3
                      local.get 2
                      local.get 9
                      i32.load offset=16
                      i32.load offset=96
                      i32.load offset=56
                      i32.const 23057 ;; 
                      call_indirect (type 5)
                    end
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 4
                    local.get 13
                    i32.load offset=44
                    local.get 13
                    i32.load offset=40
                    i32.add
                    i32.lt_s
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 5
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 7
              local.get 8
              i32.load offset=16
              i32.const 9896792
              i32.load
              i32.const 228858 ;; 
              call_indirect (type 5)
              local.get 7
              local.get 7
              i64.load offset=8
              i64.store offset=40
              local.get 7
              i64.load
              local.set 29
              local.get 7
              local.get 29
              i64.store offset=16
              local.get 7
              local.get 29
              i64.store offset=32
              local.get 7
              i32.const 0
              i32.store offset=16
              local.get 7
              local.get 7
              i32.const 32
              i32.add
              i32.store offset=20
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3802
                        local.get 7
                        i32.const 32
                        i32.add
                        i32.const 9875716
                        i32.load
                        call 3
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        if  ;; label = @11
                          local.get 7
                          i32.load offset=44
                          local.set 0
                          local.get 0
                          local.get 0
                          i64.load offset=104
                          i64.store offset=80
                          local.get 0
                          local.get 0
                          i64.load offset=120
                          i64.store offset=96
                          local.get 0
                          local.get 0
                          i64.load offset=112
                          i64.store offset=88
                          br 1 (;@10;)
                        end
                      end
                      i32.const 9875712
                      i32.load
                      drop
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
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
                    local.get 7
                    local.get 0
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
                    br_if 1 (;@7;)
                    i32.const 9875712
                    i32.load
                    drop
                    local.get 0
                    br_if 7 (;@1;)
                  end
                  local.get 7
                  local.get 8
                  i32.load offset=20
                  i32.const 9896792
                  i32.load
                  i32.const 228858 ;; 
                  call_indirect (type 5)
                  local.get 7
                  local.get 7
                  i64.load offset=8
                  i64.store offset=40
                  local.get 7
                  i64.load
                  local.set 29
                  local.get 7
                  local.get 29
                  i64.store offset=16
                  local.get 7
                  local.get 29
                  i64.store offset=32
                  local.get 7
                  i32.const 0
                  i32.store offset=16
                  local.get 7
                  local.get 7
                  i32.const 32
                  i32.add
                  i32.store offset=20
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3802
                    local.get 7
                    i32.const 32
                    i32.add
                    i32.const 9875716
                    i32.load
                    call 3
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.eq
                        if  ;; label = @11
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 5 (;@6;)
                          local.get 0
                          call 8
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          local.get 0
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
                          br_if 4 (;@7;)
                          i32.const 9875712
                          i32.load
                          drop
                          local.get 0
                          i32.eqz
                          br_if 1 (;@10;)
                          br 10 (;@1;)
                        end
                        local.get 0
                        br_if 1 (;@9;)
                        i32.const 9875712
                        i32.load
                        drop
                      end
                      i32.const 1
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 7
                    i32.load offset=44
                    local.set 0
                    local.get 0
                    local.get 0
                    i64.load offset=104
                    i64.store offset=80
                    local.get 0
                    local.get 0
                    i64.load offset=120
                    i64.store offset=96
                    local.get 0
                    local.get 0
                    i64.load offset=112
                    i64.store offset=88
                    br 0 (;@8;)
                  end
                  unreachable
                end
                call 10
                local.set 0
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5051
              local.get 7
              i32.const 16
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
              br_if 2 (;@3;)
              i32.const 0
              call 0
              drop
              call 1
              drop
              call 998
              unreachable
            end
            call 1000
            i32.const 0
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          call 1000
          i32.const 0
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 0
        call 11
        unreachable
      end
      local.get 7
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    local.get 0
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
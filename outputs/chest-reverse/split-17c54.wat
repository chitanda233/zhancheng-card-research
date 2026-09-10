  (func (;28345;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11344354
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9860148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10121824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10098340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344354
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=28
    local.get 4
    i32.const 0
    i32.store offset=24
    local.get 4
    i32.const 0
    i32.store offset=20
    i32.const 11344355
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9838204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344355
      i32.const 1
      i32.store8
    end
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.set 3
          local.get 3
          i32.load8_u offset=184
          local.set 5
          i32.const 9838256
          i32.load
          local.set 2
          local.get 2
          i32.load8_u offset=184
          local.set 7
          local.get 5
          local.get 7
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=100
          local.get 7
          i32.const 2
          i32.shl
          i32.add
          i32.const 4
          i32.sub
          i32.load
          local.get 2
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=112
          local.set 2
          local.get 2
          br_if 2 (;@1;)
          local.get 1
          i32.const 116
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        i32.const 9838204
        i32.load
        local.set 7
        local.get 7
        i32.load8_u offset=184
        local.set 6
        local.get 5
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=100
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        i32.const 4
        i32.sub
        i32.load
        local.get 7
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=52
        local.set 2
        local.get 2
        br_if 1 (;@1;)
        local.get 1
        i32.const -64
        i32.sub
        local.set 2
      end
      local.get 2
      i32.load
      i32.load offset=8
      local.set 2
    end
    i32.const 9837928
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 2
    i32.const 0
    call 1672
    local.set 5
    local.get 1
    i32.load offset=132
    i32.load offset=12
    local.set 7
    local.get 0
    i32.load offset=16
    i32.load offset=20
    local.get 5
    local.get 7
    i32.const 0
    call 4415
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load8_u offset=80
                  i32.const 1
                  local.get 3
                  select
                  if  ;; label = @8
                    local.get 3
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9819500
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 3
                      local.get 3
                      local.get 5
                      i32.const 0
                      call 10716
                      local.get 3
                      local.get 7
                      i32.const 0
                      call 5722
                      i32.const 10121824
                      i32.load
                      local.set 2
                      i32.const 11344349
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9837720
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11344349
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9837720
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 6
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 1
                      local.get 2
                      local.get 4
                      call 1897
                      local.set 2
                      local.get 2
                      if  ;; label = @10
                        local.get 2
                        local.get 7
                        local.get 2
                        i32.load offset=8
                        select
                        local.set 2
                      else
                        local.get 7
                        local.set 2
                      end
                      local.get 3
                      local.get 2
                      i32.const 0
                      call 5722
                      block  ;; label = @10
                        local.get 0
                        i32.load8_u offset=80
                        i32.eqz
                        if  ;; label = @11
                          local.get 1
                          i64.load offset=48
                          local.set 11
                          local.get 3
                          local.get 1
                          i64.load offset=56
                          i64.store offset=144
                          local.get 3
                          local.get 11
                          i64.store offset=136
                          local.get 1
                          i64.load offset=64
                          local.set 11
                          local.get 3
                          local.get 1
                          i64.load offset=72
                          i64.store offset=160
                          local.get 3
                          local.get 11
                          i64.store offset=152
                          br 1 (;@10;)
                        end
                        local.get 0
                        local.get 7
                        local.get 4
                        call 5198
                        local.set 2
                        local.get 2
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 2
                        i32.const 0
                        call 14797
                      end
                      local.get 1
                      i32.load offset=40
                      local.set 2
                      i32.const 9837720
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 6
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 3
                      local.get 2
                      local.get 4
                      call 4533
                      local.get 3
                      local.get 1
                      i32.load offset=40
                      local.get 4
                      call 3274
                    end
                    i32.const 0
                    local.set 2
                    local.get 1
                    i32.load offset=128
                    local.set 6
                    block  ;; label = @9
                      local.get 6
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 9838248
                      i32.load
                      local.set 9
                      local.get 9
                      i32.load8_u offset=184
                      local.set 8
                      local.get 6
                      i32.load
                      local.set 10
                      local.get 8
                      local.get 10
                      i32.load8_u offset=184
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 0
                      local.get 10
                      i32.load offset=100
                      local.get 8
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      local.get 9
                      i32.eq
                      select
                      local.set 2
                    end
                    local.get 1
                    i32.load offset=136
                    i32.load offset=56
                    br_if 1 (;@7;)
                    local.get 2
                    if  ;; label = @9
                      local.get 2
                      i32.load offset=88
                      local.set 2
                      i32.const 0
                      local.set 10
                      block  ;; label = @10
                        local.get 2
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 9838400
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load8_u offset=184
                        local.set 9
                        local.get 2
                        i32.load
                        local.set 8
                        i32.const 0
                        local.set 10
                        local.get 9
                        local.get 8
                        i32.load8_u offset=184
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 0
                        local.get 8
                        i32.load offset=100
                        local.get 9
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load
                        local.get 6
                        i32.eq
                        select
                        local.set 10
                      end
                      local.get 10
                      i32.const 0
                      i32.ne
                      local.set 2
                    else
                      i32.const 0
                      local.set 2
                    end
                    local.get 0
                    i32.load8_u offset=80
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i32.eqz
                    br_if 5 (;@3;)
                    br 2 (;@6;)
                  end
                  local.get 5
                  i32.const 0
                  call 10431
                  i32.const 9978468
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                local.get 0
                i32.load8_u offset=80
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 3
              i32.load offset=36
              local.set 2
              local.get 2
              local.set 8
              local.get 2
              i32.load
              local.set 2
              local.get 8
              local.get 2
              i32.load offset=268
              local.get 2
              i32.load offset=264
              call_indirect (type 2)
              br_if 1 (;@4;)
            end
            i32.const 0
            local.set 2
            local.get 0
            local.get 1
            local.get 3
            i32.const 0
            local.get 4
            call 28347
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=80
              if  ;; label = @6
                local.get 5
                i32.const 10098340
                i32.load
                i32.const 0
                i32.const 3128 ;; public static string Concat(string str0, string str1) { }
                call_indirect (type 3)
                local.set 1
                local.get 3
                i32.load offset=36
                local.get 1
                i32.const 0
                call 1918
                i32.eqz
                br_if 1 (;@5;)
                loop  ;; label = @7
                  local.get 4
                  local.get 2
                  i32.store offset=28
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 4
                  i32.const 28
                  i32.add
                  i32.const 0
                  i32.const 5319 ;; public override string ToString() { }
                  call_indirect (type 2)
                  i32.const 0
                  i32.const 3128 ;; public static string Concat(string str0, string str1) { }
                  call_indirect (type 3)
                  local.set 1
                  local.get 3
                  i32.load offset=36
                  local.get 1
                  i32.const 0
                  call 1918
                  br_if 0 (;@7;)
                end
                br 1 (;@5;)
              end
              local.get 5
              i32.const 10096384
              i32.load
              i32.const 0
              i32.const 3128 ;; public static string Concat(string str0, string str1) { }
              call_indirect (type 3)
              local.set 1
            end
            local.get 3
            i32.load offset=36
            i32.const 0
            i32.const 0
            call 1329
            local.get 1
            i32.const 0
            call 8470
            local.get 3
            i32.load offset=36
            i32.const 0
            i32.const 0
            call 1329
            local.set 1
            local.get 1
            local.set 2
            local.get 1
            i32.load
            local.set 1
            local.get 2
            i32.const 3
            local.get 1
            i32.load offset=276
            local.get 1
            i32.load offset=272
            call_indirect (type 5)
          end
          local.get 0
          i32.load8_u offset=80
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load offset=16
        i32.load offset=20
        local.get 5
        local.get 7
        i32.const 0
        call 4415
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=16
      i32.load offset=20
      local.get 3
      i32.const 0
      call 4031
      local.get 0
      i32.load8_u offset=80
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=68
      local.set 1
      i32.const 9806236
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      i32.const 9887996
      i32.load
      i32.const 253387 ;; 
      call_indirect (type 4)
      local.get 1
      local.get 3
      local.get 2
      i32.const 9860148
      i32.load
      i32.const 4800 ;; 
      call_indirect (type 6)
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=12
        local.set 1
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        call 2250
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=12
        i32.const 0
        call 2250
        i32.const 0
        call 2437
        local.set 1
        local.get 4
        local.get 1
        i32.store offset=24
        local.get 4
        local.get 4
        i32.const 20
        i32.add
        i32.store offset=16
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        local.get 4
        i32.const 24
        i32.add
        i32.store offset=12
        loop  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 15945
          local.get 1
          i32.const 0
          call 3
          local.set 1
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 15946
                          local.get 4
                          i32.load offset=24
                          i32.const 0
                          call 3
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                i32.eqz
                                br_if 2 (;@12;)
                                block  ;; label = @15
                                  local.get 1
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load8_u offset=184
                                  local.set 7
                                  i32.const 9838296
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load8_u offset=184
                                  local.set 6
                                  local.get 7
                                  local.get 6
                                  i32.ge_u
                                  if  ;; label = @16
                                    local.get 5
                                    i32.load offset=100
                                    local.set 5
                                    local.get 5
                                    local.get 6
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.const 4
                                    i32.sub
                                    i32.load
                                    local.get 2
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1447
                                  local.get 1
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
                                  br_if 2 (;@13;)
                                  unreachable
                                end
                                i32.const 9838324
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load8_u offset=184
                                local.set 6
                                local.get 7
                                local.get 6
                                i32.lt_u
                                br_if 2 (;@12;)
                                local.get 6
                                i32.const 2
                                i32.shl
                                local.get 5
                                i32.add
                                i32.const 4
                                i32.sub
                                i32.load
                                local.get 2
                                i32.ne
                                br_if 2 (;@12;)
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 3 (;@9;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 15990
                          local.get 4
                          local.get 1
                          local.get 4
                          call 6
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 5
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 3
                              i32.load offset=76
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 5
                              i32.const 0
                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                              call_indirect (type 3)
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
                              br_if 1 (;@12;)
                              local.get 2
                              i32.eqz
                              br_if 9 (;@4;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 15991
                              local.get 0
                              local.get 1
                              local.get 4
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.ne
                              br_if 9 (;@4;)
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 2 (;@9;)
                        end
                        i32.const 19
                        local.set 2
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 8
                    i32.load
                    local.set 0
                    i32.const 0
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
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
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  local.get 4
                  i32.load offset=24
                  i32.const 9824288
                  i32.load
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.store offset=20
                  local.get 4
                  i32.load offset=16
                  i32.load
                  local.set 0
                  local.get 0
                  if  ;; label = @8
                    i32.const 9824288
                    i32.load
                    local.set 5
                    local.get 0
                    local.set 8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load16_u offset=182
                        local.set 9
                        local.get 9
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i32.load offset=88
                        local.set 6
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          local.get 5
                          local.get 6
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 9
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 7
                        local.get 6
                        local.get 1
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
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 5
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
                  local.get 4
                  i32.load offset=8
                  local.set 0
                  local.get 0
                  br_if 2 (;@5;)
                  local.get 2
                  br_table 5 (;@2;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 5 (;@2;) 6 (;@1;)
                end
                call 10
                local.set 1
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 15992
              local.get 4
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
              if  ;; label = @6
                local.get 1
                call 11
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
            local.get 0
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          local.get 4
          i32.load offset=24
          local.set 1
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 3
      i32.const 0
      i32.store8 offset=92
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    return)
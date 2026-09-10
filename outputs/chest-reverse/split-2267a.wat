  (func (;46217;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11387077
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10078628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10078612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10078608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10078620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10078624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10078600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10078616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10078604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11387077
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=28
    local.get 4
    i32.const 0
    i32.store offset=24
    local.get 1
    if  ;; label = @1
      block  ;; label = @2
        local.get 3
        if  ;; label = @3
          local.get 2
          i32.load
          i64.extend_i32_u
          local.get 2
          i32.load offset=4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 14
          i32.const 9817416
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 8
          local.get 4
          local.get 14
          i64.store
          local.get 4
          local.get 14
          i64.store offset=16
          local.get 8
          i32.const 3
          i32.store offset=32
          local.get 8
          i32.const 1
          i32.store offset=24
          local.get 8
          i32.const 0
          i32.store offset=8
          local.get 4
          i32.load
          i64.extend_i32_u
          local.get 4
          i32.load offset=4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 14
          local.get 8
          local.get 14
          i32.wrap_i64
          i32.store offset=12
          local.get 8
          local.get 14
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=16
          br 1 (;@2;)
        end
        i32.const 9817416
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 8
        local.get 8
        i32.const 0
        call 10912
      end
      i32.const 11387201
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9832604
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11387201
        i32.const 1
        i32.store8
      end
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load offset=12
      i64.extend_i32_u
      local.get 1
      i32.load offset=16
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 14
      local.get 1
      i32.load offset=24
      local.set 5
      i32.const 9832604
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 3
      local.get 3
      i32.const 0
      i32.store8 offset=28
      local.get 3
      i32.const -1
      i32.store offset=24
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 3
      local.get 5
      i32.store offset=20
      local.get 3
      local.get 14
      i32.wrap_i64
      i32.store offset=12
      local.get 3
      local.get 14
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=16
      local.get 3
      local.get 2
      i32.store offset=8
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          i32.const -1
          local.set 7
          loop  ;; label = @4
            local.get 3
            i32.const 1
            i32.store8 offset=28
            local.get 7
            i32.const 1
            i32.add
            local.set 5
            local.get 3
            local.get 5
            i32.store offset=24
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
                                              local.get 2
                                              local.get 5
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.load offset=16
                                              local.set 5
                                              local.get 5
                                              i32.const 0
                                              i32.const 148449 ;; internal static uint A(string ) { }
                                              call_indirect (type 2)
                                              local.set 2
                                              local.get 2
                                              i32.const 959168042
                                              i32.le_u
                                              if  ;; label = @22
                                                local.get 2
                                                i32.const 623923795
                                                i32.le_u
                                                if  ;; label = @23
                                                  local.get 2
                                                  i32.const 373632733
                                                  i32.eq
                                                  br_if 2 (;@21;)
                                                  local.get 2
                                                  i32.const 623923795
                                                  i32.ne
                                                  br_if 18 (;@5;)
                                                  local.get 5
                                                  i32.const 10078624
                                                  i32.load
                                                  i32.const 0
                                                  i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                  call_indirect (type 3)
                                                  i32.eqz
                                                  br_if 18 (;@5;)
                                                  local.get 0
                                                  local.get 1
                                                  i32.const 10078624
                                                  i32.load
                                                  local.get 3
                                                  call 1324
                                                  i32.store offset=24
                                                  br 18 (;@5;)
                                                end
                                                local.get 2
                                                i32.const 656336169
                                                i32.eq
                                                br_if 5 (;@17;)
                                                local.get 2
                                                i32.const 959168042
                                                i32.ne
                                                br_if 17 (;@5;)
                                                local.get 5
                                                i32.const 10078620
                                                i32.load
                                                i32.const 0
                                                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                call_indirect (type 3)
                                                i32.eqz
                                                br_if 17 (;@5;)
                                                local.get 0
                                                local.get 1
                                                i32.const 10078620
                                                i32.load
                                                local.get 3
                                                call 1324
                                                i32.store offset=20
                                                br 17 (;@5;)
                                              end
                                              local.get 2
                                              i32.const 1476368026
                                              i32.le_u
                                              if  ;; label = @22
                                                local.get 2
                                                i32.const 1453716852
                                                i32.eq
                                                br_if 6 (;@16;)
                                                local.get 2
                                                i32.const 1476368026
                                                i32.ne
                                                br_if 17 (;@5;)
                                                local.get 5
                                                i32.const 10078600
                                                i32.load
                                                i32.const 0
                                                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                call_indirect (type 3)
                                                i32.eqz
                                                br_if 17 (;@5;)
                                                local.get 1
                                                i32.const 10078600
                                                i32.load
                                                local.get 3
                                                call 1324
                                                local.set 2
                                                i32.const 9818900
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
                                                  local.get 5
                                                  i32.const 339308 ;; 
                                                  call_indirect (type 0)
                                                end
                                                local.get 2
                                                i32.const 0
                                                i32.const 5304 ;; public static byte[] FromBase64String(string s) { }
                                                call_indirect (type 2)
                                                local.set 5
                                                i32.const 9827800
                                                i32.load
                                                i32.const 357502 ;; 
                                                call_indirect (type 1)
                                                local.set 2
                                                local.get 2
                                                local.get 5
                                                i32.const 0
                                                i32.const 5091 ;; public void .ctor(byte[] buffer) { }
                                                call_indirect (type 5)
                                                local.get 4
                                                local.get 2
                                                i32.store offset=28
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 0
                                                i32.store offset=8
                                                local.get 4
                                                local.get 4
                                                i32.const 28
                                                i32.add
                                                i32.store offset=12
                                                i32.const 28539
                                                local.get 8
                                                local.get 2
                                                i32.const 0
                                                i32.const 0
                                                i32.const 0
                                                call 19
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
                                                br_if 3 (;@19;)
                                                local.get 2
                                                br_if 2 (;@20;)
                                                i32.const 0
                                                local.set 5
                                                local.get 0
                                                i32.const 0
                                                i32.store offset=32
                                                i32.const 7
                                                local.set 7
                                                br 4 (;@18;)
                                              end
                                              local.get 2
                                              i32.const -635945184
                                              i32.eq
                                              br_if 9 (;@12;)
                                              local.get 2
                                              i32.const -1814682505
                                              i32.ne
                                              br_if 16 (;@5;)
                                              local.get 5
                                              i32.const 10078628
                                              i32.load
                                              i32.const 0
                                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                              call_indirect (type 3)
                                              i32.eqz
                                              br_if 16 (;@5;)
                                              local.get 1
                                              i32.const 10078628
                                              i32.load
                                              local.get 3
                                              call 1324
                                              drop
                                              br 16 (;@5;)
                                            end
                                            local.get 5
                                            i32.const 10078616
                                            i32.load
                                            i32.const 0
                                            i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                            call_indirect (type 3)
                                            i32.eqz
                                            br_if 15 (;@5;)
                                            local.get 0
                                            local.get 1
                                            i32.const 10078616
                                            i32.load
                                            local.get 3
                                            call 1324
                                            i32.store offset=44
                                            br 15 (;@5;)
                                          end
                                          block  ;; label = @20
                                            i32.const 9818312
                                            i32.load
                                            local.set 5
                                            local.get 5
                                            i32.load8_u offset=184
                                            local.set 7
                                            local.get 2
                                            i32.load
                                            local.set 6
                                            local.get 7
                                            local.get 6
                                            i32.load8_u offset=184
                                            i32.le_u
                                            if  ;; label = @21
                                              local.get 7
                                              i32.const 1
                                              i32.sub
                                              i32.const 2
                                              i32.shl
                                              local.set 9
                                              local.get 9
                                              local.get 6
                                              i32.load offset=100
                                              i32.add
                                              i32.load
                                              local.get 5
                                              i32.eq
                                              br_if 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1447
                                            local.get 2
                                            local.get 5
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
                                            br_if 1 (;@19;)
                                            br 13 (;@7;)
                                          end
                                          local.get 0
                                          local.get 2
                                          i32.store offset=32
                                          block  ;; label = @20
                                            local.get 2
                                            i32.load
                                            local.set 6
                                            local.get 7
                                            local.get 6
                                            i32.load8_u offset=184
                                            i32.gt_u
                                            br_if 0 (;@20;)
                                            local.get 6
                                            i32.load offset=100
                                            local.get 9
                                            i32.add
                                            i32.load
                                            local.get 5
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 7
                                            local.set 7
                                            i32.const 0
                                            local.set 5
                                            br 2 (;@18;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1447
                                          local.get 2
                                          local.get 5
                                          call 12
                                          i32.const 10787380
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          i32.const 1
                                          i32.ne
                                          br_if 12 (;@7;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        call 1
                                        i32.const 8684496
                                        call 9
                                        i32.ne
                                        br_if 5 (;@13;)
                                        local.get 2
                                        call 8
                                        i32.load
                                        local.set 5
                                        i32.const 0
                                        local.set 7
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        local.get 5
                                        i32.store offset=8
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
                                        br_if 4 (;@14;)
                                      end
                                      local.get 4
                                      i32.load offset=28
                                      local.set 6
                                      local.get 6
                                      if  ;; label = @18
                                        i32.const 9824288
                                        i32.load
                                        local.set 9
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 6
                                            i32.load
                                            local.set 10
                                            local.get 10
                                            i32.load16_u offset=182
                                            local.set 11
                                            local.get 11
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 10
                                            i32.load offset=88
                                            local.set 13
                                            i32.const 0
                                            local.set 2
                                            loop  ;; label = @21
                                              local.get 13
                                              local.get 2
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              local.set 12
                                              local.get 9
                                              local.get 12
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 2
                                                i32.const 1
                                                i32.add
                                                local.set 2
                                                local.get 11
                                                local.get 2
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 10
                                            local.get 12
                                            i32.load offset=4
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.const 192
                                            i32.add
                                            local.set 2
                                            br 1 (;@19;)
                                          end
                                          local.get 6
                                          local.get 9
                                          i32.const 0
                                          i32.const 1434 ;; 
                                          call_indirect (type 3)
                                          local.set 2
                                        end
                                        local.get 6
                                        local.get 2
                                        i32.load offset=4
                                        local.get 2
                                        i32.load
                                        call_indirect (type 4)
                                      end
                                      local.get 5
                                      br_if 7 (;@10;)
                                      local.get 7
                                      br_table 2 (;@15;) 15 (;@2;) 15 (;@2;) 15 (;@2;) 15 (;@2;) 15 (;@2;) 15 (;@2;) 12 (;@5;) 15 (;@2;)
                                    end
                                    local.get 5
                                    i32.const 10078604
                                    i32.load
                                    i32.const 0
                                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                    call_indirect (type 3)
                                    br_if 10 (;@6;)
                                    br 11 (;@5;)
                                  end
                                  local.get 5
                                  i32.const 10078612
                                  i32.load
                                  i32.const 0
                                  i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                  call_indirect (type 3)
                                  i32.eqz
                                  br_if 10 (;@5;)
                                end
                                local.get 0
                                local.get 1
                                i32.const 10078612
                                i32.load
                                local.get 3
                                call 1324
                                local.get 3
                                call 23693
                                br 9 (;@5;)
                              end
                              call 10
                              local.set 2
                              call 1
                              drop
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 28540
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
                            i32.eq
                            br_if 1 (;@11;)
                            br 4 (;@8;)
                          end
                          local.get 5
                          i32.const 10078608
                          i32.load
                          i32.const 0
                          i32.const 136226 ;; public static bool Equals(string a, string b) { }
                          call_indirect (type 3)
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 1
                          i32.const 10078608
                          i32.load
                          local.get 3
                          call 1324
                          local.set 2
                          i32.const 9818900
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 5
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 2
                          i32.const 0
                          i32.const 5304 ;; public static byte[] FromBase64String(string s) { }
                          call_indirect (type 2)
                          local.set 5
                          i32.const 9827800
                          i32.load
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 2
                          local.get 2
                          local.get 5
                          i32.const 0
                          i32.const 5091 ;; public void .ctor(byte[] buffer) { }
                          call_indirect (type 5)
                          local.get 4
                          local.get 2
                          i32.store offset=24
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 0
                          i32.store offset=8
                          local.get 4
                          local.get 4
                          i32.const 24
                          i32.add
                          i32.store offset=12
                          i32.const 28539
                          local.get 8
                          local.get 2
                          i32.const 0
                          i32.const 0
                          i32.const 0
                          call 19
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  local.get 0
                                  local.get 2
                                  i32.store offset=40
                                  i32.const 7
                                  local.set 7
                                  i32.const 0
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                call 1
                                i32.const 8684496
                                call 9
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 2
                                call 8
                                i32.load
                                local.set 5
                                i32.const 0
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                local.get 5
                                i32.store offset=8
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
                                br_if 1 (;@13;)
                              end
                              local.get 4
                              i32.load offset=24
                              local.set 6
                              local.get 6
                              if  ;; label = @14
                                i32.const 9824288
                                i32.load
                                local.set 9
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 6
                                    i32.load
                                    local.set 10
                                    local.get 10
                                    i32.load16_u offset=182
                                    local.set 11
                                    local.get 11
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 10
                                    i32.load offset=88
                                    local.set 13
                                    i32.const 0
                                    local.set 2
                                    loop  ;; label = @17
                                      local.get 13
                                      local.get 2
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 12
                                      local.get 9
                                      local.get 12
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.set 2
                                        local.get 11
                                        local.get 2
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 10
                                    local.get 12
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                  local.get 6
                                  local.get 9
                                  i32.const 0
                                  i32.const 1434 ;; 
                                  call_indirect (type 3)
                                  local.set 2
                                end
                                local.get 6
                                local.get 2
                                i32.load offset=4
                                local.get 2
                                i32.load
                                call_indirect (type 4)
                              end
                              local.get 5
                              br_if 4 (;@9;)
                              local.get 7
                              br_table 8 (;@5;) 11 (;@2;) 11 (;@2;) 11 (;@2;) 11 (;@2;) 11 (;@2;) 11 (;@2;) 8 (;@5;) 11 (;@2;)
                            end
                            call 10
                            local.set 2
                            call 1
                            drop
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 28541
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
                          br_if 3 (;@8;)
                        end
                        i32.const 0
                        call 0
                        drop
                        call 1
                        drop
                        call 998
                        unreachable
                      end
                      local.get 5
                      i32.const 5634 ;; 
                      call_indirect (type 0)
                      unreachable
                    end
                    local.get 5
                    i32.const 5634 ;; 
                    call_indirect (type 0)
                    unreachable
                  end
                  local.get 2
                  call 11
                  unreachable
                end
                unreachable
              end
              local.get 0
              local.get 1
              i32.const 10078604
              i32.load
              local.get 3
              call 1324
              i32.store offset=36
            end
            local.get 3
            i32.load offset=24
            local.set 7
            local.get 7
            local.get 3
            i32.load offset=20
            i32.ge_s
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=8
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 3
        i32.const 0
        i32.store8 offset=28
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 9815792
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    i32.const 10111292
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 0
    i32.const 3643 ;; public void .ctor(string paramName) { }
    call_indirect (type 5)
    local.get 0
    i32.const 9936436
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
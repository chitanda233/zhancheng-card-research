  (func (;73077;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11301455
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301455
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=28
    local.get 5
    i32.const 0
    i32.store offset=24
    local.get 5
    i32.const 0
    i32.store offset=20
    local.get 0
    i32.load offset=28
    local.set 1
    i32.const 11301454
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301454
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 9813280
        i32.load
        i32.const 0
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 8
        br 1 (;@1;)
      end
      local.get 0
      i32.load8_u offset=12
      i32.const 1
      i32.and
      if  ;; label = @2
        i32.const 0
        i32.const 22471 ;; public static Encoding get_Unicode() { }
        call_indirect (type 1)
        local.set 2
        local.get 1
        local.set 3
        local.get 2
        i32.load
        local.set 1
        local.get 2
        local.get 3
        local.get 1
        i32.load offset=340
        local.get 1
        i32.load offset=336
        call_indirect (type 3)
        local.set 8
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 5708 ;; public static Encoding get_ASCII() { }
      call_indirect (type 1)
      local.set 2
      local.get 1
      local.set 3
      local.get 2
      i32.load
      local.set 1
      local.get 2
      local.get 3
      local.get 1
      i32.load offset=340
      local.get 1
      i32.load offset=336
      call_indirect (type 3)
      local.set 8
    end
    local.get 0
    i32.load offset=32
    local.set 1
    i32.const 11301454
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301454
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 9813280
        i32.load
        i32.const 0
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 9
        br 1 (;@1;)
      end
      local.get 0
      i32.load8_u offset=12
      i32.const 1
      i32.and
      if  ;; label = @2
        i32.const 0
        i32.const 22471 ;; public static Encoding get_Unicode() { }
        call_indirect (type 1)
        local.set 2
        local.get 1
        local.set 3
        local.get 2
        i32.load
        local.set 1
        local.get 2
        local.get 3
        local.get 1
        i32.load offset=340
        local.get 1
        i32.load offset=336
        call_indirect (type 3)
        local.set 9
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 5708 ;; public static Encoding get_ASCII() { }
      call_indirect (type 1)
      local.set 2
      local.get 1
      local.set 3
      local.get 2
      i32.load
      local.set 1
      local.get 2
      local.get 3
      local.get 1
      i32.load offset=340
      local.get 1
      i32.load offset=336
      call_indirect (type 3)
      local.set 9
    end
    local.get 0
    i32.load offset=24
    local.set 1
    i32.const 11301454
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301454
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 9813280
        i32.load
        i32.const 0
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 10
        br 1 (;@1;)
      end
      local.get 0
      i32.load8_u offset=12
      i32.const 1
      i32.and
      if  ;; label = @2
        i32.const 0
        i32.const 22471 ;; public static Encoding get_Unicode() { }
        call_indirect (type 1)
        local.set 2
        local.get 1
        local.set 3
        local.get 2
        i32.load
        local.set 1
        local.get 2
        local.get 3
        local.get 1
        i32.load offset=340
        local.get 1
        i32.load offset=336
        call_indirect (type 3)
        local.set 10
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 5708 ;; public static Encoding get_ASCII() { }
      call_indirect (type 1)
      local.set 2
      local.get 1
      local.set 3
      local.get 2
      i32.load
      local.set 1
      local.get 2
      local.get 3
      local.get 1
      i32.load offset=340
      local.get 1
      i32.load offset=336
      call_indirect (type 3)
      local.set 10
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=40
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=16
                    br_if 5 (;@3;)
                    local.get 0
                    i32.load offset=20
                    local.set 2
                    local.get 0
                    i32.load offset=36
                    local.set 4
                    i32.const 9818136
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 1
                    local.get 1
                    local.get 4
                    local.get 2
                    i32.const 0
                    call 46419
                    local.get 5
                    local.get 1
                    i32.store offset=20
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 0
                    i32.store offset=8
                    local.get 5
                    local.get 5
                    i32.const 20
                    i32.add
                    i32.store offset=12
                    i32.const 3563
                    local.get 1
                    i32.const 0
                    call 3
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 5
                            local.get 4
                            i32.store offset=28
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3564
                            local.get 5
                            i32.load offset=20
                            i32.const 0
                            call 3
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 5
                            local.get 2
                            i32.store offset=24
                            i32.const 6
                            local.set 13
                            i32.const 0
                            local.set 2
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          i32.const 0
                          local.set 4
                          call 1
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        call 1
                        local.set 2
                      end
                      i32.const 8684496
                      call 9
                      local.get 2
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 1
                      call 8
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      local.get 2
                      i32.store offset=8
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
                      br_if 4 (;@5;)
                    end
                    local.get 5
                    i32.load offset=20
                    local.set 3
                    local.get 3
                    if  ;; label = @9
                      i32.const 0
                      local.set 1
                      i32.const 9824288
                      i32.load
                      local.set 6
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load
                          local.set 7
                          local.get 7
                          i32.load16_u offset=182
                          local.set 12
                          local.get 12
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=88
                          local.set 11
                          loop  ;; label = @12
                            local.get 6
                            local.get 11
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 12
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          local.get 11
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
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 3
                        local.get 6
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 1
                      end
                      local.get 3
                      local.get 1
                      i32.load offset=4
                      local.get 1
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 2
                    br_if 6 (;@2;)
                    block  ;; label = @9
                      local.get 13
                      br_table 0 (;@9;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 2 (;@7;) 3 (;@6;)
                    end
                    local.get 0
                    i32.load offset=40
                    local.set 1
                  end
                  local.get 0
                  i32.load offset=28
                  local.set 2
                  local.get 0
                  i32.load offset=36
                  local.set 4
                  local.get 0
                  i32.load offset=32
                  local.set 3
                  local.get 0
                  i32.load offset=16
                  local.set 6
                  i32.const 9818140
                  i32.load
                  local.set 7
                  local.get 7
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 7
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 1
                  local.get 6
                  local.get 3
                  local.get 4
                  local.get 2
                  local.get 5
                  i32.const 28
                  i32.add
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.const 0
                  call 46420
                  local.get 5
                  i32.load offset=28
                  local.set 4
                end
                i32.const 0
                local.set 2
                i32.const 0
                local.set 3
                local.get 4
                if  ;; label = @7
                  local.get 4
                  i32.load offset=12
                  local.set 3
                end
                local.get 5
                i32.load offset=24
                local.set 1
                local.get 1
                if  ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.set 2
                end
                local.get 0
                local.get 10
                i32.load offset=12
                local.get 9
                i32.load offset=12
                local.get 8
                i32.load offset=12
                local.get 2
                local.get 3
                i32.add
                i32.add
                i32.add
                i32.add
                i32.const -64
                i32.sub
                i32.const 0
                call 13512
                local.set 1
                local.get 10
                i32.load offset=12
                local.set 4
                local.get 9
                i32.load offset=12
                local.set 6
                local.get 8
                i32.load offset=12
                local.set 7
                local.get 2
                i32.const 8
                i32.shr_u
                local.set 11
                local.get 1
                local.get 11
                i32.store8 offset=39
                local.get 1
                local.get 2
                i32.store8 offset=38
                local.get 1
                local.get 11
                i32.store8 offset=37
                local.get 1
                local.get 2
                i32.store8 offset=36
                local.get 1
                i32.const 0
                i32.store8 offset=31
                local.get 1
                local.get 3
                i32.store8 offset=30
                local.get 1
                i32.const 0
                i32.store8 offset=29
                local.get 1
                local.get 3
                i32.store8 offset=28
                local.get 4
                local.get 6
                local.get 7
                i32.add
                i32.add
                i32.const -64
                i32.sub
                local.set 2
                local.get 1
                local.get 2
                i32.store8 offset=32
                local.get 1
                local.get 2
                i32.const 8
                i32.shr_u
                i32.store8 offset=33
                local.get 2
                i32.const 16
                i32.shl
                i32.const 16
                i32.shr_s
                local.set 7
                local.get 7
                local.get 3
                i32.add
                local.set 3
                local.get 1
                local.get 3
                i32.store8 offset=40
                local.get 1
                local.get 3
                i32.const 8
                i32.shr_u
                i32.store8 offset=41
                local.get 8
                i32.load offset=12
                local.set 2
                i32.const 64
                local.set 4
                local.get 1
                local.get 4
                i32.store8 offset=48
                local.get 1
                local.get 4
                i32.const 8
                i32.shr_u
                i32.store8 offset=49
                local.get 1
                local.get 2
                i32.store8 offset=46
                local.get 1
                local.get 2
                i32.store8 offset=44
                local.get 2
                i32.const 8
                i32.shr_u
                local.set 4
                local.get 1
                local.get 4
                i32.store8 offset=47
                local.get 1
                local.get 4
                i32.store8 offset=45
                local.get 9
                i32.load offset=12
                local.set 4
                local.get 1
                local.get 4
                i32.store8 offset=54
                local.get 2
                i32.const 16
                i32.shl
                i32.const 16
                i32.shr_s
                i32.const -64
                i32.sub
                local.set 6
                local.get 1
                local.get 6
                i32.store8 offset=56
                local.get 1
                local.get 4
                i32.store8 offset=52
                local.get 4
                i32.const 8
                i32.shr_u
                local.set 2
                local.get 1
                local.get 2
                i32.store8 offset=53
                local.get 1
                local.get 2
                i32.store8 offset=55
                local.get 1
                local.get 6
                i32.const 8
                i32.shr_u
                i32.store8 offset=57
                local.get 10
                i32.load offset=12
                local.set 2
                local.get 6
                i32.const 16
                i32.shl
                i32.const 16
                i32.shr_s
                local.set 6
                local.get 6
                local.get 4
                i32.const 16
                i32.shl
                i32.const 16
                i32.shr_s
                i32.add
                local.set 4
                local.get 1
                i32.const -64
                i32.sub
                local.get 4
                i32.store8
                local.get 1
                local.get 2
                i32.store8 offset=62
                local.get 1
                local.get 2
                i32.store8 offset=60
                local.get 1
                local.get 4
                i32.const 8
                i32.shr_u
                i32.store8 offset=65
                local.get 2
                i32.const 8
                i32.shr_u
                local.set 2
                local.get 1
                local.get 2
                i32.store8 offset=63
                local.get 1
                local.get 2
                i32.store8 offset=61
                local.get 1
                i32.load offset=12
                local.set 2
                local.get 1
                local.get 2
                i32.store8 offset=72
                local.get 1
                local.get 2
                i32.const 8
                i32.shr_u
                i32.store8 offset=73
                local.get 0
                i32.load offset=12
                local.set 0
                local.get 1
                local.get 0
                i32.store8 offset=76
                local.get 1
                local.get 0
                i32.const 8
                i32.shr_u
                i32.store8 offset=77
                local.get 1
                local.get 0
                i32.const 16
                i32.shr_u
                i32.store8 offset=78
                local.get 1
                local.get 0
                i32.const 24
                i32.shr_u
                i32.store8 offset=79
                local.get 8
                i32.const 0
                local.get 1
                i32.const 64
                local.get 8
                i32.load offset=12
                i32.const 0
                i32.const 3578 ;; public static void BlockCopy(Array src, int srcOffset, Array dst, int dstOffset, int count) { }
                call_indirect (type 10)
                local.get 9
                i32.const 0
                local.get 1
                local.get 6
                local.get 9
                i32.load offset=12
                i32.const 0
                i32.const 3578 ;; public static void BlockCopy(Array src, int srcOffset, Array dst, int dstOffset, int count) { }
                call_indirect (type 10)
                local.get 10
                i32.const 0
                local.get 1
                local.get 4
                i32.const 16
                i32.shl
                i32.const 16
                i32.shr_s
                local.get 10
                i32.load offset=12
                i32.const 0
                i32.const 3578 ;; public static void BlockCopy(Array src, int srcOffset, Array dst, int dstOffset, int count) { }
                call_indirect (type 10)
                local.get 5
                i32.load offset=28
                local.set 0
                local.get 0
                if  ;; label = @7
                  local.get 0
                  i32.const 0
                  local.get 1
                  local.get 7
                  local.get 0
                  i32.load offset=12
                  i32.const 0
                  i32.const 3578 ;; public static void BlockCopy(Array src, int srcOffset, Array dst, int dstOffset, int count) { }
                  call_indirect (type 10)
                  local.get 5
                  i32.load offset=28
                  local.set 0
                  local.get 0
                  i32.const 0
                  local.get 0
                  i32.load offset=12
                  i32.const 0
                  i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                  call_indirect (type 6)
                end
                local.get 5
                i32.load offset=24
                local.set 0
                local.get 0
                i32.const 0
                local.get 1
                local.get 3
                i32.const 16
                i32.shl
                i32.const 16
                i32.shr_s
                local.get 0
                i32.load offset=12
                i32.const 0
                i32.const 3578 ;; public static void BlockCopy(Array src, int srcOffset, Array dst, int dstOffset, int count) { }
                call_indirect (type 10)
                local.get 5
                i32.load offset=24
                local.set 0
                local.get 0
                i32.const 0
                local.get 0
                i32.load offset=12
                i32.const 0
                i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                call_indirect (type 6)
              end
              local.get 5
              i32.const 32
              i32.add
              global.set 0
              local.get 1
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
          i32.const 3565
          local.get 5
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
          br_if 2 (;@1;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        i32.const 9825856
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10069516
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 5097 ;; public void .ctor(string message) { }
        call_indirect (type 5)
        local.get 0
        i32.const 9972784
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)
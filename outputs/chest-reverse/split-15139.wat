  (func (;20125;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11301610
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10011456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10011376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301610
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store8 offset=107
    local.get 2
    i64.const 0
    i64.store offset=96
    local.get 2
    i64.const 0
    i64.store offset=88
    local.get 2
    i64.const 0
    i64.store offset=80
    local.get 2
    i64.const 0
    i64.store offset=72
    local.get 2
    local.get 1
    i32.const 0
    call 36281
    i32.store offset=108
    local.get 2
    i32.const 0
    i32.store offset=64
    local.get 2
    local.get 2
    i32.const 108
    i32.add
    i32.store offset=68
    local.get 1
    i32.load offset=12
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 1
    i32.const 10011456
    i32.load
    i32.const 0
    i32.const 136226 ;; public static bool Equals(string a, string b) { }
    call_indirect (type 3)
    local.set 4
    i32.const 10787380
    i32.load
    local.set 3
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
                    local.get 3
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 10011376
                            i32.load
                            i32.const 0
                            i32.const 136226 ;; public static bool Equals(string a, string b) { }
                            call_indirect (type 3)
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 6 (;@6;)
                            local.get 4
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 10011388
                            call 2
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 0
                              i32.const 0
                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                              call_indirect (type 3)
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
                              br_if 3 (;@10;)
                            end
                            br 6 (;@6;)
                          end
                          local.get 0
                          i32.load offset=12
                          local.set 0
                          i32.const 0
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3627
                          local.get 2
                          i32.load offset=108
                          i32.const 0
                          call 3
                          local.set 4
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 0
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=428
                          local.set 5
                          local.get 3
                          i32.load offset=424
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 0
                          local.get 4
                          local.get 5
                          call 6
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
                          br_if 6 (;@5;)
                          br 5 (;@6;)
                        end
                        i32.const 0
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3628
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 0
                        local.get 2
                        i32.const 107
                        i32.add
                        local.get 2
                        call 13
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 2
                        local.get 2
                        i64.load offset=56
                        i64.store offset=96
                        local.get 2
                        local.get 2
                        i64.load offset=48
                        i64.store offset=88
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store offset=80
                        local.get 2
                        local.get 2
                        i64.load offset=32
                        i64.store offset=72
                        local.get 2
                        i32.load8_u offset=107
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 0
                        i32.load offset=12
                        local.set 0
                        local.get 2
                        local.get 2
                        i64.load offset=80
                        i64.store offset=8
                        local.get 2
                        local.get 2
                        i64.load offset=88
                        i64.store offset=16
                        local.get 2
                        local.get 2
                        i64.load offset=96
                        i64.store offset=24
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 2
                        i64.load offset=72
                        i64.store
                        i32.const 3629
                        local.get 2
                        i32.load offset=108
                        local.get 2
                        i32.const 0
                        call 6
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 0
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=428
                        local.set 5
                        local.get 3
                        i32.load offset=424
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 0
                        local.get 4
                        local.get 5
                        call 6
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
                        br_if 5 (;@5;)
                        br 4 (;@6;)
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
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        local.get 0
                        call 2
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 10087052
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3577
                        local.get 0
                        local.get 1
                        i32.const 0
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9960872
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 619
                        local.get 0
                        local.get 1
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
                        br_if 3 (;@7;)
                      end
                      br 3 (;@6;)
                    end
                    br 2 (;@6;)
                  end
                  unreachable
                end
                unreachable
              end
              i32.const 8684496
              call 0
              local.set 1
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 1
              i32.store offset=64
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
            local.get 2
            i32.load offset=108
            local.set 0
            local.get 0
            i32.const 0
            local.get 0
            i32.load offset=12
            i32.const 0
            i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
            call_indirect (type 6)
            local.get 1
            br_if 2 (;@2;)
            local.get 2
            i32.const 112
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
        i32.const 3630
        local.get 2
        i32.const -64
        i32.sub
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)
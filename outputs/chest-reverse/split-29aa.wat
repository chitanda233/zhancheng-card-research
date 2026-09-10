  (func (;33749;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11354316
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9859228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9945036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9945248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9945396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9802160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9802156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9884480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9884484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9810464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9991616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9991656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9848604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9991660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9848608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9848584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11354316
      i32.const 1
      i32.store8
    end
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=8
    i32.const 9848604
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 6
    local.get 6
    local.get 2
    i32.store offset=8
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9867560
      i32.load
      drop
      block  ;; label = @2
        local.get 1
        i32.load offset=16
        local.get 1
        i32.load offset=24
        i32.sub
        br_if 0 (;@2;)
        local.get 3
        br_if 0 (;@2;)
        i32.const 9903200
        i32.load
        i32.const 7795 ;; 
        call_indirect (type 1)
        i32.load offset=20
        i32.load offset=164
        local.set 2
        i32.const 9810464
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 3
        local.get 3
        local.get 6
        i32.const 9991656
        i32.load
        i32.const 0
        i32.const 8206 ;; 
        call_indirect (type 6)
        local.get 2
        local.get 3
        i32.const 9889508
        i32.load
        i32.const 223414 ;; 
        call_indirect (type 3)
        local.set 3
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 0
        i32.const 8961 ;; public string get_reward() { }
        call_indirect (type 2)
        i32.const 1
        i32.const 0
        i32.const 8253 ;; public static bool IsNullOrEmpty(string s, bool trimSpaces = True) { }
        call_indirect (type 3)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.const 8961 ;; public string get_reward() { }
        call_indirect (type 2)
        i32.const 59
        i32.const 0
        i32.const 0
        i32.const 5679 ;; public string[] Split(char separator, StringSplitOptions options = 0) { }
        call_indirect (type 8)
        local.set 4
        local.get 4
        i32.load offset=12
        i32.const 0
        i32.gt_s
        if  ;; label = @3
          loop  ;; label = @4
            local.get 4
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            local.set 3
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.const 0
              i32.const 8253 ;; public static bool IsNullOrEmpty(string s, bool trimSpaces = True) { }
              call_indirect (type 3)
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=16
              i32.const 58
              i32.const 0
              i32.const 0
              i32.const 5679 ;; public string[] Split(char separator, StringSplitOptions options = 0) { }
              call_indirect (type 8)
              local.set 6
              local.get 6
              i32.load offset=16
              local.set 3
              local.get 6
              i32.load offset=20
              i32.const 0
              i32.const 8884 ;; public static int ToInt(string str) { }
              call_indirect (type 2)
              local.set 6
              local.get 3
              i32.const 1
              i32.const 0
              i32.const 8253 ;; public static bool IsNullOrEmpty(string s, bool trimSpaces = True) { }
              call_indirect (type 3)
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i32.const 9867540
              i32.load
              i32.const 180688 ;; 
              call_indirect (type 3)
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              local.get 6
              i32.const 9867532
              i32.load
              i32.const 10874 ;; 
              call_indirect (type 6)
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 2
            local.get 4
            i32.load offset=12
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        i32.const 9795488
        i32.load
        i32.load offset=92
        i32.load
        i32.const 9859228
        i32.load
        i32.const 8832 ;; 
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 1
      i32.const 9945036
      i32.load
      call 22670
      local.set 7
      i32.const 9797584
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      i32.const 9867512
      i32.load
      i32.const 180789 ;; 
      call_indirect (type 4)
      local.get 6
      local.get 2
      i32.store offset=12
      local.get 7
      i32.load offset=12
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        i32.const 0
        local.set 3
        loop  ;; label = @3
          i32.const 9848608
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 2
          local.get 2
          local.get 6
          i32.store offset=16
          local.get 0
          local.get 7
          local.get 3
          i32.const 9884484
          i32.load
          i32.const 230515 ;; 
          call_indirect (type 6)
          local.get 2
          local.get 0
          i32.load
          i32.store offset=12
          local.get 0
          local.get 7
          local.get 3
          i32.const 9884484
          i32.load
          i32.const 230515 ;; 
          call_indirect (type 6)
          local.get 0
          i32.load offset=4
          local.set 9
          local.get 2
          i32.load offset=12
          local.set 8
          block  ;; label = @4
            i32.const 9903200
            i32.load
            i32.const 7795 ;; 
            call_indirect (type 1)
            i32.load offset=20
            i32.load offset=52
            local.get 2
            i32.load offset=12
            local.get 2
            i32.const 8
            i32.add
            i32.const 9867128
            i32.load
            i32.const 179943 ;; 
            call_indirect (type 8)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 9903200
            i32.load
            i32.const 7795 ;; 
            call_indirect (type 1)
            i32.load offset=20
            i32.load offset=44
            local.set 4
            i32.const 9802156
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 5
            local.get 5
            local.get 2
            i32.const 9991660
            i32.load
            i32.const 0
            i32.const 6646 ;; 
            call_indirect (type 6)
            local.get 4
            local.get 5
            i32.const 9945396
            i32.load
            i32.const 278487 ;; 
            call_indirect (type 3)
            local.set 10
            i32.const 9848584
            i32.load
            local.set 4
            local.get 4
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 4
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9848584
              i32.load
              local.set 4
            end
            local.get 4
            i32.load offset=92
            i32.load offset=20
            local.set 5
            local.get 5
            i32.eqz
            if  ;; label = @5
              local.get 4
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9848584
                i32.load
                local.set 4
              end
              local.get 4
              i32.load offset=92
              i32.load
              local.set 4
              i32.const 9802160
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 5
              local.get 5
              local.get 4
              i32.const 9991616
              i32.load
              i32.const 0
              i32.const 7560 ;; 
              call_indirect (type 6)
              i32.const 9848584
              i32.load
              i32.load offset=92
              local.get 5
              i32.store offset=20
            end
            local.get 10
            local.get 5
            i32.const 9944556
            i32.load
            i32.const 278396 ;; 
            call_indirect (type 3)
            i32.const 9945248
            i32.load
            i32.const 6648 ;; 
            call_indirect (type 2)
            local.set 4
            local.get 4
            i32.load offset=12
            local.set 5
            local.get 5
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 4
            i32.const 0
            local.get 5
            i32.const 0
            i32.const 110806 ;; private static int RandomRangeInt(int minInclusive, int maxExclusive) { }
            call_indirect (type 3)
            i32.const 9895404
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            local.set 8
          end
          local.get 2
          i32.load offset=16
          i32.load offset=12
          local.get 8
          i32.const 9867540
          i32.load
          i32.const 180688 ;; 
          call_indirect (type 3)
          local.set 5
          local.get 2
          i32.load offset=16
          i32.load offset=12
          local.set 4
          block  ;; label = @4
            local.get 5
            if  ;; label = @5
              local.get 4
              local.get 2
              i32.load offset=12
              i32.const 9867540
              i32.load
              i32.const 180688 ;; 
              call_indirect (type 3)
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=16
              i32.load offset=12
              local.get 2
              i32.load offset=12
              local.get 9
              i32.const 9867532
              i32.load
              i32.const 10874 ;; 
              call_indirect (type 6)
              br 1 (;@4;)
            end
            local.get 4
            local.get 8
            local.get 9
            i32.const 9867532
            i32.load
            i32.const 10874 ;; 
            call_indirect (type 6)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 3
          local.get 7
          i32.load offset=12
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 9867536
      i32.load
      i32.const 182898 ;; 
      call_indirect (type 4)
      local.get 0
      i32.const 8
      i32.add
      local.set 2
      local.get 2
      local.get 6
      i32.load offset=12
      i32.const 9867544
      i32.load
      i32.const 180971 ;; 
      call_indirect (type 5)
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6423
                        local.get 0
                        i32.const 8
                        i32.add
                        i32.const 9878352
                        i32.load
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
                        br_if 2 (;@8;)
                        local.get 2
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.load offset=20
                          i64.extend_i32_u
                          local.get 0
                          i32.load offset=24
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          local.set 11
                          i32.const 10874
                          local.get 1
                          local.get 11
                          i32.wrap_i64
                          local.get 11
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 9867532
                          i32.load
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
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      i32.const 9878348
                      i32.load
                      drop
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                call 8
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                local.get 1
                i32.store
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
                br_if 1 (;@5;)
                i32.const 9878348
                i32.load
                drop
                local.get 1
                br_if 3 (;@3;)
              end
              i32.const 9795488
              i32.load
              i32.load offset=92
              i32.load
              i32.const 9859228
              i32.load
              i32.const 8832 ;; 
              call_indirect (type 4)
              br 4 (;@1;)
            end
            call 10
            local.set 2
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 18906
          local.get 0
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
          br_if 1 (;@2;)
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
      local.get 2
      call 11
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
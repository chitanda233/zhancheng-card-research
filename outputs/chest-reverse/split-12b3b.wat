  (func (;146646;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 3
    i32.const 11342620
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9960264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9965408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10038800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10117252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342620
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 4
              i32.const 76606 ;; public bool IsCanShowEvaluate() { }
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              i32.store offset=8
              local.get 4
              i32.const -1
              i32.store offset=4
              local.get 4
              i32.const 9820616
              i32.load
              i32.store
              local.get 4
              i32.const 0
              i32.const 4739 ;; public override string ToString() { }
              call_indirect (type 2)
              local.set 0
              i32.const 10038800
              i32.load
              local.get 0
              i32.const 0
              i32.const 3128 ;; public static string Concat(string str0, string str1) { }
              call_indirect (type 3)
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 11895
              local.get 0
              i32.const 9965408
              i32.load
              call 3
              local.set 0
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 9828904
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 3
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 9505
                      local.get 0
                      i32.const 9960264
                      i32.load
                      call 3
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 10117252
                      i32.load
                      local.set 6
                      i32.const 11342594
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9819220
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        i32.const 11342594
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9819220
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 3
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 6520
                      i32.const 0
                      call 2
                      local.set 5
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      i32.const 0
                      local.set 3
                      local.get 5
                      i32.load offset=20
                      if  ;; label = @10
                        i32.const 9819220
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 3
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6520
                        i32.const 0
                        call 2
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 3
                        i32.load offset=20
                        local.set 3
                        local.get 3
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load offset=468
                        local.set 7
                        local.get 5
                        i32.load offset=464
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        local.get 3
                        local.get 6
                        local.get 7
                        call 6
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15452
                      local.get 3
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
                      i32.const 1
                      local.set 3
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 4 (;@5;)
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
              br_if 4 (;@1;)
              local.get 3
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
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
              br_if 2 (;@3;)
              local.get 0
              i32.load
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 3
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
              br_if 2 (;@3;)
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              call 14
              local.get 4
              local.get 1
              i32.store
              i32.const 0
              local.set 3
              i32.const 9820616
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 4
              i32.const 1435 ;; 
              call_indirect (type 2)
              local.set 0
              i32.const 10132880
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 0
              i32.const 0
              i32.const 5376 ;; public static string Format(string format, object arg0) { }
              call_indirect (type 3)
              local.set 0
              i32.const 9819876
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 0
              i32.const 1454 ;; public static void LogWarning(object message) { }
              call_indirect (type 4)
            end
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            local.get 3
            return
          end
          i32.const 4
          call 15
          local.set 1
          local.get 1
          local.get 0
          i32.load
          i32.store
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1440
          local.get 1
          i32.const 8684496
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
          br_if 1 (;@2;)
        end
        call 10
        local.set 3
        call 1
        drop
        i32.const 10787380
        i32.const 0
        i32.store
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
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 3
    call 11
    unreachable)
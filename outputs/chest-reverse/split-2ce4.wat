  (func (;89234;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11330770
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9937752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9960356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10130520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11330770
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    i32.load offset=44
    i32.const 9894284
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 2
    local.get 2
    i64.load offset=48
    i64.store offset=16
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 2
    i32.const 0
    i32.store offset=40
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=44
    block  ;; label = @1
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
                        i32.const 3802
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 9875040
                        i32.load
                        call 3
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
                        br_if 2 (;@8;)
                        local.get 3
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 6006
                          local.get 2
                          i32.load offset=20
                          i32.const 0
                          call 3
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
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 8241
                          local.get 3
                          i32.const 0
                          i32.const 0
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      i32.const 9875036
                      i32.load
                      drop
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 5 (;@1;)
                local.get 3
                call 8
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 3
                i32.store offset=40
                i32.const 58
                call 7
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                i32.const 9875036
                i32.load
                drop
                local.get 3
                br_if 1 (;@5;)
              end
              i32.const 9903568
              i32.load
              i32.const 7795 ;; 
              call_indirect (type 1)
              local.get 1
              i32.const 2
              i32.const 0
              i32.const 8916 ;; public RewardConfig GetRewardConfig(string rewardStr, CurrencyTransactionSceneType currencyTransactionSceneType = 2) { }
              call_indirect (type 8)
              local.set 7
              local.get 7
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.load offset=12
              local.set 1
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=12
              i32.const 0
              i32.le_s
              br_if 2 (;@3;)
              local.get 2
              i32.const 40
              i32.add
              i32.const 4
              i32.or
              local.set 6
              local.get 2
              i32.const -64
              i32.sub
              local.set 9
              i32.const 0
              local.set 3
              loop  ;; label = @6
                local.get 0
                i32.load offset=44
                local.set 1
                block  ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.get 3
                  i32.gt_s
                  if  ;; label = @8
                    local.get 1
                    local.get 3
                    i32.const 9894300
                    i32.load
                    i32.const 223453 ;; 
                    call_indirect (type 3)
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 2
                  call 35309
                  local.set 1
                  local.get 0
                  local.get 2
                  call 35310
                  local.set 4
                  i32.const 9828904
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 5
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 1
                  local.get 4
                  i32.const 9960356
                  i32.load
                  i32.const 8212 ;; 
                  call_indirect (type 3)
                  local.set 1
                  local.get 1
                  i32.const 0
                  i32.const 6006 ;; public GameObject get_gameObject() { }
                  call_indirect (type 2)
                  i32.const 1
                  i32.const 0
                  i32.const 8241 ;; public void SetActive(bool value) { }
                  call_indirect (type 5)
                  local.get 1
                  i32.const 9937752
                  i32.load
                  i32.const 8242 ;; 
                  call_indirect (type 2)
                  local.set 1
                  i32.const 9894280
                  i32.load
                  local.set 10
                  local.get 0
                  i32.load offset=44
                  local.set 4
                  local.get 4
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.add
                  i32.store offset=16
                  local.get 4
                  i32.load offset=12
                  local.set 5
                  local.get 4
                  i32.load offset=8
                  local.set 8
                  local.get 5
                  local.get 8
                  i32.load offset=12
                  i32.lt_u
                  if  ;; label = @8
                    local.get 4
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.store offset=12
                    local.get 8
                    local.get 5
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get 1
                    i32.store offset=16
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 1
                  local.get 10
                  i32.load offset=16
                  i32.load offset=96
                  i32.load offset=56
                  i32.const 23057 ;; 
                  call_indirect (type 5)
                end
                local.get 7
                i32.load offset=12
                local.get 3
                i32.const 9894252
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.set 4
                i32.const 11330786
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9931672
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11330786
                  i32.const 1
                  i32.store8
                end
                local.get 9
                i32.const 0
                i32.const 112
                i32.const 357506 ;; 
                call_indirect (type 3)
                drop
                local.get 2
                i32.const 24
                i32.add
                i32.const 0
                i32.const 8233 ;; public static AsyncVoidMethodBuilder Create() { }
                call_indirect (type 4)
                local.get 2
                i64.load offset=32
                local.set 11
                local.get 6
                local.get 11
                i32.wrap_i64
                i32.store offset=8
                local.get 6
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=12
                local.get 2
                i64.load offset=24
                local.set 11
                local.get 6
                local.get 11
                i32.wrap_i64
                i32.store
                local.get 6
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=4
                local.get 2
                local.get 1
                i32.store offset=64
                local.get 2
                i64.const 0
                i64.store offset=72
                local.get 2
                i32.const 0
                i32.store8 offset=68
                local.get 2
                local.get 4
                i32.store offset=60
                local.get 2
                i32.const -1
                i32.store offset=40
                local.get 6
                local.get 2
                i32.const 40
                i32.add
                i32.const 9931672
                i32.load
                i32.const 277699 ;; 
                call_indirect (type 5)
                local.get 1
                i32.const 0
                i32.const 6006 ;; public GameObject get_gameObject() { }
                call_indirect (type 2)
                i32.const 1
                i32.const 0
                i32.const 8241 ;; public void SetActive(bool value) { }
                call_indirect (type 5)
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 3
                local.get 7
                i32.load offset=12
                i32.load offset=12
                i32.lt_s
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            local.get 3
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          i32.const 9819876
          i32.load
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 10130520
          i32.load
          i32.const 0
          i32.const 1454 ;; public static void LogWarning(object message) { }
          call_indirect (type 4)
        end
        local.get 2
        i32.const 176
        i32.add
        global.set 0
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
    i32.const 11493
    local.get 2
    i32.const 40
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
    if  ;; label = @1
      local.get 3
      call 11
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)
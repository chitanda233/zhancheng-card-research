  (func (;58972;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11312356
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9793864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9994736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9851288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10030968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10030392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11312356
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    i32.const 9851288
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                if  ;; label = @7
                  local.get 0
                  i32.load offset=12
                  br_if 1 (;@6;)
                end
                i32.const 10030392
                i32.load
                i32.const 10030968
                i32.load
                local.get 2
                i32.const 6030 ;; public static void Log(string tag, string str) { }
                call_indirect (type 5)
                br 1 (;@5;)
              end
              i32.const 9999676
              i32.load
              local.set 1
              local.get 2
              i32.const 16
              i32.add
              local.set 3
              local.get 3
              local.get 0
              i32.const 9887204
              i32.load
              i32.const 228858 ;; 
              call_indirect (type 5)
              local.get 2
              i32.const 0
              i32.store offset=8
              local.get 2
              local.get 3
              i32.store offset=12
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 1
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3802
                        local.get 2
                        i32.const 16
                        i32.add
                        i32.const 9873292
                        i32.load
                        call 3
                        local.set 1
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
                        local.get 1
                        if  ;; label = @11
                          local.get 2
                          i32.load offset=28
                          i32.load offset=8
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5074
                          local.get 0
                          local.get 1
                          i32.const 10007116
                          i32.load
                          i32.const 0
                          call 16
                          local.set 1
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
                      i32.const 9873288
                      i32.load
                      drop
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                call 8
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 1
                i32.store offset=8
                i32.const 58
                call 7
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                i32.const 9873288
                i32.load
                drop
                local.get 1
                br_if 4 (;@2;)
              end
              local.get 0
              i32.const 42
              i32.const 0
              i32.const 6046 ;; public string TrimEnd(char trimChar) { }
              call_indirect (type 3)
              local.set 0
              i32.const 9793864
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              local.get 4
              i32.const 9994736
              i32.load
              i32.const 0
              i32.const 5083 ;; 
              call_indirect (type 6)
              local.get 0
              local.get 1
              local.get 2
              i32.const 134369 ;; public static void ClaimChannelGiftGoods(string idList, Action<string> callback) { }
              call_indirect (type 5)
            end
            local.get 2
            i32.const 32
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
        i32.const 6027
        local.get 2
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)
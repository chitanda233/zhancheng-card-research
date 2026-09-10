  (func (;121668;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11310792
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9873372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10034028
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009092
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11310792
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 0
    local.get 1
    local.get 2
    i32.const 133422 ;; public virtual void setAdz(AdzConfig.Adz adz) { }
    call_indirect (type 5)
    local.get 0
    i32.const 10034028
    i32.load
    local.get 1
    i32.load offset=16
    i32.const 10009092
    i32.load
    i32.const 0
    i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
    call_indirect (type 8)
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 1
    local.get 1
    local.get 0
    local.get 2
    i32.const 133452 ;; protected List<DAUAdsAdapter> getPlatList() { }
    call_indirect (type 2)
    i32.const 9887896
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3802
                      local.get 2
                      i32.const 16
                      i32.add
                      i32.const 9873376
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
                      br_if 1 (;@8;)
                      local.get 1
                      if  ;; label = @10
                        local.get 2
                        i32.load offset=28
                        local.set 1
                        local.get 1
                        i32.load offset=32
                        br_if 1 (;@9;)
                        local.get 1
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=260
                        local.set 4
                        local.get 3
                        i32.load offset=256
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 1
                        local.get 4
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
                        br_if 3 (;@7;)
                        local.get 3
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 0
                        i32.store offset=32
                        br 1 (;@9;)
                      end
                    end
                    i32.const 9873372
                    i32.load
                    drop
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 0
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
              br_if 1 (;@4;)
              i32.const 9873372
              i32.load
              drop
              local.get 0
              br_if 3 (;@2;)
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
        i32.const 5354
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)
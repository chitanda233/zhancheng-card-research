  (func (;81422;) (type 6) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11310840
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
      i32.const 10120152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11310840
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.load offset=8
    i32.const 10120152
    i32.load
    i32.const 0
    i32.const 3128 ;; public static string Concat(string str0, string str1) { }
    call_indirect (type 3)
    i32.const 0
    i32.const 5238 ;; public static void Log(string str) { }
    call_indirect (type 4)
    local.get 0
    local.get 2
    i32.store offset=36
    local.get 0
    local.get 1
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 3
          i32.const 133436 ;; public bool isShowing() { }
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.set 1
          local.get 1
          local.get 0
          local.get 3
          i32.const 133452 ;; protected List<DAUAdsAdapter> getPlatList() { }
          call_indirect (type 2)
          i32.const 9887896
          i32.load
          i32.const 228858 ;; 
          call_indirect (type 5)
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 1
          i32.store offset=12
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3802
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 9873376
                  i32.load
                  call 3
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 1
                  if  ;; label = @8
                    local.get 3
                    i32.load offset=28
                    local.set 1
                    local.get 1
                    i32.load offset=12
                    i32.const 4
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 1
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=236
                    local.set 4
                    local.get 2
                    i32.load offset=232
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 1
                    local.get 4
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    br 1 (;@7;)
                  end
                end
                i32.const 9873372
                i32.load
                drop
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            local.get 1
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
            i32.ne
            if  ;; label = @5
              i32.const 9873372
              i32.load
              drop
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            call 10
            local.set 1
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 5366
          local.get 3
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
          br_if 2 (;@1;)
          local.get 1
          call 11
          unreachable
        end
        local.get 0
        i32.const 0
        i32.const 0
        local.get 3
        i32.const 133438 ;; public void showAd(bool isFromRealRequest = False, bool showNext = False) { }
        call_indirect (type 6)
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)
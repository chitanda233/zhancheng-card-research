  (func (;62529;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    i32.const 11364037
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9876724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876728
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364037
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=40
      local.set 0
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.const 9902500
      i32.load
      i32.const 230365 ;; 
      call_indirect (type 5)
      local.get 3
      local.get 3
      i32.load offset=24
      i32.store offset=56
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=48
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=40
      local.get 3
      local.get 3
      i64.load
      i64.store offset=32
      local.get 3
      i32.const 0
      i32.store
      local.get 3
      local.get 3
      i32.const 32
      i32.add
      i32.store offset=4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 21921
                local.get 3
                i32.const 32
                i32.add
                i32.const 9876728
                i32.load
                call 3
                local.set 0
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.eqz
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.load offset=56
                local.set 0
                local.get 3
                i32.load offset=48
                local.set 5
                local.get 3
                i32.load offset=44
                local.get 1
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                local.set 6
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                i32.const 0
                local.set 4
                block  ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 11364058
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9994284
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9972724
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9835280
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 11364058
                        i32.const 1
                        i32.store8
                      end
                      local.get 0
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9835280
                        i32.load
                        local.set 0
                        local.get 0
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 0
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3146
                        local.get 5
                        i32.const 9972724
                        i32.load
                        i32.const 9994284
                        i32.load
                        call 6
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 9835280
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 4
                        call 4
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
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 2
                      i32.eq
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 4
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 9876724
              i32.load
              drop
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            i32.const 0
            local.set 4
            i32.const 9876724
            i32.load
            drop
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 4
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 4
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 4
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 3
        local.get 0
        i32.store
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
        i32.ne
        if  ;; label = @3
          i32.const 9876724
          i32.load
          drop
          local.get 0
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 4
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 21922
      local.get 3
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
      if  ;; label = @2
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 4
      call 11
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    return)
  (func (;33624;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11322933
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875260
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11322933
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    local.set 2
    i32.const 9828904
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      local.get 2
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.load offset=28
      i32.const 9894996
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 1
      local.get 1
      i64.load
      i64.store offset=16
      local.get 1
      i32.const 0
      i32.store
      local.get 1
      local.get 1
      i32.const 16
      i32.add
      i32.store offset=4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3802
                            local.get 1
                            i32.const 16
                            i32.add
                            i32.const 9875256
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
                            br_if 7 (;@5;)
                            local.get 2
                            i32.eqz
                            br_if 6 (;@6;)
                            local.get 1
                            i32.load offset=28
                            local.set 2
                            i32.const 9828904
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 2 (;@11;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 4828
                            local.get 2
                            i32.const 0
                            i32.const 0
                            call 6
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
                            br_if 2 (;@10;)
                            local.get 3
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8562
                            local.get 2
                            local.get 1
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 2
                            i32.load offset=20
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8563
                            local.get 2
                            i32.const 0
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
                            br_if 4 (;@8;)
                            local.get 2
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                          local.get 0
                          i32.load8_u offset=32
                          i32.eqz
                          br_if 4 (;@7;)
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 0
                i32.load offset=16
                local.set 2
                local.get 2
                i32.load
                local.set 3
                local.get 3
                i32.load offset=300
                local.set 4
                local.get 3
                i32.load offset=296
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 2
                local.get 4
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
                if  ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.store8 offset=32
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 2 (;@4;)
              end
              i32.const 9875252
              i32.load
              drop
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 2
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 2
            call 8
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            local.get 2
            i32.store
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
            i32.ne
            if  ;; label = @5
              i32.const 9875252
              i32.load
              drop
              local.get 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            call 10
            local.set 2
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 8564
          local.get 1
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
          if  ;; label = @4
            local.get 2
            call 11
            unreachable
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 0
        i32.load8_u offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        i32.store8 offset=32
        local.get 0
        i32.load offset=16
        local.set 0
        local.get 0
        local.get 0
        i32.load offset=32
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const 9875252
      i32.load
      drop
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
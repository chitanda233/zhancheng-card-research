  (func (;28093;) (type 14) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11366304
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366304
      i32.const 1
      i32.store8
    end
    local.get 6
    i64.const 0
    i64.store offset=24
    local.get 6
    i64.const 0
    i64.store offset=16
    local.get 0
    local.get 3
    local.get 2
    local.get 3
    i32.const 0
    call 13506
    local.get 5
    local.get 1
    call 16996
    local.set 8
    i32.const 9825356
    i32.load
    local.set 9
    local.get 4
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load
        local.set 10
        local.get 10
        i32.load16_u offset=182
        local.set 11
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.load offset=88
        local.set 12
        loop  ;; label = @3
          local.get 9
          local.get 12
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 11
            local.get 7
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 12
        local.get 7
        i32.const 3
        i32.shl
        i32.add
        i32.load offset=4
        i32.const 3
        i32.shl
        local.get 10
        i32.add
        i32.const 240
        i32.add
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      local.get 9
      i32.const 6
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 4
    end
    local.get 13
    local.get 8
    local.get 4
    i32.load offset=4
    local.get 4
    i32.load
    call_indirect (type 3)
    drop
    i32.const 0
    local.set 7
    local.get 1
    i32.load
    local.set 4
    block  ;; label = @1
      local.get 1
      local.get 4
      i32.load offset=276
      local.get 4
      i32.load offset=272
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.load
        local.set 4
        local.get 1
        local.get 4
        i32.load offset=236
        local.get 4
        i32.load offset=232
        call_indirect (type 2)
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 2
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 9047
        local.get 7
        i32.const 1
        i32.add
        local.set 7
        local.get 1
        i32.load
        local.set 4
        local.get 1
        local.get 4
        i32.load offset=276
        local.get 4
        i32.load offset=272
        call_indirect (type 2)
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.load8_u offset=12
    if  ;; label = @1
      local.get 1
      local.get 8
      local.get 2
      local.get 1
      call 28100
    end
    block  ;; label = @1
      local.get 7
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=12
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      i32.const 9825356
      i32.load
      local.set 0
      local.get 6
      i32.const 16
      i32.add
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          i32.load
          local.set 4
          local.get 4
          i32.load16_u offset=182
          local.set 9
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=88
          local.set 5
          loop  ;; label = @4
            local.get 0
            local.get 5
            local.get 1
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 9
              local.get 1
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 5
          local.get 1
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 4
          i32.add
          i32.const 208
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 8
        local.get 0
        i32.const 2
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 0
      end
      local.get 7
      local.get 8
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load
      call_indirect (type 2)
      i32.const 9890624
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 6
      i32.const 0
      i32.store offset=8
      local.get 6
      local.get 7
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3802
                    local.get 6
                    i32.const 16
                    i32.add
                    i32.const 9874268
                    i32.load
                    call 3
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
                    br_if 4 (;@4;)
                    local.get 0
                    i32.eqz
                    br_if 3 (;@5;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1436
                    local.get 6
                    i32.load offset=28
                    i32.const 9825344
                    i32.load
                    call 3
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
                    br_if 5 (;@3;)
                    local.get 0
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 9825356
                    i32.load
                    local.set 4
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load16_u offset=182
                        local.set 7
                        local.get 7
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load offset=88
                        local.set 8
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          local.get 8
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 9
                          local.get 4
                          local.get 9
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 7
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 9
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        local.get 5
                        i32.add
                        i32.const 200
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1434
                      local.get 0
                      local.get 4
                      i32.const 1
                      call 6
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
                      br_if 2 (;@7;)
                    end
                    local.get 1
                    i32.load offset=4
                    local.set 4
                    local.get 1
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 0
                    local.get 4
                    call 3
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
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 3
                    i32.const 0
                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                    call_indirect (type 3)
                    local.set 4
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
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 22282
                  local.get 1
                  local.get 0
                  local.get 2
                  local.get 1
                  call 13
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 3 (;@2;)
            end
            i32.const 9874264
            i32.load
            drop
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 1
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 1
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 1
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 6
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
        i32.ne
        if  ;; label = @3
          i32.const 9874264
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
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
      i32.const 22287
      local.get 6
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
      if  ;; label = @2
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0)
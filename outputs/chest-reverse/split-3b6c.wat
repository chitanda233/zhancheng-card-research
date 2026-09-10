  (func (;57028;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11340932
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9808120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11340932
      i32.const 1
      i32.store8
    end
    i32.const 9808120
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    local.get 7
    i32.const 9898236
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    i32.const 9817448
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    i32.const 5110 ;; public void .ctor(Stream input) { }
    call_indirect (type 5)
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    local.get 5
    i32.const 20
    i32.add
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
                      local.get 0
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=268
                      local.set 4
                      local.get 2
                      i32.load offset=264
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 0
                      local.get 4
                      i32.const 357578 ;; 
                      call_indirect (type 21)
                      local.set 9
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 1
                      i32.load offset=8
                      local.set 2
                      local.get 2
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load offset=276
                      local.set 3
                      local.get 4
                      i32.load offset=272
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 2
                      local.get 3
                      i32.const 357578 ;; 
                      call_indirect (type 21)
                      local.set 10
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 10
                        i64.sub
                        i64.const 4
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 1
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load offset=300
                        local.set 4
                        local.get 2
                        i32.load offset=296
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 1
                        local.get 4
                        call 3
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load offset=300
                        local.set 3
                        local.get 2
                        i32.load offset=296
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 1
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
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load offset=8
                        local.set 3
                        local.get 3
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load offset=276
                        local.set 8
                        local.get 6
                        i32.load offset=272
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        local.get 3
                        local.get 8
                        i32.const 357578 ;; 
                        call_indirect (type 21)
                        local.set 10
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i64.extend_i32_u
                        local.set 11
                        local.get 11
                        local.get 9
                        local.get 10
                        i64.sub
                        i64.gt_s
                        br_if 5 (;@5;)
                        local.get 1
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=380
                        local.set 6
                        local.get 3
                        i32.load offset=376
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 1
                        local.get 2
                        local.get 6
                        call 6
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
                        br_if 0 (;@10;)
                        i32.const 9898240
                        i32.load
                        local.set 2
                        local.get 7
                        local.get 7
                        i32.load offset=16
                        i32.const 1
                        i32.add
                        i32.store offset=16
                        local.get 4
                        i64.extend_i32_u
                        local.get 11
                        i64.const 16
                        i64.shl
                        i64.or
                        local.get 1
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 9
                        local.get 7
                        i32.load offset=12
                        local.set 1
                        local.get 7
                        i32.load offset=8
                        local.set 4
                        block  ;; label = @11
                          local.get 1
                          local.get 4
                          i32.load offset=12
                          i32.lt_u
                          if  ;; label = @12
                            local.get 7
                            local.get 1
                            i32.const 1
                            i32.add
                            i32.store offset=12
                            local.get 4
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            local.get 9
                            i64.store offset=16
                            br 1 (;@11;)
                          end
                          local.get 2
                          i32.load offset=16
                          i32.load offset=96
                          i32.load offset=56
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          local.get 9
                          i64.store
                          local.get 5
                          local.get 9
                          i64.store offset=24
                          i32.const 3716
                          local.get 7
                          local.get 5
                          local.get 1
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
                          br_if 3 (;@8;)
                        end
                        local.get 5
                        i32.load offset=20
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
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
              local.get 5
              local.get 0
              i32.store offset=8
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
            local.get 5
            i32.load offset=12
            i32.load
            local.set 0
            local.get 0
            if  ;; label = @5
              i32.const 0
              local.set 1
              i32.const 9824288
              i32.load
              local.set 2
              local.get 0
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load16_u offset=182
                  local.set 6
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=88
                  local.set 3
                  loop  ;; label = @8
                    local.get 2
                    local.get 3
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 6
                      local.get 1
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 4
                  local.get 3
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const 192
                  i32.add
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 0
                local.get 2
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 8
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 4)
            end
            local.get 5
            i32.load offset=8
            local.set 0
            local.get 0
            br_if 2 (;@2;)
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            local.get 7
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
        i32.const 15216
        local.get 5
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
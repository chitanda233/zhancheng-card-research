  (func (;31344;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11333458
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9793508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9793528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9850424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9990376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9990380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9847136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333458
      i32.const 1
      i32.store8
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 1953
    i32.const 9847136
    i32.load
    call 2
    local.set 2
    i32.const 10787380
    i32.load
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 0
                      i32.load offset=20
                      i32.store offset=12
                      local.get 2
                      local.get 0
                      i32.load offset=24
                      i32.store offset=16
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      i32.const 9850424
                      i32.load
                      call 2
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
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 16843009
                      i32.store offset=8
                      local.get 3
                      i32.const 1
                      i32.store8 offset=12
                      i32.const 10787380
                      i32.const 0
                      i32.store
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
                      local.get 2
                      i32.const 1
                      i32.store8 offset=8
                      local.get 0
                      i32.load offset=56
                      local.set 6
                      local.get 0
                      i32.load offset=52
                      local.set 7
                      local.get 0
                      i32.load offset=48
                      local.set 8
                      local.get 0
                      i32.load offset=44
                      local.set 9
                      local.get 0
                      i32.load offset=40
                      local.set 10
                      local.get 0
                      i32.load offset=36
                      local.set 11
                      local.get 0
                      i32.load offset=32
                      local.set 12
                      local.get 0
                      i32.load offset=28
                      local.set 13
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      i32.const 9793528
                      i32.load
                      call 2
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
                      br_if 2 (;@7;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5083
                      local.get 3
                      local.get 2
                      i32.const 9990376
                      i32.load
                      i32.const 0
                      call 13
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
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      i32.const 9793508
                      i32.load
                      call 2
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5083
                      local.get 4
                      local.get 2
                      i32.const 9990380
                      i32.load
                      i32.const 0
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
                      br_if 3 (;@6;)
                      local.get 0
                      i32.load offset=60
                      local.set 2
                      block  ;; label = @10
                        i32.const 11333474
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9932064
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 11333474
                          i32.const 1
                          i32.store8
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 8233
                        local.get 1
                        i32.const 0
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=8
                        local.set 14
                        local.get 1
                        local.get 14
                        i32.wrap_i64
                        i32.store offset=28
                        local.get 1
                        local.get 14
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=32
                        local.get 1
                        i64.load
                        local.set 14
                        local.get 1
                        local.get 14
                        i32.wrap_i64
                        i32.store offset=20
                        local.get 1
                        local.get 14
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=24
                        local.get 1
                        local.get 12
                        i32.store offset=64
                        local.get 1
                        local.get 13
                        i32.store offset=44
                        local.get 1
                        local.get 8
                        i32.store offset=76
                        local.get 1
                        local.get 9
                        i32.store offset=72
                        local.get 1
                        local.get 10
                        i32.store offset=68
                        local.get 1
                        local.get 11
                        i32.store offset=48
                        local.get 1
                        local.get 6
                        i32.store offset=56
                        local.get 1
                        local.get 7
                        i32.store offset=52
                        local.get 1
                        local.get 2
                        i32.store offset=60
                        local.get 1
                        local.get 4
                        i32.store offset=40
                        local.get 1
                        local.get 3
                        i32.store offset=36
                        local.get 1
                        i32.const -1
                        i32.store offset=16
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 16
                        i32.add
                        local.set 2
                        i32.const 12122
                        local.get 2
                        i32.const 4
                        i32.or
                        local.get 2
                        i32.const 9932064
                        i32.load
                        call 5
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.ne
                        br_if 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 2
            end
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 2
              call 8
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 3
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.load
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 3
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
                br_if 0 (;@6;)
                local.get 3
                if  ;; label = @7
                  local.get 2
                  i32.load
                  local.set 2
                  call 14
                  local.get 0
                  i32.const -2
                  i32.store
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 2
                  i32.const 0
                  i32.const 141660 ;; public void SetException(Exception exception) { }
                  call_indirect (type 5)
                  br 4 (;@3;)
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 2
                i32.load
                i32.store
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1440
                local.get 0
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
                br_if 5 (;@1;)
              end
              call 10
              local.set 2
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
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 2
            call 11
            unreachable
          end
          local.get 0
          i32.const -2
          i32.store
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.const 141659 ;; public void SetResult() { }
          call_indirect (type 4)
        end
        local.get 1
        i32.const 80
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
    end
    unreachable)
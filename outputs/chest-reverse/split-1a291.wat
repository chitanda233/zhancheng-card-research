  (func (;1187;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11379140
    i32.load
    local.set 0
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 612639
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 0
      i32.const 11379140
      local.get 0
      i32.store
    end
    local.get 0
    call_indirect (type 19)
    local.set 0
    local.get 1
    local.get 0
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        if  ;; label = @3
          i32.const 11379144
          i32.load
          local.set 0
          local.get 0
          i32.eqz
          if  ;; label = @4
            i32.const 586213
            i32.const 1456 ;; 
            call_indirect (type 1)
            local.set 0
            i32.const 11379144
            local.get 0
            i32.store
          end
          local.get 0
          call_indirect (type 12)
          i32.const 10112364
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.set 3
          i32.const 11379132
          i32.load
          local.set 0
          local.get 0
          i32.eqz
          if  ;; label = @4
            i32.const 487906
            i32.const 1456 ;; 
            call_indirect (type 1)
            local.set 0
            i32.const 11379132
            local.get 0
            i32.store
          end
          local.get 3
          local.get 0
          call_indirect (type 1)
          local.set 3
          local.get 1
          local.get 3
          i32.store offset=24
          i32.const 10100204
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.set 4
          i32.const 11379132
          i32.load
          local.set 0
          local.get 0
          i32.eqz
          if  ;; label = @4
            i32.const 487906
            i32.const 1456 ;; 
            call_indirect (type 1)
            local.set 0
            i32.const 11379132
            local.get 0
            i32.store
          end
          local.get 1
          local.get 4
          local.get 0
          call_indirect (type 1)
          i32.store offset=20
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          local.get 1
          i32.const 20
          i32.add
          i32.store offset=12
          local.get 1
          local.get 1
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          local.get 1
          i32.const 28
          i32.add
          i32.store offset=4
          i32.const 1438
          i32.const 10122260
          call 2
          local.set 4
          i32.const 10787380
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 10006748
                          call 2
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 11379196
                          i32.load
                          local.set 0
                          local.get 0
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1456
                            i32.const 486200
                            call 2
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 11379196
                            local.get 0
                            i32.store
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          local.get 3
                          local.get 4
                          local.get 2
                          call 6
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.load offset=20
                          local.set 4
                          i32.const 1438
                          i32.const 10109740
                          call 2
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 10006860
                          call 2
                          local.set 5
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 11379204
                          i32.load
                          local.set 0
                          local.get 0
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1456
                            i32.const 486279
                            call 2
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            i32.const 11379204
                            local.get 0
                            i32.store
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          local.get 4
                          local.get 2
                          local.get 5
                          call 6
                          local.set 4
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.load offset=28
                          local.set 0
                          i32.const 1438
                          i32.const 9814700
                          call 2
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3050
                          local.get 2
                          i32.const 0
                          call 3
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 26465
                          local.get 0
                          local.get 3
                          local.get 2
                          local.get 1
                          call 16
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9814700
                          call 2
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3050
                          local.get 0
                          i32.const 1
                          call 3
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 0
                          local.get 1
                          i32.load offset=28
                          i32.store offset=16
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 26466
                          local.get 1
                          i32.load offset=20
                          local.get 4
                          local.get 0
                          local.get 1
                          call 16
                          local.set 4
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9815496
                          call 2
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          local.get 0
                          call 2
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 26467
                          local.get 0
                          local.get 3
                          local.get 4
                          local.get 1
                          call 13
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9919216
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
                          br_if 6 (;@5;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 619
                          local.get 0
                          local.get 3
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                          unreachable
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 0
          end
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          call 8
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          local.get 0
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
          br_if 1 (;@2;)
          local.get 1
          call 27154
          drop
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      call 10
      local.set 0
      call 1
      drop
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 26468
    local.get 1
    call 2
    drop
    i32.const 10787380
    i32.load
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 1
    i32.const 1
    i32.ne
    if  ;; label = @1
      local.get 0
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
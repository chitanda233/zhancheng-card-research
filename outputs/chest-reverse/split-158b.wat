  (func (;9126;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11311581
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9917904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9918388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9918392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311581
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=72
    local.set 3
    local.get 0
    local.get 3
    i32.const 1
    local.get 3
    select
    i32.store offset=72
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 4
          i32.const 0
          i32.store8 offset=43
          local.get 4
          local.get 0
          i32.store offset=44
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 4
          local.get 4
          i32.const 44
          i32.add
          i32.store offset=32
          local.get 4
          i32.const 0
          i32.store offset=24
          local.get 4
          i32.const 43
          i32.add
          local.set 3
          local.get 4
          local.get 3
          i32.store offset=28
          i32.const 1446
          local.get 0
          local.get 3
          i32.const 0
          call 5
          i32.const 10787380
          i32.load
          local.set 3
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
                          local.get 3
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.load offset=52
                            local.set 7
                            local.get 0
                            i32.const 0
                            i32.store offset=52
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 0
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const -64
                            i32.sub
                            local.set 5
                            local.get 5
                            i32.load
                            local.set 6
                            local.get 5
                            i32.const 0
                            i32.store
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 0
                            i32.load offset=8
                            i32.const 1
                            i32.store8 offset=176
                            i32.const 3
                            local.set 5
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          call 1
                          local.set 6
                          br 3 (;@8;)
                        end
                        i32.const 0
                        local.set 7
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                    end
                    call 1
                    local.set 6
                  end
                  i32.const 8684496
                  call 9
                  local.get 6
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  call 8
                  i32.load
                  local.set 3
                  i32.const 0
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 3
                  i32.store offset=24
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 8
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 0
                  local.set 6
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 4
                i32.load8_u offset=43
                if  ;; label = @7
                  local.get 4
                  i32.load offset=44
                  i32.const 28759 ;; 
                  call_indirect (type 0)
                end
                local.get 3
                br_if 5 (;@1;)
                local.get 5
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 3
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5683
            local.get 4
            i32.const 24
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
            br_if 2 (;@2;)
            local.get 3
            call 11
            unreachable
          end
          local.get 2
          if  ;; label = @4
            local.get 6
            if  ;; label = @5
              local.get 6
              local.get 2
              local.get 4
              call 17371
            end
            local.get 0
            i32.load offset=44
            local.get 2
            i32.const 9918392
            i32.load
            call 7394
            drop
            br 1 (;@3;)
          end
          i32.const 0
          local.set 2
          i32.const 0
          local.set 5
          block  ;; label = @4
            local.get 0
            i32.load offset=56
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=8
            local.set 3
            local.get 3
            local.set 8
            local.get 3
            i32.load offset=156
            local.set 3
            local.get 8
            local.get 3
            i32.store offset=156
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=28
            local.set 3
            block  ;; label = @5
              local.get 3
              if  ;; label = @6
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.gt_s
                local.set 3
                local.get 7
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 7
            i32.load8_u offset=92
            i32.const 0
            i32.ne
            local.set 5
          end
          local.get 5
          local.set 3
          block  ;; label = @4
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            local.get 6
            i32.load offset=56
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=8
            local.set 1
            local.get 1
            local.set 3
            local.get 1
            i32.load offset=156
            local.set 1
            local.get 3
            local.get 1
            i32.store offset=156
            i32.const 0
            local.set 3
            local.get 1
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=28
            local.set 1
            local.get 1
            if  ;; label = @5
              i32.const 0
              local.set 3
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.gt_s
              br_if 1 (;@4;)
            end
            local.get 6
            local.set 2
            local.get 5
            local.set 3
          end
          local.get 3
          local.set 1
          local.get 0
          i32.load offset=44
          local.set 0
          local.get 4
          i64.const 0
          i64.store offset=16
          i32.const 9917904
          i32.load
          drop
          local.get 4
          local.get 2
          i32.store offset=20
          local.get 4
          local.get 1
          i32.store8 offset=16
          local.get 4
          i64.load offset=16
          local.set 9
          local.get 4
          local.get 9
          i64.store offset=8
          i32.const 9918388
          i32.load
          local.set 1
          local.get 4
          local.get 9
          i64.store offset=24
          local.get 0
          local.get 4
          i32.const 8
          i32.add
          local.get 1
          call 28799
          drop
        end
        local.get 4
        i32.const 48
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
      unreachable
    end
    local.get 3
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)
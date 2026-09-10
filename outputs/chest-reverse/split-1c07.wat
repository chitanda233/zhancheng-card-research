  (func (;57959;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11318070
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9808100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318070
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    i32.const 9808100
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 9
    local.get 9
    i32.const 9898168
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    local.get 1
    local.get 9
    local.get 1
    i32.const 0
    call 16917
    block  ;; label = @1
      local.get 9
      i32.load offset=12
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 9
        local.get 10
        i32.const 9898172
        i32.load
        i32.const 223453 ;; 
        call_indirect (type 3)
        i32.load offset=120
        local.set 1
        i32.const 9835960
        i32.load
        local.set 7
        local.get 7
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 7
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        block  ;; label = @3
          local.get 1
          i32.const 0
          i32.const 0
          call 1900
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 10
          i32.const 9898172
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          i32.load offset=120
          i32.const 0
          i32.const 90117 ;; public string get_OriginalString() { }
          call_indirect (type 2)
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=32
          local.set 1
          local.get 1
          local.set 3
          local.get 9
          local.get 10
          i32.const 9898172
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          i32.load offset=120
          local.set 5
          local.get 1
          i32.load
          local.set 1
          local.get 3
          local.get 5
          local.get 1
          i32.load offset=508
          local.get 1
          i32.load offset=504
          call_indirect (type 5)
        end
        local.get 0
        i32.load offset=36
        local.set 1
        local.get 1
        local.set 3
        local.get 1
        i32.load
        local.set 1
        local.get 3
        local.get 1
        i32.load offset=492
        local.get 1
        i32.load offset=488
        call_indirect (type 2)
        local.set 3
        i32.const 9815816
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 7
        local.get 7
        i32.const 0
        i32.const 3649 ;; public void .ctor() { }
        call_indirect (type 4)
        i32.const 9824376
        i32.load
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.load
            local.set 5
            local.get 5
            i32.load16_u offset=182
            local.set 6
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=88
            local.set 11
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 11
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              local.set 8
              local.get 4
              local.get 8
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 6
                local.get 1
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 5
            local.get 8
            i32.load offset=4
            i32.const 3
            i32.shl
            i32.add
            i32.const 192
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          local.get 4
          i32.const 0
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 1
        end
        local.get 3
        local.get 1
        i32.load offset=4
        local.get 1
        i32.load
        call_indirect (type 2)
        local.set 3
        local.get 2
        local.get 3
        i32.store offset=28
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 28
        i32.add
        i32.store offset=12
        loop  ;; label = @3
          i32.const 9824380
          i32.load
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load16_u offset=182
                        local.set 6
                        local.get 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load offset=88
                        local.set 11
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          local.get 11
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 8
                          local.get 4
                          local.get 8
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 6
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 5
                        local.get 8
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.const 192
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1434
                      local.get 3
                      local.get 4
                      i32.const 0
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
                      br_if 1 (;@8;)
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
                    local.get 3
                    local.get 4
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
                    br_if 0 (;@8;)
                    local.get 1
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 9824380
                    i32.load
                    local.set 3
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.load offset=28
                        local.set 4
                        local.get 4
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load16_u offset=182
                        local.set 6
                        local.get 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load offset=88
                        local.set 11
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          local.get 11
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 8
                          local.get 3
                          local.get 8
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 6
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 8
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
                      local.get 4
                      local.get 3
                      i32.const 1
                      call 6
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
                    end
                    local.get 1
                    i32.load offset=4
                    local.set 3
                    local.get 1
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 4
                    local.get 3
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
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 1
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 9818144
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load8_u offset=184
                      local.set 4
                      local.get 1
                      i32.load
                      local.set 5
                      local.get 4
                      local.get 5
                      i32.load8_u offset=184
                      i32.le_u
                      if  ;; label = @10
                        local.get 5
                        i32.load offset=100
                        local.get 4
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load
                        local.get 3
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1447
                      local.get 1
                      local.get 3
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
                      br_if 1 (;@8;)
                      unreachable
                    end
                    local.get 1
                    i32.load offset=12
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3787
                    local.get 9
                    local.get 10
                    i32.const 9898172
                    i32.load
                    call 6
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
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load offset=196
                    local.set 6
                    local.get 5
                    i32.load offset=192
                    local.set 5
                    local.get 4
                    i32.load offset=120
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    local.get 3
                    local.get 4
                    local.get 6
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
                    br_if 0 (;@8;)
                    local.get 3
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 1
                    i32.load offset=16
                    local.set 3
                    local.get 3
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3787
                      local.get 9
                      local.get 10
                      i32.const 9898172
                      i32.load
                      call 6
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
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 4
                      i32.ne
                      br_if 5 (;@4;)
                    end
                    local.get 7
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=428
                    local.set 4
                    local.get 3
                    i32.load offset=424
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 7
                    local.get 1
                    local.get 4
                    call 6
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
                    br_if 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  call 1
                  i32.const 8684496
                  call 9
                  i32.eq
                  if  ;; label = @8
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
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    call 10
                    local.set 1
                    call 1
                    drop
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 7188
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
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  call 11
                  unreachable
                end
                local.get 2
                local.get 2
                i32.load offset=28
                i32.const 9824288
                i32.load
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.store offset=24
                local.get 2
                i32.load offset=16
                i32.load
                local.set 3
                local.get 3
                if  ;; label = @7
                  i32.const 9824288
                  i32.load
                  local.set 4
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load16_u offset=182
                      local.set 6
                      local.get 6
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load offset=88
                      local.set 11
                      i32.const 0
                      local.set 1
                      loop  ;; label = @10
                        local.get 11
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        local.set 8
                        local.get 4
                        local.get 8
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 6
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 5
                      local.get 8
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const 192
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 4
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 1
                  end
                  local.get 3
                  local.get 1
                  i32.load offset=4
                  local.get 1
                  i32.load
                  call_indirect (type 4)
                end
                local.get 2
                i32.load offset=8
                local.set 1
                local.get 1
                br_if 1 (;@5;)
                i32.const 0
                local.set 1
                local.get 7
                i32.load
                local.set 3
                local.get 7
                local.get 3
                i32.load offset=372
                local.get 3
                i32.load offset=368
                call_indirect (type 2)
                i32.const 0
                i32.gt_s
                if  ;; label = @7
                  loop  ;; label = @8
                    local.get 0
                    i32.load offset=36
                    local.set 3
                    local.get 3
                    local.set 5
                    local.get 7
                    i32.load
                    local.set 4
                    local.get 7
                    local.get 1
                    local.get 4
                    i32.load offset=412
                    local.get 4
                    i32.load offset=408
                    call_indirect (type 3)
                    local.set 4
                    local.get 3
                    i32.load
                    local.set 3
                    local.get 5
                    local.get 4
                    local.get 3
                    i32.load offset=508
                    local.get 3
                    i32.load offset=504
                    call_indirect (type 5)
                    local.get 7
                    i32.load
                    local.set 3
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 7
                    local.get 3
                    i32.load offset=372
                    local.get 3
                    i32.load offset=368
                    call_indirect (type 2)
                    local.get 1
                    i32.gt_s
                    br_if 0 (;@8;)
                  end
                end
                local.get 10
                i32.const 1
                i32.add
                local.set 10
                local.get 10
                local.get 9
                i32.load offset=12
                i32.lt_s
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
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
          local.get 2
          i32.load offset=28
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
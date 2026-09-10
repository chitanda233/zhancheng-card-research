  (func (;31002;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11328206
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9929636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9857000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9916596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11328206
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=20
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 9907
                    local.get 1
                    i32.const 0
                    call 3
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 2
                    i32.eqz
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 10270
                    local.get 1
                    local.get 0
                    call 3
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 0
                                    local.get 1
                                    i32.store offset=28
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 7795
                                    i32.const 9903048
                                    i32.load
                                    call 2
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
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 7795
                                    i32.const 9903200
                                    i32.load
                                    call 2
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 2
                                    i32.load offset=20
                                    i32.load offset=208
                                    local.set 2
                                    local.get 0
                                    i32.load offset=24
                                    local.set 4
                                    local.get 4
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load offset=220
                                    local.set 6
                                    local.get 5
                                    i32.load offset=216
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    local.get 4
                                    local.get 6
                                    call 3
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
                                    br_if 3 (;@13;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5132
                                    local.get 2
                                    local.get 4
                                    i32.const 9867212
                                    i32.load
                                    call 6
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                    local.get 2
                                    i32.load offset=76
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 8210
                                    local.get 3
                                    local.get 1
                                    local.get 2
                                    i32.const 9921524
                                    i32.load
                                    call 13
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 5 (;@11;)
                                    local.get 3
                                    local.get 3
                                    i32.load offset=8
                                    i32.store offset=24
                                    local.get 3
                                    local.get 3
                                    i64.load
                                    i64.store offset=16
                                    i32.const 9916596
                                    i32.load
                                    i32.load offset=16
                                    local.set 1
                                    local.get 1
                                    i32.load8_u offset=189
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1433
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
                                      i32.eq
                                      br_if 7 (;@10;)
                                    end
                                    local.get 3
                                    local.get 3
                                    i32.load offset=24
                                    i32.store offset=40
                                    local.get 3
                                    local.get 3
                                    i64.load offset=16
                                    i64.store offset=32
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 7861
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    i32.const 9857000
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
                                    br_if 7 (;@9;)
                                    local.get 1
                                    br_if 9 (;@7;)
                                    local.get 0
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i64.load offset=32
                                    local.set 9
                                    local.get 0
                                    local.get 9
                                    i32.wrap_i64
                                    i32.store offset=32
                                    local.get 0
                                    local.get 9
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.store offset=36
                                    local.get 0
                                    local.get 3
                                    i32.load offset=40
                                    i32.store offset=40
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 10271
                                    local.get 0
                                    i32.const 4
                                    i32.add
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 0
                                    i32.const 9929636
                                    i32.load
                                    call 13
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.ne
                                    br_if 15 (;@1;)
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 14 (;@2;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 13 (;@2;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 12 (;@2;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 6 (;@2;)
                  end
                  local.get 3
                  local.get 0
                  i32.load offset=40
                  i32.store offset=40
                  local.get 3
                  local.get 0
                  i32.load offset=32
                  i64.extend_i32_u
                  local.get 0
                  i32.load offset=36
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.store offset=32
                  i64.const 0
                  local.set 9
                  local.get 9
                  i32.wrap_i64
                  local.set 1
                  local.get 0
                  local.get 1
                  i32.store8 offset=32
                  local.get 0
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=33
                  local.get 0
                  local.get 1
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=34
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=35
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 1
                  local.get 0
                  local.get 1
                  i32.store8 offset=36
                  local.get 0
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=37
                  local.get 0
                  local.get 1
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=38
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=39
                  i32.const 0
                  local.set 1
                  local.get 0
                  local.get 1
                  i32.store8 offset=40
                  local.get 0
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=41
                  local.get 0
                  local.get 1
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=42
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=43
                  local.get 0
                  i32.const -1
                  i32.store
                end
                local.get 3
                i32.load offset=32
                local.set 4
                block  ;; label = @7
                  local.get 4
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.load offset=36
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.load16_s offset=40
                  local.set 8
                  i32.const 9856996
                  i32.load
                  i32.load offset=16
                  local.set 1
                  local.get 1
                  i32.load8_u offset=189
                  i32.const 1
                  i32.and
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1433
                    local.get 1
                    call 2
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
                    br_if 3 (;@5;)
                  end
                  local.get 1
                  i32.load offset=96
                  i32.load offset=20
                  local.set 2
                  local.get 2
                  i32.load8_u offset=189
                  i32.const 1
                  i32.and
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1433
                    local.get 2
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load16_u offset=182
                      local.set 7
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load offset=88
                      local.set 6
                      i32.const 0
                      local.set 1
                      loop  ;; label = @10
                        local.get 2
                        local.get 6
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 7
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 5
                      local.get 6
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
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1434
                    local.get 4
                    local.get 2
                    i32.const 0
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
                    br_if 3 (;@5;)
                  end
                  local.get 1
                  i32.load offset=4
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 4
                  local.get 8
                  local.get 2
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
                  br_if 2 (;@5;)
                end
                local.get 0
                i32.load offset=28
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5274
                local.get 2
                local.get 1
                i32.const 0
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
                br_if 2 (;@4;)
                local.get 0
                i32.const 0
                i32.store offset=28
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
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 2 (;@2;)
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
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        call 8
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 2
        i32.const 10787380
        i32.load
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 2
            local.get 4
            call 3
            local.set 2
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 1
              call 14
              local.get 0
              i32.const -2
              i32.store
              local.get 0
              i32.const 4
              i32.add
              local.get 1
              i32.const 0
              i32.const 141660 ;; public void SetException(Exception exception) { }
              call_indirect (type 5)
              br 4 (;@1;)
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 1
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
            br_if 1 (;@3;)
          end
          call 10
          local.set 1
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
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
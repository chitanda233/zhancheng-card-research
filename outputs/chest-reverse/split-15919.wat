  (func (;21409;) (type 23) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 16
    local.get 16
    global.set 0
    i32.const 11344100
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344100
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.load offset=12
    local.set 11
    i32.const 9813812
    i32.load
    local.get 11
    i32.const 1
    i32.add
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 13
    block  ;; label = @1
      local.get 11
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      i32.const 0
      local.set 7
      local.get 11
      i32.const 1
      i32.sub
      i32.const 3
      i32.ge_u
      if  ;; label = @2
        local.get 11
        i32.const -4
        i32.and
        local.set 14
        loop  ;; label = @3
          local.get 13
          i32.const 16
          i32.add
          local.set 10
          local.get 7
          i32.const 2
          i32.shl
          local.set 8
          local.get 6
          i32.const 16
          i32.add
          local.set 9
          local.get 10
          local.get 8
          i32.add
          local.get 9
          local.get 8
          i32.add
          i32.load
          i32.store
          local.get 8
          i32.const 4
          i32.or
          local.set 12
          local.get 10
          local.get 12
          i32.add
          local.get 9
          local.get 12
          i32.add
          i32.load
          i32.store
          local.get 8
          i32.const 8
          i32.or
          local.set 12
          local.get 10
          local.get 12
          i32.add
          local.get 9
          local.get 12
          i32.add
          i32.load
          i32.store
          local.get 8
          i32.const 12
          i32.or
          local.set 8
          local.get 10
          local.get 8
          i32.add
          local.get 8
          local.get 9
          i32.add
          i32.load
          i32.store
          local.get 7
          i32.const 4
          i32.add
          local.set 7
          local.get 17
          i32.const 4
          i32.add
          local.set 17
          local.get 17
          local.get 14
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 8
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 7
        i32.const 2
        i32.shl
        local.set 10
        local.get 13
        local.get 10
        i32.add
        local.get 6
        local.get 10
        i32.add
        i32.load offset=16
        i32.store offset=16
        local.get 7
        i32.const 1
        i32.add
        local.set 7
        local.get 15
        i32.const 1
        i32.add
        local.set 15
        local.get 15
        local.get 8
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.load
    local.set 6
    local.get 1
    local.get 6
    i32.load offset=268
    local.get 6
    i32.load offset=264
    call_indirect (type 4)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 11
        i32.const 0
        i32.const 138207 ;; public int GetLowerBound(int dimension) { }
        call_indirect (type 3)
        local.set 7
        local.get 7
        local.get 2
        local.get 11
        i32.const 0
        call 3450
        i32.le_s
        if  ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.set 10
          local.get 13
          local.get 11
          i32.const 2
          i32.shl
          i32.add
          local.set 12
          loop  ;; label = @4
            local.get 12
            local.get 7
            i32.store offset=16
            block  ;; label = @5
              local.get 2
              i32.load
              i32.load8_u offset=186
              local.get 13
              i32.load offset=12
              i32.eq
              if  ;; label = @6
                local.get 2
                local.get 13
                i32.const 0
                call 7135
                local.set 6
                local.get 3
                i32.load offset=80
                local.set 5
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    br_if 0 (;@8;)
                    local.get 6
                    i32.eqz
                    if  ;; label = @9
                      i32.const 0
                      local.set 5
                      br 1 (;@8;)
                    end
                    i32.const 11344079
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9824164
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
                      br_if 2 (;@7;)
                      i32.const 11344079
                      i32.const 1
                      i32.store8
                    end
                    local.get 0
                    i32.load offset=16
                    i32.load offset=52
                    local.set 8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5383
                    local.get 6
                    i32.const 0
                    call 3
                    local.set 17
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 9824164
                    i32.load
                    local.set 9
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 8
                        i32.load
                        local.set 14
                        local.get 14
                        i32.load16_u offset=182
                        local.set 15
                        local.get 15
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 14
                        i32.load offset=88
                        local.set 19
                        i32.const 0
                        local.set 5
                        loop  ;; label = @11
                          local.get 19
                          local.get 5
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 18
                          local.get 9
                          local.get 18
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 15
                            local.get 5
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 14
                        local.get 18
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.const 192
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1434
                      local.get 8
                      local.get 9
                      i32.const 0
                      call 6
                      local.set 5
                      i32.const 10787380
                      i32.load
                      local.set 9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 9
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    local.get 5
                    i32.load offset=4
                    local.set 9
                    local.get 5
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    local.get 8
                    local.get 17
                    local.get 9
                    call 6
                    local.set 5
                    i32.const 10787380
                    i32.load
                    local.set 8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 8
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 15836
                  local.get 0
                  local.get 6
                  i32.const 0
                  local.get 5
                  local.get 3
                  local.get 4
                  local.get 7
                  call 29
                  local.set 8
                  i32.const 10787380
                  i32.load
                  local.set 9
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 9
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15837
                    local.get 0
                    local.get 1
                    local.get 6
                    local.get 7
                    call 13
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 15845
                  local.get 0
                  local.get 1
                  local.get 6
                  i32.const 0
                  local.get 5
                  local.get 3
                  local.get 4
                  local.get 7
                  call 44
                  local.set 8
                  i32.const 10787380
                  i32.load
                  local.set 9
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 9
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 15838
                  local.get 0
                  local.get 1
                  local.get 6
                  local.get 5
                  i32.const 0
                  local.get 3
                  local.get 4
                  local.get 7
                  call 31
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 5
                block  ;; label = @7
                  call 1
                  i32.const 8684496
                  call 9
                  i32.eq
                  if  ;; label = @8
                    local.get 5
                    call 8
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9821576
                    call 2
                    local.set 6
                    i32.const 10787380
                    i32.load
                    local.set 8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 8
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load
                      i32.load
                      local.set 8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 6
                      local.get 8
                      call 3
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 8
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 6
                      if  ;; label = @10
                        local.get 5
                        i32.load
                        local.set 5
                        call 14
                        local.get 16
                        local.get 7
                        i32.store offset=12
                        local.get 0
                        local.get 2
                        local.get 3
                        i32.const 9825708
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        local.get 16
                        i32.const 12
                        i32.add
                        i32.const 1435 ;; 
                        call_indirect (type 2)
                        i32.const 0
                        local.get 1
                        i32.const 0
                        i32.const 15847 ;; internal string get_ContainerPath() { }
                        call_indirect (type 2)
                        local.get 5
                        local.get 7
                        i32.const 15840 ;; protected bool IsErrorHandled(object currentObject, JsonContract contract, object keyValue, IJsonLineInfo lineInfo, string path, Exception ex) { }
                        call_indirect (type 26)
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 0
                        local.get 1
                        local.get 10
                        local.get 7
                        call 13777
                        br 5 (;@5;)
                      end
                      i32.const 4
                      call 15
                      local.set 0
                      local.get 0
                      local.get 5
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
                      br_if 8 (;@1;)
                    end
                    call 10
                    local.set 5
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
                    br_if 6 (;@2;)
                  end
                  local.get 5
                  call 11
                  unreachable
                end
                local.get 5
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              local.get 0
              local.get 1
              local.get 2
              local.get 3
              local.get 4
              local.get 10
              local.get 13
              local.get 7
              call 21409
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            local.get 11
            i32.const 0
            call 3450
            local.get 7
            i32.ge_s
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.load
        local.set 0
        local.get 1
        local.get 0
        i32.load offset=276
        local.get 0
        i32.load offset=272
        call_indirect (type 4)
        local.get 16
        i32.const 16
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
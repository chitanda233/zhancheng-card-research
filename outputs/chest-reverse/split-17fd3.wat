  (func (;78968;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11345201
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016064
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345201
      i32.const 1
      i32.store8
    end
    i32.const 10016064
    i32.load
    local.get 1
    i32.const 10015612
    i32.load
    i32.const 0
    i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
    call_indirect (type 8)
    local.set 1
    i32.const 9833656
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    local.get 1
    i32.const 0
    i32.const 8586 ;; public void .ctor(string s) { }
    call_indirect (type 5)
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=8
    i32.const 9833320
    i32.load
    local.get 0
    i32.const 8
    i32.add
    i32.const 1435 ;; 
    call_indirect (type 2)
    local.set 2
    i32.const 9838548
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    local.get 3
    i32.const 0
    call 2249
    local.get 0
    local.get 4
    i32.store offset=28
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 0
    i32.const 28
    i32.add
    i32.store offset=12
    i32.const 9825364
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
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
                        local.set 6
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          local.get 3
                          local.get 6
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
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
                        local.get 6
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
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
                      local.get 2
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
                    local.set 5
                    local.get 1
                    i32.load
                    local.set 1
                    i32.const 0
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 2
                    local.get 4
                    local.get 5
                    call 5
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
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 3
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
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 0
                i32.load offset=28
                local.set 4
                local.get 4
                if  ;; label = @7
                  i32.const 0
                  local.set 1
                  i32.const 9824288
                  i32.load
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load16_u offset=182
                      local.set 8
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.load offset=88
                      local.set 7
                      loop  ;; label = @10
                        local.get 5
                        local.get 7
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
                          local.get 8
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 6
                      local.get 7
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
                    local.get 4
                    local.get 5
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 1
                  end
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  local.get 1
                  i32.load
                  call_indirect (type 4)
                end
                local.get 3
                br_if 2 (;@4;)
                local.get 2
                i32.eqz
                br_if 3 (;@3;)
                i32.const 9833320
                i32.load
                local.set 1
                local.get 2
                i32.load
                i32.load offset=32
                local.get 1
                i32.load offset=32
                i32.ne
                br_if 4 (;@2;)
                local.get 2
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                local.get 1
                i32.load offset=16
                i32.store offset=24
                local.get 0
                local.get 1
                i32.load offset=8
                i64.extend_i32_u
                local.get 1
                i32.load offset=12
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.store offset=16
                local.get 0
                local.get 1
                i32.load
                i64.extend_i32_u
                local.get 1
                i32.load offset=4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.store offset=8
                i32.const 9833320
                i32.load
                local.get 0
                i32.const 8
                i32.add
                i32.const 1435 ;; 
                call_indirect (type 2)
                local.set 1
                local.get 0
                i32.const 32
                i32.add
                global.set 0
                local.get 1
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
            i32.const 16167
            local.get 0
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
            br_if 3 (;@1;)
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
          unreachable
        end
        i32.const 1954 ;; 
        call_indirect (type 12)
        unreachable
      end
      local.get 2
      local.get 1
      i32.const 1447 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 1
    call 11
    unreachable)
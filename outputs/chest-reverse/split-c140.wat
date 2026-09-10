  (func (;12308;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11324382
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9928564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11324382
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 0
    i32.load offset=8
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              if  ;; label = @6
                i32.const 9835680
                i32.load
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 2
                  call 4
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
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 12
                      i32.store offset=16
                      local.get 1
                      i32.load offset=16
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
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 2
                      i32.store offset=24
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
                      local.get 0
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 1
                      i32.load offset=24
                      i32.store offset=32
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 9012
                      local.get 0
                      i32.const 4
                      i32.add
                      local.get 1
                      i32.const 24
                      i32.add
                      local.get 0
                      i32.const 9928564
                      i32.load
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 6 (;@3;)
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
                i32.const 8684496
                call 0
                local.set 2
                br 2 (;@4;)
              end
              local.get 1
              local.get 0
              i32.load offset=32
              i32.store offset=24
              local.get 0
              i32.const -1
              i32.store
              i32.const 0
              local.set 5
              local.get 0
              local.get 5
              i32.store8 offset=32
              local.get 0
              local.get 5
              i32.const 8
              i32.shr_u
              i32.store8 offset=33
              local.get 0
              local.get 5
              i32.const 16
              i32.shr_u
              i32.store8 offset=34
              local.get 0
              local.get 5
              i32.const 24
              i32.shr_u
              i32.store8 offset=35
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load offset=228
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=12
                  local.set 4
                  local.get 2
                  i32.load offset=244
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 4
                  i32.const 0
                  i32.const 136226 ;; public static bool Equals(string a, string b) { }
                  call_indirect (type 3)
                  local.set 3
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=228
                  i32.load offset=8
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 4
                  i32.const 0
                  i32.const 136226 ;; public static bool Equals(string a, string b) { }
                  call_indirect (type 3)
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 9013
                  local.get 2
                  local.get 0
                  call 3
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 11324352
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9828904
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
                        br_if 2 (;@8;)
                        i32.const 11324352
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9828904
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 2 (;@8;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 4821
                      local.get 4
                      i32.const 0
                      i32.const 0
                      call 6
                      local.set 3
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
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 9014
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 4
                      i32.const 0
                      call 5
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
                      local.get 1
                      f32.load offset=44
                      f32.const 0x1.47ae14p-7 (;=0.01;)
                      f32.gt
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 0
                      i32.store offset=252
                      local.get 0
                      i32.load offset=20
                      local.set 4
                      local.get 0
                      i32.load offset=16
                      local.set 3
                      local.get 0
                      i32.load offset=24
                      i64.extend_i32_u
                      local.get 0
                      i32.load offset=28
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 6
                      i64.store offset=8
                      local.get 1
                      local.get 6
                      i64.store
                      i32.const 9015
                      local.get 2
                      local.get 3
                      local.get 4
                      local.get 1
                      local.get 0
                      call 17
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
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
                i32.const -2
                i32.store
                local.get 0
                i32.const 4
                i32.add
                i32.const 357612 ;; 
                call_indirect (type 0)
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 1 (;@4;)
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
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 4
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 4
              local.get 3
              call 3
              local.set 4
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              if  ;; label = @6
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
                i32.const 357608 ;; 
                call_indirect (type 4)
                br 3 (;@3;)
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
              br_if 4 (;@1;)
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
            br_if 2 (;@2;)
          end
          local.get 2
          call 11
          unreachable
        end
        local.get 1
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
    end
    unreachable)
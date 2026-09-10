  (func (;38807;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=56
    local.get 4
    local.get 2
    i32.store8 offset=63
    i32.const 11364875
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9845452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364875
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=48
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 0
    i32.store offset=52
    local.get 4
    i32.const 0
    i32.store offset=40
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.const 56
    i32.add
    i32.store offset=32
    local.get 4
    local.get 4
    i32.const 40
    i32.add
    i32.store offset=28
    local.get 4
    local.get 4
    i32.const 44
    i32.add
    i32.store offset=24
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=20
    local.get 4
    local.get 4
    i32.const 52
    i32.add
    i32.store offset=16
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 63
    i32.add
    i32.store offset=12
    i32.const 1953
    i32.const 9845452
    i32.load
    call 2
    local.set 3
    i32.const 10787380
    i32.load
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            i32.const 1
            i32.store8 offset=8
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i32.store offset=108
            local.get 4
            i32.load offset=56
            local.set 5
            local.get 4
            i32.load8_u offset=63
            local.set 7
            i32.const 11364871
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1441
              i32.const 9845412
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
              br_if 2 (;@3;)
              i32.const 11364871
              i32.const 1
              i32.store8
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1953
            i32.const 9845412
            i32.load
            call 2
            local.set 2
            i32.const 10787380
            i32.load
            local.set 6
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 6
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 10787380
            i32.load
            local.set 6
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 6
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 5
            i32.store offset=32
            local.get 2
            local.get 3
            i32.store offset=24
            local.get 2
            local.get 0
            i32.store offset=16
            local.get 2
            i32.const 0
            i32.store offset=8
            local.get 2
            i32.const 1148846080
            i32.store offset=36
            local.get 2
            local.get 7
            i32.store8 offset=28
            local.get 2
            local.get 1
            i32.store offset=20
            i32.const 9827272
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1443
              local.get 1
              call 4
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 22067
            local.get 2
            i32.const 0
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
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=108
            i32.load8_u offset=8
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.load
            local.set 1
            local.get 1
            i32.load offset=228
            local.set 2
            local.get 1
            i32.load offset=224
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            local.get 0
            local.get 2
            call 3
            local.set 1
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 9828904
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
                  br_if 1 (;@6;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 4821
                local.get 1
                i32.const 0
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
                br_if 1 (;@5;)
                local.get 1
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                local.get 0
                i32.load offset=136
                i32.store offset=52
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 2
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 2
      end
      block  ;; label = @2
        block  ;; label = @3
          call 1
          local.set 3
          i32.const 8684496
          call 9
          local.set 1
          block  ;; label = @4
            local.get 3
            local.get 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 2
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 2
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
                  br_if 0 (;@7;)
                  local.get 2
                  if  ;; label = @8
                    local.get 0
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 3 (;@5;)
                  end
                  i32.const 4
                  call 15
                  local.set 2
                  local.get 2
                  local.get 0
                  i32.load
                  i32.store
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1440
                  local.get 2
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
                  br_if 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 2
                call 1
                local.set 3
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
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 0
              i32.load
              local.set 2
              local.get 2
              i32.load offset=236
              local.set 3
              local.get 2
              i32.load offset=232
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 0
              local.get 3
              call 3
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 0
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=268
                    local.set 5
                    local.get 3
                    i32.load offset=264
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 0
                    local.get 5
                    call 3
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=220
                    local.set 5
                    local.get 3
                    i32.load offset=216
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 0
                    local.get 5
                    call 3
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 10001012
                    call 2
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5074
                      local.get 2
                      local.get 3
                      local.get 0
                      i32.const 0
                      call 16
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9819876
                      call 2
                      local.set 0
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
                      local.get 0
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 0
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 4812
                      local.get 2
                      i32.const 0
                      call 12
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
            local.set 3
          end
          local.get 1
          local.get 3
          i32.eq
          if  ;; label = @4
            local.get 2
            call 8
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
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
            i32.ne
            br_if 3 (;@1;)
            call 10
            local.set 2
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 22068
          local.get 4
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
          br_if 0 (;@3;)
          local.get 2
          call 11
          unreachable
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 4
    i32.const 8
    i32.add
    call 27085
    drop
    local.get 4
    i32.load offset=52
    local.set 0
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
    return)
  (func (;68066;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 f32 f32 f32 f32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11384485
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384485
      i32.const 1
      i32.store8
    end
    local.get 1
    f32.load offset=148
    local.set 8
    local.get 1
    f32.load offset=152
    local.set 9
    local.get 1
    f32.load offset=144
    local.set 10
    local.get 2
    i32.const 40
    i32.add
    local.set 3
    local.get 3
    local.get 0
    i32.load offset=48
    i32.const 0
    call 1392
    local.get 2
    f32.load offset=40
    local.set 11
    local.get 3
    local.get 0
    i32.load offset=48
    i32.const 0
    call 1392
    local.get 2
    local.get 9
    f32.store offset=32
    local.get 2
    local.get 2
    i32.load offset=32
    i32.store offset=16
    local.get 2
    local.get 10
    local.get 11
    f32.sub
    f32.store offset=24
    local.get 2
    local.get 8
    local.get 2
    f32.load offset=44
    f32.sub
    f32.store offset=28
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            i32.const 0
            call 7591
            local.set 3
            block  ;; label = @5
              local.get 3
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 0
              i32.const 0
              call 1504
              i32.load offset=48
              local.get 3
              i32.const 5
              i32.shl
              i32.add
              local.set 3
              local.get 3
              i32.load offset=16
              i64.extend_i32_u
              local.get 3
              i32.load offset=20
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              local.set 12
              local.get 3
              i32.load offset=24
              i64.extend_i32_u
              local.get 3
              i32.load offset=28
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              local.set 13
              local.get 3
              i32.load offset=32
              i64.extend_i32_u
              local.get 3
              i32.load offset=36
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              local.set 14
              local.get 2
              local.get 3
              i32.load offset=40
              i64.extend_i32_u
              local.get 3
              i32.load offset=44
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              i64.store offset=88
              local.get 2
              local.get 14
              i64.store offset=80
              local.get 2
              local.get 13
              i64.store offset=72
              local.get 2
              local.get 12
              i64.store offset=64
              local.get 2
              i32.load offset=64
              i32.const 2535353
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=84
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=72
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 2
              i32.const -64
              i32.sub
              local.set 3
              local.get 3
              i32.const 0
              call 8097
              local.set 4
              local.get 3
              local.get 0
              i32.const 0
              call 1504
              i32.const 0
              call 8096
              local.set 3
              i32.const 9829968
              i32.load
              local.set 5
              local.get 5
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 5
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              local.get 4
              local.get 3
              i32.const 0
              call 36419
              local.set 1
              local.get 2
              local.get 1
              i32.store offset=60
              local.get 2
              i32.const 0
              i32.store offset=40
              local.get 2
              local.get 2
              i32.const 60
              i32.add
              i32.store offset=44
              local.get 0
              i32.load offset=48
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 3
              i32.store offset=56
              local.get 1
              i32.load offset=52
              i32.eqz
              if  ;; label = @6
                local.get 1
                local.get 3
                i32.store offset=52
              end
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=48
                    local.set 0
                    local.get 0
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=244
                    local.set 3
                    local.get 1
                    i32.load offset=240
                    local.set 4
                    i32.const 0
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 0
                    local.get 2
                    i32.load offset=60
                    local.get 3
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
                    br_if 2 (;@6;)
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                call 8
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 1
                i32.store offset=40
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
                br_if 2 (;@4;)
              end
              local.get 2
              i32.load offset=60
              local.set 3
              local.get 3
              if  ;; label = @6
                i32.const 0
                local.set 0
                i32.const 9824288
                i32.load
                local.set 4
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load16_u offset=182
                    local.set 6
                    local.get 6
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=88
                    local.set 7
                    loop  ;; label = @9
                      local.get 4
                      local.get 7
                      local.get 0
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 6
                        local.get 0
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 5
                    local.get 7
                    local.get 0
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
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 4
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 0
                end
                local.get 3
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load
                call_indirect (type 4)
              end
              local.get 1
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 96
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
        i32.const 27065
        local.get 2
        i32.const 40
        i32.add
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
        br_if 1 (;@1;)
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
    local.get 0
    call 11
    unreachable)
  (func (;90365;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 f32 f32 f32 f32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 3
    i32.const 11350058
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9962264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11350058
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store8 offset=40
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9834740
      i32.load
      local.set 5
      local.get 5
      i32.load8_u offset=184
      local.set 6
      local.get 2
      i32.load
      local.set 7
      local.get 6
      local.get 7
      i32.load8_u offset=184
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 7
      i32.load offset=100
      local.get 6
      i32.const 2
      i32.shl
      i32.add
      i32.const 4
      i32.sub
      i32.load
      local.get 5
      i32.eq
      select
      local.set 3
    end
    local.get 3
    i32.load8_u offset=112
    i32.const 1
    i32.and
    if  ;; label = @1
      local.get 3
      i32.load offset=144
      local.get 1
      i32.load offset=12
      local.get 3
      f32.load offset=120
      local.get 3
      i32.load offset=116
      i32.const 0
      i32.const 0
      call 36006
    end
    local.get 0
    i32.load offset=16
    i32.load8_u offset=8
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load8_u offset=126
                local.set 0
                local.get 0
                br_if 0 (;@6;)
                local.get 2
                i32.const 255
                i32.and
                local.set 5
                i32.const 1
                local.set 2
                local.get 5
                br_if 0 (;@6;)
                i32.const 0
                local.set 0
                br 1 (;@5;)
              end
              local.get 1
              i32.load offset=12
              drop
              local.get 2
              i32.const 255
              i32.and
              i32.eqz
              local.get 0
              i32.const 1
              i32.eq
              i32.or
              local.set 0
              i32.const 2
              i32.const 3
              local.get 0
              select
              i32.const 9962264
              i32.load
              i32.const 14274 ;; 
              call_indirect (type 2)
              drop
              local.get 4
              i32.const 0
              i32.store offset=32
              local.get 4
              local.get 4
              i32.const 40
              i32.add
              i32.store offset=36
              block  ;; label = @6
                local.get 0
                i32.eqz
                if  ;; label = @7
                  f32.const 0x1p+0 (;=1;)
                  local.set 8
                  f32.const 0x1p+0 (;=1;)
                  local.set 9
                  f32.const 0x1p+0 (;=1;)
                  local.set 10
                  f32.const 0x0p+0 (;=0;)
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 3
                f32.load offset=140
                local.set 8
                local.get 3
                f32.load offset=136
                local.set 9
                local.get 3
                f32.load offset=128
                local.set 10
                local.get 3
                f32.load offset=132
                local.set 11
              end
              local.get 3
              i32.load offset=60
              local.set 0
              local.get 3
              i32.load offset=144
              local.set 2
              local.get 1
              i32.load offset=12
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 9818956
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
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
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  local.get 9
                  f32.store offset=24
                  local.get 4
                  local.get 8
                  f32.store offset=28
                  local.get 4
                  local.get 4
                  i64.load offset=24
                  i64.store offset=8
                  local.get 4
                  local.get 11
                  f32.store offset=20
                  local.get 4
                  local.get 10
                  f32.store offset=16
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 4
                  i64.load offset=16
                  i64.store
                  i32.const 18211
                  local.get 1
                  local.get 2
                  i32.const 6
                  i32.const 1
                  local.get 0
                  select
                  local.get 4
                  i32.const 0
                  i32.const -1
                  i32.const -1
                  i32.const 0
                  call 31
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 3
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 3
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                local.get 0
                i32.store offset=32
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
                br_if 2 (;@4;)
                local.get 0
                br_if 4 (;@2;)
              end
              i32.const 1
              local.set 0
            end
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            local.get 0
            return
          end
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 18212
        local.get 4
        i32.const 32
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 3
    call 11
    unreachable)
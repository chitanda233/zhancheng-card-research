  (func (;27542;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    local.get 0
    i32.load offset=8
    if  ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.set 6
      local.get 6
      global.set 0
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.set 5
          block  ;; label = @4
            local.get 0
            i32.load
            i32.load8_u offset=190
            i32.const 16
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 11394472
            i32.store offset=16
            block  ;; label = @5
              i32.const 11394540
              i32.load
              i32.const 4919
              i32.ne
              if  ;; label = @6
                i32.const 11394476
                i32.load
                local.set 0
                i32.const 11394476
                local.get 0
                i32.const 1
                i32.sub
                i32.store
                local.get 0
                i32.const 0
                i32.le_s
                if  ;; label = @7
                  i32.const 11394472
                  i32.load
                  i32.const 563 ;; 
                  call_indirect (type 0)
                end
                i32.const 11394540
                i32.const 4919
                i32.store
                i32.const 1
                local.set 0
                br 1 (;@5;)
              end
              i32.const 11394544
              i32.load
              i32.const 1
              i32.add
              local.set 0
            end
            i32.const 11394544
            local.get 0
            i32.store
            local.get 6
            i32.const 0
            i32.store offset=8
            local.get 6
            local.get 5
            i32.load offset=8
            i32.store offset=12
            block  ;; label = @5
              i32.const 11394588
              i32.load
              i32.const 11394584
              i32.load
              i32.eq
              if  ;; label = @6
                i32.const 11394608
                i32.load
                local.set 1
                i32.const 11394592
                i32.load
                local.set 2
                local.get 1
                local.get 2
                i32.const 12
                i32.mul
                i32.add
                local.set 0
                br 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 6
              i32.const 24
              i32.add
              i32.const 11394548
              local.get 6
              i32.const 8
              i32.add
              i32.const 339395 ;; 
              call_indirect (type 5)
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              i32.const 11394608
              i32.load
              local.set 1
              i32.const 11394592
              i32.load
              local.set 2
              local.get 6
              i32.load offset=24
              local.set 0
              local.get 1
              local.get 2
              local.get 0
              local.get 0
              i32.const -1
              i32.eq
              select
              i32.const 12
              i32.mul
              i32.add
              local.set 0
            end
            block  ;; label = @5
              local.get 0
              local.get 1
              local.get 2
              i32.const 12
              i32.mul
              i32.add
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 510
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
              br_if 2 (;@3;)
              local.get 1
              i32.const 0
              local.get 1
              local.get 5
              i32.ne
              select
              br_if 0 (;@5;)
              local.get 0
              i32.const 11394608
              i32.load
              i32.const 11394592
              i32.load
              i32.const 12
              i32.mul
              i32.add
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 11394584
                    i32.load
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 11394576
                    i32.load
                    local.set 1
                    local.get 1
                    local.get 0
                    i32.load
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 11394576
                    local.set 1
                    local.get 1
                    i32.load
                    i64.extend_i32_u
                    local.get 1
                    i32.load offset=4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    local.set 10
                    local.get 0
                    i32.const 0
                    i32.store offset=8
                    local.get 0
                    local.get 10
                    i32.wrap_i64
                    i32.store
                    local.get 0
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=4
                    br 3 (;@5;)
                  end
                  i32.const 11394576
                  local.set 1
                  local.get 1
                  i32.load
                  i64.extend_i32_u
                  local.get 1
                  i32.load offset=4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  local.set 10
                  local.get 0
                  i32.const 0
                  i32.store offset=8
                  local.get 0
                  local.get 10
                  i32.wrap_i64
                  i32.store
                  local.get 0
                  local.get 10
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=4
                  br 1 (;@6;)
                end
                i32.const 11394580
                i32.load
                local.set 1
                i32.const 11394576
                local.set 2
                local.get 2
                i32.load
                i64.extend_i32_u
                local.get 2
                i32.load offset=4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                local.set 10
                local.get 0
                i32.const 0
                i32.store offset=8
                local.get 0
                i32.load offset=4
                local.set 2
                local.get 0
                local.get 10
                i32.wrap_i64
                i32.store
                local.get 0
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=4
                local.get 1
                local.get 2
                i32.eq
                br_if 1 (;@5;)
              end
              i32.const 11394564
              i32.const 1
              i32.store8
              i32.const 11394584
              i32.const 11394584
              i32.load
              i32.const 1
              i32.add
              i32.store
            end
            local.get 6
            i32.load offset=16
            local.set 2
            local.get 2
            i32.load offset=72
            local.set 0
            local.get 0
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            i32.eq
            if  ;; label = @5
              i64.const 0
              local.set 10
              local.get 2
              local.get 10
              i32.wrap_i64
              i32.store offset=68
              local.get 2
              local.get 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=72
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 2
              i32.load offset=4
              local.set 0
              local.get 1
              local.get 0
              i32.eq
              br_if 1 (;@4;)
              i32.const 1
              local.set 3
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  local.get 0
                  i32.sub
                  local.get 3
                  local.get 0
                  local.get 3
                  i32.add
                  local.get 1
                  i32.gt_s
                  select
                  local.set 3
                  local.get 2
                  i32.load offset=4
                  local.set 1
                  local.get 0
                  local.get 1
                  i32.eq
                  local.set 4
                  local.get 2
                  local.get 3
                  local.get 0
                  i32.add
                  local.get 1
                  local.get 4
                  select
                  i32.store offset=4
                  local.get 4
                  br_if 0 (;@7;)
                  local.get 1
                  local.set 0
                  local.get 2
                  i32.load offset=8
                  local.set 1
                  local.get 0
                  local.get 1
                  i32.ne
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
              end
              local.get 0
              i32.const 0
              i32.ge_s
              br_if 1 (;@4;)
              local.get 2
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 0
              local.get 0
              i32.sub
              local.set 0
              local.get 1
              i32.load
              local.get 3
              local.get 0
              local.get 0
              local.get 3
              i32.gt_s
              select
              i32.add
              local.set 0
              local.get 1
              local.get 0
              i32.const 2147483647
              local.get 0
              i32.const 2147483647
              i32.lt_u
              select
              i32.store
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              i32.const 0
              call 0
              drop
              call 1
              drop
              call 998
              unreachable
            end
            local.get 2
            local.get 0
            i32.const 1
            i32.sub
            i32.store offset=72
          end
          local.get 5
          i32.load offset=80
          local.set 4
          block  ;; label = @4
            local.get 4
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            i32.const 3
            i32.ge_u
            if  ;; label = @5
              local.get 4
              i32.const -4
              i32.and
              local.set 9
              local.get 5
              i32.const 12
              i32.add
              local.set 2
              i32.const 0
              local.set 3
              loop  ;; label = @6
                local.get 0
                i32.const 3
                i32.shl
                local.set 7
                local.get 2
                local.get 7
                i32.add
                i32.load offset=4
                local.set 8
                local.get 8
                local.get 8
                i32.load
                i32.load offset=8
                call_indirect (type 1)
                drop
                local.get 2
                local.get 7
                i32.const 8
                i32.or
                i32.add
                i32.load offset=4
                local.set 8
                local.get 8
                local.get 8
                i32.load
                i32.load offset=8
                call_indirect (type 1)
                drop
                local.get 2
                local.get 7
                i32.const 16
                i32.or
                i32.add
                i32.load offset=4
                local.set 8
                local.get 8
                local.get 8
                i32.load
                i32.load offset=8
                call_indirect (type 1)
                drop
                local.get 2
                local.get 7
                i32.const 24
                i32.or
                i32.add
                i32.load offset=4
                local.set 7
                local.get 7
                local.get 7
                i32.load
                i32.load offset=8
                call_indirect (type 1)
                drop
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 3
                i32.const 4
                i32.add
                local.set 3
                local.get 3
                local.get 9
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.const 3
            i32.and
            local.set 2
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 5
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=16
              local.set 3
              local.get 3
              local.get 3
              i32.load
              i32.load offset=8
              call_indirect (type 1)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 1
              local.get 2
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.load offset=84
          local.set 2
          local.get 2
          i32.const 0
          i32.gt_s
          if  ;; label = @4
            i32.const 0
            local.set 0
            local.get 2
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 2
              i32.const -2
              i32.and
              local.set 3
              i32.const 0
              local.set 1
              loop  ;; label = @6
                local.get 0
                i32.const 3
                i32.shl
                local.set 4
                local.get 4
                local.get 5
                i32.load offset=76
                i32.add
                i32.load offset=4
                local.set 7
                local.get 7
                local.get 7
                i32.load
                i32.load offset=8
                call_indirect (type 1)
                drop
                local.get 5
                i32.load offset=76
                local.get 4
                i32.const 8
                i32.or
                i32.add
                i32.load offset=4
                local.set 4
                local.get 4
                local.get 4
                i32.load
                i32.load offset=8
                call_indirect (type 1)
                drop
                local.get 0
                i32.const 2
                i32.add
                local.set 0
                local.get 1
                i32.const 2
                i32.add
                local.set 1
                local.get 1
                local.get 3
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.const 1
            i32.and
            if  ;; label = @5
              local.get 5
              i32.load offset=76
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              local.set 0
              local.get 0
              local.get 0
              i32.load
              i32.load offset=8
              call_indirect (type 1)
              drop
            end
            local.get 5
            i32.load offset=76
            i32.const 9060220
            i32.load
            call_indirect (type 0)
          end
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        call 10
        local.set 0
        call 1
        drop
        local.get 6
        i32.const 16
        i32.add
        call 1541
        local.get 0
        call 11
        unreachable
      end
      local.get 5
      i32.load offset=8
      local.set 1
      local.get 1
      local.get 1
      i32.load
      i32.load offset=8
      call_indirect (type 1)
      drop
      local.get 5
      i32.const 0
      i32.store offset=8
    end)
  (func (;62747;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 f32)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    i32.const 11343423
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343423
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      i32.load offset=12
      local.set 3
      local.get 1
      i32.load offset=804
      i32.const 0
      call 23608
      local.set 4
      i32.const 9827648
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 4
      local.get 3
      local.get 3
      local.get 4
      i32.gt_s
      select
      local.set 9
      local.get 0
      i32.load offset=16
      local.set 3
      block  ;; label = @2
        local.get 3
        i32.load offset=12
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 9
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        i32.const 0
        local.set 4
        loop  ;; label = @3
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          local.get 4
          i32.const 9902720
          i32.load
          i32.const 230632 ;; 
          call_indirect (type 6)
          local.get 2
          i32.load8_u offset=44
          local.set 10
          local.get 2
          i32.load offset=36
          i64.extend_i32_u
          local.get 2
          i32.load offset=40
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 11
          local.get 2
          f32.load offset=32
          local.set 12
          local.get 2
          i32.load offset=24
          local.set 3
          local.get 1
          i32.load offset=804
          local.set 7
          local.get 2
          i32.load offset=28
          local.set 5
          block  ;; label = @4
            local.get 5
            if  ;; label = @5
              i32.const 0
              local.set 8
              local.get 5
              i32.load offset=8
              br_if 1 (;@4;)
            end
            i32.const 1
            local.set 8
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.eqz
              if  ;; label = @6
                local.get 7
                local.get 5
                i32.const 0
                call 46065
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.load offset=804
                local.get 5
                i32.const 0
                call 46057
                local.set 3
                local.get 3
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 3
              local.get 7
              i32.const 0
              call 23608
              i32.const 1
              i32.sub
              i32.gt_s
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=804
              local.get 3
              i32.const 0
              call 46058
              local.set 3
              local.get 3
              i32.load offset=8
              local.set 7
              block  ;; label = @6
                local.get 7
                if  ;; label = @7
                  i32.const 0
                  local.set 5
                  local.get 7
                  i32.load offset=8
                  br_if 1 (;@6;)
                end
                i32.const 1
                local.set 5
              end
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            i32.load offset=804
            local.get 3
            i32.const 0
            call 8524
            local.get 6
            i32.const 0
            call 23609
            local.get 3
            local.get 10
            i32.const 1
            i32.and
            i32.const 0
            call 14974
            local.get 2
            local.get 11
            i64.store offset=8
            local.get 2
            local.get 11
            i64.store offset=16
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 0
            call 23613
            local.get 3
            local.get 12
            i32.const 0
            call 46076
            local.get 6
            i32.const 1
            i32.add
            local.set 6
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          i32.load offset=16
          local.set 3
          local.get 4
          local.get 3
          i32.load offset=12
          i32.ge_s
          br_if 1 (;@2;)
          local.get 6
          local.get 9
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.load offset=768
      i32.const 0
      call 9596
      local.get 2
      i32.const 48
      i32.add
      local.set 3
      local.get 3
      local.get 0
      i32.load offset=12
      i32.const 9895156
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 2
      i32.const 0
      i32.store offset=24
      local.get 2
      local.get 3
      i32.store offset=28
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3802
              local.get 2
              i32.const 48
              i32.add
              i32.const 9875316
              i32.load
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
              br_if 2 (;@3;)
              local.get 0
              if  ;; label = @6
                local.get 1
                i32.load offset=768
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 15665
                local.get 0
                local.get 2
                i32.load offset=60
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
                i32.eq
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
            end
            i32.const 9875312
            i32.load
            drop
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 4
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 4
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 4
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 2
        local.get 0
        i32.store offset=24
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
        if  ;; label = @3
          i32.const 9875312
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 4
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 15666
      local.get 2
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
      i32.ne
      if  ;; label = @2
        local.get 4
        call 11
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0)
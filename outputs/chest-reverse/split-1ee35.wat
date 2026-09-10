  (func (;14765;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 i64)
    local.get 0
    i32.const 0
    i32.store offset=36
    block  ;; label = @1
      local.get 0
      i32.load offset=24
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.add
      local.set 6
      local.get 0
      local.get 0
      f32.load offset=28
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.add
      f32.store offset=28
      local.get 0
      i32.load offset=24
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        i32.const 0
        local.set 2
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 2
                local.get 3
                i32.add
                i32.const 16
                i32.add
                local.set 3
                local.get 3
                i32.load8_u
                local.set 4
                local.get 0
                i32.load offset=12
                local.get 2
                i32.const 2
                i32.shl
                i32.add
                i32.load offset=16
                i32.const 0
                call 21522
                local.set 5
                br 2 (;@4;)
              end
              local.get 2
              local.get 3
              i32.add
              i32.const 16
              i32.add
              local.set 3
              local.get 3
              i32.load8_u
              local.set 4
              local.get 0
              i32.load offset=16
              i32.const 0
              call 2097
              local.set 11
              i32.const 11393119
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9827660
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11393119
                i32.const 1
                i32.store8
              end
              f32.const 0x0p+0 (;=0;)
              local.get 11
              f32.sub
              f32.abs
              local.set 13
              local.get 11
              f32.abs
              local.set 11
              local.get 11
              f32.const 0x0p+0 (;=0;)
              local.get 11
              f32.const 0x0p+0 (;=0;)
              f32.gt
              select
              f32.const 0x1.0c6f7ap-20 (;=1e-06;)
              f32.mul
              local.set 11
              i32.const 9827660
              i32.load
              i32.load offset=92
              f32.load
              f32.const 0x1p+3 (;=8;)
              f32.mul
              local.set 12
              local.get 13
              local.get 11
              local.get 12
              local.get 11
              local.get 12
              f32.gt
              select
              f32.lt
              local.set 5
              br 1 (;@4;)
            end
            local.get 2
            local.get 3
            i32.add
            i32.const 16
            i32.add
            local.set 3
            local.get 3
            i32.load8_u
            local.set 4
            local.get 0
            i32.load offset=20
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            i32.load offset=16
            i32.const 0
            call 21520
            local.set 5
          end
          local.get 3
          local.get 4
          local.get 5
          i32.or
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          i32.load
          local.set 3
          local.get 2
          local.get 3
          i32.load offset=12
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.load offset=12
      local.set 2
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        local.set 7
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          i32.const 3
          i32.lt_u
          if  ;; label = @4
            i32.const 1
            local.set 4
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          i32.const -4
          i32.and
          local.set 10
          local.get 3
          i32.const 16
          i32.add
          local.set 5
          i32.const 1
          local.set 4
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 4
            local.get 2
            local.get 5
            i32.add
            i32.load8_u
            i32.const 0
            i32.ne
            i32.and
            local.get 5
            local.get 2
            i32.const 1
            i32.or
            i32.add
            i32.load8_u
            i32.const 0
            i32.ne
            i32.and
            local.get 5
            local.get 2
            i32.const 2
            i32.or
            i32.add
            i32.load8_u
            i32.const 0
            i32.ne
            i32.and
            local.get 5
            local.get 2
            i32.const 3
            i32.or
            i32.add
            i32.load8_u
            i32.const 0
            i32.ne
            i32.and
            local.set 4
            local.get 2
            i32.const 4
            i32.add
            local.set 2
            local.get 8
            i32.const 4
            i32.add
            local.set 8
            local.get 8
            local.get 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 7
        if  ;; label = @3
          loop  ;; label = @4
            local.get 4
            local.get 2
            local.get 3
            i32.add
            i32.load8_u offset=16
            i32.const 0
            i32.ne
            i32.and
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 9
            i32.const 1
            i32.add
            local.set 9
            local.get 9
            local.get 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        f32.load offset=28
        local.get 1
        f32.load offset=24
        f32.gt
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=20
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      i64.const 0
      local.set 14
      local.get 6
      local.get 14
      i32.wrap_i64
      i32.store
      local.get 6
      local.get 14
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
      local.get 6
      i32.const 0
      i32.store8 offset=8
    end)
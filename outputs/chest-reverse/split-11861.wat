  (func (;8631;) (type 31) (param i32 f32 i32) (result i32)
    (local f32 f32 f32 f32 f32 f32 f32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    i32.const 11338061
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818260
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9840020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338061
      i32.const 1
      i32.store8
    end
    i32.const 0
    i32.const 11937 ;; public static int get_frameCount() { }
    call_indirect (type 1)
    local.get 0
    i32.load offset=84
    i32.ne
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 11937 ;; public static int get_frameCount() { }
      call_indirect (type 1)
      i32.store offset=84
      block  ;; label = @2
        local.get 1
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        f32.load offset=80
        f32.const 0x0p+0 (;=0;)
        f32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
        call_indirect (type 16)
        local.get 0
        f32.load offset=80
        f32.sub
        local.set 1
      end
      local.get 0
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      f32.store offset=80
      block  ;; label = @2
        local.get 0
        i32.load offset=88
        local.set 10
        local.get 10
        if  ;; label = @3
          i32.const 9840020
          i32.load
          local.set 11
          local.get 0
          i32.load offset=92
          local.set 15
          block  ;; label = @4
            block  ;; label = @5
              local.get 10
              i32.load
              local.set 12
              local.get 12
              i32.load16_u offset=182
              local.set 13
              local.get 13
              i32.eqz
              br_if 0 (;@5;)
              local.get 12
              i32.load offset=88
              local.set 14
              loop  ;; label = @6
                local.get 11
                local.get 14
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 13
                  local.get 2
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 12
              local.get 14
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              i32.add
              i32.const 192
              i32.add
              local.set 2
              br 1 (;@4;)
            end
            local.get 10
            local.get 11
            i32.const 0
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 2
          end
          local.get 0
          local.get 10
          local.get 15
          local.get 2
          i32.load offset=4
          local.get 2
          i32.load
          call_indirect (type 28)
          f32.store offset=24
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=20
        local.set 10
        block  ;; label = @3
          local.get 10
          if  ;; label = @4
            i32.const 0
            local.set 11
            local.get 10
            i32.load offset=8
            br_if 1 (;@3;)
          end
          i32.const 1
          local.set 11
        end
        local.get 11
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 9818260
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
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
                br_if 1 (;@5;)
                i32.const 9818260
                i32.load
                local.set 2
              end
              local.get 0
              i32.load offset=20
              local.set 10
              local.get 2
              i32.load offset=92
              i32.load offset=12
              local.set 2
              local.get 2
              i32.load offset=20
              local.set 11
              local.get 2
              i32.load offset=32
              local.set 12
              local.get 2
              i32.load offset=12
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 12
              local.get 10
              local.get 11
              call 39
              local.set 3
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 3
              f32.store offset=24
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 2
        end
        block  ;; label = @3
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 2
              call 8
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9815788
              call 2
              local.set 10
              i32.const 10787380
              i32.load
              local.set 11
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 11
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.load
                i32.load
                local.set 11
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 10
                local.get 11
                call 3
                local.set 10
                i32.const 10787380
                i32.load
                local.set 11
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 11
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 10
                if  ;; label = @7
                  local.get 2
                  i32.load
                  local.set 2
                  call 14
                  local.get 2
                  local.set 10
                  local.get 2
                  i32.load
                  local.set 2
                  local.get 10
                  local.get 2
                  i32.load offset=220
                  local.get 2
                  i32.load offset=216
                  call_indirect (type 2)
                  local.set 2
                  i32.const 9819876
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 10
                  local.get 10
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 10
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 2
                  i32.const 0
                  i32.const 4812 ;; public static void LogError(object message) { }
                  call_indirect (type 4)
                  br 5 (;@2;)
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
                br_if 3 (;@3;)
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
              br_if 1 (;@4;)
            end
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
      local.get 0
      f32.load offset=24
      local.set 3
      local.get 3
      f32.neg
      local.get 3
      local.get 0
      i32.load8_u offset=28
      select
      local.set 3
      local.get 0
      i32.load offset=4
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 3
        local.get 1
        local.get 2
        call 24174
        return
      end
      local.get 3
      local.get 0
      f32.load offset=8
      f32.mul
      local.set 6
      f32.const 0x0p+0 (;=0;)
      local.set 3
      block  ;; label = @2
        local.get 1
        f32.const 0x0p+0 (;=0;)
        f32.lt
        if  ;; label = @3
          local.get 0
          i32.const 0
          i32.store offset=76
          br 1 (;@2;)
        end
        local.get 1
        f32.const 0x1.a36e2ep-14 (;=0.0001;)
        f32.gt
        i32.eqz
        if  ;; label = @3
          local.get 0
          f32.load offset=76
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        f32.load offset=76
        local.set 3
        local.get 3
        local.get 6
        local.get 3
        f32.sub
        local.get 0
        i32.const 16
        i32.const 12
        local.get 6
        f32.abs
        local.get 3
        f32.abs
        f32.lt
        select
        i32.add
        f32.load
        local.get 1
        i32.const 0
        call 3222
        f32.add
        local.set 3
        local.get 0
        local.get 3
        f32.store offset=76
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=40
          br_if 0 (;@3;)
          local.get 0
          f32.load offset=36
          local.set 4
          local.get 0
          f32.load offset=32
          local.set 6
          local.get 4
          local.get 6
          f32.sub
          local.set 5
          local.get 5
          f32.const 0x1.a36e2ep-14 (;=0.0001;)
          f32.gt
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          f32.load offset=16
          local.set 7
          local.get 7
          f32.const 0x1.a36e2ep-14 (;=0.0001;)
          f32.gt
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          f32.const 0x1.99999ap-4 (;=0.1;)
          f32.mul
          local.set 8
          local.get 4
          local.set 9
          local.get 0
          local.get 0
          f32.load
          local.get 2
          call 24175
          local.set 5
          local.get 0
          local.get 1
          local.get 3
          f32.mul
          local.get 5
          f32.add
          local.get 2
          call 24175
          local.set 4
          local.get 8
          local.get 9
          local.get 4
          f32.sub
          local.get 4
          local.get 6
          f32.sub
          local.get 3
          f32.const 0x0p+0 (;=0;)
          f32.gt
          select
          f32.gt
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          f32.abs
          f32.const 0x1.a36e2ep-14 (;=0.0001;)
          f32.gt
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          f32.sub
          local.get 7
          local.get 1
          i32.const 0
          call 3222
          local.get 1
          f32.div
          local.set 3
          local.get 0
          local.get 3
          f32.store offset=76
        end
        local.get 1
        local.get 3
        f32.mul
        local.set 6
      end
      local.get 0
      f32.load offset=32
      local.set 4
      local.get 0
      f32.load offset=36
      local.set 5
      local.get 0
      f32.load
      local.get 3
      f32.add
      local.set 1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=40
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        f32.sub
        local.set 3
        local.get 3
        f32.const 0x1.a36e2ep-14 (;=0.0001;)
        f32.gt
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        f32.sub
        local.get 3
        i32.const 357628 ;; 
        call_indirect (type 32)
        local.set 1
        local.get 1
        local.get 4
        local.get 3
        f32.const 0x0p+0 (;=0;)
        local.get 1
        f32.const 0x0p+0 (;=0;)
        f32.lt
        select
        f32.add
        f32.add
        local.set 1
      end
      local.get 0
      local.get 4
      local.get 5
      local.get 1
      local.get 1
      local.get 5
      f32.gt
      select
      local.get 1
      local.get 4
      f32.lt
      select
      f32.store
      local.get 6
      f32.abs
      f32.const 0x1.a36e2ep-14 (;=0.0001;)
      f32.gt
      local.set 0
    else
      i32.const 0
      local.set 0
    end
    local.get 0
    return)
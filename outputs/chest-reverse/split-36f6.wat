  (func (;66656;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11337064
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9850268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337064
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.load offset=204
    local.set 4
    local.get 2
    i32.load
    local.set 6
    i32.const 9850268
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 4
    local.get 3
    i32.const 128695 ;; public static ProfilingSampler TryGetOrAddCameraSampler(Camera camera) { }
    call_indirect (type 2)
    i32.load offset=16
    local.set 4
    i32.const 0
    i32.const 11937 ;; public static int get_frameCount() { }
    call_indirect (type 1)
    local.set 5
    local.get 3
    local.get 6
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    i32.const 0
    i32.store offset=32
    local.get 3
    local.get 5
    i32.store offset=28
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 3
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i32.const 0
    call 35556
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 9835804
                i32.load
                local.set 4
                local.get 4
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 4
                  call 4
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.load offset=416
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 14113
                local.get 4
                local.get 0
                local.get 1
                local.get 2
                i32.const 0
                call 17
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                i32.const 0
                call 13019
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 2
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
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
              br_if 1 (;@4;)
              local.get 3
              i32.const 16
              i32.add
              i32.const 0
              call 13019
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 14114
        local.get 3
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
    local.get 2
    call 11
    unreachable)
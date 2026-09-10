  (func (;122083;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11337307
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9962268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337307
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=160
    local.get 3
    i64.const 0
    i64.store offset=152
    local.get 3
    i64.const 0
    i64.store offset=144
    local.get 3
    i64.const 0
    i64.store offset=136
    local.get 3
    i32.const 0
    i32.store8 offset=128
    local.get 0
    i32.load offset=144
    local.set 4
    local.get 2
    i32.load
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 4
    local.get 2
    i32.load offset=204
    i32.store offset=12
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=156
      if  ;; label = @2
        local.get 0
        i32.load offset=152
        local.set 4
        local.get 0
        i32.load offset=148
        local.set 7
        i32.const 9818956
        i32.load
        local.set 6
        local.get 6
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 6
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 3
        i64.const 0
        i64.store offset=120
        local.get 3
        i64.const 0
        i64.store offset=72
        local.get 3
        i64.const 0
        i64.store offset=112
        local.get 3
        i64.const 0
        i64.store offset=64
        local.get 5
        local.get 7
        local.get 4
        i32.const 1
        local.get 3
        i32.const -64
        i32.sub
        i32.const 0
        i32.const -1
        i32.const -1
        i32.const 0
        call 23348
        local.get 2
        i32.load
        local.set 5
        i32.const 9832788
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9832788
          i32.load
          local.set 4
        end
        local.get 4
        i32.load offset=92
        i32.load offset=200
        local.set 4
        local.get 3
        i32.const 80
        i32.add
        local.get 0
        i32.load offset=148
        i32.const 0
        i32.const 13911 ;; public static RenderTargetIdentifier op_Implicit(RTHandle handle) { }
        call_indirect (type 5)
        local.get 3
        local.get 3
        i32.load offset=104
        i32.store offset=56
        local.get 3
        local.get 3
        i64.load offset=96
        i64.store offset=48
        local.get 3
        local.get 3
        i64.load offset=88
        i64.store offset=40
        local.get 3
        local.get 3
        i64.load offset=80
        i64.store offset=32
        local.get 5
        local.get 4
        local.get 3
        i32.const 32
        i32.add
        i32.const 0
        i32.const 13912 ;; public void SetGlobalTexture(int nameID, RenderTargetIdentifier value) { }
        call_indirect (type 6)
        br 1 (;@1;)
      end
      i32.const 9831960
      i32.load
      local.set 4
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      i32.const 0
      i32.const 13883 ;; internal static DebugHandler GetActiveDebugHandler(ref RenderingData renderingData) { }
      call_indirect (type 2)
      local.set 4
      i32.const 9831024
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 3
      i32.const 136
      i32.add
      local.get 2
      i32.const 0
      i32.const 128388 ;; internal static RenderTargetIdentifier GetCameraTargetIdentifier(ref RenderingData renderingData) { }
      call_indirect (type 5)
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=76
        i32.load offset=24
        i32.load offset=16
        if  ;; label = @3
          local.get 2
          i32.load8_u offset=420
          i32.const 0
          i32.ne
          local.set 6
        else
          i32.const 0
          local.set 6
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.set 5
        local.get 4
        i32.const 20
        i32.add
        i32.load
        local.set 7
        local.get 4
        i32.const 24
        i32.add
        i32.load
        local.set 4
        i32.const 9818956
        i32.load
        local.set 6
        local.get 6
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 6
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 5
        local.get 7
        local.get 4
        i32.const 0
        i32.const -1
        i32.const -1
        i32.const 0
        call 23349
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i32.load offset=160
      i32.store offset=24
      local.get 3
      local.get 3
      i64.load offset=152
      i64.store offset=16
      local.get 3
      local.get 3
      i64.load offset=144
      i64.store offset=8
      local.get 3
      local.get 3
      i64.load offset=136
      i64.store
      local.get 3
      i32.const 0
      i32.const 14291 ;; public static void SetRTHandleStaticWrapper(RenderTargetIdentifier rtId) { }
      call_indirect (type 4)
      local.get 2
      i32.load
      local.set 4
      i32.const 9830512
      i32.load
      i32.load offset=92
      i32.load
      local.set 5
      i32.const 9818956
      i32.load
      local.set 7
      local.get 7
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 7
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 4
      local.get 5
      i32.const 0
      i32.const 0
      i32.const -1
      i32.const -1
      i32.const 0
      call 6731
    end
    local.get 2
    i32.load
    drop
    i32.const 12
    i32.const 9962268
    i32.load
    i32.const 14274 ;; 
    call_indirect (type 2)
    drop
    local.get 3
    i32.const 0
    i32.store offset=80
    local.get 3
    local.get 3
    i32.const 128
    i32.add
    i32.store offset=84
    local.get 0
    i32.load offset=144
    local.set 0
    local.get 3
    local.get 1
    i32.store offset=168
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 11337305
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1441
                  i32.const 9831956
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
                  br_if 1 (;@6;)
                  i32.const 11337305
                  i32.const 1
                  i32.store8
                end
                local.get 0
                i32.load offset=8
                local.set 1
                i32.const 9831956
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
                i32.const 13868
                local.get 3
                i32.const 168
                i32.add
                local.get 1
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
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=8
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 13869
                local.get 1
                i32.const 0
                call 12
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=12
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 14237
                local.get 3
                i32.const 168
                i32.add
                local.get 0
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
                br_if 0 (;@6;)
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
              i32.store offset=80
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
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 176
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
        i32.const 14238
        local.get 3
        i32.const 80
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
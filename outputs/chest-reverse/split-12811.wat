  (func (;145031;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 11342181
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10131840
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342181
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    local.set 1
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 2
    i32.const 2
    i32.ge_s
    if  ;; label = @1
      local.get 1
      i32.const 0
      i32.store offset=12
      local.get 1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 1
      i32.load offset=8
      i32.const 0
      local.get 2
      i32.const 0
      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
      call_indirect (type 6)
    end
    i32.const 9816000
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9816000
      i32.load
      local.set 1
    end
    block  ;; label = @1
      local.get 1
      i32.load offset=92
      i32.load offset=56
      i32.load offset=12
      i32.const 1
      i32.sub
      local.set 2
      local.get 2
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9816000
          i32.load
          local.set 1
        end
        local.get 1
        i32.load offset=92
        i32.load offset=56
        local.get 2
        i32.const 9891456
        i32.load
        i32.const 223453 ;; 
        call_indirect (type 3)
        local.set 1
        local.get 1
        local.get 1
        f32.load offset=20
        i32.const 0
        i32.const 13107 ;; public static float get_deltaTime() { }
        call_indirect (type 16)
        f32.sub
        f32.store offset=20
        block  ;; label = @3
          i32.const 9816000
          i32.load
          i32.load offset=92
          i32.load offset=56
          local.get 2
          i32.const 9891456
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          f32.load offset=20
          f32.const 0x1.b3cp+10 (;=1743;)
          f32.le
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=16
          local.set 1
          i32.const 9816000
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9816000
            i32.load
            local.set 3
          end
          local.get 3
          i32.load offset=92
          i32.load offset=56
          local.get 2
          i32.const 9891456
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          local.set 3
          i32.const 9891436
          i32.load
          local.set 6
          local.get 1
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 1
          i32.load offset=12
          local.set 4
          local.get 1
          i32.load offset=8
          local.set 5
          local.get 4
          local.get 5
          i32.load offset=12
          i32.lt_u
          if  ;; label = @4
            local.get 1
            local.get 4
            i32.const 1
            i32.add
            i32.store offset=12
            local.get 5
            local.get 4
            i32.const 2
            i32.shl
            i32.add
            local.get 3
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          local.get 6
          i32.load offset=16
          i32.load offset=96
          i32.load offset=56
          i32.const 23057 ;; 
          call_indirect (type 5)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 2
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        i32.const 9816000
        i32.load
        local.set 1
        br 0 (;@2;)
      end
      unreachable
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.set 2
      local.get 2
      i32.load offset=12
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.const 0
          i32.const 9891456
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          local.set 1
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.const 0
          i32.const 5254 ;; public void Unload(bool unloadAllLoadedObjects) { }
          call_indirect (type 5)
          i32.const 9816000
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9816000
            i32.load
            local.set 2
          end
          local.get 2
          i32.load offset=92
          i32.load offset=16
          local.get 1
          i32.load offset=16
          i32.const 9867788
          i32.load
          i32.const 4768 ;; 
          call_indirect (type 3)
          drop
          i32.const 9817912
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9817912
            i32.load
            local.set 2
          end
          local.get 2
          i32.load offset=92
          i32.load8_u
          if  ;; label = @4
            i32.const 9814024
            i32.load
            i32.const 1
            i32.const 22147 ;; 
            call_indirect (type 2)
            local.set 2
            local.get 1
            i32.load offset=16
            i32.const 10131840
            i32.load
            i32.const 0
            i32.const 3128 ;; public static string Concat(string str0, string str1) { }
            call_indirect (type 3)
            local.set 3
            local.get 3
            if  ;; label = @5
              local.get 3
              local.get 2
              i32.load
              i32.load offset=32
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 2
            local.get 3
            i32.store offset=20
            i32.const 9817912
            i32.load
            local.set 3
            local.get 3
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            i32.const -56
            local.get 2
            i32.const 0
            i32.const 79282 ;; public static void Log(LogTAG vcÀ¯R, object[] d¦kqZ) { }
            call_indirect (type 5)
          end
          i32.const 9816000
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9816000
            i32.load
            local.set 2
          end
          local.get 2
          i32.load offset=92
          i32.load offset=56
          local.get 1
          i32.const 9891448
          i32.load
          i32.const 4773 ;; 
          call_indirect (type 3)
          drop
          local.get 0
          i32.load offset=16
          local.set 2
          local.get 2
          i32.load offset=12
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
        end
      end
      return
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
  (func (;33880;) (type 4) (param i32 i32)
    (local i32 i64 f32)
    i32.const 11342824
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9845936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9966868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10010104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10054700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342824
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=21
      i32.eqz
      if  ;; label = @2
        i32.const 9814024
        i32.load
        i32.const 1
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 1
        i32.const 10010104
        i32.load
        local.set 2
        local.get 2
        if  ;; label = @3
          local.get 2
          local.get 1
          i32.load
          i32.load offset=32
          i32.const 1436 ;; 
          call_indirect (type 2)
          i32.eqz
          br_if 2 (;@1;)
          i32.const 10010104
          i32.load
          local.set 2
        end
        local.get 1
        local.get 2
        i32.store offset=16
        i32.const 9817912
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 1
        i32.const 0
        i32.const 4760 ;; public static void Log(object[] d¦kqZ) { }
        call_indirect (type 4)
        i32.const 9845936
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 1
        local.get 1
        local.get 0
        i32.const 9966868
        i32.load
        i32.const 0
        i32.const 11551 ;; public void .ctor(object c«EH, IntPtr nT½qW) { }
        call_indirect (type 6)
        i32.const 10054700
        i32.load
        local.get 1
        i32.const 0
        i32.const 11552 ;; public static void AddEventListener(string Z±¯§½, MsgDispatcher.EventHandler z¹V^n|) { }
        call_indirect (type 5)
        i32.const 11342821
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9832680
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11342821
          i32.const 1
          i32.store8
        end
        i32.const 0
        i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
        call_indirect (type 16)
        local.set 4
        i32.const 9832680
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9832680
          i32.load
          local.set 1
        end
        local.get 1
        i32.load offset=92
        local.set 1
        block  ;; label = @3
          local.get 4
          f32.abs
          f32.const 0x1p+63 (;=9.22337e+18;)
          f32.lt
          if  ;; label = @4
            local.get 4
            i64.trunc_f32_s
            local.set 3
            br 1 (;@3;)
          end
          i64.const -9223372036854775808
          local.set 3
        end
        local.get 1
        local.get 3
        i64.const 1000
        i64.mul
        i64.store offset=8
        local.get 0
        local.get 0
        i32.const 74435 ;; private long euU() { }
        call_indirect (type 17)
        local.set 3
        i32.const 9832680
        i32.load
        i32.load offset=92
        local.get 3
        i64.store
        local.get 0
        local.get 0
        i32.const 74439 ;; public void SyncServerTime() { }
        call_indirect (type 4)
        i32.const 11342822
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9966872
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 9850320
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11342822
          i32.const 1
          i32.store8
        end
        local.get 0
        i32.load offset=16
        local.set 1
        local.get 1
        i32.const -1
        i32.ne
        if  ;; label = @3
          local.get 1
          local.get 0
          call 17726
          local.get 0
          i32.const -1
          i32.store offset=16
        end
        local.get 0
        i32.const 0
        i32.store8 offset=21
      end
      return
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
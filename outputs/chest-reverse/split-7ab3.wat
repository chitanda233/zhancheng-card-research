  (func (;96319;) (type 4) (param i32 i32)
    i32.const 11320329
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10122484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11320329
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=232
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.const 31412 ;; private bool CanStartPlayerCreatedRoomRecovery() { }
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      f32.const 0x1p+1 (;=2;)
      f32.add
      f32.store offset=244
      local.get 0
      i32.const 10122484
      i32.load
      local.get 0
      i32.const 31413 ;; private void BeginPlayerCreatedRoomRecovery(string reason) { }
      call_indirect (type 5)
    end)
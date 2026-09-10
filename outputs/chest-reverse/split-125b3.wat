  (func (;7400;) (type 6) (param i32 i32 i32 i32)
    i32.const 11305442
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305442
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=8
    i32.eqz
    if  ;; label = @1
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      local.get 1
      i32.store offset=36
      local.get 0
      local.get 2
      f32.convert_i32_s
      f32.store offset=16
      local.get 0
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      f32.store offset=32
      local.get 0
      i32.load offset=36
      local.set 1
      i32.const 9839036
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      local.get 1
      i32.const 1
      i32.const 0
      local.get 0
      call 9282
      i32.store offset=8
      i32.const 9820672
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      i32.const 0
      i32.const 124767 ;; private void InternalCreateBuffer() { }
      call_indirect (type 4)
      local.get 0
      i32.load offset=8
      local.get 1
      i32.const 0
      i32.const 5979 ;; public void set_downloadHandler(DownloadHandler value) { }
      call_indirect (type 5)
      local.get 0
      i32.load offset=8
      local.set 1
      local.get 1
      i32.const 1
      i32.store8 offset=29
      local.get 0
      local.get 1
      i32.const 0
      i32.const 5250 ;; public UnityWebRequestAsyncOperation SendWebRequest() { }
      call_indirect (type 2)
      i32.store offset=12
    end)
  (func (;82561;) (type 4) (param i32 i32)
    (local f32 i32)
    i32.const 11325505
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9903592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11325505
      i32.const 1
      i32.store8
    end
    local.get 0
    f32.load offset=172
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.add
    local.set 2
    local.get 0
    local.get 2
    f32.store offset=172
    local.get 2
    f32.const 0x1p-1 (;=0.5;)
    f32.ge
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.store offset=172
      local.get 0
      local.get 0
      call 34069
      local.set 0
      local.get 0
      local.set 1
      i32.const 9903592
      i32.load
      i32.const 7795 ;; 
      call_indirect (type 1)
      i32.const 0
      call 12762
      i32.const 5
      i32.const 1
      i32.const 0
      i32.const 31043 ;; public static string GetFormattedString(TimeSpan timeSpan, int unit = 5, bool addSpace = True) { }
      call_indirect (type 113)
      local.set 3
      local.get 0
      i32.load
      local.set 0
      local.get 1
      local.get 3
      local.get 0
      i32.load offset=692
      local.get 0
      i32.load offset=688
      call_indirect (type 5)
    end)
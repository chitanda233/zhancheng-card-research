  (func (;137241;) (type 64) (param i32 f32 f32 i32)
    (local i32)
    i32.const 0
    local.set 3
    local.get 0
    f32.load offset=24
    local.get 0
    f32.load offset=20
    f32.add
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    f32.lt
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      f32.store offset=24
      local.get 0
      i32.load offset=12
      local.set 4
      local.get 4
      i32.load offset=12
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        loop  ;; label = @3
          local.get 4
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=16
          i32.const 0
          i32.const 6074 ;; public StringBuilder Clear() { }
          call_indirect (type 2)
          drop
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.load offset=12
          local.set 4
          local.get 3
          local.get 4
          i32.load offset=12
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.set 3
      local.get 0
      local.get 3
      i32.load offset=356
      local.get 3
      i32.load offset=352
      call_indirect (type 4)
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=12
      local.get 3
      i32.const 73696 ;; public void SetText(StringBuilder[] stringBuilders) { }
      call_indirect (type 5)
    end)
  (func (;101897;) (type 479) (param i32 i32 i32 i32 f32 i32 f32 i32)
    (local f32 f32 f32)
    local.get 2
    f32.load offset=24
    local.set 8
    local.get 2
    f32.load offset=20
    local.set 9
    local.get 8
    local.get 9
    f32.mul
    local.set 10
    local.get 4
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.get 10
    f32.mul
    f32.sub
    local.set 8
    local.get 1
    f32.load offset=20
    local.set 9
    block  ;; label = @1
      local.get 9
      f32.const 0x0p+0 (;=0;)
      f32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      local.get 9
      i32.const 357628 ;; 
      call_indirect (type 32)
      local.set 8
      local.get 4
      local.get 9
      i32.const 357628 ;; 
      call_indirect (type 32)
      local.set 4
    end
    local.get 0
    i32.load offset=20
    local.set 0
    local.get 0
    i32.load offset=32
    local.get 1
    local.get 3
    local.get 6
    local.get 4
    local.get 8
    local.get 10
    f32.const 0x0p+0 (;=0;)
    f32.lt
    local.get 0
    i32.load offset=20
    local.get 0
    i32.load offset=12
    call_indirect (type 187))
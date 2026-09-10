  (func (;44884;) (type 4) (param i32 i32)
    (local f32 f32 f32 f32 f32 f32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11349672
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9937740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349672
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=44
    local.set 9
    i32.const 9828904
    i32.load
    local.set 8
    local.get 8
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 8
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 9
    i32.const 0
    i32.const 0
    i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
    call_indirect (type 3)
    i32.eqz
    if  ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=44
      i32.const 9937740
      i32.load
      i32.const 8242 ;; 
      call_indirect (type 2)
      local.get 0
      call 23113
      local.set 2
      local.get 0
      local.get 0
      i32.load offset=40
      local.get 0
      call 23113
      local.set 3
      local.get 1
      local.get 0
      i32.load offset=36
      i32.const 0
      i32.const 9014 ;; public Rect get_rect() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=12
      local.set 5
      local.get 1
      local.get 0
      i32.load offset=32
      i32.const 0
      i32.const 9014 ;; public Rect get_rect() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=12
      local.set 6
      local.get 0
      i32.load offset=20
      i32.const 0
      i32.const 123898 ;; public float get_verticalNormalizedPosition() { }
      call_indirect (type 13)
      local.set 7
      local.get 0
      i32.load offset=20
      local.set 0
      local.get 0
      local.set 8
      local.get 0
      i32.const 0
      i32.const 123898 ;; public float get_verticalNormalizedPosition() { }
      call_indirect (type 13)
      local.set 4
      local.get 7
      local.get 3
      local.get 2
      f32.sub
      local.get 5
      local.get 6
      f32.sub
      f32.div
      f32.sub
      local.set 2
      f32.const 0x0p+0 (;=0;)
      local.get 2
      f32.const 0x1p+0 (;=1;)
      f32.min
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.lt
      select
      local.get 4
      f32.sub
      local.set 3
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.const 0x1.4p+3 (;=10;)
      f32.mul
      local.set 2
      local.get 0
      i32.load
      local.set 0
      local.get 8
      local.get 4
      local.get 3
      f32.const 0x0p+0 (;=0;)
      local.get 2
      f32.const 0x1p+0 (;=1;)
      f32.min
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.lt
      select
      f32.mul
      f32.add
      i32.const 1
      local.get 0
      i32.load offset=588
      local.get 0
      i32.load offset=584
      call_indirect (type 75)
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
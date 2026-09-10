  (func (;93137;) (type 6) (param i32 i32 i32 i32)
    i32.const 11320212
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10065456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11320212
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    f32.store offset=40
    local.get 0
    local.get 0
    i32.load offset=44
    i32.const 1
    i32.add
    i32.store offset=44
    local.get 2
    local.get 0
    call 19894
    local.set 1
    local.get 0
    i32.const 10065456
    i32.load
    local.get 1
    i32.const 0
    i32.const 3128 ;; public static string Concat(string str0, string str1) { }
    call_indirect (type 3)
    i32.store offset=24)
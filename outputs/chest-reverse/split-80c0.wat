  (func (;94318;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11323233
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9960416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10036000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323233
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=248
    local.get 1
    i64.const 0
    i64.store offset=240
    local.get 1
    i64.const 0
    i64.store offset=232
    local.get 1
    i64.const 0
    i64.store offset=224
    local.get 1
    i64.const 0
    i64.store offset=216
    local.get 1
    i64.const 0
    i64.store offset=208
    local.get 0
    i32.load8_u offset=56
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.load offset=48
      local.set 2
      i32.const 9828904
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.const 8208 ;; public static bool op_Implicit(Object exists) { }
        call_indirect (type 2)
        i32.eqz
        if  ;; label = @3
          local.get 0
          f32.load offset=32
          local.set 12
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=48
        i32.const 0
        call 18795
        local.set 12
      end
      local.get 1
      i32.const 112
      i32.add
      local.get 0
      i32.load offset=40
      i32.const 0
      call 4690
      local.get 1
      f32.load offset=120
      local.set 8
      local.get 1
      f32.load offset=116
      local.set 10
      local.get 1
      f32.load offset=112
      local.set 11
      i32.const 11379065
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11379065
        i32.const 1
        i32.store8
      end
      i32.const 9827648
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
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 9
      local.get 0
      i32.load offset=40
      i32.const 0
      call 35269
      if  ;; label = @2
        i32.const 9829588
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
        i32.const 112
        i32.add
        i32.const 0
        call 36555
        local.get 1
        f32.load offset=112
        local.set 13
        local.get 1
        f32.load offset=116
        local.set 15
        local.get 1
        f32.load offset=120
        local.set 14
        i32.const 0
        i32.const 13107 ;; public static float get_deltaTime() { }
        call_indirect (type 16)
        local.set 9
        local.get 14
        local.get 9
        f32.mul
        local.set 14
        i32.const 11379065
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9827648
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11379065
          i32.const 1
          i32.store8
        end
        local.get 8
        local.get 14
        f32.add
        local.set 8
        local.get 10
        local.get 15
        local.get 9
        f32.mul
        f32.add
        local.set 10
        local.get 11
        local.get 13
        local.get 9
        f32.mul
        f32.add
        local.set 11
        i32.const 9827648
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
        local.get 8
        local.get 8
        f32.mul
        local.get 11
        local.get 11
        f32.mul
        local.get 10
        local.get 10
        f32.mul
        f32.add
        f32.add
        f32.sqrt
        i32.const 0
        i32.const 13107 ;; public static float get_deltaTime() { }
        call_indirect (type 16)
        f32.mul
        local.set 9
      else
        local.get 11
        local.get 11
        f32.mul
        local.get 10
        local.get 10
        f32.mul
        f32.add
        local.get 8
        local.get 8
        f32.mul
        f32.add
        f32.sqrt
        local.get 9
        f32.mul
        local.set 9
      end
      local.get 1
      i32.const 112
      i32.add
      local.get 0
      i32.load offset=44
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      i32.const 9829588
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
      local.get 1
      local.get 8
      f32.store offset=200
      local.get 1
      local.get 1
      i32.load offset=120
      i32.store offset=104
      local.get 1
      local.get 1
      i32.load offset=200
      i32.store offset=88
      local.get 1
      local.get 10
      f32.store offset=196
      local.get 1
      local.get 11
      f32.store offset=192
      local.get 1
      local.get 1
      i64.load offset=112
      i64.store offset=96
      local.get 1
      local.get 1
      i64.load offset=192
      i64.store offset=80
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 12
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 208
          i32.add
          local.get 9
          i32.const 0
          call 36557
          if  ;; label = @4
            local.get 0
            i32.load offset=44
            local.set 6
            local.get 1
            i32.const 112
            i32.add
            local.set 2
            local.get 1
            i32.const 208
            i32.add
            local.set 3
            local.get 3
            i32.load
            i64.extend_i32_u
            local.get 3
            i32.load offset=4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 16
            local.get 2
            local.get 16
            i32.wrap_i64
            i32.store
            local.get 2
            local.get 16
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=4
            local.get 2
            local.get 3
            i32.load offset=8
            i32.store offset=8
            local.get 1
            f32.load offset=112
            local.set 10
            local.get 1
            f32.load offset=116
            local.set 11
            local.get 1
            f32.load offset=120
            local.set 8
            local.get 3
            i32.load offset=12
            i64.extend_i32_u
            local.get 3
            i32.load offset=16
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 16
            local.get 2
            local.get 16
            i32.wrap_i64
            i32.store
            local.get 2
            local.get 16
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=4
            local.get 2
            local.get 3
            i32.load offset=20
            i32.store offset=8
            local.get 1
            f32.load offset=112
            local.set 9
            local.get 1
            f32.load offset=116
            local.set 12
            local.get 8
            local.set 13
            local.get 0
            f32.load offset=36
            local.set 8
            local.get 1
            local.get 13
            local.get 1
            f32.load offset=120
            local.get 8
            f32.mul
            f32.add
            f32.store offset=184
            local.get 1
            local.get 1
            i32.load offset=184
            i32.store offset=72
            local.get 1
            local.get 11
            local.get 12
            local.get 8
            f32.mul
            f32.add
            f32.store offset=180
            local.get 1
            local.get 10
            local.get 9
            local.get 8
            f32.mul
            f32.add
            f32.store offset=176
            local.get 1
            local.get 1
            i64.load offset=176
            i64.store offset=64
            local.get 6
            local.get 1
            i32.const -64
            i32.sub
            i32.const 0
            i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
            call_indirect (type 5)
            local.get 0
            i32.load offset=16
            local.set 2
            local.get 1
            i32.const 160
            i32.add
            local.get 0
            i32.load offset=44
            i32.const 0
            i32.const 6549 ;; public Vector3 get_position() { }
            call_indirect (type 5)
            i32.const 11393153
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9836356
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11393153
              i32.const 1
              i32.store8
            end
            i32.const 9836356
            i32.load
            i32.load offset=92
            local.set 3
            local.get 1
            local.get 3
            i32.load offset=32
            i32.store offset=152
            local.get 1
            local.get 3
            i32.load offset=24
            i64.extend_i32_u
            local.get 3
            i32.load offset=28
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=144
            local.get 1
            i32.load offset=220
            i64.extend_i32_u
            local.get 1
            i32.load offset=224
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 16
            local.get 1
            local.get 16
            i32.wrap_i64
            i32.store offset=128
            local.get 1
            local.get 16
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=132
            local.get 1
            local.get 1
            i32.load offset=228
            i32.store offset=136
            local.get 1
            local.get 1
            i32.load offset=152
            i32.store offset=56
            local.get 1
            local.get 1
            i32.load offset=136
            i32.store offset=40
            local.get 1
            local.get 1
            i64.load offset=144
            i64.store offset=48
            local.get 1
            local.get 1
            i64.load offset=128
            i64.store offset=32
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 32
            i32.add
            i32.const 0
            call 2264
            i32.const 9828904
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
            local.get 1
            local.get 1
            i32.load offset=168
            i32.store offset=24
            local.get 1
            local.get 1
            i64.load offset=120
            i64.store offset=8
            local.get 1
            local.get 1
            i64.load offset=160
            i64.store offset=16
            local.get 1
            local.get 1
            i64.load offset=112
            i64.store
            local.get 2
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 9960416
            i32.load
            i32.const 16868 ;; 
            call_indirect (type 8)
            local.set 6
            local.get 1
            i32.const 208
            i32.add
            i32.const 0
            call 5407
            i32.const 0
            call 45673
            i32.const 10036000
            i32.load
            i32.const 0
            i32.const 136226 ;; public static bool Equals(string a, string b) { }
            call_indirect (type 3)
            if  ;; label = @5
              local.get 1
              i32.const 208
              i32.add
              i32.const 0
              call 5407
              i32.const 0
              i32.const 6006 ;; public GameObject get_gameObject() { }
              call_indirect (type 2)
              local.set 2
              i32.const 9828904
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 2
              i32.const 0
              i32.const 5115 ;; public static void Destroy(Object obj) { }
              call_indirect (type 4)
            end
            local.get 0
            i32.load offset=28
            local.set 3
            local.get 3
            i32.load offset=12
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              i32.const 0
              local.set 2
              loop  ;; label = @6
                local.get 3
                local.get 2
                i32.const 2
                i32.shl
                i32.add
                i32.load offset=16
                local.set 4
                local.get 0
                i32.load offset=44
                local.set 5
                local.get 0
                i32.load offset=20
                i32.const 0
                i32.const 5163 ;; public string get_name() { }
                call_indirect (type 2)
                local.set 7
                local.get 4
                i32.const 0
                i32.const 5163 ;; public string get_name() { }
                call_indirect (type 2)
                local.set 4
                local.get 5
                local.get 7
                i32.const 10009808
                i32.load
                local.get 4
                i32.const 0
                i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
                call_indirect (type 8)
                i32.const 0
                i32.const 8226 ;; public Transform Find(string n) { }
                call_indirect (type 3)
                i32.const 0
                i32.const 6006 ;; public GameObject get_gameObject() { }
                call_indirect (type 2)
                local.set 4
                local.get 4
                i32.const 0
                i32.const 5144 ;; public Transform get_transform() { }
                call_indirect (type 2)
                i32.const 0
                i32.const 0
                call 1655
                i32.const 9828904
                i32.load
                local.set 5
                local.get 5
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 5
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 4
                f32.const 0x1.8p+1 (;=3;)
                i32.const 0
                call 3154
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 2
                local.get 3
                i32.load offset=12
                i32.lt_s
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i32.load offset=20
            local.set 2
            i32.const 9828904
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
            local.get 2
            f32.const 0x1.8p+1 (;=3;)
            i32.const 0
            call 3154
            local.get 6
            f32.const 0x1.4p+2 (;=5;)
            i32.const 0
            call 3154
            br 1 (;@3;)
          end
          local.get 0
          f32.load offset=52
          i32.const 0
          i32.const 13107 ;; public static float get_deltaTime() { }
          call_indirect (type 16)
          f32.add
          local.set 8
          local.get 0
          local.get 8
          f32.store offset=52
          local.get 8
          f32.const 0x1.4p+2 (;=5;)
          f32.ge
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 36389
      end
      local.get 0
      local.get 1
      call 36388
    end
    local.get 1
    i32.const 256
    i32.add
    global.set 0)
  (func (;68296;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 f32)
    i32.const 11305349
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9898336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9808144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305349
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=68
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 0
        i32.load offset=40
        i32.load offset=12
        local.set 1
        local.get 0
        local.get 1
        i32.store offset=52
        local.get 0
        local.get 1
        i32.store offset=48
        i32.const 9808144
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 2
        local.get 2
        local.get 1
        i32.const 9898332
        i32.load
        i32.const 230696 ;; 
        call_indirect (type 5)
        local.get 0
        i32.const 2
        i32.store offset=68
        local.get 0
        local.get 2
        i32.store offset=44
      end
      local.get 0
      i32.load offset=52
      local.set 1
      local.get 1
      if  ;; label = @2
        local.get 0
        i32.load offset=64
        local.get 0
        i32.load offset=60
        i32.add
        f32.convert_i32_s
        local.get 1
        f32.convert_i32_s
        f32.div
        local.set 8
      else
        f32.const 0x1p+0 (;=1;)
        local.set 8
      end
      local.get 0
      local.get 8
      f32.store offset=32
      local.get 0
      i32.load offset=40
      i32.load offset=12
      local.set 1
      block  ;; label = @2
        local.get 1
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.load offset=44
          i32.load offset=12
          if  ;; label = @4
            local.get 0
            i32.const 44
            i32.add
            local.set 5
            br 2 (;@2;)
          end
          local.get 0
          i32.const 2
          i32.store offset=12
          local.get 0
          i32.const 3
          i32.store offset=68
          i32.const 0
          i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
          call_indirect (type 16)
          drop
          local.get 0
          i32.load offset=40
          i32.load offset=12
          local.set 1
        end
        local.get 0
        i32.const 44
        i32.add
        local.set 5
        local.get 1
        i32.const 1
        i32.sub
        local.set 2
        local.get 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        loop  ;; label = @3
          i32.const 9839072
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          call 12098
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=44
          i32.load offset=12
          local.get 0
          i32.load offset=48
          i32.ge_s
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=40
          local.get 2
          i32.const 9898352
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          local.set 3
          local.get 0
          local.get 3
          local.get 0
          call 30887
          local.get 0
          i32.load offset=40
          local.get 2
          i32.const 9898344
          i32.load
          i32.const 5150 ;; 
          call_indirect (type 5)
          i32.const 9898336
          i32.load
          local.set 7
          local.get 0
          i32.load offset=44
          local.set 1
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
          local.set 6
          block  ;; label = @4
            local.get 4
            local.get 6
            i32.load offset=12
            i32.lt_u
            if  ;; label = @5
              local.get 1
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=12
              local.get 6
              local.get 4
              i32.const 2
              i32.shl
              i32.add
              local.get 3
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 1
            local.get 3
            local.get 7
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
          i32.ge_s
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.load
      local.set 0
      local.get 0
      i32.load offset=12
      local.set 1
      local.get 0
      i32.const 0
      i32.store offset=12
      local.get 0
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 1
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      i32.const 0
      local.get 1
      i32.const 0
      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
      call_indirect (type 6)
    end)
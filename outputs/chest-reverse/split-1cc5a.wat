  (func (;34122;) (type 3) (param i32 i32 i32) (result i32)
    (local f32 f32 f32 f32 f32 f32 f32 f32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11384165
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384165
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=812
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 0
          i32.load offset=876
          i64.extend_i32_u
          local.get 0
          i32.load offset=880
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 16
          local.get 1
          i32.load
          i64.extend_i32_u
          local.get 1
          i32.load offset=4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 17
          local.get 0
          i32.load offset=884
          i64.extend_i32_u
          local.get 0
          i32.load offset=888
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 18
          local.get 16
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          f32.reinterpret_i32
          local.get 17
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          f32.reinterpret_i32
          local.get 18
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          f32.reinterpret_i32
          f32.sub
          f32.sub
          local.set 3
          local.get 0
          i32.load offset=908
          i64.extend_i32_u
          local.get 0
          i32.load offset=912
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 19
          local.get 19
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          f32.reinterpret_i32
          local.set 4
          local.get 3
          local.get 4
          local.get 3
          local.get 4
          f32.gt
          select
          local.set 3
          local.get 0
          i32.load offset=916
          i64.extend_i32_u
          local.get 0
          i32.load offset=920
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 20
          local.get 20
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          f32.reinterpret_i32
          local.set 4
          local.get 3
          local.get 4
          local.get 3
          local.get 4
          f32.lt
          select
          local.set 3
          local.get 16
          i32.wrap_i64
          f32.reinterpret_i32
          local.get 17
          i32.wrap_i64
          f32.reinterpret_i32
          local.get 18
          i32.wrap_i64
          f32.reinterpret_i32
          f32.sub
          f32.sub
          local.set 4
          local.get 19
          i32.wrap_i64
          f32.reinterpret_i32
          local.set 5
          local.get 4
          local.get 5
          local.get 4
          local.get 5
          f32.gt
          select
          local.set 4
          local.get 20
          i32.wrap_i64
          f32.reinterpret_i32
          local.set 5
          local.get 4
          local.get 5
          local.get 4
          local.get 5
          f32.lt
          select
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=884
        i64.extend_i32_u
        local.get 0
        i32.load offset=888
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 16
        local.get 1
        i32.load
        i64.extend_i32_u
        local.get 1
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 17
        local.get 0
        f32.load offset=908
        local.set 3
        local.get 0
        f32.load offset=876
        local.set 4
        i32.const 0
        local.set 1
        i32.const 9824896
        i32.load
        local.set 13
        local.get 0
        i32.load offset=832
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            local.get 11
            i32.load
            local.set 12
            local.get 12
            i32.load16_u offset=182
            local.set 14
            local.get 14
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            i32.load offset=88
            local.set 15
            loop  ;; label = @5
              local.get 13
              local.get 15
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 14
                local.get 1
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 15
            local.get 1
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            local.get 12
            i32.add
            i32.const 544
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          local.get 11
          local.get 13
          i32.const 44
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 1
        end
        local.get 11
        local.get 1
        i32.load offset=4
        local.get 1
        i32.load
        call_indirect (type 13)
        local.set 7
        local.get 0
        f32.load offset=916
        local.set 5
        i32.const 0
        local.set 1
        i32.const 9824896
        i32.load
        local.set 13
        local.get 0
        i32.load offset=832
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            local.get 11
            i32.load
            local.set 12
            local.get 12
            i32.load16_u offset=182
            local.set 14
            local.get 14
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            i32.load offset=88
            local.set 15
            loop  ;; label = @5
              local.get 13
              local.get 15
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 14
                local.get 1
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 15
            local.get 1
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            local.get 12
            i32.add
            i32.const 544
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          local.get 11
          local.get 13
          i32.const 44
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 1
        end
        local.get 11
        local.get 1
        i32.load offset=4
        local.get 1
        i32.load
        call_indirect (type 13)
        local.set 8
        i32.const 9831984
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 17
        i32.wrap_i64
        f32.reinterpret_i32
        local.get 16
        i32.wrap_i64
        f32.reinterpret_i32
        f32.sub
        local.set 6
        local.get 3
        local.get 7
        f32.sub
        local.set 7
        local.get 7
        f32.const 0x1.e66666p-1 (;=0.95;)
        f32.mul
        local.set 9
        local.get 4
        local.get 9
        local.get 4
        local.get 9
        f32.gt
        select
        local.set 4
        local.get 5
        local.get 8
        f32.add
        local.set 8
        local.get 8
        f32.const 0x1.e66666p-1 (;=0.95;)
        f32.mul
        local.set 9
        local.get 4
        local.get 9
        local.get 4
        local.get 9
        f32.lt
        select
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 7
            f32.gt
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            f32.gt
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.set 10
            local.get 3
            local.get 7
            f32.sub
            local.set 6
            local.get 3
            local.get 4
            f32.sub
            local.get 6
            f32.div
            local.set 4
            local.get 10
            local.get 6
            local.get 4
            f32.mul
            f32.const 0x1p+0 (;=1;)
            local.get 4
            f32.sub
            f32.div
            f32.add
            local.set 6
            local.get 3
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          local.get 8
          f32.lt
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          f32.gt
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.set 10
          local.get 8
          local.get 5
          f32.sub
          local.set 6
          local.get 4
          local.get 5
          f32.sub
          local.get 6
          f32.div
          local.set 4
          local.get 10
          local.get 6
          local.get 4
          f32.mul
          f32.const 0x1p+0 (;=1;)
          local.get 4
          f32.sub
          f32.div
          f32.sub
          local.set 6
          local.get 5
          local.set 4
        end
        local.get 16
        i64.const 32
        i64.shr_u
        local.set 16
        local.get 17
        i64.const 32
        i64.shr_u
        local.set 17
        local.get 4
        local.get 6
        f32.sub
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 4
            f32.gt
            if  ;; label = @5
              local.get 3
              local.get 7
              f32.sub
              local.set 6
              f32.const 0x1p+0 (;=1;)
              local.set 7
              local.get 3
              local.get 4
              f32.sub
              local.set 4
              br 1 (;@4;)
            end
            local.get 4
            local.get 5
            f32.le
            br_if 1 (;@3;)
            local.get 8
            local.get 5
            f32.sub
            local.set 6
            f32.const -0x1p+0 (;=-1;)
            local.set 7
            local.get 5
            local.set 3
            local.get 4
            local.get 3
            f32.sub
            local.set 4
          end
          local.get 4
          f32.abs
          f32.const 0x1.4484cp-100 (;=1e-30;)
          f32.lt
          if  ;; label = @4
            local.get 3
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          local.get 7
          local.get 6
          local.get 4
          local.get 6
          local.get 4
          f32.add
          f32.div
          f32.mul
          f32.mul
          f32.sub
          local.set 4
        end
        local.get 0
        f32.load offset=912
        local.set 5
        local.get 0
        f32.load offset=880
        local.set 3
        i32.const 0
        local.set 1
        i32.const 9824896
        i32.load
        local.set 13
        local.get 16
        i32.wrap_i64
        f32.reinterpret_i32
        local.set 6
        local.get 17
        i32.wrap_i64
        f32.reinterpret_i32
        local.set 7
        local.get 0
        i32.load offset=832
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            local.get 11
            i32.load
            local.set 12
            local.get 12
            i32.load16_u offset=182
            local.set 14
            local.get 14
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            i32.load offset=88
            local.set 15
            loop  ;; label = @5
              local.get 13
              local.get 15
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 14
                local.get 1
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 15
            local.get 1
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            local.get 12
            i32.add
            i32.const 344
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          local.get 11
          local.get 13
          i32.const 19
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 1
        end
        local.get 11
        local.get 1
        i32.load offset=4
        local.get 1
        i32.load
        call_indirect (type 13)
        local.set 8
        i32.const 0
        local.set 1
        i32.const 9824896
        i32.load
        local.set 13
        local.get 7
        local.get 6
        f32.sub
        local.set 7
        local.get 5
        local.get 8
        f32.sub
        local.set 8
        local.get 8
        f32.const 0x1.e66666p-1 (;=0.95;)
        f32.mul
        local.set 6
        local.get 3
        local.get 6
        local.get 3
        local.get 6
        f32.gt
        select
        local.set 3
        local.get 0
        f32.load offset=920
        local.set 6
        local.get 0
        i32.load offset=832
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            local.get 11
            i32.load
            local.set 12
            local.get 12
            i32.load16_u offset=182
            local.set 14
            local.get 14
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            i32.load offset=88
            local.set 15
            loop  ;; label = @5
              local.get 13
              local.get 15
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 14
                local.get 1
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 15
            local.get 1
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            local.get 12
            i32.add
            i32.const 344
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          local.get 11
          local.get 13
          i32.const 19
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 1
        end
        local.get 6
        local.get 11
        local.get 1
        i32.load offset=4
        local.get 1
        i32.load
        call_indirect (type 13)
        f32.add
        local.set 9
        local.get 9
        f32.const 0x1.e66666p-1 (;=0.95;)
        f32.mul
        local.set 10
        local.get 3
        local.get 10
        local.get 3
        local.get 10
        f32.lt
        select
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            local.get 8
            f32.gt
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            f32.lt
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.set 10
            local.get 5
            local.get 8
            f32.sub
            local.set 7
            local.get 5
            local.get 3
            f32.sub
            local.get 7
            f32.div
            local.set 3
            local.get 10
            local.get 7
            local.get 3
            f32.mul
            f32.const 0x1p+0 (;=1;)
            local.get 3
            f32.sub
            f32.div
            f32.add
            local.set 7
            local.get 5
            local.set 3
            br 1 (;@3;)
          end
          local.get 6
          local.get 9
          f32.lt
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 6
          f32.gt
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.set 10
          local.get 9
          local.get 6
          f32.sub
          local.set 7
          local.get 3
          local.get 6
          f32.sub
          local.get 7
          f32.div
          local.set 3
          local.get 10
          local.get 7
          local.get 3
          f32.mul
          f32.const 0x1p+0 (;=1;)
          local.get 3
          f32.sub
          f32.div
          f32.sub
          local.set 7
          local.get 6
          local.set 3
        end
        local.get 3
        local.get 7
        f32.sub
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            local.get 3
            f32.gt
            if  ;; label = @5
              local.get 5
              local.get 8
              f32.sub
              local.set 7
              f32.const 0x1p+0 (;=1;)
              local.set 8
              local.get 5
              local.get 3
              f32.sub
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            local.get 6
            f32.le
            br_if 1 (;@3;)
            local.get 9
            local.get 6
            f32.sub
            local.set 7
            f32.const -0x1p+0 (;=-1;)
            local.set 8
            local.get 6
            local.set 5
            local.get 3
            local.get 5
            f32.sub
            local.set 3
          end
          local.get 3
          f32.abs
          f32.const 0x1.4484cp-100 (;=1e-30;)
          f32.lt
          if  ;; label = @4
            local.get 5
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          local.get 8
          local.get 7
          local.get 3
          local.get 7
          local.get 3
          f32.add
          f32.div
          f32.mul
          f32.mul
          f32.sub
          local.set 3
        end
        local.get 0
        i32.const 0
        i32.const 9618 ;; public static float get_unscaledTime() { }
        call_indirect (type 16)
        f32.store offset=852
        local.get 0
        i32.const 0
        i32.const 9618 ;; public static float get_unscaledTime() { }
        call_indirect (type 16)
        f32.store offset=856
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=876
      i64.extend_i32_u
      local.get 0
      i32.load offset=880
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 16
      local.get 1
      i32.load
      i64.extend_i32_u
      local.get 1
      i32.load offset=4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 17
      local.get 0
      i32.load offset=884
      i64.extend_i32_u
      local.get 0
      i32.load offset=888
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 18
      local.get 16
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      f32.reinterpret_i32
      local.get 17
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      f32.reinterpret_i32
      local.get 18
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      f32.reinterpret_i32
      f32.sub
      f32.sub
      local.set 3
      local.get 16
      i32.wrap_i64
      f32.reinterpret_i32
      local.get 17
      i32.wrap_i64
      f32.reinterpret_i32
      local.get 18
      i32.wrap_i64
      f32.reinterpret_i32
      f32.sub
      f32.sub
      local.set 4
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=868
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 0
        f32.load offset=908
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      f32.load offset=912
      local.set 3
    end
    local.get 0
    i32.load offset=836
    i32.load offset=764
    local.set 1
    local.get 1
    local.set 11
    local.get 1
    i32.load
    local.set 1
    local.get 11
    local.get 1
    i32.const 1052
    i32.add
    i32.load
    local.get 1
    i32.const 1048
    i32.add
    i32.load
    call_indirect (type 13)
    local.get 4
    f32.sub
    local.set 5
    local.get 5
    local.get 5
    f32.mul
    local.set 6
    local.get 0
    i32.load offset=840
    i32.load offset=764
    local.set 1
    local.get 1
    local.set 11
    local.get 1
    i32.load
    local.set 1
    local.get 11
    local.get 1
    i32.const 1052
    i32.add
    i32.load
    local.get 1
    i32.const 1048
    i32.add
    i32.load
    call_indirect (type 13)
    local.get 3
    f32.sub
    local.set 5
    block  ;; label = @1
      local.get 6
      local.get 5
      local.get 5
      f32.mul
      f32.add
      f32.const 0x1.b7cdfcp-34 (;=1e-10;)
      f32.lt
      i32.eqz
      if  ;; label = @2
        local.get 2
        local.get 3
        f32.store offset=12
        local.get 2
        local.get 4
        f32.store offset=8
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        local.get 2
        local.get 0
        call 34124
        i32.const 1
        i32.xor
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      local.get 0
      i32.load8_u offset=928
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      local.get 0
      i32.load offset=816
      i32.const 2
      i32.eq
      select
      local.set 1
    end
    local.get 1
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    return)
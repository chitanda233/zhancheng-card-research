  (func (;45547;) (type 18) (param i32 f32 i32)
    (local i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11338163
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9900324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900328
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9884644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9884668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9805588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338163
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=36
    block  ;; label = @1
      local.get 0
      i32.load offset=76
      br_if 0 (;@1;)
      local.get 0
      i32.const 100
      i32.add
      local.set 5
      local.get 0
      i32.const 88
      i32.add
      local.set 7
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      local.set 13
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.load
            i32.load offset=12
            i32.const 1000
            i32.ge_s
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=100
            i32.load offset=12
            local.set 3
            i32.const 9805588
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 4
            local.get 4
            local.get 3
            i32.const 9884644
            i32.load
            i32.const 230696 ;; 
            call_indirect (type 5)
            local.get 2
            local.get 4
            i32.store offset=36
            local.get 0
            f32.load offset=112
            local.set 9
            local.get 0
            f32.load offset=116
            local.set 10
            local.get 0
            f32.load offset=104
            local.set 11
            local.get 10
            local.get 11
            f32.sub
            local.set 12
            local.get 9
            local.get 12
            local.get 9
            local.get 12
            f32.lt
            select
            local.set 9
            local.get 0
            local.get 9
            f32.store offset=112
            local.get 11
            local.get 9
            f32.add
            local.set 9
            local.get 0
            local.get 9
            f32.store offset=128
            i32.const 9827648
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
            block  ;; label = @5
              local.get 9
              local.get 10
              f32.sub
              f32.abs
              f32.const 0x1.a36e2ep-14 (;=0.0001;)
              f32.lt
              if  ;; label = @6
                local.get 2
                local.get 0
                i32.load offset=108
                i32.store offset=36
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=84
              local.get 2
              i32.const 36
              i32.add
              local.get 0
              f32.load offset=128
              f32.const -0x1.86ap+16 (;=-100000;)
              f32.mul
              f64.promote_f32
              i32.const 0
              call 6769
            end
            local.get 5
            local.get 2
            i32.const 36
            i32.add
            local.get 0
            call 19963
            local.set 6
            local.get 0
            i32.load offset=128
            local.set 4
            local.get 2
            i32.load offset=36
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  local.get 4
                  i32.store offset=104
                  local.get 0
                  local.get 3
                  i32.store offset=100
                  local.get 0
                  i32.load offset=92
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 0
                  f32.load offset=112
                  f32.const 0x1p-1 (;=0.5;)
                  f32.mul
                  local.set 9
                  local.get 9
                  f32.const 0x1.0624dep-11 (;=0.0005;)
                  local.get 9
                  f32.const 0x1.0624dep-11 (;=0.0005;)
                  f32.gt
                  select
                  local.set 9
                  local.get 0
                  local.get 9
                  f32.store offset=112
                  br 1 (;@6;)
                end
                local.get 0
                local.get 4
                i32.store offset=96
                local.get 0
                local.get 3
                i32.store offset=92
                local.get 0
                f32.load offset=112
                f32.const 0x1p-1 (;=0.5;)
                f32.mul
                local.set 9
                local.get 9
                f32.const 0x1.0624dep-11 (;=0.0005;)
                local.get 9
                f32.const 0x1.0624dep-11 (;=0.0005;)
                f32.gt
                select
                local.set 9
                local.get 0
                local.get 9
                f32.store offset=112
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 9
              f32.const 0x1.0624dep-11 (;=0.0005;)
              f32.le
              if  ;; label = @6
                i32.const 9900324
                i32.load
                local.set 6
                local.get 5
                i32.load
                i64.extend_i32_u
                local.get 5
                i32.load offset=4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                local.set 14
                local.get 7
                i32.load
                local.set 3
                local.get 3
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.add
                i32.store offset=16
                local.get 3
                i32.load offset=12
                local.set 4
                local.get 3
                i32.load offset=8
                local.set 8
                block  ;; label = @7
                  local.get 4
                  local.get 8
                  i32.load offset=12
                  i32.lt_u
                  if  ;; label = @8
                    local.get 3
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=12
                    local.get 8
                    local.get 4
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get 14
                    i64.store offset=16
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.load offset=16
                  i32.load offset=96
                  i32.load offset=56
                  local.set 4
                  local.get 2
                  local.get 14
                  i64.store offset=24
                  local.get 2
                  local.get 14
                  i64.store offset=40
                  local.get 3
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.const 26597 ;; 
                  call_indirect (type 5)
                end
                i32.const 9900324
                i32.load
                local.set 6
                local.get 0
                i32.load offset=92
                i64.extend_i32_u
                local.get 0
                i32.load offset=96
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                local.set 14
                local.get 0
                i32.load offset=88
                local.set 3
                local.get 3
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.add
                i32.store offset=16
                local.get 3
                i32.load offset=12
                local.set 4
                local.get 3
                i32.load offset=8
                local.set 8
                block  ;; label = @7
                  local.get 4
                  local.get 8
                  i32.load offset=12
                  i32.lt_u
                  if  ;; label = @8
                    local.get 3
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=12
                    local.get 8
                    local.get 4
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get 14
                    i64.store offset=16
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.load offset=16
                  i32.load offset=96
                  i32.load offset=56
                  local.set 4
                  local.get 2
                  local.get 14
                  i64.store offset=16
                  local.get 2
                  local.get 14
                  i64.store offset=40
                  local.get 3
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.const 26597 ;; 
                  call_indirect (type 5)
                end
                local.get 0
                i32.load offset=92
                i64.extend_i32_u
                local.get 0
                i32.load offset=96
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                local.set 14
                local.get 0
                local.get 14
                i32.wrap_i64
                i32.store offset=100
                local.get 0
                local.get 14
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=104
                i64.const 0
                local.set 14
                local.get 14
                i32.wrap_i64
                local.set 3
                local.get 0
                local.get 3
                i32.store8 offset=92
                local.get 0
                local.get 3
                i32.const 8
                i32.shr_u
                i32.store8 offset=93
                local.get 0
                local.get 3
                i32.const 16
                i32.shr_u
                i32.store8 offset=94
                local.get 0
                local.get 3
                i32.const 24
                i32.shr_u
                i32.store8 offset=95
                local.get 14
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 3
                local.get 0
                local.get 3
                i32.store8 offset=96
                local.get 0
                local.get 3
                i32.const 8
                i32.shr_u
                i32.store8 offset=97
                local.get 0
                local.get 3
                i32.const 16
                i32.shr_u
                i32.store8 offset=98
                local.get 0
                local.get 3
                i32.const 24
                i32.shr_u
                i32.store8 offset=99
                local.get 0
                local.get 0
                f32.load offset=116
                f32.store offset=112
                br 3 (;@3;)
              end
              local.get 0
              f32.load offset=104
              local.get 0
              f32.load offset=116
              f32.ge
              i32.eqz
              br_if 2 (;@3;)
            end
            i32.const 9900324
            i32.load
            local.set 4
            local.get 5
            i32.load
            i64.extend_i32_u
            local.get 5
            i32.load offset=4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 14
            local.get 7
            i32.load
            local.set 3
            local.get 3
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 3
            i32.load offset=12
            local.set 5
            local.get 3
            i32.load offset=8
            local.set 6
            local.get 5
            local.get 6
            i32.load offset=12
            i32.lt_u
            if  ;; label = @5
              local.get 3
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=12
              local.get 6
              local.get 5
              i32.const 3
              i32.shl
              i32.add
              local.get 14
              i64.store offset=16
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=16
            i32.load offset=96
            i32.load offset=56
            local.set 5
            local.get 2
            local.get 14
            i64.store offset=8
            local.get 2
            local.get 14
            i64.store offset=40
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            local.get 5
            i32.const 26597 ;; 
            call_indirect (type 5)
          end
          local.get 0
          local.get 7
          local.get 0
          call 45544
          block  ;; label = @4
            local.get 0
            i32.load offset=88
            local.set 5
            local.get 5
            i32.load offset=12
            i32.const 1
            i32.sub
            local.set 3
            local.get 3
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 2
              i32.const 40
              i32.add
              local.get 5
              local.get 3
              i32.const 9900336
              i32.load
              i32.const 230515 ;; 
              call_indirect (type 6)
              local.get 2
              i32.load offset=40
              i32.load offset=12
              i32.eqz
              if  ;; label = @6
                local.get 7
                i32.load
                local.get 3
                i32.const 9900328
                i32.load
                i32.const 230488 ;; 
                call_indirect (type 5)
              end
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 3
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              local.get 7
              i32.load
              local.set 5
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 4575657221408423937
          local.set 14
          local.get 0
          local.get 14
          i32.wrap_i64
          i32.store offset=76
          local.get 0
          local.get 14
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=80
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
        call_indirect (type 16)
        local.get 13
        f32.sub
        local.set 9
        local.get 9
        local.get 1
        f32.gt
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 9
      local.get 0
      f32.load offset=132
      f32.add
      local.set 1
      local.get 0
      local.get 1
      f32.store offset=132
      local.get 0
      f32.load offset=72
      local.get 1
      f32.lt
      if  ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=76
      end
      local.get 0
      local.get 0
      f32.load offset=104
      local.get 0
      f32.load offset=116
      f32.div
      f32.store offset=80
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
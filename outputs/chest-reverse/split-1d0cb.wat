  (func (;21641;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store8 offset=88
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        i32.const 11385477
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9824620
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11385477
          i32.const 1
          i32.store8
        end
        local.get 0
        local.get 4
        call 21645
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        local.get 4
        call 21642
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 4
        call 21643
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        i32.const 9824620
        i32.load
        local.set 5
        local.get 5
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 1
        local.get 4
        call 21644
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 4
      i32.const 0
      i32.store offset=80
      local.get 4
      local.get 4
      i32.const 88
      i32.add
      i32.store offset=84
      local.get 1
      i32.load8_u offset=48
      i32.const 32
      i32.and
      if  ;; label = @2
        local.get 1
        i32.load offset=72
        local.set 1
      else
        i32.const 0
        local.set 1
      end
      i32.const 10787380
      i32.load
      local.set 3
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 0
            i32.load offset=760
            local.set 3
            i32.const 11385482
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1441
              i32.const 9824620
              call 4
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              i32.const 11385482
              i32.const 1
              i32.store8
            end
            i32.const 9824620
            i32.load
            local.set 5
            local.get 5
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1443
              local.get 5
              call 4
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 27932
            local.get 0
            local.get 1
            local.get 0
            i32.const 812
            i32.add
            local.get 0
            i32.const 796
            i32.add
            local.get 4
            call 17
            i32.const 10787380
            i32.load
            local.set 5
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 5
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            local.get 0
            i32.load offset=820
            i64.extend_i32_u
            local.get 0
            i32.load offset=824
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=24
            local.get 4
            local.get 0
            i32.load offset=828
            i64.extend_i32_u
            local.get 0
            i32.load offset=832
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=32
            local.get 4
            local.get 0
            i32.load offset=836
            i64.extend_i32_u
            local.get 0
            i32.load offset=840
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=40
            local.get 4
            local.get 0
            i32.load offset=844
            i64.extend_i32_u
            local.get 0
            i32.load offset=848
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=48
            local.get 4
            local.get 0
            i32.load offset=852
            i64.extend_i32_u
            local.get 0
            i32.load offset=856
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=56
            local.get 4
            i32.const -64
            i32.sub
            local.get 0
            i32.load offset=860
            i64.extend_i32_u
            local.get 0
            i32.load offset=864
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store
            local.get 4
            local.get 0
            i32.load offset=868
            i64.extend_i32_u
            local.get 0
            i32.load offset=872
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=72
            local.get 4
            local.get 0
            i32.load offset=812
            i64.extend_i32_u
            local.get 0
            i32.load offset=816
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=16
            local.get 4
            local.get 0
            i32.load offset=804
            i64.extend_i32_u
            local.get 0
            i32.load offset=808
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=8
            local.get 4
            local.get 0
            i32.load offset=796
            i64.extend_i32_u
            local.get 0
            i32.load offset=800
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store
            i32.const 27933
            local.get 0
            local.get 1
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            local.get 3
            local.get 2
            local.get 4
            call 29
            local.set 3
            i32.const 10787380
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 0
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 1
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 1
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 1
        call 8
        i32.load
        local.set 0
        i32.const 0
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 4
        local.get 0
        i32.store offset=80
        i32.const 58
        call 7
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
        i32.const 1
        i32.ne
        if  ;; label = @3
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 1
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 27934
      local.get 4
      i32.const 80
      i32.add
      call 2
      drop
      i32.const 10787380
      i32.load
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 0
      i32.const 1
      i32.ne
      if  ;; label = @2
        local.get 1
        call 11
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    local.get 3
    return)
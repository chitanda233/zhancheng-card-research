  (func (;31466;) (type 4) (param i32 i32)
    (local i32 i32 i32 f32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11354696
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9922064
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9851520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11354696
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store8 offset=24
    local.get 1
    i32.const 0
    i32.store8 offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            if  ;; label = @5
              local.get 0
              local.get 0
              i32.load offset=16
              f32.convert_i32_s
              f32.const 0x1.f4p+9 (;=1000;)
              f32.div
              f32.store offset=20
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 12653
              i32.const 0
              call 28
              local.set 5
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 0
                local.get 5
                f32.store offset=24
                br 2 (;@4;)
              end
              br 3 (;@2;)
            end
            local.get 1
            local.get 0
            i32.load8_u offset=28
            i32.store8 offset=24
            local.get 0
            i32.const -1
            i32.store
            local.get 0
            i32.const 0
            i32.store8 offset=28
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1
          local.set 2
        end
        loop  ;; label = @3
          local.get 2
          i32.eqz
          if  ;; label = @4
            i32.const 9851520
            i32.load
            local.set 2
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1443
              local.get 2
              call 4
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            i32.const 1
            local.set 2
            br 1 (;@3;)
          end
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 12653
        i32.const 0
        call 28
        local.set 5
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 2
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        f32.load offset=24
        local.get 0
        f32.load offset=20
        f32.add
        local.get 5
        f32.gt
        if  ;; label = @3
          i32.const 9834384
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1443
            local.get 2
            call 4
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          i32.const 0
          i32.store8 offset=8
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.load8_u offset=8
          i32.store8 offset=16
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          i32.const 0
          i32.store8
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.load8_u
          i32.store8 offset=24
          i32.const 9851520
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1443
            local.get 2
            call 4
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 1
          i32.load8_u offset=24
          i32.store8 offset=28
          i32.const 9816124
          i32.load
          local.set 2
          block  ;; label = @4
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1443
              local.get 2
              call 4
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 19015
            local.get 0
            i32.const 4
            i32.add
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.const 9922064
            i32.load
            call 13
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 0
        i32.const -2
        i32.store
        i32.const 9816124
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
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.const 141663 ;; public void SetResult() { }
        call_indirect (type 4)
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 2
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        call 8
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 3
        i32.const 10787380
        i32.load
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 3
            local.get 4
            call 3
            local.set 3
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            if  ;; label = @5
              local.get 2
              i32.load
              local.set 2
              call 14
              local.get 0
              i32.const -2
              i32.store
              i32.const 9816124
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 4
              i32.add
              local.get 2
              i32.const 0
              i32.const 141664 ;; public void SetException(Exception exception) { }
              call_indirect (type 5)
              br 4 (;@1;)
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 2
            i32.load
            i32.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1440
            local.get 0
            i32.const 8684496
            i32.const 0
            call 5
            i32.const 10787380
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 0
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
          end
          call 10
          local.set 2
          call 1
          drop
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 58
          call 7
          i32.const 10787380
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 0
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
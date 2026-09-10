  (func (;32603;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 11386538
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386538
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      i32.load offset=20
      local.set 3
      local.get 3
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 2
      local.get 1
      call 32603
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=28
        i32.const 131072
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=28
        i32.const 6291456
        i32.and
        i32.const 4194304
        i32.eq
        br_if 0 (;@2;)
        i32.const 9834384
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 1
        call 9498
        local.set 3
        local.get 3
        i32.load offset=8
        local.set 4
        local.get 4
        i32.const 20
        i32.ge_s
        if  ;; label = @3
          local.get 3
          i32.load offset=8
          local.set 4
        end
        local.get 3
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 0
        i32.load
        local.set 4
        local.get 4
        i32.load offset=236
        local.set 5
        local.get 4
        i32.load offset=232
        local.set 6
        i32.const 0
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 6
        local.get 0
        local.get 1
        local.get 2
        local.get 5
        call 16
        local.set 0
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            if  ;; label = @5
              i32.const 8684496
              call 0
              local.set 1
              call 1
              i32.const 8684496
              call 9
              i32.ne
              if  ;; label = @6
                local.get 3
                i32.load offset=8
                i32.const 1
                i32.sub
                local.set 0
                local.get 3
                local.get 0
                i32.const 0
                local.get 0
                i32.const 0
                i32.gt_s
                select
                i32.store offset=8
                br 5 (;@1;)
              end
              local.get 1
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
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
              if  ;; label = @6
                local.get 3
                i32.load offset=8
                i32.const 1
                i32.sub
                local.set 1
                local.get 3
                local.get 1
                i32.const 0
                local.get 1
                i32.const 0
                i32.gt_s
                select
                i32.store offset=8
                local.get 0
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              call 10
              local.set 1
              call 1
              drop
              local.get 3
              i32.load offset=8
              i32.const 1
              i32.sub
              local.set 2
              local.get 3
              local.get 2
              i32.const 0
              local.get 2
              i32.const 0
              i32.gt_s
              select
              i32.store offset=8
              local.get 0
              i32.eqz
              br_if 4 (;@1;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3135
              local.get 0
              call 4
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              unreachable
            end
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.sub
            local.set 2
            local.get 3
            local.get 2
            i32.const 0
            local.get 2
            i32.const 0
            i32.gt_s
            select
            i32.store offset=8
            local.get 0
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        i32.const 1
        local.set 4
        local.get 1
        i32.load offset=28
        i32.const 131072
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=28
        i32.const 6291456
        i32.and
        i32.const 4194304
        i32.eq
        br_if 0 (;@2;)
        i32.const 9825856
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10080448
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 5097 ;; public void .ctor(string message) { }
        call_indirect (type 5)
        local.get 0
        i32.const 9971032
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 4
      return
    end
    local.get 1
    call 11
    unreachable)
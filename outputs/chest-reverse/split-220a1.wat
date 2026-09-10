  (func (;112019;) (type 114) (param i32 i64 i64 i32) (result i64)
    (local i32 i32 i64)
    block  ;; label = @1
      i32.const 11297216
      i32.load
      i32.const 4919
      i32.ne
      if  ;; label = @2
        i32.const 11297152
        i32.load
        local.set 3
        i32.const 11297152
        local.get 3
        i32.const 1
        i32.sub
        i32.store
        local.get 3
        i32.const 0
        i32.le_s
        if  ;; label = @3
          i32.const 11297148
          i32.load
          i32.const 563 ;; 
          call_indirect (type 0)
        end
        i32.const 11297216
        i32.const 4919
        i32.store
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      i32.const 11297220
      i32.load
      i32.const 1
      i32.add
      local.set 3
    end
    i32.const 11297220
    local.get 3
    i32.store
    local.get 0
    i64.load
    local.set 6
    local.get 2
    local.get 6
    i64.eq
    if  ;; label = @1
      local.get 0
      local.get 1
      i64.store
    end
    block  ;; label = @1
      local.get 3
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.eq
      if  ;; label = @2
        i32.const 11297216
        local.set 0
        i64.const 0
        local.set 1
        local.get 0
        local.get 1
        i32.wrap_i64
        i32.store
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=4
        i32.const 11297156
        i32.load
        local.set 3
        i32.const 11297152
        i32.load
        local.set 0
        local.get 3
        local.get 0
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.set 4
        loop  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 0
            i32.sub
            local.get 4
            local.get 0
            local.get 4
            i32.add
            local.get 3
            i32.gt_s
            select
            local.set 4
            i32.const 11297152
            i32.load
            local.set 3
            local.get 0
            local.get 3
            i32.eq
            local.set 5
            i32.const 11297152
            local.get 4
            local.get 0
            i32.add
            local.get 3
            local.get 5
            select
            i32.store
            local.get 5
            br_if 0 (;@4;)
            local.get 3
            local.set 0
            i32.const 11297156
            i32.load
            local.set 3
            local.get 0
            local.get 3
            i32.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        local.get 0
        i32.const 0
        i32.ge_s
        br_if 1 (;@1;)
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 11297148
        i32.load
        local.set 3
        i32.const 0
        local.get 0
        i32.sub
        local.set 0
        local.get 3
        i32.load
        local.get 4
        local.get 0
        local.get 0
        local.get 4
        i32.gt_s
        select
        i32.add
        local.set 0
        local.get 3
        local.get 0
        i32.const 2147483647
        local.get 0
        i32.const 2147483647
        i32.lt_u
        select
        i32.store
        i32.const 10787380
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 0
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      i32.const 11297220
      local.get 3
      i32.const 1
      i32.sub
      i32.store
    end
    local.get 6
    return)
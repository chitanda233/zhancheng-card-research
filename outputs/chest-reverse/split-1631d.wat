  (func (;59826;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11370300
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9876048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11370300
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i32.load offset=8
    i32.const 9898020
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 9876048
            i32.load
            i32.const 193661 ;; 
            call_indirect (type 2)
            if  ;; label = @5
              loop  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 23355
                local.get 1
                i32.load offset=12
                i32.const 0
                call 12
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 2
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 2
                  call 8
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9828900
                  call 2
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i32.load
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 4
                  local.get 3
                  call 3
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i32.eqz
                  br_if 3 (;@4;)
                  call 14
                end
                local.get 1
                i32.const 9876048
                i32.load
                i32.const 193661 ;; 
                call_indirect (type 2)
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i32.load offset=8
            local.set 0
            local.get 0
            i32.load offset=12
            local.set 2
            local.get 0
            i32.const 0
            i32.store offset=12
            local.get 0
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 2
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              local.get 0
              i32.load offset=8
              i32.const 0
              local.get 2
              i32.const 0
              i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
              call_indirect (type 6)
            end
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            return
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
          br_if 1 (;@2;)
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
        br_if 1 (;@1;)
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
    unreachable)
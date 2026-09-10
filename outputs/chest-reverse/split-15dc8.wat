  (func (;38535;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11316188
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9873140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316188
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      local.set 1
      local.get 0
      i32.load offset=8
      local.set 0
      local.get 0
      i32.load offset=12
      local.set 7
      local.get 7
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        local.get 2
        i32.const 9886608
        i32.load
        i32.const 223453 ;; 
        call_indirect (type 3)
        i32.const 0
        i32.const 0
        call 1165
        local.set 3
        local.get 1
        i32.load offset=8
        i32.const 0
        i32.const 9886608
        i32.load
        i32.const 223453 ;; 
        call_indirect (type 3)
        local.get 2
        i32.const 0
        call 1165
        local.set 8
        i32.const 0
        local.set 4
        i32.const 0
        local.set 6
        i32.const 0
        local.set 0
        loop  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=8
            local.get 2
            i32.const 9886608
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            local.get 0
            i32.const 0
            call 1165
            local.get 3
            i32.xor
            i32.const 1
            i32.and
            if  ;; label = @5
              i32.const 1
              local.set 4
              br 1 (;@4;)
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 4
            i32.const 5
            i32.ne
            if  ;; label = @5
              local.get 9
              local.get 4
              i32.const 5
              i32.gt_s
              i32.add
              local.set 9
              br 1 (;@4;)
            end
            local.get 9
            i32.const 3
            i32.add
            local.set 9
            i32.const 5
            local.set 4
          end
          local.get 1
          i32.load offset=8
          local.get 2
          i32.const 9886608
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          local.get 0
          i32.const 0
          call 1165
          local.set 3
          block  ;; label = @4
            local.get 1
            i32.load offset=8
            local.get 0
            i32.const 9886608
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            local.get 2
            i32.const 0
            call 1165
            local.get 8
            i32.xor
            i32.const 1
            i32.and
            if  ;; label = @5
              i32.const 1
              local.set 6
              br 1 (;@4;)
            end
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 6
            i32.const 5
            i32.ne
            if  ;; label = @5
              local.get 9
              local.get 6
              i32.const 5
              i32.gt_s
              i32.add
              local.set 9
              br 1 (;@4;)
            end
            local.get 9
            i32.const 3
            i32.add
            local.set 9
            i32.const 5
            local.set 6
          end
          local.get 1
          i32.load offset=8
          local.get 0
          i32.const 9886608
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          local.get 2
          i32.const 0
          call 1165
          local.set 8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 0
          local.get 7
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 2
        local.get 7
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=8
        local.set 0
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 0
    local.set 8
    i32.const 0
    local.set 6
    local.get 7
    i32.const 1
    i32.sub
    local.set 10
    local.get 10
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      i32.const 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.set 2
        i32.const 0
        local.set 0
        loop  ;; label = @3
          local.get 0
          local.set 4
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          block  ;; label = @4
            local.get 1
            i32.load offset=8
            local.get 3
            i32.const 9886608
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            local.get 4
            i32.const 0
            call 1165
            local.get 1
            i32.load offset=8
            local.get 3
            i32.const 9886608
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            local.get 0
            i32.const 0
            call 1165
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            local.get 3
            i32.const 9886608
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            local.get 4
            i32.const 0
            call 1165
            local.get 1
            i32.load offset=8
            local.get 2
            i32.const 9886608
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            local.get 4
            i32.const 0
            call 1165
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i32.const 3
            i32.add
            local.get 1
            i32.load offset=8
            local.get 3
            i32.const 9886608
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            local.get 4
            i32.const 0
            call 1165
            local.get 1
            i32.load offset=8
            local.get 2
            i32.const 9886608
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            local.get 0
            i32.const 0
            call 1165
            i32.xor
            select
            local.set 6
          end
          local.get 0
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        local.set 3
        local.get 2
        local.get 10
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 7
    i32.const 0
    i32.le_s
    local.set 3
    block  ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      local.get 7
      i32.const 11
      i32.lt_s
      br_if 0 (;@1;)
      local.get 7
      i32.const 10
      i32.sub
      local.set 4
      i32.const 0
      local.set 2
      loop  ;; label = @2
        i32.const 0
        local.set 0
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=8
                local.get 2
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 0
                i32.const 0
                call 1165
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 2
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 0
                i32.const 1
                i32.add
                i32.const 0
                call 1165
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 2
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 0
                i32.const 2
                i32.add
                i32.const 0
                call 1165
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 2
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 0
                i32.const 3
                i32.add
                i32.const 0
                call 1165
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 2
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 0
                i32.const 4
                i32.add
                i32.const 0
                call 1165
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 2
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 0
                i32.const 5
                i32.add
                i32.const 0
                call 1165
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 2
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 0
                i32.const 6
                i32.add
                i32.const 0
                call 1165
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 2
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 0
                i32.const 7
                i32.add
                i32.const 0
                call 1165
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 2
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 0
                i32.const 8
                i32.add
                i32.const 0
                call 1165
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 2
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 0
                i32.const 9
                i32.add
                i32.const 0
                call 1165
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 2
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 0
                i32.const 10
                i32.add
                i32.const 0
                call 1165
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 1
              i32.load offset=8
              local.get 2
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 0
              i32.const 0
              call 1165
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 2
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 0
              i32.const 1
              i32.add
              i32.const 0
              call 1165
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 2
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 0
              i32.const 2
              i32.add
              i32.const 0
              call 1165
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 2
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 0
              i32.const 3
              i32.add
              i32.const 0
              call 1165
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 2
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 0
              i32.const 4
              i32.add
              i32.const 0
              call 1165
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 2
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 0
              i32.const 5
              i32.add
              i32.const 0
              call 1165
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 2
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 0
              i32.const 6
              i32.add
              i32.const 0
              call 1165
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 2
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 0
              i32.const 7
              i32.add
              i32.const 0
              call 1165
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 2
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 0
              i32.const 8
              i32.add
              i32.const 0
              call 1165
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 2
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 0
              i32.const 9
              i32.add
              i32.const 0
              call 1165
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 2
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 0
              i32.const 10
              i32.add
              i32.const 0
              call 1165
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 8
            i32.const 40
            i32.add
            local.set 8
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=8
                local.get 0
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 2
                i32.const 0
                call 1165
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 0
                i32.const 1
                i32.add
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 2
                i32.const 0
                call 1165
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 0
                i32.const 2
                i32.add
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 2
                i32.const 0
                call 1165
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 0
                i32.const 3
                i32.add
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 2
                i32.const 0
                call 1165
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 0
                i32.const 4
                i32.add
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 2
                i32.const 0
                call 1165
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 0
                i32.const 5
                i32.add
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 2
                i32.const 0
                call 1165
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 0
                i32.const 6
                i32.add
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 2
                i32.const 0
                call 1165
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 0
                i32.const 7
                i32.add
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 2
                i32.const 0
                call 1165
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 0
                i32.const 8
                i32.add
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 2
                i32.const 0
                call 1165
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 0
                i32.const 9
                i32.add
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 2
                i32.const 0
                call 1165
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.get 0
                i32.const 10
                i32.add
                i32.const 9886608
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.get 2
                i32.const 0
                call 1165
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 1
              i32.load offset=8
              local.get 0
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 2
              i32.const 0
              call 1165
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 0
              i32.const 1
              i32.add
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 2
              i32.const 0
              call 1165
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 0
              i32.const 2
              i32.add
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 2
              i32.const 0
              call 1165
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 0
              i32.const 3
              i32.add
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 2
              i32.const 0
              call 1165
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 0
              i32.const 4
              i32.add
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 2
              i32.const 0
              call 1165
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 0
              i32.const 5
              i32.add
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 2
              i32.const 0
              call 1165
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 0
              i32.const 6
              i32.add
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 2
              i32.const 0
              call 1165
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 0
              i32.const 7
              i32.add
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 2
              i32.const 0
              call 1165
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 0
              i32.const 8
              i32.add
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 2
              i32.const 0
              call 1165
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 0
              i32.const 9
              i32.add
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 2
              i32.const 0
              call 1165
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.get 0
              i32.const 10
              i32.add
              i32.const 9886608
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.get 2
              i32.const 0
              call 1165
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 8
            i32.const 40
            i32.add
            local.set 8
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 0
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 2
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    local.set 2
    local.get 5
    i32.const 16
    i32.add
    local.set 0
    local.get 0
    local.get 1
    i32.load offset=8
    i32.const 9886600
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    local.get 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.eqz
                    if  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3802
                            local.get 5
                            i32.const 16
                            i32.add
                            i32.const 9873144
                            i32.load
                            call 3
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            i32.eqz
                            br_if 4 (;@8;)
                            i32.const 0
                            local.set 0
                            local.get 5
                            i32.load offset=28
                            local.set 3
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 6606
                              local.get 3
                              local.get 0
                              i32.const 0
                              call 6
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 10
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 10
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 2
                              local.get 4
                              i32.add
                              local.set 2
                              local.get 0
                              i32.const 1
                              i32.add
                              local.set 0
                              local.get 7
                              local.get 0
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            br 1 (;@11;)
                          end
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3802
                      local.get 5
                      i32.const 16
                      i32.add
                      i32.const 9873144
                      i32.load
                      call 3
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      br_if 0 (;@9;)
                    end
                  end
                  i32.const 9873140
                  i32.load
                  drop
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              local.get 0
              i32.store offset=8
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              i32.const 9873140
              i32.load
              drop
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 1
            i32.load offset=8
            i32.load offset=12
            local.set 0
            local.get 2
            i32.const 20
            i32.mul
            local.get 0
            local.get 0
            i32.mul
            i32.div_s
            local.set 0
            i32.const 9827648
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            local.get 0
            i32.const 9
            i32.sub
            local.set 1
            local.get 1
            local.set 2
            local.get 1
            i32.const 31
            i32.shr_s
            local.set 1
            local.get 2
            local.get 1
            i32.add
            local.get 1
            i32.xor
            local.set 1
            local.get 0
            i32.const 10
            i32.sub
            local.set 0
            local.get 0
            local.set 2
            local.get 0
            i32.const 31
            i32.shr_s
            local.set 0
            local.get 2
            local.get 0
            i32.add
            local.get 0
            i32.xor
            local.set 0
            local.get 6
            local.get 9
            i32.add
            local.get 8
            i32.add
            local.get 1
            local.get 0
            local.get 0
            local.get 1
            i32.gt_s
            select
            i32.const 10
            i32.mul
            i32.add
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 6630
        local.get 5
        i32.const 8
        i32.add
        call 2
        drop
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
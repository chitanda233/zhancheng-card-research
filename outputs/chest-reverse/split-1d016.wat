  (func (;22020;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11385390
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9876324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876328
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385390
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=40
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i32.load offset=720
                  i32.store offset=40
                  local.get 2
                  i32.load offset=40
                  i32.load offset=728
                  local.set 1
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load8_u offset=48
                  i32.const 7
                  i32.shr_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                local.get 0
                i32.load offset=16
                local.set 0
                local.get 0
                i32.load offset=12
                local.set 1
                local.get 1
                i32.const 0
                i32.gt_s
                br_if 2 (;@4;)
                i32.const 0
                local.set 1
                br 5 (;@1;)
              end
              loop  ;; label = @6
                local.get 2
                local.get 1
                i32.load offset=720
                i32.store offset=40
                local.get 2
                i32.load offset=40
                i32.load offset=728
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                local.get 1
                i32.load offset=720
                i32.store offset=40
                local.get 2
                i32.load offset=40
                i32.load offset=728
                local.set 1
                local.get 1
                i32.load8_u offset=48
                i32.const 7
                i32.shr_u
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.const 16
            i32.add
            local.set 3
            local.get 3
            local.get 0
            i32.load offset=16
            i32.const 9900740
            i32.load
            i32.const 230481 ;; 
            call_indirect (type 5)
            local.get 2
            i32.const 0
            i32.store offset=8
            local.get 2
            local.get 3
            i32.store offset=12
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 27905
                local.get 2
                i32.const 16
                i32.add
                i32.const 9876328
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
                br_if 1 (;@5;)
                local.get 0
                if  ;; label = @7
                  local.get 1
                  local.get 2
                  i32.load offset=28
                  i32.eq
                  br_if 5 (;@2;)
                  br 1 (;@6;)
                end
              end
              i32.const 9876324
              i32.load
              drop
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 1
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 1
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 0
              i32.store offset=8
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
                i32.const 9876324
                i32.load
                drop
                i32.const 0
                local.set 1
                local.get 0
                i32.eqz
                br_if 5 (;@1;)
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
            i32.const 27914
            local.get 2
            i32.const 8
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
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            call 11
            unreachable
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          i32.const 1
          i32.sub
          i32.const 9900748
          i32.load
          i32.const 230515 ;; 
          call_indirect (type 6)
          local.get 2
          i32.load offset=12
          local.set 1
          br 2 (;@1;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      i32.const 9876324
      i32.load
      drop
      local.get 2
      i32.load offset=32
      local.set 1
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    return)
  (func (;4137;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11317308
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9981088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317308
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 2
                i32.eq
                if  ;; label = @7
                  local.get 0
                  i64.load32_s offset=8
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 0
                i64.load32_s
                local.set 5
                local.get 0
                i64.load32_s offset=4
                local.set 6
                local.get 6
                i64.const 12
                i64.div_u
                local.set 4
                local.get 5
                local.get 4
                i64.const -1
                i64.xor
                i64.gt_u
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1450
                  call 18
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 619
                  local.get 0
                  i32.const 9981088
                  i32.load
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                end
                local.get 4
                local.get 5
                i64.add
                local.set 5
                local.get 5
                i64.const 50539024859478224
                i64.ge_u
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1450
                  call 18
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 619
                  local.get 0
                  i32.const 9981088
                  i32.load
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                  br 3 (;@4;)
                end
                local.get 5
                i64.const 365
                i64.mul
                local.set 5
                local.get 6
                local.get 4
                i64.const 12
                i64.mul
                i64.sub
                i64.const 30
                i64.mul
                local.set 4
                local.get 5
                local.get 4
                i64.const -1
                i64.xor
                i64.gt_u
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1450
                  call 18
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 619
                    local.get 0
                    i32.const 9981088
                    i32.load
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  br 3 (;@4;)
                end
                local.get 4
                local.get 5
                i64.add
                local.set 4
                local.get 1
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 0
                  i64.load32_s offset=8
                  local.set 5
                  local.get 4
                  local.get 5
                  i64.const -1
                  i64.xor
                  i64.le_u
                  br_if 1 (;@6;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1450
                  call 18
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 619
                    local.get 0
                    i32.const 9981088
                    i32.load
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  br 3 (;@4;)
                end
                local.get 4
                i64.const 21350399
                i64.ge_u
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1450
                  call 18
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 619
                    local.get 0
                    i32.const 9981088
                    i32.load
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  br 3 (;@4;)
                end
                local.get 0
                i32.load offset=24
                local.set 0
                local.get 4
                i64.const 864000000000
                i64.mul
                local.set 4
                br 1 (;@5;)
              end
              local.get 4
              local.get 5
              i64.add
              local.set 4
              local.get 4
              i64.const 768614336404564651
              i64.ge_u
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1450
                call 18
                local.set 0
                i32.const 10787380
                i32.load
                local.set 7
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 7
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 619
                  local.get 0
                  i32.const 9981088
                  i32.load
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                br 2 (;@4;)
              end
              local.get 4
              i64.const 24
              i64.mul
              local.set 4
              local.get 0
              i64.load32_s offset=12
              local.set 5
              local.get 4
              local.get 5
              i64.const -1
              i64.xor
              i64.gt_u
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1450
                call 18
                local.set 0
                i32.const 10787380
                i32.load
                local.set 7
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 7
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 619
                  local.get 0
                  i32.const 9981088
                  i32.load
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                br 2 (;@4;)
              end
              local.get 4
              local.get 5
              i64.add
              local.set 4
              local.get 4
              i64.const 307445734561825861
              i64.ge_u
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1450
                call 18
                local.set 0
                i32.const 10787380
                i32.load
                local.set 7
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 7
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 619
                  local.get 0
                  i32.const 9981088
                  i32.load
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                br 2 (;@4;)
              end
              local.get 4
              i64.const 60
              i64.mul
              local.set 4
              local.get 0
              i64.load32_s offset=16
              local.set 5
              local.get 4
              local.get 5
              i64.const -1
              i64.xor
              i64.gt_u
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1450
                call 18
                local.set 0
                i32.const 10787380
                i32.load
                local.set 7
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 7
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 619
                  local.get 0
                  i32.const 9981088
                  i32.load
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                br 2 (;@4;)
              end
              local.get 4
              local.get 5
              i64.add
              local.set 4
              local.get 4
              i64.const 307445734561825861
              i64.ge_u
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1450
                call 18
                local.set 0
                i32.const 10787380
                i32.load
                local.set 7
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 7
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 619
                  local.get 0
                  i32.const 9981088
                  i32.load
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                br 2 (;@4;)
              end
              local.get 4
              i64.const 60
              i64.mul
              local.set 4
              local.get 0
              i64.load32_s offset=20
              local.set 5
              local.get 4
              local.get 5
              i64.const -1
              i64.xor
              i64.gt_u
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1450
                call 18
                local.set 0
                i32.const 10787380
                i32.load
                local.set 7
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 7
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 619
                  local.get 0
                  i32.const 9981088
                  i32.load
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                br 2 (;@4;)
              end
              local.get 4
              local.get 5
              i64.add
              local.set 4
              local.get 4
              i64.const 1844674407371
              i64.ge_u
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1450
                call 18
                local.set 0
                i32.const 10787380
                i32.load
                local.set 7
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 7
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 619
                  local.get 0
                  i32.const 9981088
                  i32.load
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                br 2 (;@4;)
              end
              local.get 4
              i64.const 10000000
              i64.mul
              local.set 4
              local.get 0
              i32.load offset=24
              local.set 0
              local.get 0
              i32.const 2147483644
              i32.and
              i32.const 100
              i32.div_u
              i64.extend_i32_u
              local.set 5
              local.get 4
              local.get 5
              i64.const -1
              i64.xor
              i64.gt_u
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1450
                call 18
                local.set 0
                i32.const 10787380
                i32.load
                local.set 7
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 7
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 619
                  local.get 0
                  i32.const 9981088
                  i32.load
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                br 2 (;@4;)
              end
              local.get 4
              local.get 5
              i64.add
              local.set 4
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 0
                i32.lt_s
                if  ;; label = @7
                  local.get 4
                  i64.const -9223372036854775808
                  i64.eq
                  if  ;; label = @8
                    local.get 2
                    i64.const -9223372036854775808
                    i64.store
                    br 3 (;@5;)
                  end
                  local.get 4
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1450
                  call 18
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 619
                    local.get 0
                    i32.const 9981088
                    i32.load
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  br 3 (;@4;)
                end
                local.get 4
                i64.const 0
                i64.lt_s
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1450
                  call 18
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 619
                    local.get 0
                    i32.const 9981088
                    i32.load
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  br 3 (;@4;)
                end
                local.get 2
                local.get 4
                i64.store
                br 1 (;@5;)
              end
              local.get 2
              i64.const 0
              local.get 4
              i64.sub
              i64.store
            end
            i32.const 0
            local.set 0
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 0
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 0
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9829248
            call 2
            local.set 7
            i32.const 10787380
            i32.load
            local.set 8
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 8
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.load
              local.set 8
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 7
              local.get 8
              call 3
              local.set 7
              i32.const 10787380
              i32.load
              local.set 8
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 8
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              if  ;; label = @6
                call 14
                i32.const 9834848
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 2
                i32.const 9834848
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.load offset=92
                i64.load offset=16
                i64.store
                i32.const 9814024
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 2
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 0
                local.get 3
                local.get 1
                i32.store offset=12
                i32.const 9851496
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.get 3
                i32.const 12
                i32.add
                i32.const 1435 ;; 
                call_indirect (type 2)
                local.set 1
                local.get 0
                local.get 1
                i32.const 3107 ;; 
                call_indirect (type 4)
                local.get 0
                local.get 1
                i32.store offset=16
                local.get 0
                i32.const 10083408
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 3107 ;; 
                call_indirect (type 4)
                local.get 0
                i32.const 10083408
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.store offset=20
                i32.const 10088328
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.get 0
                i32.const 0
                call 1268
                local.set 1
                i32.const 9829248
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 0
                local.get 0
                local.get 1
                i32.const 0
                i32.const 137625 ;; public void .ctor(string message) { }
                call_indirect (type 5)
                br 3 (;@3;)
              end
              i32.const 4
              call 15
              local.set 1
              local.get 1
              local.get 0
              i32.load
              i32.store
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1440
              local.get 1
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
              br_if 4 (;@1;)
            end
            call 10
            local.set 0
            call 1
            drop
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
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 0
          call 11
          unreachable
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    unreachable)
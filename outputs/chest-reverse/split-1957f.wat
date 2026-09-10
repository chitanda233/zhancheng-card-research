  (func (;34230;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 11317757
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9838140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10080820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10080676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10080864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10075900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10086076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317757
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=76
            local.set 3
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=44
            local.set 4
            local.get 3
            i32.load offset=72
            local.set 3
            i32.const 9838140
            i32.load
            local.set 5
            local.get 5
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 5
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 4
            local.get 3
            i32.const 0
            call 1289
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=76
            local.set 4
            local.get 4
            if  ;; label = @5
              i32.const 9838248
              i32.load
              local.set 3
              local.get 3
              i32.load8_u offset=184
              local.set 5
              local.get 4
              i32.load
              local.set 6
              local.get 5
              local.get 6
              i32.load8_u offset=184
              i32.gt_u
              br_if 3 (;@2;)
              local.get 6
              i32.load offset=100
              local.get 5
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.sub
              i32.load
              local.get 3
              i32.ne
              br_if 3 (;@2;)
            end
            local.get 0
            local.get 4
            local.get 2
            call 4231
            local.get 4
            i32.load offset=60
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=44
          local.set 3
          i32.const 11317792
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9838248
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11317792
            i32.const 1
            i32.store8
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=44
                  i32.const 0
                  call 1853
                  local.get 3
                  i32.const 0
                  call 1438
                  local.set 3
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 9838248
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load8_u offset=184
                  local.set 5
                  local.get 3
                  i32.load
                  local.set 6
                  local.get 5
                  local.get 6
                  i32.load8_u offset=184
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 0
                  local.get 6
                  i32.load offset=100
                  local.get 5
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 4
                  i32.sub
                  i32.load
                  local.get 4
                  i32.eq
                  select
                  local.set 4
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 4
                  local.get 2
                  call 4231
                  local.get 4
                  i32.load offset=80
                  br_table 1 (;@6;) 3 (;@4;) 3 (;@4;) 2 (;@5;) 3 (;@4;)
                end
                local.get 2
                i32.load offset=44
                local.set 1
                local.get 1
                local.set 3
                local.get 1
                i32.load
                local.set 1
                local.get 3
                local.get 1
                i32.load offset=220
                local.get 1
                i32.load offset=216
                call_indirect (type 2)
                local.set 1
                local.get 0
                i32.const 10086076
                i32.load
                local.get 1
                local.get 2
                i32.const 0
                call 1239
                return
              end
              local.get 2
              i32.load offset=48
              local.set 3
              local.get 3
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.load offset=60
                local.set 3
                br 3 (;@3;)
              end
              local.get 0
              local.get 3
              local.get 2
              call 7702
              local.get 2
              i32.load offset=48
              i32.load offset=60
              local.get 4
              i32.load offset=60
              i32.const 256
              i32.const 0
              call 16932
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 10080864
                i32.load
                local.get 2
                i32.const 0
                call 1117
              end
              local.get 2
              i32.load offset=48
              i32.load offset=60
              local.set 3
              br 2 (;@3;)
            end
            local.get 4
            i32.load offset=68
            i32.load offset=80
            local.set 3
            local.get 3
            local.set 5
            local.get 3
            i32.load
            local.set 3
            local.get 5
            local.get 3
            i32.load offset=228
            local.get 3
            i32.load offset=224
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=48
            local.set 3
            local.get 3
            if  ;; label = @5
              local.get 0
              local.get 3
              local.get 2
              call 7702
              local.get 2
              i32.load offset=48
              local.set 3
              local.get 1
              local.get 3
              i32.store offset=56
              local.get 3
              i32.load offset=60
              local.set 3
              br 2 (;@3;)
            end
            local.get 0
            i32.const 10075900
            i32.load
            local.get 2
            i32.const 0
            call 1117
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          i32.const 10080820
          i32.load
          local.get 1
          i32.const 0
          call 1117
          i32.const 0
          local.set 3
        end
        block  ;; label = @3
          local.get 4
          i32.load offset=68
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load8_u offset=64
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 10080676
          i32.load
          local.get 1
          i32.const 0
          call 1117
        end
        local.get 1
        local.get 4
        i32.store offset=56
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              if  ;; label = @6
                local.get 3
                i32.load
                local.set 5
                local.get 5
                i32.load offset=356
                local.set 6
                local.get 5
                i32.load offset=352
                local.set 5
                local.get 0
                i32.load offset=8
                local.set 7
                local.get 2
                i32.load offset=52
                local.set 8
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                local.get 3
                local.get 8
                local.get 7
                local.get 1
                local.get 6
                call 19
                local.set 3
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 3
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  call 8
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9838264
                  call 2
                  local.set 5
                  i32.const 10787380
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i32.load
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 5
                  local.get 6
                  call 3
                  local.set 5
                  i32.const 10787380
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 5
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load
                  local.set 3
                  call 14
                  local.get 3
                  i32.load offset=92
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    local.get 1
                    i32.store offset=92
                    local.get 3
                    local.get 1
                    i32.load offset=16
                    i32.store offset=80
                    local.get 3
                    local.get 1
                    i32.load offset=8
                    i32.store offset=84
                    local.get 3
                    local.get 1
                    i32.load offset=12
                    i32.store offset=88
                  end
                  local.get 0
                  local.get 3
                  i32.const 0
                  call 24107
                  i32.const 9819556
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  i32.const 9819556
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.load offset=92
                  i32.load offset=8
                  i32.load offset=60
                  local.set 3
                end
                local.get 1
                local.get 3
                i32.store offset=60
              end
              local.get 1
              i32.const 4
              i32.store offset=52
              local.get 0
              local.get 4
              local.get 1
              local.get 2
              i32.load offset=56
              local.get 2
              i32.load offset=60
              i32.const 4
              local.get 2
              call 7703
              return
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 3
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
          local.set 3
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
          br_if 2 (;@1;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 4
      local.get 3
      i32.const 1447 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 3
    call 11
    unreachable)
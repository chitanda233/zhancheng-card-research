  (func (;130312;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11311648
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9920220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311648
      i32.const 1
      i32.store8
    end
    i32.const 9813280
    i32.load
    i32.const 256
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 11311644
              i32.load
              local.set 2
              local.get 2
              i32.eqz
              if  ;; label = @6
                i64.const 13
                local.set 5
                local.get 0
                local.get 5
                i32.wrap_i64
                i32.store offset=12
                local.get 0
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=16
                local.get 0
                i32.const 0
                i32.store8 offset=28
                i64.const 34359738370
                local.set 5
                local.get 0
                local.get 5
                i32.wrap_i64
                i32.store offset=20
                local.get 0
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=24
                local.get 0
                i32.const 236626
                i32.store offset=8
                local.get 0
                i32.const 4
                i32.store offset=4
                local.get 0
                i32.const 318742
                i32.store
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5743
                local.get 0
                call 2
                local.set 2
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
                i32.const 11311644
                local.get 2
                i32.store
              end
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 1
              i32.const 16
              i32.add
              i32.const 0
              local.get 1
              select
              i32.const 256
              call 3
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9828620
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1953
                  local.get 1
                  call 2
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5744
                  local.get 1
                  local.get 0
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
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9937000
                  call 2
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 619
                  local.get 1
                  local.get 2
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 2 (;@4;)
              end
              local.get 1
              i32.const 0
              i32.const 9920220
              i32.load
              call 50142
              local.set 2
              i32.const 0
              i32.const 5708 ;; public static Encoding get_ASCII() { }
              call_indirect (type 1)
              local.set 3
              local.get 1
              local.set 4
              local.get 3
              i32.load
              local.set 1
              local.get 3
              local.get 4
              i32.const 0
              i32.const 256
              local.get 2
              local.get 2
              i32.const 0
              i32.lt_s
              select
              local.get 1
              i32.load offset=492
              local.get 1
              i32.load offset=488
              call_indirect (type 9)
              local.set 1
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          block  ;; label = @4
            block  ;; label = @5
              call 1
              i32.const 8684496
              call 9
              i32.eq
              if  ;; label = @6
                local.get 1
                call 8
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821348
                call 2
                local.set 2
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 2
                  local.get 3
                  call 3
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  br_if 2 (;@5;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9820568
                  call 2
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 2
                  local.get 3
                  call 3
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  br_if 3 (;@4;)
                  i32.const 4
                  call 15
                  local.set 0
                  local.get 0
                  local.get 1
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
                  br_if 6 (;@1;)
                end
                call 10
                local.set 1
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
                i32.eq
                br_if 4 (;@2;)
              end
              local.get 1
              call 11
              unreachable
            end
            call 14
            i32.const 9833596
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.load offset=92
            i32.load
            local.set 1
            br 1 (;@3;)
          end
          call 14
          i32.const 9833596
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.load offset=92
          i32.load
          local.set 1
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)
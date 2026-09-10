  (func (;31167;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11352875
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9922056
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
      i32.const 11352875
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store8 offset=40
    local.get 4
    i32.const 0
    i32.store8 offset=32
    local.get 4
    i64.const 0
    i64.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                if  ;; label = @7
                  local.get 0
                  i32.load offset=16
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5250
                  local.get 1
                  i32.const 0
                  call 3
                  local.set 3
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 0
                    local.get 3
                    i32.store offset=24
                    br 2 (;@6;)
                  end
                  br 3 (;@4;)
                end
                local.get 4
                local.get 0
                i32.load8_u offset=28
                i32.store8 offset=40
                local.get 0
                i32.const -1
                i32.store
                local.get 0
                i32.const 0
                i32.store8 offset=28
                i32.const 0
                local.set 1
                br 1 (;@5;)
              end
              i32.const 1
              local.set 1
            end
            loop  ;; label = @5
              local.get 1
              i32.eqz
              if  ;; label = @6
                i32.const 9851520
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 1
                  call 4
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.load offset=24
                local.set 3
                i32.const 1
                local.set 1
                br 1 (;@5;)
              end
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 16724
            local.get 3
            i32.const 0
            call 3
            local.set 1
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.eqz
            if  ;; label = @5
              i32.const 9834384
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1443
                local.get 1
                call 4
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 0
              i32.store8 offset=16
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 4
              i32.load8_u offset=16
              i32.store8 offset=32
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 0
              i32.store8 offset=8
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 4
              i32.load8_u offset=8
              i32.store8 offset=40
              i32.const 9851520
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1443
                local.get 1
                call 4
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              local.get 4
              i32.load8_u offset=40
              i32.store8 offset=28
              i32.const 9816124
              i32.load
              local.set 1
              block  ;; label = @6
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 1
                  call 4
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 18421
                local.get 0
                i32.const 4
                i32.add
                local.get 4
                i32.const 40
                i32.add
                local.get 0
                i32.const 9922056
                i32.load
                call 13
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
              end
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=16
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5251
            local.get 1
            i32.const 0
            call 3
            local.set 1
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.load offset=16
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.load offset=12
              local.set 1
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
              block  ;; label = @6
                local.get 1
                if  ;; label = @7
                  local.get 0
                  i32.load offset=16
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.load offset=12
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5264
                  local.get 1
                  i32.const 0
                  call 3
                  local.set 3
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9833596
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                i32.load offset=92
                i32.load
                local.set 3
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9814360
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
              br_if 1 (;@4;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3050
              local.get 1
              i32.const 7
              call 3
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
              br_if 1 (;@4;)
              local.get 1
              local.get 0
              i32.load offset=20
              i32.store offset=16
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 10004340
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              i32.store offset=20
              local.get 0
              i32.load offset=16
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5310
              local.get 2
              i32.const 0
              i32.const 357578 ;; 
              call_indirect (type 21)
              local.set 6
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
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 6
              i64.store offset=24
              i32.const 1438
              i32.const 9819080
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
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
                br_if 2 (;@4;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 4593
              i32.const 0
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5874
              local.get 4
              i32.const 24
              i32.add
              local.get 2
              i32.const 0
              call 6
              local.set 2
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              i32.store offset=24
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 10007676
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              i32.store offset=28
              local.get 0
              i32.load offset=16
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5255
              local.get 2
              i32.const 0
              call 3
              local.set 2
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              i32.store offset=32
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 10007456
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i32.store offset=40
              local.get 1
              local.get 2
              i32.store offset=36
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3791
              local.get 1
              i32.const 0
              call 3
              local.set 3
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9825856
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5097
                local.get 1
                local.get 3
                i32.const 0
                call 5
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9982888
                call 2
                local.set 3
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 619
                local.get 1
                local.get 3
                call 12
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
              br 1 (;@4;)
            end
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            i32.const -2
            i32.store
            i32.const 9816124
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
            local.get 0
            i32.const 4
            i32.add
            i32.const 0
            i32.const 141663 ;; public void SetResult() { }
            call_indirect (type 4)
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 3
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 3
              local.get 2
              call 3
              local.set 3
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                local.get 0
                i32.const 0
                i32.store offset=24
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
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 0
                i32.const 141664 ;; public void SetException(Exception exception) { }
                call_indirect (type 5)
                br 3 (;@3;)
              end
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
              br_if 4 (;@1;)
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
            br_if 2 (;@2;)
          end
          local.get 1
          call 11
          unreachable
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
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
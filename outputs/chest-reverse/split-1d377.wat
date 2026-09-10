  (func (;21538;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11363817
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11363817
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=104
    local.get 2
    i64.const 0
    i64.store offset=96
    local.get 2
    i64.const 0
    i64.store offset=88
    local.get 2
    i64.const 0
    i64.store offset=80
    local.get 2
    i64.const 0
    i64.store offset=72
    local.get 2
    i32.const -64
    i32.sub
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=8
    i32.const 9895648
    i32.load
    i32.const 230597 ;; 
    call_indirect (type 5)
    local.get 2
    local.get 2
    i32.load offset=40
    i32.store offset=104
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store offset=96
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=88
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=80
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=72
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 2
    i32.const 72
    i32.add
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15621
                    local.get 2
                    i32.const 72
                    i32.add
                    i32.const 9875400
                    i32.load
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
                    br_if 2 (;@6;)
                    local.get 3
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i32.load offset=84
                    local.get 1
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 9875396
                  i32.load
                  drop
                  i32.const 1
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 9875396
                i32.load
                drop
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 3
              call 1
              i32.const 8684496
              call 9
              i32.eq
              if  ;; label = @6
                local.get 3
                call 8
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 3
                i32.store offset=8
                i32.const 58
                call 7
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 9875396
                  i32.load
                  drop
                  local.get 3
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                call 10
                local.set 3
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 21884
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
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=12
            local.set 3
            local.get 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 48
            i32.add
            local.set 4
            local.get 4
            local.get 3
            i32.const 9895668
            i32.load
            i32.const 229962 ;; 
            call_indirect (type 5)
            local.get 2
            i32.const 0
            i32.store offset=8
            local.get 2
            local.get 4
            i32.store offset=12
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 21881
                local.get 2
                i32.const 48
                i32.add
                i32.const 9875412
                i32.load
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
                br_if 1 (;@5;)
                local.get 3
                i32.eqz
                if  ;; label = @7
                  i32.const 9875408
                  i32.load
                  drop
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=60
                local.get 1
                i32.ne
                br_if 0 (;@6;)
              end
              i32.const 9875408
              i32.load
              drop
              i32.const 1
              local.set 3
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 3
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 3
              call 8
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 3
              i32.store offset=8
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 9875408
                i32.load
                drop
                local.get 3
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              call 10
              local.set 3
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 21885
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
            i32.ne
            br_if 1 (;@3;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 3
        call 11
        unreachable
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 196608
                i32.gt_s
                if  ;; label = @7
                  local.get 1
                  i32.const 327680
                  i32.sub
                  br_table 3 (;@4;) 4 (;@3;) 1 (;@6;) 2 (;@5;) 5 (;@2;)
                end
                local.get 1
                i32.const 65539
                i32.ne
                if  ;; label = @7
                  i32.const 0
                  local.set 3
                  local.get 1
                  i32.const 196608
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 0
                  i32.load8_u offset=20
                  i32.const 0
                  i32.ne
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 0
                i32.load8_u offset=44
                i32.const 0
                i32.ne
                local.set 3
                br 5 (;@1;)
              end
              local.get 0
              i32.load8_u offset=80
              i32.const 0
              i32.ne
              local.set 3
              br 4 (;@1;)
            end
            local.get 0
            i32.load8_u offset=108
            i32.const 0
            i32.ne
            local.set 3
            br 3 (;@1;)
          end
          local.get 0
          i32.load8_u offset=140
          i32.const 0
          i32.ne
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.load8_u offset=172
        i32.const 0
        i32.ne
        local.set 3
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 1
      i32.const 458757
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=196
      i32.const 0
      i32.ne
      local.set 3
    end
    local.get 3
    local.set 0
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 0
    return)
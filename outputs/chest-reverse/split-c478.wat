  (func (;12100;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11339525
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9928580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10023068
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11339525
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    i32.const 0
    i32.store
    local.get 0
    i32.load offset=12
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load
      if  ;; label = @2
        local.get 0
        i32.const 0
        i32.store offset=16
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      i32.load offset=20
      i32.store offset=8
      local.get 0
      i32.const -1
      i32.store
      i32.const 0
      local.set 1
      local.get 0
      local.get 1
      i32.store8 offset=20
      local.get 0
      local.get 1
      i32.const 8
      i32.shr_u
      i32.store8 offset=21
      local.get 0
      local.get 1
      i32.const 16
      i32.shr_u
      i32.store8 offset=22
      local.get 0
      local.get 1
      i32.const 24
      i32.shr_u
      i32.store8 offset=23
      i32.const 1
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.load offset=8
              local.get 2
              i32.load offset=144
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              i32.load8_u offset=140
              i32.eqz
              br_if 3 (;@2;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7795
              i32.const 9903692
              i32.load
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
              i32.const 9828904
              i32.load
              local.set 2
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
              i32.const 4821
              local.get 1
              i32.const 0
              i32.const 0
              call 6
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
              block  ;; label = @6
                local.get 1
                i32.eqz
                if  ;; label = @7
                  br 1 (;@6;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 7795
                i32.const 9903692
                i32.load
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
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 9220
                local.get 1
                i32.const 10023068
                i32.load
                local.get 3
                i32.const 12
                i32.add
                i32.const 0
                call 16
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
                br_if 2 (;@4;)
                local.get 1
                br_if 4 (;@2;)
              end
              local.get 0
              local.get 0
              i32.load offset=16
              i32.const 1
              i32.add
              i32.store offset=16
              block  ;; label = @6
                i32.const 9835680
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                br_if 0 (;@6;)
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
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
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
              block  ;; label = @6
                local.get 1
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 8
                  i32.store
                  local.get 3
                  i32.load
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
                  br_if 3 (;@4;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 1
                  i32.store offset=8
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
                  local.get 0
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 3
                  i32.load offset=8
                  i32.store offset=20
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 14998
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 0
                  i32.const 9928580
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
                  br_if 6 (;@1;)
                  br 3 (;@4;)
                end
                br 2 (;@4;)
              end
              br 1 (;@4;)
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
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.load offset=16
                i32.const 300
                i32.lt_s
                br_if 1 (;@5;)
                local.get 0
                i32.load offset=8
                local.get 2
                i32.load offset=144
                i32.ne
                br_if 4 (;@2;)
                local.get 2
                i32.load8_u offset=140
                i32.eqz
                br_if 4 (;@2;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 14999
                local.get 2
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
                i32.ne
                br_if 4 (;@2;)
                br 2 (;@4;)
              end
              br 1 (;@4;)
            end
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
        end
        i32.const 8684496
        call 0
        local.set 1
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          call 8
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 4
              call 3
              local.set 2
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                local.get 0
                i32.const -2
                i32.store
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 357608 ;; 
                call_indirect (type 4)
                br 5 (;@1;)
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
              br_if 1 (;@4;)
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
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
          end
          unreachable
        end
        local.get 1
        call 11
        unreachable
      end
      local.get 0
      i32.const -2
      i32.store
      local.get 0
      i32.const 4
      i32.add
      i32.const 357612 ;; 
      call_indirect (type 0)
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
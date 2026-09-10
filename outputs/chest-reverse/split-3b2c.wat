  (func (;31152;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11354759
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9854560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9854604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9915100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11354759
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=48
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          if  ;; label = @4
            local.get 0
            i32.load offset=16
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 19040
            local.get 2
            local.get 1
            call 3
            local.set 2
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 19041
                    local.get 2
                    local.get 1
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
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 9915100
                    i32.load
                    drop
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 2
                    i32.store offset=48
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 19023
                    local.get 1
                    i32.const 48
                    i32.add
                    i32.const 9914540
                    i32.load
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
                    br_if 3 (;@5;)
                    local.get 2
                    br_if 5 (;@3;)
                    local.get 0
                    i32.const 0
                    i32.store
                    local.get 0
                    local.get 1
                    i32.load offset=48
                    i32.store offset=20
                    i32.const 9794532
                    i32.load
                    local.set 2
                    block  ;; label = @9
                      local.get 2
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 19042
                      local.get 0
                      i32.const 4
                      i32.add
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 0
                      i32.const 9854560
                      i32.load
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          local.get 0
          i32.load offset=20
          i32.store offset=48
          local.get 0
          i32.const -1
          i32.store
          i32.const 0
          local.set 2
          local.get 0
          local.get 2
          i32.store8 offset=20
          local.get 0
          local.get 2
          i32.const 8
          i32.shr_u
          i32.store8 offset=21
          local.get 0
          local.get 2
          i32.const 16
          i32.shr_u
          i32.store8 offset=22
          local.get 0
          local.get 2
          i32.const 24
          i32.shr_u
          i32.store8 offset=23
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 19025
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i32.const 9914536
        i32.load
        call 5
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 2
        i32.const 1
        i32.ne
        if  ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=72
          local.get 1
          i32.const -64
          i32.sub
          local.set 2
          local.get 2
          local.get 1
          i64.load offset=32
          i64.store
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=56
          local.get 0
          i32.const -2
          i32.store
          i32.const 9794532
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 1
          local.get 2
          i64.load
          i64.store offset=8
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=16
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store
          local.get 0
          i32.const 4
          i32.add
          local.get 1
          i32.const 9854604
          i32.load
          call 5057
          br 2 (;@1;)
        end
        i32.const 8684496
        call 0
        local.set 2
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        call 8
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 3
        i32.const 10787380
        i32.load
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 3
            local.get 4
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
            br_if 0 (;@4;)
            local.get 3
            if  ;; label = @5
              local.get 2
              i32.load
              local.set 2
              call 14
              local.get 0
              i32.const -2
              i32.store
              i32.const 9794532
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 4
              i32.add
              local.get 2
              i32.const 9854600
              i32.const 357503 ;; 
              call_indirect (type 1)
              call 5789
              br 4 (;@1;)
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
            br_if 1 (;@3;)
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
          br_if 1 (;@2;)
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
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0)
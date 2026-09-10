  (func (;31191;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11346364
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9854044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9854060
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9955764
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9915000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11346364
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              if  ;; label = @6
                local.get 0
                i32.load offset=16
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1953
                i32.const 9826980
                i32.load
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
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16677
                local.get 1
                i32.const 0
                call 12
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
                i32.const 10118592
                i32.load
                local.set 3
                local.get 0
                i32.load offset=20
                local.set 5
                local.get 5
                i32.eqz
                if  ;; label = @7
                  i32.const 9833596
                  i32.load
                  i32.load offset=92
                  i32.load
                  local.set 5
                end
                local.get 1
                local.get 5
                i32.store offset=8
                local.get 0
                i32.load offset=24
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5075
                local.get 5
                i32.const 0
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
                br_if 3 (;@3;)
                local.get 1
                local.get 2
                i32.const 48
                i32.add
                local.get 0
                i32.const 24
                i32.add
                local.get 5
                select
                i32.load
                i32.store offset=12
                local.get 1
                local.get 0
                i64.load offset=32
                i64.store offset=16
                local.get 0
                i32.load offset=40
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16601
                local.get 2
                local.get 3
                local.get 1
                local.get 5
                i32.const 0
                call 19
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 9915000
                      i32.load
                      drop
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 1
                      i32.store offset=8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5078
                      local.get 4
                      i32.const 8
                      i32.add
                      i32.const 9914460
                      i32.load
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
                      br_if 2 (;@7;)
                      local.get 1
                      br_if 4 (;@5;)
                      local.get 0
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 4
                      i32.load offset=8
                      i32.store offset=44
                      i32.const 9794476
                      i32.load
                      local.set 1
                      block  ;; label = @10
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 16678
                        local.get 0
                        i32.const 4
                        i32.add
                        local.get 4
                        i32.const 8
                        i32.add
                        local.get 0
                        i32.const 9854044
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
                        br_if 9 (;@1;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 4 (;@2;)
              end
              local.get 4
              local.get 0
              i32.load offset=44
              i32.store offset=8
              local.get 0
              i32.const -1
              i32.store
              i32.const 0
              local.set 1
              local.get 0
              local.get 1
              i32.store8 offset=44
              local.get 0
              local.get 1
              i32.const 8
              i32.shr_u
              i32.store8 offset=45
              local.get 0
              local.get 1
              i32.const 16
              i32.shr_u
              i32.store8 offset=46
              local.get 0
              local.get 1
              i32.const 24
              i32.shr_u
              i32.store8 offset=47
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5080
            local.get 4
            i32.const 8
            i32.add
            i32.const 9914456
            i32.load
            call 3
            local.set 1
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 16660
                  local.get 1
                  i32.const 9955764
                  i32.load
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
                  br_if 1 (;@6;)
                  local.get 1
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1953
                    i32.const 9826984
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
                    br_if 3 (;@5;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 16679
                    local.get 1
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
                    br_if 3 (;@5;)
                  end
                  local.get 0
                  i32.const -2
                  i32.store
                  i32.const 9794476
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 1
                  i32.const 9854060
                  i32.load
                  i32.const 158098 ;; 
                  call_indirect (type 5)
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 1
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 1
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
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
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 2
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 1
              call 14
              local.get 0
              i32.const -2
              i32.store
              i32.const 9794476
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 4
              i32.add
              local.get 1
              i32.const 9854056
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 158097 ;; 
              call_indirect (type 5)
              br 4 (;@1;)
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
            br_if 1 (;@3;)
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
      local.get 1
      call 11
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
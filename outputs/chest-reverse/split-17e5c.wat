  (func (;33184;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 11344704
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344704
      i32.const 1
      i32.store8
    end
    i32.const 9833388
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 0
    i32.load8_u offset=16
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    i32.const 9833388
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 11344699
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344699
      i32.const 1
      i32.store8
    end
    i32.const 9833388
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=13
        i32.const 192
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 9833388
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9833388
          i32.load
          local.set 1
        end
        local.get 1
        i32.load offset=92
        i32.load offset=20
        local.set 1
        local.get 0
        i32.load
        i32.const 0
        call 5294
        local.set 3
        local.get 1
        i32.load
        local.set 0
        local.get 1
        local.get 3
        local.get 0
        i32.load offset=340
        local.get 0
        i32.load offset=336
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 9833388
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
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
                      br_if 1 (;@8;)
                    end
                    i32.const 11344691
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9819080
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
                      br_if 1 (;@8;)
                      i32.const 11344691
                      i32.const 1
                      i32.store8
                    end
                    local.get 0
                    i32.load offset=4
                    local.set 1
                    local.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      i32.load offset=8
                      local.set 1
                      i32.const 9819080
                      i32.load
                      local.set 2
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
                        br_if 2 (;@8;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 16048
                      local.get 1
                      i32.const 0
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
                      br_if 1 (;@8;)
                      local.get 1
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=284
                      local.set 3
                      local.get 2
                      i32.load offset=280
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 1
                      local.get 3
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
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 1
                      i32.store offset=4
                    end
                    local.get 0
                    i32.load offset=12
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 16049
                    local.get 2
                    local.get 0
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
                    i32.ne
                    br_if 2 (;@6;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 4 (;@2;)
                local.get 1
                call 8
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9815788
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
                br_if 2 (;@4;)
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
                br_if 2 (;@4;)
                local.get 2
                i32.eqz
                br_if 1 (;@5;)
                call 14
                i32.const 9819080
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 0
                local.set 2
                i32.const 0
                i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                call_indirect (type 1)
                local.set 1
                local.get 1
                local.set 3
                local.get 1
                i32.load
                local.set 1
                local.get 3
                local.get 1
                i32.load offset=284
                local.get 1
                i32.load offset=280
                call_indirect (type 2)
                local.set 1
              end
              local.get 0
              i32.load
              i32.const 0
              call 5294
              local.set 3
              local.get 1
              i32.load
              local.set 0
              local.get 1
              local.get 3
              local.get 2
              local.get 0
              i32.load offset=332
              local.get 0
              i32.load offset=328
              call_indirect (type 8)
              i32.load offset=12
              local.set 0
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
    i32.const 9833272
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 0
    local.get 0
    i32.load offset=12
    i32.const 0
    call 33324
    return)
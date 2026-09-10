  (func (;47320;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 11346409
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11346409
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store8
    local.get 1
    if  ;; label = @1
      i32.const 9817044
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      local.get 2
      local.get 3
      local.get 0
      call 24020
      return
    end
    local.get 0
    i32.load offset=88
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 9817044
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 4
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 16707
                    local.get 1
                    local.get 0
                    local.get 0
                    call 6
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
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
                local.set 6
                local.get 6
                i32.const 8684496
                call 9
                i32.ne
                br_if 5 (;@1;)
                local.get 1
                call 8
                i32.load
                local.set 4
                call 14
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=184
                local.set 5
                local.get 4
                i32.load
                local.set 7
                local.get 5
                local.get 7
                i32.load8_u offset=184
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.load offset=100
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.set 5
                local.get 5
                local.get 1
                i32.ne
                br_if 4 (;@2;)
                local.get 2
                i32.eqz
                br_if 4 (;@2;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9817044
                call 2
                local.set 2
                i32.const 10787380
                i32.load
                local.set 7
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 7
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
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
                  br_if 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 0
                local.get 1
                local.get 5
                i32.eq
                select
                local.set 2
                i32.const 16708
                local.get 2
                local.get 0
                call 3
                local.set 1
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
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 1
                i32.eqz
                br_if 4 (;@2;)
                i32.const 9814360
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 7
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 1
                local.get 1
                i32.const 10092548
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.store offset=16
                local.get 1
                local.get 0
                i32.load offset=8
                i32.store offset=20
                local.get 1
                i32.const 10008380
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.store offset=24
                local.get 0
                i32.load offset=88
                local.set 4
                block  ;; label = @7
                  local.get 4
                  if  ;; label = @8
                    local.get 4
                    i32.const 28
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 9833596
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.load offset=92
                  local.set 4
                end
                local.get 4
                i32.load
                local.set 4
                i32.const 9817044
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 6
                local.get 6
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 1
                local.get 4
                local.get 0
                call 5774
                i32.store offset=28
                local.get 1
                i32.const 10007676
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.store offset=32
                local.get 2
                local.set 4
                local.get 2
                i32.load
                local.set 2
                local.get 1
                local.get 4
                local.get 2
                i32.load offset=236
                local.get 2
                i32.load offset=232
                call_indirect (type 2)
                i32.store offset=36
                local.get 1
                i32.const 10127856
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.store offset=40
                local.get 1
                i32.const 0
                i32.const 3791 ;; public static string Concat(string[] values) { }
                call_indirect (type 2)
                local.set 1
                i32.const 9819876
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 1
                i32.const 0
                i32.const 1454 ;; public static void LogWarning(object message) { }
                call_indirect (type 4)
                local.get 0
                i32.const 1
                local.get 3
                local.get 0
                call 24020
                local.set 1
              end
              local.get 1
              return
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        call 1
        local.get 6
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        call 8
        drop
        call 14
      end
      local.get 4
      i32.const 9933688
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 1
    call 11
    unreachable)
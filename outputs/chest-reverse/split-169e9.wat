  (func (;22845;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 11311836
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311836
      i32.const 1
      i32.store8
    end
    i32.const 9824740
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    local.get 7
    i32.const 1
    i32.store8 offset=20
    i32.const 9815816
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    i32.const 0
    i32.const 3649 ;; public void .ctor() { }
    call_indirect (type 4)
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load offset=12
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 3
                  local.get 1
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load offset=16
                  local.set 2
                  i32.const 9824732
                  i32.load
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 5
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5556
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
                      br_if 0 (;@9;)
                      i32.const 9833108
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 5
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5926
                      i32.const 0
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
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 5
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 23
                          i32.const 2
                          local.get 2
                          i32.load offset=12
                          select
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
                          br_if 2 (;@9;)
                          local.get 5
                          i32.const 23
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 9833108
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 5
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5927
                        i32.const 0
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
                        br_if 1 (;@9;)
                        local.get 5
                        i32.eqz
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 23
                        i32.const 2
                        local.get 2
                        i32.load offset=12
                        select
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
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 2
                        i32.ne
                        br_if 2 (;@8;)
                      end
                      local.get 4
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=428
                      local.set 6
                      local.get 5
                      i32.load offset=424
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      local.get 4
                      local.get 2
                      local.get 6
                      call 6
                      drop
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 2
                    call 8
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9815792
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
                    br_if 4 (;@4;)
                    local.get 2
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
                    br_if 4 (;@4;)
                    local.get 5
                    i32.eqz
                    br_if 3 (;@5;)
                    call 14
                  end
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 1
                  local.get 3
                  i32.load offset=12
                  i32.lt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              i32.load
              local.set 1
              local.get 4
              local.get 1
              i32.load offset=372
              local.get 1
              i32.load offset=368
              call_indirect (type 2)
              i32.eqz
              br_if 3 (;@2;)
              i32.const 9789284
              i32.load
              local.set 0
              i32.const 9835280
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 0
              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
              call_indirect (type 2)
              local.set 1
              local.get 4
              i32.load
              local.set 0
              local.get 4
              local.get 1
              local.get 0
              i32.load offset=572
              local.get 0
              i32.load offset=568
              call_indirect (type 3)
              local.set 0
              local.get 7
              local.get 0
              i32.const 9813756
              i32.load
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.store offset=16
              local.get 0
              i32.const 9813756
              i32.load
              i32.const 1436 ;; 
              call_indirect (type 2)
              drop
              local.get 7
              return
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
      i32.const 10033200
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 0
      i32.const 0
      i32.const 5376 ;; public static string Format(string format, object arg0) { }
      call_indirect (type 3)
      local.set 0
      i32.const 9833144
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      i32.const 11001
      local.get 0
      i32.const 0
      call 4877
      local.get 1
      i32.const 9942404
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 2
    call 11
    unreachable)
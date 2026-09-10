  (func (;126926;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11349599
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9880540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9880544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888092
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349599
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.load offset=76
                local.set 4
                local.get 4
                i32.load offset=56
                local.set 5
                i32.const 9821356
                i32.load
                local.set 6
                local.get 6
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 4
                local.get 5
                i32.const 0
                i32.const 0
                i32.const 138381 ;; public static object ToObject(Type enumType, int value) { }
                call_indirect (type 3)
                i32.const 9880544
                i32.load
                call 22072
                local.get 3
                local.get 0
                i32.load offset=72
                i32.const 9888092
                i32.load
                i32.const 228858 ;; 
                call_indirect (type 5)
                local.get 3
                local.get 3
                i64.load offset=8
                i64.store offset=24
                local.get 3
                local.get 3
                i64.load
                i64.store offset=16
                local.get 3
                i32.const 0
                i32.store
                local.get 3
                local.get 3
                i32.const 16
                i32.add
                i32.store offset=4
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3802
                        local.get 3
                        i32.const 16
                        i32.add
                        i32.const 9873404
                        i32.load
                        call 3
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        if  ;; label = @11
                          local.get 3
                          i32.load offset=28
                          local.set 4
                          local.get 4
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 4
                          i32.load offset=76
                          i32.eqz
                          br_if 1 (;@10;)
                          i32.const 11349656
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9828904
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
                            br_if 3 (;@9;)
                            i32.const 11349656
                            i32.const 1
                            i32.store8
                          end
                          local.get 4
                          i32.load offset=68
                          local.set 5
                          i32.const 9828904
                          i32.load
                          local.set 6
                          local.get 6
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1443
                            local.get 6
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 4821
                          local.get 5
                          i32.const 0
                          i32.const 0
                          call 6
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
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 4
                          i32.load offset=68
                          local.set 5
                          local.get 4
                          i32.load offset=84
                          local.set 6
                          local.get 4
                          i32.load offset=76
                          local.set 4
                          local.get 4
                          i32.load offset=20
                          local.set 7
                          local.get 4
                          i32.load offset=32
                          local.set 8
                          local.get 4
                          i32.load offset=12
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 8
                          local.get 6
                          local.get 7
                          call 6
                          local.set 4
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
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 9212
                          local.get 5
                          local.get 4
                          i32.const 0
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      i32.const 9873400
                      i32.load
                      drop
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                call 8
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 4
                i32.store
                i32.const 58
                call 7
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
                i32.const 9873400
                i32.load
                drop
                local.get 4
                br_if 3 (;@3;)
              end
              i32.const 9880540
              i32.load
              drop
              local.get 0
              i32.load offset=76
              i32.load offset=36
              local.set 4
              local.get 4
              i32.load offset=32
              local.get 4
              i32.load offset=20
              local.get 4
              i32.load offset=12
              call_indirect (type 2)
              local.set 4
              i32.const 9818900
              i32.load
              local.set 5
              local.get 5
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 5
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 4
              i32.const 0
              i32.const 5981 ;; public static int ToInt32(object value) { }
              call_indirect (type 2)
              local.set 4
              local.get 0
              i32.load offset=76
              local.set 0
              local.get 0
              i32.load offset=52
              local.get 1
              i32.const 2
              i32.shl
              i32.add
              i32.load offset=16
              local.set 1
              local.get 4
              local.get 1
              i32.or
              local.get 4
              local.get 1
              i32.const -1
              i32.xor
              i32.and
              local.get 2
              select
              local.set 1
              local.get 0
              i32.load offset=56
              local.set 2
              i32.const 9821356
              i32.load
              local.set 4
              local.get 4
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              local.get 2
              local.get 1
              i32.const 0
              i32.const 138381 ;; public static object ToObject(Type enumType, int value) { }
              call_indirect (type 3)
              i32.const 9880544
              i32.load
              call 22072
              br 4 (;@1;)
            end
            call 10
            local.set 4
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 18020
          local.get 3
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
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 4
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 4
      call 11
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
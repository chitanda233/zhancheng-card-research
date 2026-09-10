  (func (;114936;) (type 5) (param i32 i32 i32)
    (local i32)
    i32.const 11312134
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9788680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001728
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10108404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11312134
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=8
          local.set 0
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 5383
          local.get 0
          i32.const 0
          call 3
          local.set 0
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 9788680
                      i32.load
                      local.set 2
                      i32.const 9835280
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 3
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3033
                      local.get 2
                      i32.const 0
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
                      br_if 2 (;@7;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      local.get 2
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 1
                      i32.load offset=8
                      local.set 0
                      local.get 0
                      i32.eqz
                      br_if 5 (;@4;)
                      i32.const 9821576
                      i32.load
                      local.set 1
                      local.get 1
                      i32.load8_u offset=184
                      local.set 2
                      local.get 0
                      i32.load
                      local.set 3
                      local.get 2
                      local.get 3
                      i32.load8_u offset=184
                      i32.le_u
                      if  ;; label = @10
                        local.get 3
                        i32.load offset=100
                        local.get 2
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load
                        local.get 1
                        i32.eq
                        br_if 6 (;@4;)
                      end
                      local.get 0
                      local.get 1
                      i32.const 1447 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 1
            end
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 1
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9828900
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
                local.get 0
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 1
                local.get 2
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
                br_if 0 (;@6;)
                local.get 1
                if  ;; label = @7
                  call 14
                  return
                end
                i32.const 4
                call 15
                local.set 1
                local.get 1
                local.get 0
                i32.load
                i32.store
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1440
                local.get 1
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
                br_if 5 (;@1;)
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
              br_if 3 (;@2;)
            end
            local.get 1
            call 11
            unreachable
          end
          i32.const 9814360
          i32.load
          i32.const 7
          i32.const 22147 ;; 
          call_indirect (type 2)
          local.set 1
          local.get 1
          i32.const 10108404
          i32.load
          i32.store offset=16
          local.get 0
          i32.const 357519 ;; 
          call_indirect (type 1)
          local.set 2
          local.get 2
          local.set 3
          local.get 2
          i32.load
          local.set 2
          local.get 1
          local.get 3
          local.get 2
          i32.load offset=260
          local.get 2
          i32.load offset=256
          call_indirect (type 2)
          i32.store offset=20
          local.get 1
          i32.const 10001728
          i32.load
          i32.store offset=24
          local.get 0
          i32.load
          local.set 2
          local.get 1
          local.get 0
          local.get 2
          i32.load offset=236
          local.get 2
          i32.load offset=232
          call_indirect (type 2)
          i32.store offset=28
          local.get 1
          i32.const 10001732
          i32.load
          i32.store offset=32
          local.get 0
          local.set 2
          local.get 0
          i32.load
          local.set 0
          local.get 1
          local.get 2
          local.get 0
          i32.load offset=268
          local.get 0
          i32.load offset=264
          call_indirect (type 2)
          i32.store offset=36
          local.get 1
          i32.const 10001724
          i32.load
          i32.store offset=40
          local.get 1
          i32.const 0
          i32.const 3791 ;; public static string Concat(string[] values) { }
          call_indirect (type 2)
          local.set 2
          i32.const 9797708
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 9868024
          i32.load
          i32.const 180789 ;; 
          call_indirect (type 4)
          i32.const 9823012
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9823012
            i32.load
            local.set 1
          end
          local.get 0
          local.get 1
          i32.load offset=92
          i32.load offset=220
          local.get 2
          i32.const 9868032
          i32.load
          i32.const 4800 ;; 
          call_indirect (type 6)
          local.get 0
          local.get 0
          call 40811
          local.set 0
          i32.const 9823012
          i32.load
          i32.load offset=92
          i32.load offset=196
          local.set 1
          i32.const 9822976
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 1
          local.get 0
          local.get 0
          i32.const 84178 ;; public static void Track(string eventName, Dictionary<string, object> properties) { }
          call_indirect (type 5)
          i32.const 9822984
          i32.load
          i32.load offset=92
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9815692
          i32.load
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 0
          i32.const 108102 ;; public static void Quit() { }
          call_indirect (type 0)
        end
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
  (func (;74440;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 11388064
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9810596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9993168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9849692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10054584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10113392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10117476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388064
      i32.const 1
      i32.store8
    end
    i32.const 9849692
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.store offset=20
    local.get 1
    i32.const 10054584
    i32.load
    i32.store offset=24
    i32.const 9834876
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    i32.const 136360 ;; private static string GetTimeZoneDirectory() { }
    call_indirect (type 1)
    local.set 0
    local.get 1
    local.get 0
    i32.store offset=28
    i32.const 9829484
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    local.get 0
    i32.const 10113392
    i32.load
    i32.const 0
    i32.const 5440 ;; public static string Combine(string path1, string path2) { }
    call_indirect (type 3)
    i32.store offset=8
    local.get 1
    local.get 1
    i32.load offset=28
    i32.const 10117476
    i32.load
    i32.const 0
    i32.const 5440 ;; public static string Combine(string path1, string path2) { }
    call_indirect (type 3)
    i32.store offset=12
    local.get 1
    i32.const 9813280
    i32.load
    local.get 1
    i32.load offset=20
    i32.load offset=12
    i32.const 22147 ;; 
    call_indirect (type 2)
    i32.store offset=16
    local.get 1
    i32.load offset=28
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 1953
    i32.const 9810596
    i32.load
    call 2
    local.set 0
    i32.const 10787380
    i32.load
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 8206
            local.get 0
            local.get 1
            i32.const 9993168
            i32.load
            i32.const 0
            call 13
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 9834876
            i32.load
            local.set 2
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
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
              br_if 1 (;@4;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 28696
            local.get 3
            local.get 0
            local.get 1
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
          i32.const 8684496
          call 0
          local.set 0
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 0
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9824716
              call 2
              local.set 3
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
                br_if 0 (;@6;)
                local.get 3
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9832440
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
                local.get 0
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
                br_if 0 (;@6;)
                local.get 3
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9835664
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
                local.get 0
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
                br_if 0 (;@6;)
                local.get 3
                br_if 2 (;@4;)
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
              local.set 0
              call 1
              drop
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 0
            call 11
            unreachable
          end
          call 14
        end
        local.get 1
        i32.load offset=24
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
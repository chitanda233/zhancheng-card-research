  (func (;113606;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32)
    i32.const 11311448
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10106516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10032092
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10032100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311448
      i32.const 1
      i32.store8
    end
    local.get 0
    local.get 3
    i32.store offset=68
    local.get 0
    local.get 2
    i32.store offset=28
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 3
    i32.load offset=76
    local.set 1
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 9837056
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      i32.const 0
      call 7390
    end
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 3
    i32.load offset=88
    i32.store offset=32
    local.get 3
    i32.load offset=80
    local.set 5
    local.get 0
    local.get 5
    i32.store offset=36
    local.get 3
    i32.load offset=84
    local.set 2
    local.get 2
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 0
      call 10270
      local.set 2
      local.get 0
      i32.load offset=20
      local.set 1
    end
    local.get 0
    i64.const -1
    i64.store offset=48
    local.get 0
    local.get 2
    i32.store offset=40
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 5429
    local.get 1
    i32.const 10032100
    i32.load
    i32.const 0
    call 6
    local.set 1
    i32.const 10787380
    i32.load
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 0
    i32.const 48
    i32.add
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 1
                  if  ;; label = @8
                    i32.const 0
                    local.set 2
                    local.get 1
                    i32.load offset=8
                    br_if 1 (;@7;)
                  end
                  i32.const 1
                  local.set 2
                end
                i32.const 10787380
                i32.load
                local.set 6
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 6
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.eqz
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 1 (;@3;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 4640
          local.get 1
          local.get 5
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
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 2
        end
        block  ;; label = @3
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 2
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
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 6
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load
                i32.load
                local.set 6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 2
                local.get 6
                call 3
                local.set 2
                i32.const 10787380
                i32.load
                local.set 6
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 6
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                if  ;; label = @7
                  call 14
                  br 5 (;@2;)
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
                br_if 3 (;@3;)
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
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 2
            call 11
            unreachable
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 5
      i64.const -1
      i64.store
    end
    local.get 4
    if  ;; label = @1
      local.get 0
      local.get 4
      i32.store offset=60
      local.get 0
      local.get 0
      call 40423
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.set 1
          local.get 1
          local.set 2
          local.get 1
          i32.load
          local.set 1
          local.get 2
          i32.const 10032092
          i32.load
          local.get 1
          i32.load offset=324
          local.get 1
          i32.load offset=320
          call_indirect (type 3)
          local.set 1
          local.get 1
          i32.const 10110072
          i32.load
          i32.const 0
          i32.const 136226 ;; public static bool Equals(string a, string b) { }
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=36
          i32.load8_u offset=180
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9822480
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          local.get 3
          i32.const 0
          i32.const 0
          i32.const 6509 ;; public void .ctor(Stream stream, CompressionMode mode) { }
          call_indirect (type 6)
          br 1 (;@2;)
        end
        local.get 1
        i32.const 10106516
        i32.load
        i32.const 0
        i32.const 136226 ;; public static bool Equals(string a, string b) { }
        call_indirect (type 3)
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=36
        i32.load8_u offset=180
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i32.const 9820228
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 1
        local.get 1
        local.get 3
        i32.const 0
        i32.const 0
        call 14735
      end
      local.get 0
      local.get 1
      i32.store offset=68
      local.get 0
      i32.load offset=20
      i32.const 13
      i32.const 0
      call 17373
    end)
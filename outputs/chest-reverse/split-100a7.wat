  (func (;36206;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 11381881
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11381881
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load
        local.set 2
        local.get 1
        local.get 2
        i32.load offset=348
        local.get 2
        i32.load offset=344
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=12
        i32.const 0
        call 38688
        local.set 3
        local.get 1
        i32.load
        local.set 2
        local.get 1
        local.get 2
        i32.load offset=340
        local.get 2
        i32.load offset=336
        call_indirect (type 2)
        local.set 2
        local.get 3
        local.get 2
        i32.eq
        if  ;; label = @3
          local.get 0
          local.set 2
          local.get 1
          i32.load
          local.set 0
          local.get 2
          local.get 1
          local.get 0
          i32.load offset=324
          local.get 0
          i32.load offset=320
          call_indirect (type 2)
          i32.const 0
          call 38683
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.le_s
        br_if 0 (;@2;)
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 26816
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
                i32.const 26786
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
                br_if 1 (;@5;)
                local.get 1
                i32.eqz
                br_if 4 (;@2;)
                i32.const 9815888
                i32.load
                local.set 4
                local.get 4
                i32.load8_u offset=184
                local.set 5
                local.get 1
                i32.load
                local.set 2
                local.get 5
                local.get 2
                i32.load8_u offset=184
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.load offset=100
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=316
          local.set 4
          local.get 2
          i32.load offset=312
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          local.get 1
          local.get 4
          call 3
          local.set 2
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 4
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 2
              local.get 3
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i32.load
              local.set 2
              local.get 2
              i32.load offset=308
              local.set 3
              local.get 2
              i32.load offset=304
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
              br_if 1 (;@4;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 26817
              local.get 0
              local.get 1
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
              br_if 4 (;@1;)
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
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
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
                call 14
                br 4 (;@2;)
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
      i32.load offset=8
      local.set 0
      i32.const 10111616
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 0
      i32.const 10003636
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 0
      i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
      call_indirect (type 8)
      local.set 0
      i32.const 9815788
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 0
      i32.const 0
      i32.const 3065 ;; public void .ctor(string message) { }
      call_indirect (type 5)
      local.get 1
      i32.const 9962560
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 1
    return)
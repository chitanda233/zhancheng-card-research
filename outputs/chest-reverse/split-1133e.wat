  (func (;126057;) (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 11381355
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11381355
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=8
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 26796
    local.get 0
    local.get 0
    call 3
    local.set 1
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 9820360
          i32.load
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1443
            local.get 0
            call 4
            i32.const 10787380
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 0
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
          end
          i32.const 11381347
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1441
            i32.const 9820360
            call 4
            i32.const 10787380
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 0
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            i32.const 11381347
            i32.const 1
            i32.store8
          end
          i32.const 9820360
          i32.load
          local.set 0
          block  ;; label = @4
            local.get 1
            i32.load offset=12
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1953
              local.get 0
              call 2
              local.set 0
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 26797
              local.get 0
              local.get 1
              local.get 0
              call 5
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1443
              local.get 0
              call 4
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
              i32.const 9820360
              i32.load
              local.set 0
            end
            local.get 0
            i32.load offset=92
            i32.load
            local.set 0
          end
          local.get 0
          return
        end
        i32.const 8684496
        call 0
        local.set 0
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 0
    end
    block  ;; label = @1
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 8
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9824716
        call 2
        local.set 1
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 1
            br_if 3 (;@1;)
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
            br_if 1 (;@3;)
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
      local.get 0
      call 11
      unreachable
    end
    local.get 0
    i32.load
    local.set 0
    call 14
    local.get 0
    i32.load
    local.set 1
    local.get 0
    local.get 1
    i32.load offset=236
    local.get 1
    i32.load offset=232
    call_indirect (type 2)
    local.set 1
    i32.const 10045828
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 1
    i32.const 0
    i32.const 3128 ;; public static string Concat(string str0, string str1) { }
    call_indirect (type 3)
    local.set 1
    i32.const 9825856
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    local.get 1
    local.get 0
    i32.const 0
    i32.const 7829 ;; public void .ctor(string message, Exception innerException) { }
    call_indirect (type 6)
    local.get 2
    i32.const 9942180
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
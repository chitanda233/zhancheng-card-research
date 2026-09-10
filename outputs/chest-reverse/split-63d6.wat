  (func (;3695;) (type 4) (param i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=44
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.load offset=20
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            i32.load offset=24
            local.set 1
            local.get 1
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            i32.load offset=8
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 25716
            local.get 2
            local.get 0
            local.get 1
            i32.const 2
            i32.const 0
            i32.const 1
            i32.const 1
            i32.const 0
            call 31
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=48
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 2
            call 1
            i32.const 8684496
            call 9
            i32.ne
            if  ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=48
              br 3 (;@2;)
            end
            local.get 2
            call 8
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 58
            call 7
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=48
              local.get 1
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            call 10
            local.set 2
            call 1
            drop
            local.get 0
            i64.const 0
            i64.store offset=48
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 3135
            local.get 1
            call 4
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
            unreachable
          end
          i32.const 0
          call 41911
          i32.const 9940412
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
        end
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end)
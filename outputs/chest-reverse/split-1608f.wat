  (func (;10259;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 2
      local.get 2
      global.set 0
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 11394236
            i32.load8_u
            br_if 0 (;@4;)
            i32.const 11365360
            i32.const 22162
            i32.const 359935 ;; 
            call_indirect (type 4)
            i32.const 11365440
            i32.load
            local.set 3
            local.get 3
            i32.load offset=20
            local.set 4
            local.get 4
            i32.const 128
            i32.eq
            if  ;; label = @5
              loop  ;; label = @6
                i32.const 11365440
                i32.load
                local.set 3
                local.get 3
                i32.load offset=20
                local.set 4
                local.get 4
                i32.const 128
                i32.eq
                br_if 0 (;@6;)
              end
            end
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            i32.store offset=20
            local.get 3
            i32.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i32.store
            local.get 0
            call 2433
            local.set 0
            local.get 2
            local.get 0
            i32.store offset=4
            local.get 3
            local.get 4
            i32.const 12
            i32.mul
            i32.add
            local.set 5
            block  ;; label = @5
              local.get 0
              if  ;; label = @6
                local.get 5
                i32.const 1
                i32.store
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 22163
                local.get 0
                i32.const 357724 ;; 
                call_indirect (type 17)
                local.set 6
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                local.get 4
                i32.const 12
                i32.mul
                i32.add
                local.get 6
                i64.store32 offset=4
                br 1 (;@5;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            local.get 4
            i32.const 12
            i32.mul
            i32.add
            local.get 1
            i32.store offset=8
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
            local.get 2
            i32.const 99
            i32.store8 offset=15
            loop  ;; label = @5
              i32.const 11365440
              i32.load
              i32.load offset=36
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 22164
              local.get 0
              local.get 2
              i32.const 15
              i32.add
              i32.const 1
              call 6
              local.set 0
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
              block  ;; label = @6
                local.get 0
                i32.const 1
                i32.add
                br_table 0 (;@6;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 11365440
            i32.load
            drop
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
            local.get 2
            i32.load offset=4
            local.set 0
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 22166
            local.get 2
            i32.load
            local.get 0
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
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      call 10
      local.set 0
      call 1
      drop
      local.get 2
      call 2432
      local.get 0
      call 11
      unreachable
    end)
  (func (;135761;) (type 5) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            local.get 0
            local.get 0
            i32.load offset=712
            i32.const 1
            i32.add
            i32.store offset=712
            return
          end
          local.get 0
          local.get 0
          i32.load offset=716
          i32.const 1
          i32.add
          i32.store offset=716
          return
        end
        local.get 0
        local.get 0
        i32.load offset=720
        i32.const 1
        i32.add
        i32.store offset=720
        return
      end
      local.get 0
      local.get 0
      i32.load offset=724
      i32.const 1
      i32.add
      i32.store offset=724
    end)
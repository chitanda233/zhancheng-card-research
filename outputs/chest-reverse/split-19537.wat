  (func (;20089;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=28
                        local.set 3
                        local.get 3
                        local.set 4
                        local.get 3
                        i32.load
                        local.set 3
                        local.get 4
                        local.get 3
                        i32.load offset=244
                        local.get 3
                        i32.load offset=240
                        call_indirect (type 2)
                        i32.const 1
                        i32.sub
                        br_table 0 (;@10;) 8 (;@2;) 7 (;@3;) 2 (;@8;) 3 (;@7;) 8 (;@2;) 5 (;@5;) 4 (;@6;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 9 (;@1;) 1 (;@9;) 6 (;@4;) 9 (;@1;) 8 (;@2;)
                      end
                      local.get 0
                      i32.load offset=76
                      local.set 2
                      local.get 2
                      local.set 3
                      local.get 2
                      i32.load
                      local.set 2
                      local.get 3
                      local.get 2
                      i32.load offset=268
                      local.get 2
                      i32.load offset=264
                      call_indirect (type 4)
                      local.get 0
                      local.get 1
                      local.get 0
                      call 36672
                      drop
                      return
                    end
                    local.get 0
                    i32.load offset=64
                    local.set 1
                    local.get 1
                    local.set 3
                    local.get 0
                    i32.load offset=28
                    local.set 2
                    local.get 2
                    local.set 4
                    local.get 2
                    i32.load
                    local.set 2
                    local.get 4
                    local.get 2
                    i32.load offset=284
                    local.get 2
                    i32.load offset=280
                    call_indirect (type 2)
                    local.set 2
                    local.get 1
                    i32.load
                    local.set 1
                    local.get 3
                    local.get 2
                    local.get 1
                    i32.load offset=772
                    local.get 1
                    i32.load offset=768
                    call_indirect (type 3)
                    local.set 2
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.load offset=64
                  local.set 1
                  local.get 1
                  local.set 3
                  local.get 0
                  i32.load offset=28
                  local.set 2
                  local.get 2
                  local.set 4
                  local.get 2
                  i32.load
                  local.set 2
                  local.get 4
                  local.get 2
                  i32.load offset=284
                  local.get 2
                  i32.load offset=280
                  call_indirect (type 2)
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 1
                  local.get 3
                  local.get 2
                  local.get 1
                  i32.load offset=708
                  local.get 1
                  i32.load offset=704
                  call_indirect (type 3)
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 0
                i32.load offset=64
                local.set 1
                local.get 1
                local.set 3
                local.get 0
                i32.load offset=28
                local.set 2
                local.get 2
                local.set 4
                local.get 2
                i32.load
                local.set 2
                local.get 4
                local.get 2
                i32.load offset=252
                local.get 2
                i32.load offset=248
                call_indirect (type 2)
                local.set 2
                local.get 1
                i32.load
                local.set 1
                local.get 3
                local.get 2
                local.get 1
                i32.load offset=740
                local.get 1
                i32.load offset=736
                call_indirect (type 3)
                local.set 2
                br 4 (;@2;)
              end
              local.get 0
              i32.load offset=64
              local.set 1
              local.get 1
              local.set 3
              local.get 0
              i32.load offset=28
              local.set 2
              local.get 2
              local.set 4
              local.get 2
              i32.load
              local.set 2
              local.get 4
              local.get 2
              i32.load offset=284
              local.get 2
              i32.load offset=280
              call_indirect (type 2)
              local.set 2
              local.get 1
              i32.load
              local.set 1
              local.get 3
              local.get 2
              local.get 1
              i32.load offset=716
              local.get 1
              i32.load offset=712
              call_indirect (type 3)
              local.set 2
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=64
            local.set 1
            local.get 1
            local.set 3
            local.get 0
            i32.load offset=28
            local.set 2
            local.get 2
            local.set 4
            local.get 2
            i32.load
            local.set 2
            local.get 4
            local.get 2
            i32.load offset=252
            local.get 2
            i32.load offset=248
            call_indirect (type 2)
            local.set 5
            local.get 0
            i32.load offset=28
            local.set 2
            local.get 2
            local.set 4
            local.get 2
            i32.load
            local.set 2
            local.get 4
            local.get 2
            i32.load offset=284
            local.get 2
            i32.load offset=280
            call_indirect (type 2)
            local.set 2
            local.get 1
            i32.load
            local.set 1
            local.get 3
            local.get 5
            local.get 2
            local.get 1
            i32.load offset=748
            local.get 1
            i32.load offset=744
            call_indirect (type 8)
            local.set 2
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=76
          local.set 1
          local.get 1
          local.set 2
          local.get 1
          i32.load
          local.set 1
          local.get 2
          local.get 1
          i32.load offset=276
          local.get 1
          i32.load offset=272
          call_indirect (type 2)
          drop
          local.get 0
          local.set 1
          local.get 0
          i32.load offset=72
          local.set 0
          local.get 0
          local.set 2
          local.get 0
          i32.load
          local.set 0
          local.get 1
          local.get 2
          local.get 0
          i32.load offset=292
          local.get 0
          i32.load offset=288
          call_indirect (type 2)
          i32.store offset=72
          return
        end
        local.get 0
        i32.load offset=64
        local.set 1
        local.get 1
        local.set 3
        local.get 0
        i32.load offset=28
        local.set 2
        local.get 2
        local.set 4
        local.get 2
        i32.load
        local.set 2
        local.get 4
        local.get 2
        i32.load offset=284
        local.get 2
        i32.load offset=280
        call_indirect (type 2)
        local.set 2
        local.get 1
        i32.load
        local.set 1
        local.get 3
        local.get 2
        local.get 1
        i32.load offset=764
        local.get 1
        i32.load offset=760
        call_indirect (type 3)
        local.set 2
      end
      local.get 0
      i32.load offset=72
      local.set 0
      local.get 0
      local.set 1
      local.get 0
      i32.load
      local.set 0
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=412
      local.get 0
      i32.load offset=408
      call_indirect (type 3)
      drop
    end)
  (func (;68442;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 11305345
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839060
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305345
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=56
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 0
          i32.load offset=40
          local.set 1
          i32.const 9839060
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
          call 2159
          i32.load offset=28
          local.set 1
          i32.const 9820528
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 2
          local.get 2
          local.get 1
          i32.const 0
          i32.const 15230 ;; public void .ctor(string path) { }
          call_indirect (type 5)
          local.get 2
          i32.load
          local.set 1
          local.get 2
          local.get 1
          i32.load offset=260
          local.get 1
          i32.load offset=256
          call_indirect (type 2)
          if  ;; label = @4
            i32.const 0
            local.set 1
            local.get 2
            i32.const 0
            call 22853
            local.set 2
            i32.const 9803972
            i32.load
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load
                local.set 3
                local.get 3
                i32.load16_u offset=182
                local.set 5
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=88
                local.set 6
                loop  ;; label = @7
                  local.get 4
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 5
                    local.get 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 3
                local.get 6
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                i32.load offset=4
                i32.const 3
                i32.shl
                i32.add
                i32.const 192
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              local.get 2
              local.get 4
              i32.const 0
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 1
            end
            local.get 0
            local.get 2
            local.get 1
            i32.load offset=4
            local.get 1
            i32.load
            call_indirect (type 2)
            i32.store offset=48
          end
          local.get 0
          i32.load offset=40
          local.set 1
          i32.const 9839060
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
          call 2159
          i32.load offset=32
          local.set 1
          i32.const 9820528
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 2
          local.get 2
          local.get 1
          i32.const 0
          i32.const 15230 ;; public void .ctor(string path) { }
          call_indirect (type 5)
          local.get 2
          i32.load
          local.set 1
          local.get 2
          local.get 1
          i32.load offset=260
          local.get 1
          i32.load offset=256
          call_indirect (type 2)
          if  ;; label = @4
            i32.const 0
            local.set 1
            local.get 2
            i32.const 0
            call 22853
            local.set 2
            i32.const 9803972
            i32.load
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load
                local.set 3
                local.get 3
                i32.load16_u offset=182
                local.set 5
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=88
                local.set 6
                loop  ;; label = @7
                  local.get 4
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 5
                    local.get 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 3
                local.get 6
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                i32.load offset=4
                i32.const 3
                i32.shl
                i32.add
                i32.const 192
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              local.get 2
              local.get 4
              i32.const 0
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 1
            end
            local.get 0
            local.get 2
            local.get 1
            i32.load offset=4
            local.get 1
            i32.load
            call_indirect (type 2)
            i32.store offset=52
          end
          local.get 0
          i32.const 2
          i32.store offset=56
        end
        local.get 0
        local.get 0
        call 30927
        br_if 1 (;@1;)
        local.get 0
        i32.const 3
        i32.store offset=56
      end
      local.get 0
      local.get 0
      call 30928
      br_if 0 (;@1;)
      local.get 0
      i32.const 2
      i32.store offset=12
      local.get 0
      i32.const 4
      i32.store offset=56
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      drop
    end)
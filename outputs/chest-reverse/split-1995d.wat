  (func (;57315;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    i32.const 11317593
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9823240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10079976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317593
      i32.const 1
      i32.store8
    end
    i32.const 9838140
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 8
    local.get 8
    local.get 2
    local.get 3
    i32.const 0
    call 1116
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        i32.load offset=20
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=12
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            loop  ;; label = @5
              local.get 6
              local.get 5
              i32.const 2
              i32.shl
              i32.add
              i32.load offset=16
              local.set 6
              local.get 0
              i32.load offset=40
              i32.load offset=568
              local.get 6
              i32.load offset=8
              i32.const 2
              i32.shl
              i32.add
              i32.load offset=16
              local.set 7
              local.get 7
              local.set 9
              local.get 7
              i32.load
              local.set 7
              local.get 9
              local.get 8
              local.get 7
              i32.load offset=196
              local.get 7
              i32.load offset=192
              call_indirect (type 3)
              if  ;; label = @6
                local.get 6
                i32.load offset=12
                local.set 1
                local.get 1
                i32.load offset=20
                local.set 3
                local.get 1
                i32.load offset=32
                local.set 5
                local.get 1
                i32.load offset=12
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                local.get 5
                local.get 0
                local.get 4
                local.get 3
                call 13
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                i32.const 8684496
                call 0
                local.set 5
                call 1
                i32.const 8684496
                call 9
                i32.eq
                if  ;; label = @7
                  local.get 5
                  call 8
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9838264
                  call 2
                  local.set 3
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 3
                    local.get 4
                    call 3
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    if  ;; label = @9
                      local.get 1
                      i32.load
                      local.set 1
                      call 14
                      local.get 0
                      i32.load offset=8
                      local.set 3
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.load
                      local.set 3
                      local.get 4
                      local.get 3
                      i32.load offset=300
                      local.get 3
                      i32.load offset=296
                      call_indirect (type 2)
                      local.set 3
                      local.get 0
                      i32.load offset=12
                      local.set 4
                      local.get 4
                      local.set 5
                      local.get 4
                      i32.load
                      local.set 4
                      local.get 5
                      local.get 4
                      i32.load offset=260
                      local.get 4
                      i32.load offset=256
                      call_indirect (type 2)
                      local.set 4
                      local.get 0
                      i32.load offset=12
                      local.set 5
                      local.get 5
                      local.set 7
                      local.get 5
                      i32.load
                      local.set 5
                      local.get 1
                      local.get 7
                      local.get 5
                      i32.load offset=268
                      local.get 5
                      i32.load offset=264
                      call_indirect (type 2)
                      i32.store offset=88
                      local.get 1
                      local.get 4
                      i32.store offset=84
                      local.get 1
                      local.get 3
                      i32.store offset=80
                      i32.const 9814360
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 2
                      i32.const 22147 ;; 
                      call_indirect (type 2)
                      local.set 3
                      local.get 3
                      local.get 2
                      i32.store offset=16
                      local.get 1
                      i32.load
                      local.set 2
                      local.get 3
                      local.get 1
                      local.get 2
                      i32.load offset=236
                      local.get 2
                      i32.load offset=232
                      call_indirect (type 2)
                      i32.store offset=20
                      local.get 0
                      i32.const 10082588
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      local.get 3
                      i32.const 0
                      local.get 1
                      call 27708
                      return
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
                    br_if 7 (;@1;)
                  end
                  call 10
                  local.set 5
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
                  br_if 5 (;@2;)
                end
                local.get 5
                call 11
                unreachable
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 0
              i32.load offset=16
              i32.load offset=20
              local.set 6
              local.get 5
              local.get 6
              i32.load offset=12
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 3
            local.get 0
            i32.load offset=40
            i32.load offset=40
            i32.const 0
            i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=8
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i32.load offset=40
            i32.load offset=28
            i32.const 0
            i32.const 136226 ;; public static bool Equals(string a, string b) { }
            call_indirect (type 3)
            if  ;; label = @5
              local.get 0
              i32.load offset=204
              local.set 5
              local.get 5
              i32.eqz
              if  ;; label = @6
                i32.const 9823240
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 5
                local.get 5
                i32.const 0
                i32.const 3069 ;; public void .ctor() { }
                call_indirect (type 4)
                local.get 0
                local.get 5
                i32.store offset=204
              end
              local.get 2
              local.get 0
              i32.load offset=40
              i32.load offset=80
              i32.load offset=8
              i32.const 0
              i32.const 136226 ;; public static bool Equals(string a, string b) { }
              call_indirect (type 3)
              if  ;; label = @6
                i32.const 9833596
                i32.load
                i32.load offset=92
                i32.load
                local.set 2
              end
              local.get 5
              i32.load
              local.set 0
              local.get 5
              local.get 2
              local.get 4
              local.get 0
              i32.load offset=380
              local.get 0
              i32.load offset=376
              call_indirect (type 6)
              return
            end
            local.get 0
            i32.load offset=52
            i32.const 0
            call 27926
            local.set 8
            i32.const 9837864
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 5
            local.get 5
            local.get 1
            local.get 2
            local.get 3
            local.get 8
            i32.const 0
            call 9082
            local.get 5
            i32.load
            local.set 1
            local.get 5
            local.get 4
            local.get 1
            i32.load offset=276
            local.get 1
            i32.load offset=272
            call_indirect (type 5)
            local.get 0
            i32.load offset=200
            local.set 0
            local.get 0
            local.set 1
            local.get 0
            i32.load
            local.set 0
            local.get 1
            local.get 5
            local.get 0
            i32.load offset=428
            local.get 0
            i32.load offset=424
            call_indirect (type 3)
            drop
            return
          end
          local.get 8
          i32.load
          local.set 1
          local.get 8
          local.get 1
          i32.load offset=220
          local.get 1
          i32.load offset=216
          call_indirect (type 2)
          local.set 1
          local.get 0
          i32.const 10079976
          i32.load
          local.get 1
          local.get 1
          call 1564
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
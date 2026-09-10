  (func (;47373;) (type 13) (param i32 i32) (result f32)
    (local i32 i32 i32 i64 f32 f32 f32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11331033
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9872300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9879204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9879208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9879212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11331033
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 2
      local.get 2
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.set 3
      local.get 3
      i32.const 1
      i32.const 0
      i32.const 8253 ;; public static bool IsNullOrEmpty(string s, bool trimSpaces = True) { }
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.set 4
      local.get 4
      i32.const 9903528
      i32.load
      i32.const 7795 ;; 
      call_indirect (type 1)
      local.get 3
      local.get 2
      local.get 0
      i32.load offset=8
      i32.const 0
      i32.const 9658 ;; public Dictionary<PropManager.PropAttrType, float> CalculatePropAttr(string propId, int level, int starLevel) { }
      call_indirect (type 9)
      i32.const 9872300
      i32.load
      i32.const 180971 ;; 
      call_indirect (type 5)
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 4
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 9660
              local.get 1
              i32.const 16
              i32.add
              i32.const 9879208
              i32.load
              call 3
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
              br_if 2 (;@3;)
              local.get 0
              if  ;; label = @6
                local.get 1
                i32.load offset=28
                i64.extend_i32_u
                local.get 1
                i32.load offset=32
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                local.set 5
                i32.const 11331031
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1441
                  i32.const 9864068
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
                  br_if 3 (;@4;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1441
                  i32.const 9825708
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
                  br_if 3 (;@4;)
                  i32.const 11331031
                  i32.const 1
                  i32.store8
                end
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 0
                i32.store offset=44
                i32.const 10769
                i32.const 0
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
                br_if 2 (;@4;)
                local.get 0
                i32.load offset=200
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                local.get 5
                i64.store32 offset=40
                i32.const 1435
                i32.const 9825708
                i32.load
                local.get 1
                i32.const 40
                i32.add
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
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5580
                local.get 0
                local.get 2
                local.get 1
                i32.const 44
                i32.add
                i32.const 9864068
                i32.load
                call 16
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
                br_if 2 (;@4;)
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                f32.reinterpret_i32
                f32.const 0x1.9p+6 (;=100;)
                f32.div
                local.set 8
                local.get 0
                if  ;; label = @7
                  local.get 1
                  i32.load offset=44
                  f32.load offset=16
                  local.set 6
                else
                  f32.const 0x0p+0 (;=0;)
                  local.set 6
                end
                local.get 7
                local.get 8
                local.get 6
                f32.mul
                f32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            i32.const 9879204
            i32.load
            drop
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 0
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 0
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 0
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i32.store offset=8
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
        if  ;; label = @3
          i32.const 9879204
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 0
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 11548
      local.get 1
      i32.const 8
      i32.add
      call 2
      drop
      i32.const 10787380
      i32.load
      local.set 1
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 1
      i32.const 1
      i32.ne
      if  ;; label = @2
        local.get 0
        call 11
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 7
    return)
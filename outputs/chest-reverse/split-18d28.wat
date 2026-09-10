  (func (;58450;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11319141
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11319141
      i32.const 1
      i32.store8
    end
    i32.const 9833656
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    local.get 1
    i32.const 0
    i32.const 8586 ;; public void .ctor(string s) { }
    call_indirect (type 5)
    local.get 0
    i32.load offset=12
    i32.load offset=8
    local.set 4
    i32.const 9838548
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 3
    local.get 4
    i32.const 0
    call 27798
    local.get 1
    i32.const 1
    i32.const 0
    i32.const 100643 ;; internal void set_XmlValidatingReaderCompatibilityMode(bool value) { }
    call_indirect (type 5)
    local.get 1
    i32.const 2
    i32.const 0
    i32.const 100641 ;; public void set_EntityHandling(EntityHandling value) { }
    call_indirect (type 5)
    local.get 0
    i32.load8_u offset=148
    if  ;; label = @1
      local.get 1
      local.get 0
      i32.load offset=144
      i32.const 0
      call 7320
    end
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 0
    local.set 3
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store offset=4
    local.get 0
    i32.load
    local.set 4
    local.get 4
    i32.load offset=844
    local.set 5
    local.get 4
    i32.load offset=840
    local.set 4
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 4
    local.get 0
    local.get 1
    local.get 5
    call 5
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 1
            i32.eq
            if  ;; label = @5
              i32.const 8684496
              call 0
              local.set 0
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 3
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
            i32.load offset=12
            local.set 0
            local.get 0
            local.set 1
            local.get 0
            i32.load
            local.set 0
            local.get 1
            local.get 0
            i32.load offset=460
            local.get 0
            i32.load offset=456
            call_indirect (type 4)
            local.get 3
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 7431
        local.get 2
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)
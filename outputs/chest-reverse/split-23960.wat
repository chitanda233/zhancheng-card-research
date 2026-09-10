  (func (;79322;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 11323040
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10076908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10056004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323040
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=20
    local.set 2
    i32.const 9828904
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 2
    i32.const 0
    i32.const 0
    i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
    call_indirect (type 3)
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 5163 ;; public string get_name() { }
      call_indirect (type 2)
      local.set 1
      i32.const 10076908
      i32.load
      local.get 1
      i32.const 0
      i32.const 3128 ;; public static string Concat(string str0, string str1) { }
      call_indirect (type 3)
      local.set 1
      i32.const 9819876
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      local.get 0
      i32.const 0
      call 1735
      local.get 0
      local.set 1
      local.get 0
      i32.load
      local.set 0
      local.get 1
      local.get 0
      i32.load offset=260
      local.get 0
      i32.load offset=256
      call_indirect (type 4)
      i32.const 0
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.set 1
        local.get 1
        if  ;; label = @3
          local.get 1
          i32.load offset=12
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.const 0
        i32.const 5163 ;; public string get_name() { }
        call_indirect (type 2)
        local.set 2
        i32.const 10056004
        i32.load
        local.get 2
        i32.const 0
        i32.const 3128 ;; public static string Concat(string str0, string str1) { }
        call_indirect (type 3)
        local.set 2
        i32.const 9819876
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 2
        local.get 0
        i32.const 0
        call 1735
        local.get 0
        local.set 2
        local.get 0
        i32.load
        local.set 0
        local.get 2
        local.get 0
        i32.load offset=260
        local.get 0
        i32.load offset=256
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=28
      local.set 1
      local.get 1
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=20
      local.set 1
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 8619
      local.get 0
      local.get 1
      local.get 0
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
      if  ;; label = @2
        local.get 0
        local.get 1
        i32.store offset=28
        local.get 1
        return
      end
      i32.const 8684496
      call 0
      local.set 1
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
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
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 2
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 2
              call 14
              i32.const 9814360
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 6
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 1
              local.get 1
              i32.const 10038384
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.store offset=16
              local.get 1
              local.get 0
              i32.const 0
              i32.const 5163 ;; public string get_name() { }
              call_indirect (type 2)
              i32.store offset=20
              local.get 1
              i32.const 10001012
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.store offset=24
              local.get 2
              i32.load
              local.set 3
              local.get 1
              local.get 2
              local.get 3
              i32.load offset=236
              local.get 3
              i32.load offset=232
              call_indirect (type 2)
              i32.store offset=28
              local.get 1
              i32.const 10001012
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.store offset=32
              local.get 2
              local.set 3
              local.get 2
              i32.load
              local.set 2
              local.get 1
              local.get 3
              local.get 2
              i32.load offset=268
              local.get 2
              i32.load offset=264
              call_indirect (type 2)
              i32.store offset=36
              local.get 1
              i32.const 0
              i32.const 3791 ;; public static string Concat(string[] values) { }
              call_indirect (type 2)
              local.set 1
              i32.const 9819876
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              local.get 0
              i32.const 0
              call 1735
              i32.const 0
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
            br_if 1 (;@3;)
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
      local.get 1
      call 11
      unreachable
    end
    local.get 1
    return)
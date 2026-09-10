  (func (;32903;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 2
    i32.const -1
    i32.store
    local.get 3
    i32.const -1
    i32.store
    i32.const 11343313
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9895632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343313
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load offset=12
    local.set 0
    i32.const 0
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=8
      local.set 4
      i32.const 0
      local.set 6
      local.get 0
      local.get 4
      i32.load offset=12
      i32.ge_s
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      local.get 0
      i32.const 9895636
      i32.load
      i32.const 230225 ;; 
      call_indirect (type 6)
      local.get 5
      i32.load
      local.set 8
      local.get 5
      i32.load offset=8
      local.set 6
    end
    i32.const 0
    local.set 4
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          i32.const 1
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const 2
              i32.sub
              br_table 0 (;@5;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 1 (;@4;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 2 (;@3;) 4 (;@1;)
            end
            local.get 3
            local.get 2
            local.get 4
            i32.const 1
            i32.and
            select
            local.get 6
            i32.store
            local.get 4
            local.set 0
          end
          local.get 0
          local.set 4
          i32.const 11343314
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9895632
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11343314
            i32.const 1
            i32.store8
          end
          i32.const 11343313
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9895632
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 9895636
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11343313
            i32.const 1
            i32.store8
          end
          i32.const 0
          local.set 6
          i32.const 0
          local.set 8
          local.get 1
          i32.load offset=12
          local.set 0
          local.get 0
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=8
          local.set 7
          local.get 0
          local.get 7
          i32.load offset=12
          i32.ge_s
          br_if 1 (;@2;)
          local.get 5
          local.get 7
          local.get 0
          i32.const 9895636
          i32.load
          i32.const 230225 ;; 
          call_indirect (type 6)
          local.get 5
          i32.load offset=8
          local.set 6
          local.get 5
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=12
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          local.get 0
          i32.store offset=12
          i32.const 11343313
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9895632
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 9895636
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11343313
            i32.const 1
            i32.store8
            local.get 1
            i32.load offset=12
            local.set 0
          end
          i32.const 0
          local.set 7
          block  ;; label = @4
            local.get 0
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            local.set 6
            i32.const 0
            local.set 7
            local.get 6
            i32.load offset=12
            local.get 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            local.get 0
            i32.const 9895636
            i32.load
            i32.const 230225 ;; 
            call_indirect (type 6)
            local.get 5
            i32.load
            local.set 8
            local.get 1
            i32.load offset=12
            local.set 0
            local.get 5
            i32.load offset=8
            local.set 7
          end
          local.get 7
          local.set 6
          local.get 0
          local.get 1
          i32.load offset=8
          i32.load offset=12
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const -1
          i32.store offset=12
          br 1 (;@2;)
        end
      end
      local.get 5
      local.get 1
      local.get 8
      call 2730
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 5
    local.get 8
    i32.store
    i32.const 9833816
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 5
    i32.const 1435 ;; 
    call_indirect (type 2)
    local.set 0
    i32.const 10086340
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 0
    i32.const 0
    i32.const 5376 ;; public static string Format(string format, object arg0) { }
    call_indirect (type 3)
    local.set 0
    i32.const 9821576
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    i32.const 4793 ;; public void .ctor(string message) { }
    call_indirect (type 5)
    local.get 1
    i32.const 9970156
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)
  (func (;11674;) (type 14) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 10
    local.get 10
    global.set 0
    i32.const 11344363
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10108716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10099348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10064856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10035540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10098340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10018664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344363
      i32.const 1
      i32.store8
    end
    local.get 10
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=80
        if  ;; label = @3
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.load offset=128
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 0
      call 3096
      local.set 12
      local.get 2
      i32.load offset=76
      local.set 6
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=80
        if  ;; label = @3
          local.get 6
          i32.const 10098340
          i32.load
          i32.const 0
          i32.const 3128 ;; public static string Concat(string str0, string str1) { }
          call_indirect (type 3)
          local.set 6
          local.get 2
          i32.load offset=36
          local.get 6
          i32.const 0
          call 1918
          i32.eqz
          br_if 1 (;@2;)
          loop  ;; label = @4
            local.get 10
            local.get 11
            i32.store offset=12
            local.get 11
            i32.const 1
            i32.add
            local.set 11
            local.get 6
            local.get 10
            i32.const 12
            i32.add
            i32.const 0
            i32.const 5319 ;; public override string ToString() { }
            call_indirect (type 2)
            i32.const 0
            i32.const 3128 ;; public static string Concat(string str0, string str1) { }
            call_indirect (type 3)
            local.set 6
            local.get 2
            i32.load offset=36
            local.get 6
            i32.const 0
            call 1918
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 10099348
        i32.load
        i32.const 0
        i32.const 3128 ;; public static string Concat(string str0, string str1) { }
        call_indirect (type 3)
        local.set 6
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=36
          local.get 6
          i32.const 1
          i32.const 0
          call 8475
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=36
          local.get 6
          i32.const 0
          call 1918
          local.set 3
          br 1 (;@2;)
        end
        i32.const 9819376
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 3
        local.get 3
        local.get 6
        local.get 12
        i32.const 0
        i32.const 3
        i32.const 0
        call 4035
        i32.const 1
        local.set 13
      end
      i32.const 9837720
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 3
      local.get 4
      local.get 6
      call 4533
      local.get 0
      local.get 3
      local.get 4
      local.get 6
      call 9085
      local.get 3
      local.get 4
      local.get 6
      call 3274
      local.get 10
      i32.const -1
      i32.store offset=12
      i32.const 9819080
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 10
      i32.const 12
      i32.add
      i32.const 0
      i32.const 3032 ;; public static CultureInfo get_CurrentCulture() { }
      call_indirect (type 1)
      i32.const 0
      i32.const 7546 ;; public string ToString(IFormatProvider provider) { }
      call_indirect (type 3)
      local.set 9
      local.get 3
      local.get 5
      i32.const 0
      call 2916
      block  ;; label = @2
        local.get 4
        i32.eqz
        if  ;; label = @3
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 4
        i32.load offset=12
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 11
        loop  ;; label = @3
          local.get 4
          local.get 11
          i32.const 2
          i32.shl
          i32.add
          local.set 6
          local.get 6
          i32.load offset=16
          local.set 7
          local.get 7
          local.set 8
          local.get 7
          i32.load
          local.set 7
          block  ;; label = @4
            local.get 8
            local.get 7
            i32.load offset=500
            local.get 7
            i32.load offset=496
            call_indirect (type 2)
            i32.const 10018664
            i32.load
            i32.const 0
            i32.const 136226 ;; public static bool Equals(string a, string b) { }
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=16
            local.set 7
            local.get 7
            local.set 8
            local.get 7
            i32.load
            local.set 7
            local.get 8
            local.get 7
            i32.load offset=476
            local.get 7
            i32.load offset=472
            call_indirect (type 2)
            i32.const 10123748
            i32.load
            i32.const 0
            i32.const 136226 ;; public static bool Equals(string a, string b) { }
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=16
            local.set 7
            local.get 7
            local.set 8
            local.get 7
            i32.load
            local.set 7
            local.get 8
            local.get 7
            i32.load offset=268
            local.get 7
            i32.load offset=264
            call_indirect (type 2)
            i32.const 10108716
            i32.load
            i32.const 0
            i32.const 136226 ;; public static bool Equals(string a, string b) { }
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 0
            i32.const 0
            call 2916
          end
          local.get 6
          i32.load offset=16
          local.set 7
          local.get 7
          local.set 8
          local.get 7
          i32.load
          local.set 7
          block  ;; label = @4
            local.get 8
            local.get 7
            i32.load offset=500
            local.get 7
            i32.load offset=496
            call_indirect (type 2)
            i32.const 10064856
            i32.load
            i32.const 0
            i32.const 136226 ;; public static bool Equals(string a, string b) { }
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=16
            local.set 7
            local.get 7
            local.set 8
            local.get 7
            i32.load
            local.set 7
            local.get 8
            local.get 7
            i32.load offset=476
            local.get 7
            i32.load offset=472
            call_indirect (type 2)
            i32.const 10123748
            i32.load
            i32.const 0
            i32.const 136226 ;; public static bool Equals(string a, string b) { }
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=16
            local.set 9
            local.get 9
            local.set 7
            local.get 9
            i32.load
            local.set 9
            local.get 7
            local.get 9
            i32.load offset=268
            local.get 9
            i32.load offset=264
            call_indirect (type 2)
            local.set 9
          end
          local.get 6
          i32.load offset=16
          local.set 7
          local.get 7
          local.set 8
          local.get 7
          i32.load
          local.set 7
          block  ;; label = @4
            local.get 8
            local.get 7
            i32.load offset=500
            local.get 7
            i32.load offset=496
            call_indirect (type 2)
            i32.const 10035540
            i32.load
            i32.const 0
            i32.const 136226 ;; public static bool Equals(string a, string b) { }
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=16
            local.set 7
            local.get 7
            local.set 8
            local.get 7
            i32.load
            local.set 7
            local.get 8
            local.get 7
            i32.load offset=476
            local.get 7
            i32.load offset=472
            call_indirect (type 2)
            i32.const 10123748
            i32.load
            i32.const 0
            i32.const 136226 ;; public static bool Equals(string a, string b) { }
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=16
            local.set 5
            local.get 5
            local.set 6
            local.get 5
            i32.load
            local.set 5
            local.get 6
            local.get 5
            i32.load offset=268
            local.get 5
            i32.load offset=264
            call_indirect (type 2)
            local.set 5
          end
          local.get 11
          i32.const 1
          i32.add
          local.set 11
          local.get 11
          local.get 4
          i32.load offset=12
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      i32.const 9789452
      i32.load
      local.set 4
      i32.const 9835280
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 4
      i32.const 0
      i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
      call_indirect (type 2)
      local.set 4
      i32.const 9818900
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 9
            local.get 4
            i32.const 0
            i32.const 0
            i32.const 15801 ;; public static object ChangeType(object value, Type conversionType, IFormatProvider provider) { }
            call_indirect (type 8)
            local.set 4
            local.get 4
            if  ;; label = @5
              i32.const 9825708
              i32.load
              local.set 6
              local.get 4
              i32.load
              i32.load offset=32
              local.get 6
              i32.load offset=32
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              i32.load
              local.set 4
              block  ;; label = @6
                local.get 3
                i32.const 0
                call 3407
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 0
                call 3407
                i32.load offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=24
                local.set 6
                local.get 6
                local.set 7
                local.get 6
                i32.load
                local.set 6
                local.get 7
                local.get 3
                local.get 6
                i32.load offset=428
                local.get 6
                i32.load offset=424
                call_indirect (type 3)
                drop
              end
              local.get 3
              local.get 1
              i32.store offset=128
              local.get 3
              i32.const 0
              i32.const 0
              call 8469
              local.get 0
              i32.load8_u offset=80
              if  ;; label = @6
                local.get 3
                local.get 0
                local.get 3
                i32.const 0
                call 1736
                local.get 4
                call 5198
                i32.const 0
                call 6724
              end
              block  ;; label = @6
                local.get 13
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load8_u offset=80
                if  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.const 0
                  call 2916
                end
                block  ;; label = @7
                  local.get 4
                  i32.const 0
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=36
                  local.set 0
                  local.get 0
                  local.set 1
                  local.get 0
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 0
                  i32.load offset=268
                  local.get 0
                  i32.load offset=264
                  call_indirect (type 2)
                  local.get 4
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=36
                  local.get 4
                  local.get 3
                  i32.const 0
                  call 8477
                  br 1 (;@6;)
                end
                local.get 2
                i32.load offset=36
                local.get 3
                i32.const 0
                call 3409
              end
              local.get 5
              i32.eqz
              br_if 4 (;@1;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 16012
              local.get 3
              local.get 5
              i32.const 0
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
              i32.ne
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16013
                local.get 3
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
                i32.ne
                br_if 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 6
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 6
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9822208
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 1
                  local.get 2
                  call 3
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  br_if 5 (;@2;)
                  i32.const 4
                  call 15
                  local.set 1
                  local.get 1
                  local.get 0
                  i32.load
                  i32.store
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1440
                  local.get 1
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
                  br_if 1 (;@6;)
                end
                call 10
                local.set 6
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
                br_if 3 (;@3;)
                i32.const 0
                call 0
                drop
                call 1
                drop
                call 998
              end
              unreachable
            end
            i32.const 1954 ;; 
            call_indirect (type 12)
            unreachable
          end
          local.get 4
          local.get 6
          i32.const 1447 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 6
        call 11
        unreachable
      end
      call 14
      local.get 12
      i32.load
      local.set 0
      local.get 5
      local.get 12
      local.get 0
      i32.load offset=412
      local.get 0
      i32.load offset=408
      call_indirect (type 2)
      i32.const 0
      call 4901
      i32.const 9978460
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 10
    i32.const 16
    i32.add
    global.set 0)
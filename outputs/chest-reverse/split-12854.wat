  (func (;128311;) (type 5) (param i32 i32 i32)
    (local i32)
    i32.const 11342239
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9954124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10132472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10003216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10119436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10130092
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342239
      i32.const 1
      i32.store8
    end
    i32.const 9814024
    i32.load
    i32.const 1
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 10132472
          i32.load
          local.get 1
          i32.const 0
          i32.const 3128 ;; public static string Concat(string str0, string str1) { }
          call_indirect (type 3)
          local.set 3
          local.get 3
          if  ;; label = @4
            local.get 3
            local.get 2
            i32.load
            i32.load offset=32
            i32.const 1436 ;; 
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.store offset=16
          i32.const 9817912
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 2
          i32.const 0
          i32.const 15453 ;; internal static void ½gXºR(object[] d¦kqZ) { }
          call_indirect (type 4)
          i32.const 10132472
          i32.load
          local.get 1
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
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 2
          i32.const 0
          i32.const 4649 ;; public static void Log(object message) { }
          call_indirect (type 4)
          i32.const 9826152
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1443
            local.get 2
            call 4
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 6029
          local.get 1
          i32.const 9954124
          i32.load
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
          br_if 2 (;@1;)
          local.get 1
          i32.eqz
          if  ;; label = @4
            i32.const 9814024
            i32.load
            i32.const 1
            i32.const 22147 ;; 
            call_indirect (type 2)
            local.set 0
            i32.const 10130092
            i32.load
            local.set 1
            local.get 1
            if  ;; label = @5
              local.get 1
              local.get 0
              i32.load
              i32.load offset=32
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.eqz
              br_if 3 (;@2;)
              i32.const 10130092
              i32.load
              local.set 1
            end
            local.get 0
            local.get 1
            i32.store offset=16
            i32.const 9817912
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 0
            i32.const 0
            i32.const 6705 ;; public static void Warning(object[] d¦kqZ) { }
            call_indirect (type 4)
            return
          end
          i32.const 10119436
          i32.load
          local.get 1
          i32.load offset=8
          i32.const 10003216
          i32.load
          local.get 1
          i32.load offset=12
          i32.const 0
          i32.const 3805 ;; public static string Concat(string str0, string str1, string str2, string str3) { }
          call_indirect (type 9)
          local.set 2
          i32.const 9819876
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 2
          i32.const 0
          i32.const 4649 ;; public static void Log(object message) { }
          call_indirect (type 4)
          local.get 0
          i32.load offset=64
          local.get 1
          i32.const 9908656
          i32.load
          i32.const 6429 ;; 
          call_indirect (type 5)
          return
        end
        call 1000
        i32.const 0
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      call 1000
      i32.const 0
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    i32.const 8684496
    call 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.eq
        if  ;; label = @3
          local.get 1
          call 8
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
          call 2
          local.set 1
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 1
            if  ;; label = @5
              local.get 0
              i32.load
              local.set 1
              call 14
              i32.const 9814024
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 1
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 0
              local.get 1
              local.set 2
              local.get 1
              i32.load
              local.set 1
              local.get 2
              local.get 1
              i32.load offset=236
              local.get 1
              i32.load offset=232
              call_indirect (type 2)
              local.set 1
              i32.const 10130096
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 1
              i32.const 0
              i32.const 3128 ;; public static string Concat(string str0, string str1) { }
              call_indirect (type 3)
              local.set 1
              local.get 0
              local.get 1
              i32.const 3107 ;; 
              call_indirect (type 4)
              local.get 0
              local.get 1
              i32.store offset=16
              i32.const 9817912
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 0
              i32.const 6695 ;; public static void Error(object[] d¦kqZ) { }
              call_indirect (type 4)
              return
            end
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
            br_if 3 (;@1;)
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
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 1
        call 11
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)
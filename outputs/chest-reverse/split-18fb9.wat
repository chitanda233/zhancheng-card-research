  (func (;1930;) (type 39) (param i32 i32) (result f64)
    (local i32 i32 f64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11319574
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11319574
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.set 3
            local.get 3
            i32.const 9833596
            i32.load
            i32.eq
            if  ;; label = @5
              i32.const 9837928
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 11319588
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9837928
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11319588
                i32.const 1
                i32.store8
              end
              f64.const nan (;=nan;)
              local.set 4
              local.get 0
              local.set 2
              i32.const 9837928
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9837928
                i32.load
                local.set 0
              end
              local.get 2
              local.get 0
              i32.load offset=92
              i32.load offset=24
              i32.const 0
              i32.const 136251 ;; public string Trim(char[] trimChars) { }
              call_indirect (type 3)
              local.set 0
              local.get 0
              i32.load offset=8
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i32.const 0
              i32.const 0
              i32.const 3029 ;; public char get_Chars(int index) { }
              call_indirect (type 3)
              i32.const 43
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              i32.const 38
              i32.const 0
              i32.const 5873 ;; public static NumberFormatInfo get_InvariantInfo() { }
              call_indirect (type 1)
              local.get 1
              i32.const 8
              i32.add
              i32.const 0
              i32.const 137093 ;; public static bool TryParse(string s, NumberStyles style, IFormatProvider provider, out double result) { }
              call_indirect (type 9)
              local.set 0
              local.get 1
              f64.load offset=8
              f64.const nan (;=nan;)
              local.get 0
              select
              local.set 4
              br 2 (;@3;)
            end
            i32.const 9820624
            i32.load
            local.get 3
            i32.eq
            if  ;; label = @5
              local.get 0
              i32.const 8
              i32.add
              f64.load
              local.set 4
              br 2 (;@3;)
            end
            local.get 3
            i32.const 9817608
            i32.load
            i32.ne
            br_if 0 (;@4;)
            f64.const 0x1p+0 (;=1;)
            f64.const 0x0p+0 (;=0;)
            local.get 0
            i32.const 8
            i32.add
            i32.load8_u
            select
            local.set 4
            br 1 (;@3;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 5873
          i32.const 0
          call 2
          local.set 3
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 9818900
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
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
                br_if 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7547
              local.get 0
              local.get 3
              i32.const 0
              call 55
              local.set 4
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              i32.const 8684496
              call 0
              local.set 0
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 0
          end
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 0
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9822208
              call 2
              local.set 3
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 3
                local.get 2
                call 3
                local.set 3
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9829248
                call 2
                local.set 3
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 3
                local.get 2
                call 3
                local.set 3
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9815792
                call 2
                local.set 3
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 3
                local.get 2
                call 3
                local.set 3
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                br_if 2 (;@4;)
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
                br_if 5 (;@1;)
              end
              call 10
              local.set 0
              call 1
              drop
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 0
            call 11
            unreachable
          end
          call 14
          f64.const nan (;=nan;)
          local.set 4
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 4
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
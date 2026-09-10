  (func (;57459;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32)
    i32.const 11319215
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9837928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11319215
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          if  ;; label = @4
            local.get 1
            i32.load offset=8
            br_if 1 (;@3;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 10081064
          call 2
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
          br_if 1 (;@2;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9815788
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1953
            local.get 2
            call 2
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
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 3065
            local.get 2
            local.get 1
            i32.const 0
            call 5
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9980548
            call 2
            local.set 1
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
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 619
            local.get 2
            local.get 1
            call 12
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 9837928
        i32.load
        local.set 5
        local.get 5
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1443
          local.get 5
          call 4
          i32.const 10787380
          i32.load
          local.set 5
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 5
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 7467
        local.get 1
        i32.const 1
        i32.const 0
        call 6
        drop
        i32.const 10787380
        i32.load
        local.set 5
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 5
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=84
        i32.const 1
        i32.eq
        if  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 10034504
          call 2
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
          br_if 1 (;@2;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9825856
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1953
            local.get 2
            call 2
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
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5097
            local.get 2
            local.get 1
            i32.const 0
            call 5
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9980548
            call 2
            local.set 1
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
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 619
            local.get 2
            local.get 1
            call 12
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 7466
        local.get 0
        i32.const 4
        local.get 0
        call 5
        i32.const 10787380
        i32.load
        local.set 5
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 5
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=88
        if  ;; label = @3
          local.get 0
          i32.const 16
          i32.store offset=76
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 10080072
          call 2
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
          br_if 1 (;@2;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9825856
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1953
            local.get 2
            call 2
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
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5097
            local.get 2
            local.get 1
            i32.const 0
            call 5
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9980548
            call 2
            local.set 1
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
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 619
            local.get 2
            local.get 1
            call 12
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=84
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 2
          i32.store offset=84
          i32.const 9838668
          i32.load
          local.set 5
          local.get 5
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1443
            local.get 5
            call 4
            i32.const 10787380
            i32.load
            local.set 5
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 5
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            i32.const 9838668
            i32.load
            local.set 5
          end
          local.get 0
          local.get 5
          i32.load offset=92
          i32.load offset=12
          i32.store offset=72
        end
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=80
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 7468
            local.get 0
            i32.const 92
            i32.add
            local.get 2
            i32.const 0
            call 6
            local.set 5
            i32.const 10787380
            i32.load
            local.set 6
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 6
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 7469
            local.get 2
            local.get 5
            i32.const 0
            call 6
            local.set 1
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 10006688
                call 2
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
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 7114
                local.get 2
                local.get 1
                i32.const 0
                call 6
                local.set 2
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9815788
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1953
                  local.get 1
                  call 2
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 10117892
                  call 2
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
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5864
                  local.get 1
                  local.get 2
                  local.get 3
                  i32.const 0
                  call 13
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
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9980548
                  call 2
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
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 619
                  local.get 1
                  local.get 2
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                br 4 (;@2;)
              end
              br 3 (;@2;)
            end
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 7470
            local.get 0
            i32.const 92
            i32.add
            local.get 3
            i32.const 0
            call 6
            local.set 5
            i32.const 10787380
            i32.load
            local.set 6
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 6
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 7469
            local.get 3
            local.get 5
            i32.const 0
            call 6
            local.set 1
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 10006688
                call 2
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
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 7114
                local.get 2
                local.get 1
                i32.const 0
                call 6
                local.set 2
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9815788
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1953
                  local.get 1
                  call 2
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 10121484
                  call 2
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
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5864
                  local.get 1
                  local.get 2
                  local.get 3
                  i32.const 0
                  call 13
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
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9980548
                  call 2
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
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 619
                  local.get 1
                  local.get 2
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                br 4 (;@2;)
              end
              br 3 (;@2;)
            end
            br 2 (;@2;)
          end
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 7470
          local.get 0
          i32.const 92
          i32.add
          local.get 4
          i32.const 0
          call 6
          local.set 5
          i32.const 10787380
          i32.load
          local.set 6
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 6
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 7469
          local.get 4
          local.get 5
          i32.const 0
          call 6
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
            i32.ne
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 10006688
              call 2
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
              br_if 1 (;@4;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7114
              local.get 2
              local.get 1
              i32.const 0
              call 6
              local.set 2
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9815788
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1953
                local.get 1
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 10121304
                call 2
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
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5864
                local.get 1
                local.get 2
                local.get 3
                i32.const 0
                call 13
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
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9980548
                call 2
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
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 619
                local.get 1
                local.get 2
                call 12
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
              end
              br 3 (;@2;)
            end
            br 2 (;@2;)
          end
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=12
        local.set 5
        local.get 5
        i32.load
        local.set 6
        local.get 6
        i32.load offset=260
        local.set 7
        local.get 6
        i32.load offset=256
        local.set 6
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 6
        local.get 5
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 7
        call 20
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
        i32.const 1
        i32.eq
        if  ;; label = @3
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store8 offset=88
        return
      end
      i32.const 8684496
      call 0
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          call 8
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9828900
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
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
            br_if 2 (;@2;)
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
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 1
        call 11
        unreachable
      end
      local.get 1
      i32.load
      local.set 1
      call 14
      local.get 0
      i32.const 16
      i32.store offset=76
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    unreachable)
  (func (;22529;) (type 17) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 928
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    local.get 7
    i64.const 0
    i64.store offset=528
    local.get 7
    i64.const 0
    i64.store offset=536
    local.get 7
    i64.const 0
    i64.store offset=544
    local.get 7
    i32.const 0
    i32.store offset=552
    local.get 7
    i64.const 0
    i64.store offset=520
    local.get 5
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      i32.const 0
      call 15815
      local.set 42
      local.get 42
      i32.eqz
      br_if 0 (;@1;)
      local.get 42
      i32.load offset=12
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        if  ;; label = @3
          local.get 7
          i32.const 448
          i32.add
          local.get 3
          i32.const 0
          call 2472
          i32.const 104
          i32.add
          i32.const 0
          call 2696
          br 1 (;@2;)
        end
        local.get 7
        i32.const 800
        i32.add
        i32.const 0
        call 4869
        local.get 7
        local.get 7
        i32.load offset=848
        i32.store offset=912
        local.get 7
        local.get 7
        i64.load offset=840
        i64.store offset=904
        local.get 7
        local.get 7
        i64.load offset=832
        i64.store offset=896
        local.get 7
        local.get 7
        i64.load offset=824
        i64.store offset=888
        local.get 7
        local.get 7
        i64.load offset=816
        i64.store offset=880
        local.get 7
        local.get 7
        i64.load offset=808
        i64.store offset=872
        local.get 7
        local.get 7
        i64.load offset=800
        i64.store offset=864
        local.get 7
        i32.const 744
        i32.add
        local.get 7
        i32.const 864
        i32.add
        i32.const 0
        call 2696
        local.get 7
        local.get 7
        i32.load offset=792
        i32.store offset=496
        local.get 7
        local.get 7
        i64.load offset=784
        i64.store offset=488
        local.get 7
        local.get 7
        i64.load offset=776
        i64.store offset=480
        local.get 7
        local.get 7
        i64.load offset=768
        i64.store offset=472
        local.get 7
        local.get 7
        i64.load offset=760
        i64.store offset=464
        local.get 7
        local.get 7
        i64.load offset=752
        i64.store offset=456
        local.get 7
        local.get 7
        i64.load offset=744
        i64.store offset=448
      end
      local.get 7
      local.get 7
      i64.load offset=456
      i64.store offset=752
      local.get 7
      local.get 7
      i64.load offset=464
      i64.store offset=760
      local.get 7
      local.get 7
      i64.load offset=472
      i64.store offset=768
      local.get 7
      local.get 7
      i64.load offset=480
      i64.store offset=776
      local.get 7
      local.get 7
      i64.load offset=488
      i64.store offset=784
      local.get 7
      local.get 7
      i32.load offset=496
      i32.store offset=792
      local.get 7
      local.get 7
      i64.load offset=448
      i64.store offset=744
      i32.const 11346539
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 10117980
        call 997
        i32.const 10119496
        call 997
        i32.const 11346539
        i32.const 1
        i32.store8
      end
      i32.const 1
      local.set 48
      local.get 2
      i32.const 0
      call 9320
      local.set 2
      local.get 2
      i32.const 10117980
      i32.load
      i32.const 4
      i32.const 0
      call 1062
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 10119496
        i32.load
        i32.const 4
        i32.const 0
        call 1062
        local.set 48
      end
      local.get 0
      local.get 1
      i32.const 0
      call 9267
      local.set 2
      local.get 7
      i32.const 0
      i32.store offset=480
      local.get 7
      i64.const 0
      i64.store offset=472
      local.get 7
      i64.const 0
      i64.store offset=464
      local.get 7
      i64.const 0
      i64.store offset=456
      local.get 7
      i32.const 0
      i32.store offset=736
      local.get 7
      i64.const 0
      i64.store offset=696
      local.get 7
      i64.const 0
      i64.store offset=704
      local.get 7
      i64.const 0
      i64.store offset=712
      local.get 7
      i32.const 0
      i32.store offset=720
      local.get 7
      i32.const 0
      i32.store offset=680
      local.get 7
      i64.const 0
      i64.store offset=640
      local.get 7
      i64.const 0
      i64.store offset=648
      local.get 7
      i64.const 0
      i64.store offset=656
      local.get 7
      i32.const 0
      i32.store offset=664
      local.get 7
      i64.const 0
      i64.store offset=448
      local.get 7
      i64.const 0
      i64.store offset=728
      local.get 7
      i64.const 0
      i64.store offset=688
      local.get 7
      i64.const 0
      i64.store offset=672
      local.get 7
      i64.const 0
      i64.store offset=632
      local.get 7
      i32.const 0
      i32.store offset=624
      local.get 7
      i64.const 0
      i64.store offset=584
      local.get 7
      i64.const 0
      i64.store offset=592
      local.get 7
      i64.const 0
      i64.store offset=600
      local.get 7
      i32.const 0
      i32.store offset=608
      local.get 7
      i32.const 0
      i32.store offset=568
      local.get 7
      i64.const 0
      i64.store offset=616
      local.get 7
      i64.const 0
      i64.store offset=576
      local.get 7
      i64.const 0
      i64.store offset=560
      local.get 42
      i32.load offset=12
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 7
      i32.const 864
      i32.add
      i32.const 4
      i32.or
      local.set 43
      local.get 7
      i32.const 848
      i32.add
      local.set 40
      local.get 2
      i32.const 199
      i32.gt_s
      local.set 49
      i32.const 0
      local.set 2
      loop  ;; label = @2
        local.get 42
        local.get 2
        i32.const 6
        i32.shl
        i32.add
        local.set 9
        local.get 9
        i32.load offset=20
        local.set 12
        local.get 9
        i32.load offset=16
        local.set 13
        local.get 7
        local.get 9
        i32.load offset=56
        i32.store offset=552
        local.get 7
        local.get 9
        i64.load offset=48
        i64.store offset=544
        local.get 7
        local.get 9
        i64.load offset=40
        i64.store offset=536
        local.get 7
        local.get 9
        i64.load offset=32
        i64.store offset=528
        local.get 7
        local.get 9
        i64.load offset=24
        i64.store offset=520
        local.get 9
        i32.load offset=60
        local.set 6
        local.get 9
        i32.const -64
        i32.sub
        i32.load
        local.set 3
        local.get 7
        local.get 9
        i32.load offset=76
        i32.store offset=512
        local.get 7
        local.get 9
        i32.load offset=68
        i64.extend_i32_u
        local.get 9
        i32.load offset=72
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=504
        block  ;; label = @3
          local.get 3
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 3
          i32.const 25
          i32.eq
          local.set 15
          local.get 49
          i32.eqz
          local.get 15
          local.get 48
          i32.and
          i32.and
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=32
          local.set 50
          local.get 7
          local.get 50
          i64.store offset=872
          local.get 9
          i64.load offset=40
          local.set 51
          local.get 7
          local.get 51
          i64.store offset=880
          local.get 9
          i64.load offset=48
          local.set 52
          local.get 7
          local.get 52
          i64.store offset=888
          local.get 9
          i32.load offset=56
          local.set 8
          local.get 7
          local.get 8
          i32.store offset=896
          local.get 9
          i64.load offset=24
          local.set 53
          local.get 7
          local.get 53
          i64.store offset=864
          local.get 7
          local.get 9
          i32.load offset=76
          i32.store offset=808
          local.get 7
          local.get 9
          i32.load offset=68
          i64.extend_i32_u
          local.get 9
          i32.load offset=72
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=800
          local.get 7
          local.get 12
          i32.store offset=388
          local.get 7
          local.get 13
          i32.store offset=384
          local.get 7
          local.get 50
          i64.store offset=400
          local.get 7
          local.get 51
          i64.store offset=408
          local.get 7
          local.get 52
          i64.store offset=416
          local.get 7
          local.get 8
          i32.store offset=424
          local.get 7
          local.get 53
          i64.store offset=392
          local.get 7
          local.get 3
          i32.store offset=432
          local.get 7
          local.get 6
          i32.store offset=428
          local.get 7
          local.get 7
          i32.load offset=808
          i32.store offset=444
          local.get 7
          i64.load offset=800
          local.set 50
          local.get 7
          local.get 50
          i32.wrap_i64
          i32.store offset=436
          local.get 7
          local.get 50
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=440
          local.get 7
          local.get 7
          i64.load offset=392
          i64.store offset=72
          local.get 7
          local.get 7
          i64.load offset=400
          i64.store offset=80
          local.get 7
          local.get 7
          i64.load offset=408
          i64.store offset=88
          local.get 7
          local.get 7
          i64.load offset=416
          i64.store offset=96
          local.get 7
          local.get 7
          i64.load offset=424
          i64.store offset=104
          local.get 7
          local.get 7
          i64.load offset=432
          i64.store offset=112
          local.get 7
          local.get 7
          i64.load offset=440
          i64.store offset=120
          local.get 7
          local.get 7
          i64.load offset=384
          i64.store offset=64
          local.get 0
          local.get 1
          local.get 7
          i32.const -64
          i32.sub
          i32.const 1
          i32.const 0
          call 6642
          local.set 8
          block  ;; label = @4
            local.get 8
            if  ;; label = @5
              i32.const 0
              local.set 9
              local.get 8
              i32.load offset=8
              br_if 1 (;@4;)
            end
            i32.const 1
            local.set 9
          end
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 2
                  local.get 3
                  i32.const 200
                  i32.gt_u
                  local.get 15
                  select
                  br_table 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                local.get 7
                i32.const 632
                i32.add
                local.set 10
                local.get 7
                i32.const 616
                i32.add
                local.set 41
                local.get 44
                i32.eqz
                if  ;; label = @7
                  local.get 16
                  local.set 36
                  local.get 12
                  local.set 28
                  local.get 18
                  local.set 29
                  local.get 13
                  local.set 30
                  local.get 3
                  local.set 31
                  local.get 19
                  local.set 32
                  local.get 20
                  local.set 33
                  local.get 14
                  local.set 34
                  local.get 21
                  local.set 3
                  local.get 22
                  local.set 35
                  local.get 23
                  local.set 12
                  local.get 24
                  local.set 13
                  local.get 37
                  local.set 9
                  local.get 17
                  local.set 15
                  local.get 38
                  local.set 8
                  i32.const 1
                  local.set 44
                  br 3 (;@4;)
                end
                local.get 7
                local.get 12
                i32.store offset=804
                local.get 7
                local.get 13
                i32.store offset=800
                local.get 7
                local.get 7
                i64.load offset=520
                i64.store offset=808
                local.get 7
                local.get 7
                i32.load offset=552
                i32.store offset=840
                local.get 7
                local.get 7
                i64.load offset=544
                i64.store offset=832
                local.get 7
                local.get 7
                i64.load offset=536
                i64.store offset=824
                local.get 7
                local.get 7
                i64.load offset=528
                i64.store offset=816
                local.get 7
                local.get 3
                i32.store offset=848
                local.get 7
                local.get 6
                i32.store offset=844
                local.get 7
                local.get 7
                i32.load offset=512
                i32.store offset=860
                local.get 7
                i64.load offset=504
                local.set 50
                local.get 7
                local.get 50
                i32.wrap_i64
                i32.store offset=852
                local.get 7
                local.get 50
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=856
                local.get 40
                i32.load
                local.set 8
                i32.const -1
                local.get 8
                local.get 25
                i32.gt_s
                local.get 8
                local.get 25
                i32.lt_s
                select
                local.set 11
                block  ;; label = @7
                  local.get 11
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 7
                  i64.load offset=856
                  i64.store offset=920
                  local.get 7
                  local.get 40
                  i64.load
                  i64.store offset=912
                  local.get 7
                  local.get 7
                  i64.load offset=840
                  i64.store offset=904
                  local.get 7
                  local.get 7
                  i64.load offset=832
                  i64.store offset=896
                  local.get 7
                  local.get 7
                  i64.load offset=824
                  i64.store offset=888
                  local.get 7
                  local.get 7
                  i64.load offset=816
                  i64.store offset=880
                  local.get 7
                  local.get 7
                  i64.load offset=808
                  i64.store offset=872
                  local.get 7
                  local.get 7
                  i64.load offset=800
                  i64.store offset=864
                  local.get 7
                  i32.load offset=864
                  local.set 8
                  i32.const -1
                  local.get 8
                  local.get 26
                  i32.gt_s
                  local.get 8
                  local.get 26
                  i32.lt_s
                  select
                  local.set 11
                  local.get 11
                  br_if 0 (;@7;)
                  local.get 43
                  i32.load
                  local.set 8
                  i32.const -1
                  local.get 8
                  local.get 27
                  i32.gt_s
                  local.get 8
                  local.get 27
                  i32.lt_s
                  select
                  local.set 11
                end
                i32.const 1
                local.set 44
                local.get 16
                local.set 36
                local.get 12
                local.set 28
                local.get 18
                local.set 29
                local.get 13
                local.set 30
                local.get 3
                local.set 31
                local.get 19
                local.set 32
                local.get 20
                local.set 33
                local.get 14
                local.set 34
                local.get 21
                local.set 3
                local.get 22
                local.set 35
                local.get 23
                local.set 12
                local.get 24
                local.set 13
                local.get 37
                local.set 9
                local.get 17
                local.set 15
                local.get 38
                local.set 8
                local.get 11
                i32.const 0
                i32.lt_s
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 7
              i32.const 576
              i32.add
              local.set 10
              local.get 7
              i32.const 560
              i32.add
              local.set 41
              local.get 45
              i32.eqz
              if  ;; label = @6
                local.get 16
                local.set 36
                local.get 27
                local.set 28
                local.get 18
                local.set 29
                local.get 26
                local.set 30
                local.get 25
                local.set 31
                local.get 19
                local.set 32
                local.get 20
                local.set 33
                local.get 14
                local.set 34
                local.get 22
                local.set 35
                local.get 6
                local.set 9
                local.get 17
                local.set 15
                local.get 38
                local.set 8
                local.get 39
                local.set 6
                i32.const 1
                local.set 45
                br 2 (;@4;)
              end
              local.get 7
              local.get 12
              i32.store offset=804
              local.get 7
              local.get 13
              i32.store offset=800
              local.get 7
              local.get 7
              i64.load offset=520
              i64.store offset=808
              local.get 7
              local.get 7
              i32.load offset=552
              i32.store offset=840
              local.get 7
              local.get 7
              i64.load offset=544
              i64.store offset=832
              local.get 7
              local.get 7
              i64.load offset=536
              i64.store offset=824
              local.get 7
              local.get 7
              i64.load offset=528
              i64.store offset=816
              local.get 7
              local.get 3
              i32.store offset=848
              local.get 7
              local.get 6
              i32.store offset=844
              local.get 7
              local.get 7
              i32.load offset=512
              i32.store offset=860
              local.get 7
              i64.load offset=504
              local.set 50
              local.get 7
              local.get 50
              i32.wrap_i64
              i32.store offset=852
              local.get 7
              local.get 50
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=856
              local.get 40
              i32.load
              local.set 8
              i32.const -1
              local.get 8
              local.get 21
              i32.gt_s
              local.get 8
              local.get 21
              i32.lt_s
              select
              local.set 11
              block  ;; label = @6
                local.get 11
                br_if 0 (;@6;)
                local.get 7
                local.get 7
                i64.load offset=856
                i64.store offset=920
                local.get 7
                local.get 40
                i64.load
                i64.store offset=912
                local.get 7
                local.get 7
                i64.load offset=840
                i64.store offset=904
                local.get 7
                local.get 7
                i64.load offset=832
                i64.store offset=896
                local.get 7
                local.get 7
                i64.load offset=824
                i64.store offset=888
                local.get 7
                local.get 7
                i64.load offset=816
                i64.store offset=880
                local.get 7
                local.get 7
                i64.load offset=808
                i64.store offset=872
                local.get 7
                local.get 7
                i64.load offset=800
                i64.store offset=864
                local.get 7
                i32.load offset=864
                local.set 8
                i32.const -1
                local.get 8
                local.get 24
                i32.gt_s
                local.get 8
                local.get 24
                i32.lt_s
                select
                local.set 11
                local.get 11
                br_if 0 (;@6;)
                local.get 43
                i32.load
                local.set 8
                i32.const -1
                local.get 8
                local.get 23
                i32.gt_s
                local.get 8
                local.get 23
                i32.lt_s
                select
                local.set 11
              end
              i32.const 1
              local.set 45
              local.get 16
              local.set 36
              local.get 27
              local.set 28
              local.get 18
              local.set 29
              local.get 26
              local.set 30
              local.get 25
              local.set 31
              local.get 19
              local.set 32
              local.get 20
              local.set 33
              local.get 14
              local.set 34
              local.get 22
              local.set 35
              local.get 6
              local.set 9
              local.get 17
              local.set 15
              local.get 38
              local.set 8
              local.get 39
              local.set 6
              local.get 11
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 7
            local.get 7
            i32.load offset=792
            i32.store offset=912
            local.get 7
            local.get 7
            i64.load offset=784
            i64.store offset=904
            local.get 7
            local.get 7
            i64.load offset=776
            i64.store offset=896
            local.get 7
            local.get 7
            i64.load offset=768
            i64.store offset=888
            local.get 7
            local.get 7
            i64.load offset=760
            i64.store offset=880
            local.get 7
            local.get 7
            i64.load offset=752
            i64.store offset=872
            local.get 7
            local.get 7
            i64.load offset=744
            i64.store offset=864
            block  ;; label = @5
              local.get 3
              i32.const 50
              i32.ne
              br_if 0 (;@5;)
              local.get 7
              i32.const 864
              i32.add
              local.get 6
              i32.const 0
              call 16060
              i32.eqz
              br_if 0 (;@5;)
              i32.const 50
              local.set 36
              local.get 7
              i32.const 448
              i32.add
              local.set 10
              local.get 7
              i32.const 728
              i32.add
              local.set 41
              local.get 46
              i32.eqz
              if  ;; label = @6
                local.get 27
                local.set 28
                local.get 18
                local.set 29
                local.get 26
                local.set 30
                local.get 25
                local.set 31
                local.get 19
                local.set 32
                local.get 20
                local.set 33
                local.get 12
                local.set 34
                local.get 21
                local.set 3
                local.get 13
                local.set 35
                local.get 23
                local.set 12
                local.get 24
                local.set 13
                local.get 37
                local.set 9
                local.get 6
                local.set 15
                local.get 38
                local.set 8
                local.get 39
                local.set 6
                i32.const 1
                local.set 46
                br 2 (;@4;)
              end
              local.get 7
              local.get 12
              i32.store offset=868
              local.get 7
              local.get 13
              i32.store offset=864
              local.get 7
              local.get 7
              i64.load offset=520
              i64.store offset=872
              local.get 7
              local.get 7
              i32.load offset=552
              i32.store offset=904
              local.get 7
              local.get 7
              i64.load offset=544
              i64.store offset=896
              local.get 7
              local.get 7
              i64.load offset=536
              i64.store offset=888
              local.get 7
              local.get 7
              i64.load offset=528
              i64.store offset=880
              local.get 7
              i32.const 50
              i32.store offset=912
              local.get 7
              local.get 6
              i32.store offset=908
              local.get 7
              local.get 7
              i32.load offset=512
              i32.store offset=924
              local.get 7
              i64.load offset=504
              local.set 50
              local.get 7
              local.get 50
              i32.wrap_i64
              i32.store offset=916
              local.get 7
              local.get 50
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=920
              i32.const 1
              local.set 46
              local.get 27
              local.set 28
              local.get 18
              local.set 29
              local.get 26
              local.set 30
              local.get 25
              local.set 31
              local.get 19
              local.set 32
              local.get 20
              local.set 33
              local.get 12
              local.set 34
              local.get 21
              local.set 3
              local.get 13
              local.set 35
              local.get 23
              local.set 12
              local.get 24
              local.set 13
              local.get 37
              local.set 9
              local.get 6
              local.set 15
              local.get 38
              local.set 8
              local.get 39
              local.set 6
              local.get 7
              i32.load offset=864
              local.set 11
              i32.const -1
              local.get 11
              local.get 22
              i32.gt_s
              local.get 11
              local.get 22
              i32.lt_s
              select
              local.set 11
              local.get 11
              i32.eqz
              if  ;; label = @6
                local.get 43
                i32.load
                local.set 11
                i32.const -1
                local.get 11
                local.get 14
                i32.gt_s
                local.get 11
                local.get 14
                i32.lt_s
                select
                local.set 11
              end
              local.get 11
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 7
            i32.const 688
            i32.add
            local.set 10
            local.get 7
            i32.const 672
            i32.add
            local.set 41
            local.get 47
            i32.eqz
            if  ;; label = @5
              local.get 16
              local.set 36
              local.get 27
              local.set 28
              local.get 3
              local.set 29
              local.get 26
              local.set 30
              local.get 25
              local.set 31
              local.get 12
              local.set 32
              local.get 13
              local.set 33
              local.get 14
              local.set 34
              local.get 21
              local.set 3
              local.get 22
              local.set 35
              local.get 23
              local.set 12
              local.get 24
              local.set 13
              local.get 37
              local.set 9
              local.get 17
              local.set 15
              local.get 6
              local.set 8
              local.get 39
              local.set 6
              i32.const 1
              local.set 47
              br 1 (;@4;)
            end
            local.get 7
            local.get 12
            i32.store offset=804
            local.get 7
            local.get 13
            i32.store offset=800
            local.get 7
            local.get 7
            i64.load offset=520
            i64.store offset=808
            local.get 7
            local.get 7
            i32.load offset=552
            i32.store offset=840
            local.get 7
            local.get 7
            i64.load offset=544
            i64.store offset=832
            local.get 7
            local.get 7
            i64.load offset=536
            i64.store offset=824
            local.get 7
            local.get 7
            i64.load offset=528
            i64.store offset=816
            local.get 7
            local.get 3
            i32.store offset=848
            local.get 7
            local.get 6
            i32.store offset=844
            local.get 7
            local.get 7
            i32.load offset=512
            i32.store offset=860
            local.get 7
            i64.load offset=504
            local.set 50
            local.get 7
            local.get 50
            i32.wrap_i64
            i32.store offset=852
            local.get 7
            local.get 50
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=856
            local.get 40
            i32.load
            local.set 8
            i32.const -1
            local.get 8
            local.get 18
            i32.gt_s
            local.get 8
            local.get 18
            i32.lt_s
            select
            local.set 11
            block  ;; label = @5
              local.get 11
              br_if 0 (;@5;)
              local.get 7
              local.get 7
              i64.load offset=856
              i64.store offset=920
              local.get 7
              local.get 40
              i64.load
              i64.store offset=912
              local.get 7
              local.get 7
              i64.load offset=840
              i64.store offset=904
              local.get 7
              local.get 7
              i64.load offset=832
              i64.store offset=896
              local.get 7
              local.get 7
              i64.load offset=824
              i64.store offset=888
              local.get 7
              local.get 7
              i64.load offset=816
              i64.store offset=880
              local.get 7
              local.get 7
              i64.load offset=808
              i64.store offset=872
              local.get 7
              local.get 7
              i64.load offset=800
              i64.store offset=864
              local.get 7
              i32.load offset=864
              local.set 8
              i32.const -1
              local.get 8
              local.get 20
              i32.gt_s
              local.get 8
              local.get 20
              i32.lt_s
              select
              local.set 11
              local.get 11
              br_if 0 (;@5;)
              local.get 43
              i32.load
              local.set 8
              i32.const -1
              local.get 8
              local.get 19
              i32.gt_s
              local.get 8
              local.get 19
              i32.lt_s
              select
              local.set 11
            end
            i32.const 1
            local.set 47
            local.get 16
            local.set 36
            local.get 27
            local.set 28
            local.get 3
            local.set 29
            local.get 26
            local.set 30
            local.get 25
            local.set 31
            local.get 12
            local.set 32
            local.get 13
            local.set 33
            local.get 14
            local.set 34
            local.get 21
            local.set 3
            local.get 22
            local.set 35
            local.get 23
            local.set 12
            local.get 24
            local.set 13
            local.get 37
            local.set 9
            local.get 17
            local.set 15
            local.get 6
            local.set 8
            local.get 39
            local.set 6
            local.get 11
            i32.const 0
            i32.ge_s
            br_if 1 (;@3;)
          end
          local.get 10
          local.get 7
          i64.load offset=520
          i64.store
          local.get 10
          local.get 7
          i32.load offset=552
          i32.store offset=32
          local.get 10
          local.get 7
          i64.load offset=544
          i64.store offset=24
          local.get 10
          local.get 7
          i64.load offset=536
          i64.store offset=16
          local.get 10
          local.get 7
          i64.load offset=528
          i64.store offset=8
          local.get 41
          local.get 7
          i32.load offset=512
          i32.store offset=8
          local.get 7
          i64.load offset=504
          local.set 50
          local.get 41
          local.get 50
          i32.wrap_i64
          i32.store
          local.get 41
          local.get 50
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=4
          local.get 36
          local.set 16
          local.get 28
          local.set 27
          local.get 29
          local.set 18
          local.get 30
          local.set 26
          local.get 31
          local.set 25
          local.get 32
          local.set 19
          local.get 33
          local.set 20
          local.get 34
          local.set 14
          local.get 3
          local.set 21
          local.get 35
          local.set 22
          local.get 12
          local.set 23
          local.get 13
          local.set 24
          local.get 9
          local.set 37
          local.get 15
          local.set 17
          local.get 8
          local.set 38
          local.get 6
          local.set 39
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 2
        local.get 42
        i32.load offset=12
        i32.lt_s
        br_if 0 (;@2;)
      end
      block  ;; label = @2
        local.get 46
        if  ;; label = @3
          local.get 7
          local.get 7
          i32.load offset=480
          i32.store offset=360
          local.get 7
          local.get 7
          i64.load offset=472
          i64.store offset=352
          local.get 7
          local.get 7
          i64.load offset=464
          i64.store offset=344
          local.get 7
          local.get 7
          i64.load offset=456
          i64.store offset=336
          local.get 7
          local.get 7
          i64.load offset=448
          i64.store offset=328
          local.get 7
          local.get 22
          i32.store offset=320
          local.get 7
          i32.const 320
          i32.add
          local.set 10
          local.get 7
          i32.const 728
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 47
        if  ;; label = @3
          local.get 7
          local.get 7
          i32.load offset=720
          i32.store offset=296
          local.get 7
          local.get 7
          i64.load offset=712
          i64.store offset=288
          local.get 7
          local.get 7
          i64.load offset=704
          i64.store offset=280
          local.get 7
          local.get 7
          i64.load offset=696
          i64.store offset=272
          local.get 7
          local.get 7
          i64.load offset=688
          i64.store offset=264
          local.get 7
          local.get 20
          i32.store offset=256
          local.get 7
          i32.const 256
          i32.add
          local.set 10
          local.get 19
          local.set 14
          local.get 38
          local.set 17
          local.get 18
          local.set 16
          local.get 7
          i32.const 672
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 44
        if  ;; label = @3
          local.get 7
          local.get 7
          i32.load offset=664
          i32.store offset=232
          local.get 7
          local.get 7
          i64.load offset=656
          i64.store offset=224
          local.get 7
          local.get 7
          i64.load offset=648
          i64.store offset=216
          local.get 7
          local.get 7
          i64.load offset=640
          i64.store offset=208
          local.get 7
          local.get 7
          i64.load offset=632
          i64.store offset=200
          local.get 7
          local.get 26
          i32.store offset=192
          local.get 7
          i32.const 192
          i32.add
          local.set 10
          local.get 27
          local.set 14
          local.get 39
          local.set 17
          local.get 25
          local.set 16
          local.get 7
          i32.const 616
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.set 10
        local.get 45
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 7
        i32.load offset=608
        i32.store offset=168
        local.get 7
        local.get 7
        i64.load offset=600
        i64.store offset=160
        local.get 7
        local.get 7
        i64.load offset=592
        i64.store offset=152
        local.get 7
        local.get 7
        i64.load offset=584
        i64.store offset=144
        local.get 7
        local.get 7
        i64.load offset=576
        i64.store offset=136
        local.get 7
        local.get 24
        i32.store offset=128
        local.get 7
        i32.const 128
        i32.add
        local.set 10
        local.get 23
        local.set 14
        local.get 37
        local.set 17
        local.get 21
        local.set 16
        local.get 7
        i32.const 560
        i32.add
        local.set 0
      end
      local.get 10
      local.get 17
      i32.store offset=44
      local.get 10
      local.get 14
      i32.store offset=4
      local.get 10
      local.get 16
      i32.store offset=48
      local.get 10
      local.get 0
      i32.load offset=8
      i32.store offset=60
      local.get 0
      i32.load
      i64.extend_i32_u
      local.get 0
      i32.load offset=4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 50
      local.get 10
      local.get 50
      i32.wrap_i64
      i32.store offset=52
      local.get 10
      local.get 50
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=56
      local.get 7
      local.get 10
      i64.load offset=40
      i64.store offset=40
      local.get 7
      local.get 10
      i64.load offset=32
      i64.store offset=32
      local.get 7
      local.get 10
      i64.load offset=24
      i64.store offset=24
      local.get 7
      local.get 10
      i64.load offset=16
      i64.store offset=16
      local.get 7
      local.get 10
      i64.load offset=8
      i64.store offset=8
      local.get 7
      local.get 10
      i64.load offset=48
      i64.store offset=48
      local.get 7
      local.get 10
      i64.load offset=56
      i64.store offset=56
      local.get 7
      local.get 10
      i64.load
      i64.store
      local.get 7
      local.get 4
      local.get 5
      local.get 7
      call 22531
      drop
      i32.const 1
      local.set 10
    end
    local.get 7
    i32.const 928
    i32.add
    global.set 0
    local.get 10
    return)
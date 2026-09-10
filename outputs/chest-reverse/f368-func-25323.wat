(func (;25323;) (type 10) (param i32 i32 i32 i32 i32) (result i32)
(local i32 i32)
global.get 0
i32.const 672
i32.sub
local.set 4
local.get 4
global.set 0
i32.const 11347954
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9817224
call 997 ;;
i32.const 9833596
call 997 ;;
i32.const 10085764
call 997 ;;
i32.const 11347954
i32.const 1
i32.store8
end
local.get 4
i32.const 504
i32.add
i32.const 0
i32.const 168
call 1014 ;;
drop
local.get 4
i32.const 0
i32.store8 offset=503
local.get 3
local.get 2
i64.load offset=56
i64.store offset=56
local.get 3
local.get 2
i64.load offset=48
i64.store offset=48
local.get 3
local.get 2
i64.load offset=40
i64.store offset=40
local.get 3
local.get 2
i64.load offset=32
i64.store offset=32
local.get 3
local.get 2
i64.load offset=24
i64.store offset=24
local.get 3
local.get 2
i64.load offset=16
i64.store offset=16
local.get 3
local.get 2
i64.load offset=8
i64.store offset=8
local.get 3
local.get 2
i64.load
i64.store
local.get 4
local.get 2
i64.load offset=56
i64.store offset=424
local.get 4
local.get 2
i64.load offset=48
i64.store offset=416
local.get 4
local.get 2
i64.load offset=40
i64.store offset=408
local.get 4
local.get 2
i64.load offset=32
i64.store offset=400
local.get 4
local.get 2
i64.load offset=24
i64.store offset=392
local.get 4
local.get 2
i64.load offset=16
i64.store offset=384
local.get 4
local.get 2
i64.load offset=8
i64.store offset=376
local.get 4
local.get 2
i64.load
i64.store offset=368
block  ;; label = @1
local.get 0
local.get 4
i32.const 368
i32.add
local.get 4
call 25383 ;; private bool ShouldRegenerateCapturedHiddenHexContent(BattleHexCellState cell) { } |
i32.eqz
br_if 0 (;@1;)
local.get 4
local.get 2
i64.load offset=56
i64.store offset=360
local.get 4
local.get 2
i64.load offset=48
i64.store offset=352
local.get 4
local.get 2
i64.load offset=40
i64.store offset=344
local.get 4
local.get 2
i64.load offset=32
i64.store offset=336
local.get 4
local.get 2
i64.load offset=24
i64.store offset=328
local.get 4
local.get 2
i64.load offset=16
i64.store offset=320
local.get 4
local.get 2
i64.load offset=8
i64.store offset=312
local.get 4
local.get 2
i64.load
i64.store offset=304
local.get 0
local.get 1
local.get 4
i32.const 304
i32.add
local.get 4
i32.const 504
i32.add
local.get 4
i32.const 503
i32.add
local.get 4
call 25286 ;; private bool TrySelectCapturedHiddenHexCard(int playerId, BattleHexCellState cell, out BattleSimulation.CapturedHiddenHexCardCandidate selected, out bool selectedNullContent) { } |
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 4
i32.load8_u offset=503
i32.eqz
if  ;; label = @4
i32.const 9817224
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @5
local.get 0
call 998 ;;
end
local.get 4
local.get 2
i64.load offset=56
i64.store offset=296
local.get 4
local.get 2
i64.load offset=48
i64.store offset=288
local.get 4
local.get 2
i64.load offset=40
i64.store offset=280
local.get 4
local.get 2
i64.load offset=32
i64.store offset=272
local.get 4
local.get 2
i64.load offset=24
i64.store offset=264
local.get 4
local.get 2
i64.load offset=16
i64.store offset=256
local.get 4
local.get 2
i64.load offset=8
i64.store offset=248
local.get 4
local.get 2
i64.load
i64.store offset=240
local.get 4
i32.const 72
i32.add
local.set 0
local.get 0
local.get 4
i32.const 504
i32.add
i32.const 168
call 1004 ;;
drop
local.get 4
i32.const 240
i32.add
local.get 0
local.get 4
call 25423 ;; private static string ResolveCapturedHiddenHexType(BattleHexCellState previousCell, BattleSimulation.CapturedHiddenHexCardCandidate selected) { } |
local.set 0
local.get 4
i32.load offset=560
local.set 1
local.get 1
i32.eqz
br_if 1 (;@3;)
br 2 (;@2;)
end
i32.const 10085764
i32.load
local.set 0
end
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 1
end
local.get 2
i32.load offset=48
local.set 5
local.get 3
local.get 0
i32.store offset=44
local.get 3
local.get 1
i32.store offset=40
local.get 3
i32.const 0
i32.store16 offset=32
local.get 3
local.get 5
i32.const 0
local.get 5
i32.const 0
i32.gt_s
select
i32.store offset=48
local.get 4
local.get 3
i64.load offset=56
i64.store offset=488
local.get 4
local.get 3
i64.load offset=48
i64.store offset=480
local.get 4
local.get 3
i64.load offset=40
i64.store offset=472
local.get 4
local.get 3
i64.load offset=32
i64.store offset=464
local.get 4
local.get 3
i64.load offset=24
i64.store offset=456
local.get 4
local.get 3
i64.load offset=16
i64.store offset=448
local.get 4
local.get 3
i64.load offset=8
i64.store offset=440
local.get 4
local.get 3
i64.load
i64.store offset=432
i32.const 9817224
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 0
call 998 ;;
end
local.get 4
i32.const -64
i32.sub
local.get 4
i64.load offset=488
i64.store
local.get 4
local.get 4
i64.load offset=480
i64.store offset=56
local.get 4
local.get 4
i64.load offset=472
i64.store offset=48
local.get 4
local.get 4
i64.load offset=464
i64.store offset=40
local.get 4
local.get 4
i64.load offset=456
i64.store offset=32
local.get 4
local.get 4
i64.load offset=448
i64.store offset=24
local.get 4
local.get 4
i64.load offset=440
i64.store offset=16
local.get 4
local.get 4
i64.load offset=432
i64.store offset=8
local.get 3
local.get 4
i32.const 8
i32.add
local.get 4
call 25615 ;; private static ulong CalculateRuntimeHexContentHash(BattleHexCellState cell) { } |
i64.store offset=56
i32.const 1
local.set 6
local.get 2
i32.load offset=40
local.set 0
local.get 0
i32.eqz
if  ;; label = @2
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 0
end
local.get 0
local.set 1
local.get 3
i32.load offset=40
local.set 0
local.get 0
i32.eqz
if  ;; label = @2
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 0
end
local.get 1
local.get 0
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 0 (;@1;)
local.get 2
i32.load offset=44
local.set 0
local.get 0
i32.eqz
if  ;; label = @2
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 0
end
local.get 0
local.set 1
local.get 3
i32.load offset=44
local.set 0
local.get 0
i32.eqz
if  ;; label = @2
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 0
end
local.get 1
local.get 0
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 0 (;@1;)
local.get 5
local.get 3
i32.load offset=48
i32.ne
br_if 0 (;@1;)
local.get 2
i64.load offset=56
local.get 3
i64.load offset=56
i64.ne
local.set 6
end
local.get 4
i32.const 672
i32.add
global.set 0
local.get 6
return)
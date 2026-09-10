(func (;15997;) (type 17) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
(local i32 i32)
i32.const 11346803
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9919908
call 997 ;;
i32.const 9816848
call 997 ;;
i32.const 9833596
call 997 ;;
i32.const 10012156
call 997 ;;
i32.const 11346803
i32.const 1
i32.store8
end
block  ;; label = @1
local.get 1
i32.const 0
call 1147 ;; public static bool IsNullOrWhiteSpace(string value) { } |
i32.eqz
if  ;; label = @2
local.get 1
i32.const 0
call 1144 ;; public string Trim() { } |
local.set 6
br 1 (;@1;)
end
i32.const 10012156
i32.load
local.set 6
end
i32.const 9816848
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 1
call 998 ;;
end
i32.const 11346805
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 10103852
call 997 ;;
i32.const 10118368
call 997 ;;
i32.const 10117432
call 997 ;;
i32.const 10102820
call 997 ;;
i32.const 11346805
i32.const 1
i32.store8
end
i32.const 10103852
local.set 1
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 2
i32.const 1
i32.sub
br_table 1 (;@5;) 2 (;@4;) 0 (;@6;) 3 (;@3;)
end
i32.const 10117432
i32.load
local.set 2
local.get 3
i32.const 0
call 1147 ;; public static bool IsNullOrWhiteSpace(string value) { } |
br_if 3 (;@2;)
local.get 3
i32.const 0
call 1144 ;; public string Trim() { } |
local.set 8
br 4 (;@1;)
end
i32.const 10102820
local.set 1
end
local.get 1
i32.load
local.set 2
br 1 (;@2;)
end
i32.const 10118368
i32.load
local.set 2
end
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 8
end
local.get 4
i32.const 0
call 9320 ;; public static string Normalize(string value) { } |
local.set 4
block  ;; label = @1
local.get 5
i32.const 0
call 1147 ;; public static bool IsNullOrWhiteSpace(string value) { } |
i32.eqz
if  ;; label = @2
local.get 5
i32.const 0
call 1144 ;; public string Trim() { } |
local.set 3
br 1 (;@1;)
end
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 3
end
local.get 0
i32.load offset=288
local.set 5
local.get 5
i32.eqz
if  ;; label = @1
i32.const 9919908
i32.load
local.set 0
local.get 0
i32.load offset=28
local.set 1
local.get 1
i32.eqz
if  ;; label = @2
local.get 0
call 1011 ;;
drop
local.get 0
i32.load offset=28
local.set 1
end
local.get 1
i32.load offset=8
local.set 1
local.get 1
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @2
local.get 1
call 999 ;;
local.set 1
end
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
end
local.get 0
i32.load offset=28
i32.load offset=8
local.set 0
local.get 0
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @2
local.get 0
call 999 ;;
local.set 0
end
local.get 0
i32.load offset=92
i32.load
local.set 5
end
i32.const 0
local.set 1
local.get 5
i32.load offset=12
local.set 0
block  ;; label = @1
block  ;; label = @2
local.get 3
if  ;; label = @3
i32.const 0
local.set 7
local.get 3
i32.load offset=8
br_if 1 (;@2;)
end
i32.const 1
local.set 7
end
block  ;; label = @2
local.get 7
i32.eqz
if  ;; label = @3
local.get 0
i32.const 0
i32.le_s
br_if 1 (;@2;)
loop  ;; label = @4
local.get 5
local.get 1
i32.const 2
i32.shl
i32.add
i32.load offset=16
local.set 0
local.get 0
i32.load offset=8
local.get 3
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
if  ;; label = @5
i32.const 9816848
i32.load
local.set 7
local.get 7
i32.load offset=116
i32.eqz
if  ;; label = @6
local.get 7
call 998 ;;
end
local.get 0
local.get 4
local.get 6
local.get 2
local.get 8
local.get 1
call 16019 ;; private static bool IsOfflineBattleCorePveSetupMatch(BattleSetupConfig setup, string normalizedEntryModeId, string normalizedArenaId, string normalizedMapType, string normalizedPolygonMapId) { } |
br_if 4 (;@1;)
end
local.get 1
i32.const 1
i32.add
local.set 1
local.get 5
i32.load offset=12
local.set 0
local.get 1
local.get 0
i32.lt_s
br_if 0 (;@4;)
end
end
local.get 0
i32.const 0
i32.le_s
br_if 0 (;@2;)
i32.const 0
local.set 1
loop  ;; label = @3
local.get 5
local.get 1
i32.const 2
i32.shl
i32.add
i32.load offset=16
local.set 0
i32.const 9816848
i32.load
local.set 7
local.get 7
i32.load offset=116
i32.eqz
if  ;; label = @4
local.get 7
call 998 ;;
end
local.get 0
local.get 4
local.get 6
local.get 2
local.get 8
local.get 1
call 16019 ;; private static bool IsOfflineBattleCorePveSetupMatch(BattleSetupConfig setup, string normalizedEntryModeId, string normalizedArenaId, string normalizedMapType, string normalizedPolygonMapId) { } |
br_if 2 (;@1;)
local.get 1
i32.const 1
i32.add
local.set 1
local.get 1
local.get 5
i32.load offset=12
i32.lt_s
br_if 0 (;@3;)
end
end
i32.const 9814360
call 1001 ;;
i32.const 11
call 1009 ;;
local.set 0
i32.const 10115864
call 1001 ;;
local.set 1
local.get 0
local.get 6
i32.store offset=20
local.get 0
local.get 1
i32.store offset=16
i32.const 10007892
call 1001 ;;
local.set 1
local.get 0
local.get 2
i32.store offset=28
local.get 0
local.get 1
i32.store offset=24
i32.const 10008064
call 1001 ;;
local.set 1
local.get 0
local.get 8
i32.store offset=36
local.get 0
local.get 1
i32.store offset=32
i32.const 10007664
call 1001 ;;
local.set 1
local.get 0
local.get 4
i32.store offset=44
local.get 0
local.get 1
i32.store offset=40
i32.const 10008072
call 1001 ;;
local.set 1
local.get 0
local.get 3
i32.store offset=52
local.get 0
local.get 1
i32.store offset=48
local.get 0
i32.const 10009344
call 1001 ;;
i32.store offset=56
local.get 0
i32.const 0
call 1133 ;; public static string Concat(string[] values) { } |
local.set 0
i32.const 9825856
call 1001 ;;
call 1000 ;;
local.set 1
local.get 1
local.get 0
i32.const 0
call 1043 ;; public void .ctor(string message) { } |
local.get 1
i32.const 9933432
call 1001 ;;
call 1002 ;;
unreachable
end
local.get 0
i32.load offset=8
return)
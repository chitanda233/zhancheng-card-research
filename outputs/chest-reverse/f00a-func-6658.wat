(func (;6658;) (type 13) (param i32 i32 i32 i32 i32 i32) (result i32)
block  ;; label = @1
local.get 3
if  ;; label = @2
i32.const 11363064
i32.load8_u
i32.eqz
if  ;; label = @3
i32.const 9833596
call 997 ;;
i32.const 10012156
call 997 ;;
i32.const 11363064
i32.const 1
i32.store8
end
local.get 1
if  ;; label = @3
local.get 1
local.set 3
else
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 3
end
i32.const 0
local.set 5
local.get 3
i32.const 10012156
i32.load
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
br_if 1 (;@1;)
local.get 2
if  ;; label = @3
local.get 2
local.set 3
else
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 3
end
i32.const 0
local.set 5
local.get 3
i32.const 10012156
i32.load
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
br_if 1 (;@1;)
end
local.get 4
if  ;; label = @2
i32.const 0
local.set 5
local.get 0
local.get 1
local.get 2
i32.const 0
call 26046 ;; private static bool IsDefenseCardOrArchitecture(BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, string architectureId, string cardId) { } |
br_if 1 (;@1;)
end
i32.const 1
local.set 5
end
local.get 5
return)
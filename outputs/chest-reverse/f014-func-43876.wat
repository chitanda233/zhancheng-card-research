(func (;43876;) (type 14) (param i32 i32 i32 i32 i32 i32 i32)
(local i32)
block  ;; label = @1
local.get 5
i32.eqz
br_if 0 (;@1;)
i32.const 1
local.set 6
block  ;; label = @2
local.get 2
i32.const 0
i32.le_s
br_if 0 (;@2;)
local.get 5
i32.load offset=8
local.set 7
local.get 7
i32.load offset=12
local.get 2
i32.le_s
br_if 0 (;@2;)
local.get 2
local.get 7
i32.add
i32.load8_u offset=16
i32.eqz
local.set 6
end
local.get 6
i32.eqz
br_if 0 (;@1;)
local.get 4
i32.load offset=8
i32.const 4
i32.ne
br_if 0 (;@1;)
local.get 3
local.get 2
call 15975 ;; private static bool IsBarracksLikeHexType(string hexType) { } |
i32.eqz
br_if 0 (;@1;)
local.get 0
local.get 1
local.get 2
i32.const 0
local.get 2
call 11798 ;; private static int ResolveUserLabelGoldCardOdd(BattleConfigPackage package, PlayerBattleLoadout[] loadouts, int playerId, BattleInitialHexContentGenerator.UserLabelGoldCardOddState state) { } |
local.set 0
local.get 2
i32.const 0
i32.le_s
br_if 0 (;@1;)
local.get 0
i32.const 0
i32.le_s
br_if 0 (;@1;)
local.get 5
i32.load offset=8
local.set 0
local.get 0
i32.load offset=12
local.get 2
i32.le_s
br_if 0 (;@1;)
local.get 0
local.get 2
i32.add
i32.const 1
i32.store8 offset=16
end)
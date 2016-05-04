-----------------------------------------
-- ID: 4112
-- Item: Potion
-- Item Effect: Restores 50 HP
-----------------------------------------

require("scripts/globals/settings");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
    return 0;
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
    local duration = 5400;
    target:delStatusEffect(EFFECT_WEAKNESS);
    target:addStatusEffect(EFFECT_WEAKNESS,2,0,duration);
end;

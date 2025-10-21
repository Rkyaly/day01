-- Create your spells
local NewSpell = Aurora.SpellHandler.NewSpell
Aurora.SpellHandler.PopulateSpellbook({
    spells = {
        AutoAttack = NewSpell(106785),
--        Charge = NewSpell(100),
--        ShieldSlam = NewSpell(23922),
--        Ravager = NewSpell(228920, { radius = 8,}),
    },
    auras = {
        --Add Auras here
    },
    talents = {
        --Add Talents here
    },
}, "WARRIOR",3,"day01")
-- Create your spells
-- 定义一个局部变量 NewSpell，它是 Aurora.SpellHandler.NewSpell 的引用
local NewSpell = Aurora.SpellHandler.NewSpell
-- 调用 Aurora.SpellHandler.PopulateSpellbook 方法填充技能书
Aurora.SpellHandler.PopulateSpellbook({
-- 定义一个名为spells的表，包含多个法术技能
    spells = {
    -- AutoAttack技能，使用NewSpell函数创建，技能ID为106785
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
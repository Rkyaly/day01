

-- 导入Spellbook模块
local Spellbook = require("AuroraRoutines/Routines/Warrior/specialisation/Spellbook")

-- 使用Spellbook模块中的Aurora对象
local Aurora = Spellbook.Aurora
_G.Aurora = Aurora -- 将Aurora对象设置为全局变量，以便其他模块使用

local spells = Aurora.SpellHandler.Spellbooks.warrior["3"].day01.spells
local auras = Aurora.SpellHandler.Spellbooks.warrior["3"].day01.auras
local talents = Aurora.SpellHandler.Spellbooks.warrior["3"].day01.talents

local spell = Aurora.SpellHandler.NewSpell(106785, {
    ignoreFacing = true,
    ignoreMoving = true,
    isSkillshot = true,
    radius = 8,
    maxOffset = 30
})
if GetLocale() ~= "ruRU" then return end

local L

---------------
-- Odyn --
---------------
L= DBM:GetModLocalization(1819)
---------------------------
-- Guarm --
---------------------------
L= DBM:GetModLocalization(1830)

---------------------------
-- Helya --
---------------------------
L= DBM:GetModLocalization(1829)

L:SetTimerLocalization({
	OrbsTimerText		= "След. Сфера (%d-%s)"
})

L:SetMiscLocalization({
	phaseThree =	"Your efforts are for naught, mortals! Odyn will NEVER be free!",
	near =			"Возле",
	far =			"Вдалеке",
	multiple =		"множественный"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("TrialofValorTrash")

L:SetGeneralLocalization({
	name =	"Trial of Valor Trash"
})

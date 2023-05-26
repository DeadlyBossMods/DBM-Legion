if GetLocale() ~= "ruRU" then return end

local L

---------------------------
-- Guarm --
---------------------------
L= DBM:GetModLocalization(1830)

L:SetOptionLocalization({
	YellActualRaidIcon		= "Изменить все крики DBM для пены, чтобы метка была установлена на игроке, а не совпадала по цвету (требуется лидер рейда)",
	FilterSameColor			= "Не ставить метки, не кричать и не делать специпредупреждений для пены, если они соответствуют существующему цвету игроков"
})

---------------------------
-- Helya --
---------------------------
L= DBM:GetModLocalization(1829)

L:SetTimerLocalization({
	OrbsTimerText		= "След. Сфера (%d-%s)"
})

L:SetMiscLocalization({
	phaseThree =	"Your efforts are for naught, mortals! Odyn will NEVER be free!",
	near =			"возле",
	far =			"вдалеке",
	multiple =		"Несколько"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("TrialofValorTrash")

L:SetGeneralLocalization({
	name =	"Трэш мобы Испытание Доблести"
})

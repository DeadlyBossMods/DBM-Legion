if GetLocale() ~= "ruRU" then return end
local L

---------------------------
-- Mistress Sassz'ine --
---------------------------
L= DBM:GetModLocalization(1861)

L:SetOptionLocalization({
	TauntOnPainSuccess	= "Таймеры синхронизации и предупреждение о таунте для применения 'Бремя боли' вместо «СТАРТ» (для некоторых мифических стратегий, где Вы специально позволяете бремени тикать один раз, в противном случае НЕ рекомендуется использовать эту опцию)"
})

---------------------------
-- The Desolate Host --
---------------------------
L= DBM:GetModLocalization(1896)

L:SetOptionLocalization({
	IgnoreTemplarOn3Tank	= "Ignore Reanimated Templars for Bone Armor infoframe/announces/nameplates when using 3 or more tanks (do not change this mid combat, it will break counts)"
})

---------------------------
-- Fallen Avatar --
---------------------------
L= DBM:GetModLocalization(1873)

L:SetOptionLocalization({
	InfoFrame =	"Показать инфофрейм для обзора боя"
})

L:SetMiscLocalization({
	FallenAvatarDialog	= "The husk before you was once a vessel for the might of Sargeras. But this temple itself is our prize. The means by which we will reduce your world to cinders!"
})

---------------------------
-- Kil'jaeden --
---------------------------
L= DBM:GetModLocalization(1898)

L:SetWarningLocalization({
	warnSingularitySoon		= "Отбрасывание в %ds"
})

L:SetOptionLocalization({
	warnSingularitySoon		= DBM_CORE_L.AUTO_ANNOUNCE_OPTIONS.soon:format(235059)
})

L:SetMiscLocalization({
	Obelisklasers	= "Obelisk Lasers"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("TombSargTrash")

L:SetGeneralLocalization({
	name =	"Трэш мобы Гробница Саргераса"
})

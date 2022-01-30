if GetLocale() ~= "ruRU" then return end
local L

---------------------------
-- Il'gynoth, Heart of Corruption --
---------------------------
L= DBM:GetModLocalization(1738)

L:SetOptionLocalization({
	SetIconOnlyOnce2	= "Set icon only once per ooze scan then disable until at least one blows up (experimental)",
	InfoFrameBehavior	= "Информация, отображаемая в информационном окне во время боя",
	Fixates				= "Показывать игроков с Сосредоточением внимания",
	Adds				= "Показывать количество для всех типов аддов"
})

L:SetMiscLocalization({
	AddSpawnNotice		= "As players overgear encounter, add spawns grow increasingly faster as encounter was designed by blizzard with auto pacing code. As such, if you overgear/overkill fight, take the add spawn timers with a grain of salt."
})

---------------------------
-- Elerethe Renferal --
---------------------------
L= DBM:GetModLocalization(1744)

L:SetWarningLocalization({
	warnWebOfPain		= ">%s< связан с >%s<",--Only this needs localizing
	specWarnWebofPain	= "Вы связаны с >%s<"--Only this needs localizing
})

---------------------------
-- Ursoc --
---------------------------
L= DBM:GetModLocalization(1667)

L:SetOptionLocalization({
	NoAutoSoaking2		= "Disable all auto soaking related warnings/arrows/HUDs for Focused Gaze"
})

L:SetMiscLocalization({
	SoakersText			=	"Soakers Assigned: %s"
})

------------------
-- Cenarius --
------------------
L= DBM:GetModLocalization(1750)

L:SetMiscLocalization({
	BrambleYell			= "Колючки рядом с " .. UnitName("player") .. "!",
	BrambleMessage		= "Внимание: DBM не может определить за кем следуют колючки. Он предупреждает о цели спавна. Босс выбирает игрока и кидает в него колючки. После этого колючки выбирают новую цель, которую невозможно определить"
})

------------------
-- Xavius --
------------------
L= DBM:GetModLocalization(1726)

L:SetOptionLocalization({
	InfoFrameFilterDream	= "Фильтровать игроков с $spell:206005 из информационного окна"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("EmeraldNightmareTrash")

L:SetGeneralLocalization({
	name =	"Трэш мобы Изумрудного кошмара"
})

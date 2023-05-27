if GetLocale() ~= "ruRU" then return end
local L

---------------------------
-- Hounds of Sargeras --
---------------------------
L= DBM:GetModLocalization(1987)

L:SetOptionLocalization({
	SequenceTimers =	"Расположите таймеры восстановления на героической/мифической сложности с предыдущими применениями способностей, а не текущими, чтобы уменьшить беспорядок таймера за счет незначительной точности таймера (на 1-2 секунды раньше)"
})

---------------------------
-- Eonar, the Lifebinder --
---------------------------
L= DBM:GetModLocalization(2025)

L:SetTimerLocalization({
	timerObfuscator		=	"Следующий Маскировщик (%s)",
	timerDestructor 	=	"Следующий Разрушитель (%s)",
	timerPurifier 		=	"Следующий Чистильщик (%s)",
	timerBats	 		=	"Следующие Летучие мыши (%s)"
})

L:SetOptionLocalization({
	timerObfuscator		=	DBM_CORE_L.AUTO_TIMER_OPTIONS["cdcount"]:format("ej16501"),
	timerDestructor 	=	DBM_CORE_L.AUTO_TIMER_OPTIONS["cdcount"]:format("ej16502"),
	timerPurifier 		=	DBM_CORE_L.AUTO_TIMER_OPTIONS["cdcount"]:format("ej16500"),
	timerBats	 		=	DBM_CORE_L.AUTO_TIMER_OPTIONS["cdcount"]:format("ej17039")
})

L:SetMiscLocalization({
	Obfuscators =	"Маскировщик",
	Destructors =	"Разрушитель",
	Purifiers 	=	"Чистильщик",
	Bats 		=	"Летучие мыши",
	EonarHealth	= 	"Здоровье Эонар",
	EonarPower	= 	"Сила Эонар",
	NextLoc		=	"Следующий:"
})

---------------------------
-- Portal Keeper Hasabel --
---------------------------
L= DBM:GetModLocalization(1985)

L:SetOptionLocalization({
	ShowAllPlatforms =	"Показывать все оповещения независимо от местоположения платформы игрока"
})

---------------------------
-- Imonar the Soulhunter --
---------------------------
L= DBM:GetModLocalization(2009)

L:SetMiscLocalization({
	DispelMe =		"Dispel Me!"
})

---------------------------
-- Kin'garoth --
---------------------------
L= DBM:GetModLocalization(2004)

L:SetOptionLocalization({
	InfoFrame =	"Показать инфофрейм для обзора боя",
	UseAddTime = "Всегда показывать таймеры того, что будет дальше, когда босс покидает фазу инициализации, а не скрывать их. (Если отключено, правильные таймеры возобновятся, когда босс снова станет активным, но может оставить небольшое предупреждение, если у каких-либо перезарядок осталось всего 1-2 секунды)"
})

---------------------------
-- The Coven of Shivarra --
---------------------------
L= DBM:GetModLocalization(1986)

L:SetTimerLocalization({
	timerBossIncoming		= DBM_COMMON_L.INCOMING
})

L:SetOptionLocalization({
	timerBossIncoming	= "Показать таймер смены следующего босса",
	TauntBehavior		= "Установить поведение таунта для смены танков",
	TwoMythicThreeNon	= "Меняться по 2 стака на эпохальной сложности, по 3 стака на других сложностях",--По умолчанию
	TwoAlways			= "Всегда меняться по 2 стака независимо от сложности",
	ThreeAlways			= "Всегда меняться по 3 стака независимо от сложности",
	SetLighting			= "Automatically turn lighting setting to low when coven is engaged and restore on combat end",
	InterruptBehavior	= "Установить поведение прерывания для рейда (требуется лидер рейда)",
	Three				= "Ротация из 3 человек ",--По умолчанию
	Four				= "Ротация из 4 человек ",
	Five				= "Ротация из 5 человек ",
	IgnoreFirstKick		= "Если включена эта опция, то исключается самое первое прерывание в ротации (требуется лидер рейда)"
})

---------------------------
-- Aggramar --
---------------------------
L= DBM:GetModLocalization(1984)

L:SetOptionLocalization({
	ignoreThreeTank	= "Filter Rend/Foe Taunt special warnings when using 3 or more tanks (since DBM can't determine exact tanking rotation in this setup). If any tanks die and it drops to 2, filter auto disables",
	skipMarked		= "Embers of Taeshalach that are already marked with skull cross or square will not be remarked when automarking activates."
})

L:SetMiscLocalization({
	Foe			=	"Foe",
	Rend		=	"Rend",
	Tempest 	=	"Tempest",
	Current		=	"Current:"
})

---------------------------
-- Argus the Unmaker --
---------------------------
L= DBM:GetModLocalization(2031)

L:SetTimerLocalization({
	timerSargSentenceCD	= "Sentence CD (%s)"
})

L:SetOptionLocalization({
	timerSargSentenceCD		=	DBM_CORE_L.AUTO_TIMER_OPTIONS["cdcount"]:format(257966)
})

L:SetMiscLocalization({
	SeaText		=	"{rt6} Скорость/верса",
	SkyText		=	"{rt5} Крит/искусность",
	Blight		=	"Blight",
	Burst		=	"Burst",
	Sentence	=	"Sentence",
	Bomb		=	"Бомба"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("AntorusTrash")

L:SetGeneralLocalization({
	name =	"Трэш мобы Анторус, Пылающий Трон"
})

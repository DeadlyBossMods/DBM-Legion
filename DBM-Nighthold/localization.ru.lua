if GetLocale() ~= "ruRU" then return end
local L

---------------------------
-- Chronomatic Anomaly --
---------------------------
L= DBM:GetModLocalization(1725)

L:SetOptionLocalization({
	InfoFrameBehavior	= "Установить информацию, которую инфофрейм показывает во время сражения",
	TimeRelease			= "Показать игроков, поражённых 'Выдержкой времени'",
	TimeBomb			= "Показать игроков, поражённых 'Часовой бомбой'"
})

------------------
-- Tichondrius --
------------------
L= DBM:GetModLocalization(1762)

L:SetMiscLocalization({
	First				= "Первый",
	Second		    = "Второй",
	Third				= "Третий",
	Adds1				= "Подчиненные! Идите сюда!",
	Adds2				= "Покажи этим самозванцам, как драться!"
})

------------------
-- Krosus --
------------------
L= DBM:GetModLocalization(1713)

L:SetWarningLocalization({
	warnSlamSoon		= "Обрыв моста через %ds"
})

L:SetOptionLocalization({
	warnSlamSoon		= DBM_CORE_L.AUTO_ANNOUNCE_OPTIONS.soon:format(205862)
})

L:SetMiscLocalization({
	MoveLeft			= "Двигайся влево",
	MoveRight			= "Двигайся вправо"
})

------------------
-- High Botanist Tel'arn --
------------------
L= DBM:GetModLocalization(1761)

L:SetWarningLocalization({
	warnStarLow				= "Плазменная сфера - низкий уровень"
})

L:SetOptionLocalization({
	warnStarLow				= "Показывать спецпредупреждение при низком уровне Плазменной сферы (около 25%)."
})

------------------
-- Star Augur Etraeus --
------------------
L= DBM:GetModLocalization(1732)

L:SetOptionLocalization({
	ConjunctionYellFilter	= "Во время $spell:205408 отключить все другие сообщения SAY и просто спамить сообщение со знаком звезды, пока не закончится соединение"
})

------------------
-- Grand Magistrix Elisande --
------------------
L= DBM:GetModLocalization(1743)

L:SetTimerLocalization({
	timerFastTimeBubble		= "Быстрый пузырь (%d)",
	timerSlowTimeBubble		= "Медленный пузырь (%d)"
})

L:SetOptionLocalization({
	timerFastTimeBubble		= "Показать таймер для пузырьков $spell:209166",
	timerSlowTimeBubble		= "Показать таймер для пузырьков $spell:209165"
})

L:SetMiscLocalization({
	noCLEU4EchoRings		= "Let the waves of time crash over you!",
	noCLEU4EchoOrbs			= "You'll find time can be quite volatile.",
	prePullRP				= "I foresaw your coming, of course. The threads of fate that led you to this place. Your desperate attempt to stop the Legion."
})

------------------
-- Gul'dan --
------------------
L= DBM:GetModLocalization(1737)

L:SetMiscLocalization({
	mythicPhase3		= "Time to return the demon hunter's soul to his body... and deny the Legion's master a host!",
	prePullRP			= "Ah yes, the heroes have arrived. So persistent. So confident. But your arrogance will be your undoing!"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("NightholdTrash")

L:SetGeneralLocalization({
	name =	"Трэш мобы Цитадель Ночи"
})

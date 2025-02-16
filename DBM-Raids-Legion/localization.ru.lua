if GetLocale() ~= "ruRU" then return end
local L

---------------------------
-- Il'gynoth, Heart of Corruption --
---------------------------
L= DBM:GetModLocalization(1738)

L:SetOptionLocalization({
	SetIconOnlyOnce2	= "Устанавливать метку только один раз за сканирование слизи, затем отключить, пока хотя бы одна не взорвется (экспериментально)",
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
	NoAutoSoaking2		= "Отключите все предупреждения/стрелки/HUD, связанные с автоматическим поглощением, для 'Пристального взгляда'"
})

L:SetMiscLocalization({
	SoakersText			=	"Назначенные поглощатели: %s"
})

------------------
-- Cenarius --
------------------
L= DBM:GetModLocalization(1750)

L:SetMiscLocalization({
	BrambleYell			= "Колючки рядом с " .. UnitName("player") .. "!",
	BrambleMessage		= "Внимание: DBM не может определить, за кем следуют колючки. Он предупреждает о цели спавна. Босс выбирает игрока и кидает в него колючки. После этого колючки выбирают новую цель, которую невозможно определить"
})

------------------
-- Xavius --
------------------
L= DBM:GetModLocalization(1726)

L:SetOptionLocalization({
	InfoFrameFilterDream	= "Фильтровать игроков с $spell:206005 из инфофрейма"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("EmeraldNightmareTrash")

L:SetGeneralLocalization({
	name =	"Трэш мобы Изумрудного кошмара"
})

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
	OrbsTimerText		= "След. Сферы (%d-%s)"
})

L:SetMiscLocalization({
	phaseThree =	"Даже не надейтесь, смертные! Один НИКОГДА не обретет свободу!",
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

---------------------------
-- Chronomatic Anomaly --
---------------------------
L= DBM:GetModLocalization(1725)

L:SetOptionLocalization({
	InfoFrameBehavior	= "Установить информацию, которую инфофрейм показывает во время сражения",
	TimeRelease			= "Показать игроков, поражённых $spell:206609",
	TimeBomb			= "Показать игроков, поражённых $spell:206617"
})

------------------
-- Tichondrius --
------------------
L= DBM:GetModLocalization(1762)

L:SetMiscLocalization({
	First				= "Первый",
	Second		    	= "Второй",
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
	MoveLeft			= "Двигайтесь влево",
	MoveRight			= "Двигайтесь вправо"
})

------------------
-- High Botanist Tel'arn --
------------------
L= DBM:GetModLocalization(1761)

L:SetWarningLocalization({
	warnStarLow				= "Плазменная сфера - низкий уровень"
})

L:SetOptionLocalization({
	warnStarLow				= "Показывать спецпредупреждение при низком уровне Плазменной сферы (около ~25%)"
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
	noCLEU4EchoRings		= "Волны времени сметут вас!",
	noCLEU4EchoOrbs			= "Время нестабильно - сейчас вы сами в этом убедитесь.",
	prePullRP				= "Я предвидела ваш приход, нити судьбы, что привели вас сюда, и ваши жалкие попытки остановить Легион."
})

------------------
-- Gul'dan --
------------------
L= DBM:GetModLocalization(1737)

L:SetMiscLocalization({
	mythicPhase3		= "Вернем душу Иллидана в тело... Владыка Легиона не должен его заполучить.",
	prePullRP			= "О, а вот и наши герои. Такие самоуверенные. Именно это вас и погубит!"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("NightholdTrash")

L:SetGeneralLocalization({
	name =	"Трэш мобы Цитадель Ночи"
})

---------------------------
-- Mistress Sassz'ine --
---------------------------
L= DBM:GetModLocalization(1861)

L:SetOptionLocalization({
	TauntOnPainSuccess	= "Синхронизировать таймеры и предупреждение о таунте, чтобы $spell:230201 кастовало УСПЕХ вместо СТАРТ<br/>(для некоторых мифических стратегий, где Вы специально позволяете бремени тикать один раз, в противном случае НЕ рекомендуется использовать эту опцию)"
})

---------------------------
-- The Desolate Host --
---------------------------
L= DBM:GetModLocalization(1896)

L:SetOptionLocalization({
	IgnoreTemplarOn3Tank	= "Игнорировать инфофреймы/предупреждения/индикаторы здоровья Оживленных храмовников для $spell:38882 при использовании 3-х или более танков (не меняйте это во время боя, иначе сломается счетчик)"
})

---------------------------
-- Fallen Avatar --
---------------------------
L= DBM:GetModLocalization(1873)

L:SetOptionLocalization({
	InfoFrame =	"Показать инфофрейм для обзора боя"
})

L:SetMiscLocalization({
	FallenAvatarDialog	= "Когда-то эта оболочка была наполнена мощью самого Саргераса. Но нашей целью всегда был храм - с его помощью мы испепелим ваш мир!"
})

---------------------------
-- Kil'jaeden --
---------------------------
L= DBM:GetModLocalization(1898)

L:SetWarningLocalization({
	warnSingularitySoon		= "Отбрасывание через %d сек."
})

L:SetOptionLocalization({
	warnSingularitySoon		= DBM_CORE_L.AUTO_ANNOUNCE_OPTIONS.soon:format(235059)
})

L:SetMiscLocalization({
	Obelisklasers	= "Лазерне Обелиски"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("TombSargTrash")

L:SetGeneralLocalization({
	name =	"Трэш мобы Гробница Саргераса"
})

---------------------------
-- Hounds of Sargeras --
---------------------------
L= DBM:GetModLocalization(1987)

L:SetOptionLocalization({
	SequenceTimers =	"Расположите таймеры восстановления на героической/мифической сложности с предыдущими применениями способностей, а не текущими, чтобы уменьшить беспорядок таймера за счет незначительной точности таймера (на 1-2 сек. раньше)"
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
	DispelMe =		"Развейте меня!"
})

---------------------------
-- Kin'garoth --
---------------------------
L= DBM:GetModLocalization(2004)

L:SetOptionLocalization({
	InfoFrame =	"Показать инфофрейм для обзора боя",
	UseAddTime = "Всегда показывать таймеры того, что будет дальше, когда босс покидает фазу инициализации, а не скрывать их.<br/>(Если отключено, правильные таймеры возобновятся, когда босс снова станет активным, но может оставить небольшое предупреждение, если у каких-либо перезарядок осталось всего 1-2 сек.)"
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
	TauntBehavior		= "Установить режим таунта для смены танков",
	TwoMythicThreeNon	= "Меняться по 2 стака на эпохальной сложности, по 3 стака на других сложностях",--По умолчанию
	TwoAlways			= "Всегда меняться по 2 стака независимо от сложности",
	ThreeAlways			= "Всегда меняться по 3 стака независимо от сложности",
	SetLighting			= "Автоматически изменять уровень освещения, когда задействован ковен, и восстанавливает его по окончании боя",
	InterruptBehavior	= "Установить режим прерывания для рейда (нужны права лидера рейда)",
	Three				= "Ротация из 3 человек ",--По умолчанию
	Four				= "Ротация из 4 человек ",
	Five				= "Ротация из 5 человек ",
	IgnoreFirstKick		= "Если эта опция включена, то исключается самое первое прерывание в ротации (нужны права лидера рейда)"
})

---------------------------
-- Aggramar --
---------------------------
L= DBM:GetModLocalization(1984)

L:SetOptionLocalization({
	ignoreThreeTank	= "Фильтровать спецпредупреждения для Кровопускания/Сокрушителя при использовании 3-х и более танков (так как DBM не может определить точную ротацию танкования в этой настройке)<br/>Если какой-либо танк погибнет и останется лишь 2 танка, фильтр автоматически отключится",
	skipMarked		= "Угольки Тайшалака, уже отмеченные крестом, черепом или квадратом, не будут отмечены при активации автоматической маркировки"
})

L:SetMiscLocalization({
	Foe			=	"Сокрушитель",
	Rend		=	"Кровопускание",
	Tempest 	=	"Буря",
	Current		=	"Текущий:"
})

---------------------------
-- Argus the Unmaker --
---------------------------
L= DBM:GetModLocalization(2031)

L:SetTimerLocalization({
	timerSargSentenceCD	= "Восстановление Приговора (%s)"
})

L:SetOptionLocalization({
	timerSargSentenceCD		=	DBM_CORE_L.AUTO_TIMER_OPTIONS["cdcount"]:format(257966)
})

L:SetMiscLocalization({
	SeaText		=	"{rt6} Скорость/верса",
	SkyText		=	"{rt5} Крит/искусность",
	Blight		=	"Гниль",
	Burst		=	"Взрыв",
	Sentence	=	"Приговор",
	Bomb		=	"Бомба"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("AntorusTrash")

L:SetGeneralLocalization({
	name =	"Трэш мобы Анторус, Пылающий Трон"
})

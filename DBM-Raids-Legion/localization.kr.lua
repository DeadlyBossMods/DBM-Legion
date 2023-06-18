if GetLocale() ~= "koKR" then return end
local L

---------------------------
-- Il'gynoth, Heart of Corruption --
---------------------------
L= DBM:GetModLocalization(1738)

L:SetOptionLocalization({
	SetIconOnlyOnce2	= "수액을 감지해 한마리씩 전술 목표 아이콘을 지정 후 끄기 (실험중)",
	InfoFrameBehavior	= "전투시 정보 창에 표시할 정보 설정",
	Fixates				= "시선 집중에 걸린 플레이어 표시",
	Adds				= "쫄 종류별로 마릿수 표시"
})

L:SetMiscLocalization({
	AddSpawnNotice		= "공대원 스펙이 올라갈수록 블리자드의 자동 속도 조절 코드로 인해 쫄 생성 속도가 점차 빨라집니다. 공대가 오버스펙이라면 쫄 생성 타이머를 그대로 믿지 마세요."
})

---------------------------
-- Elerethe Renferal --
---------------------------
L= DBM:GetModLocalization(1744)

L:SetWarningLocalization({
	warnWebOfPain		= ">%s<하고 >%s< 연결",--Only this needs localizing
	specWarnWebofPain	= "당신은 >%s<하고 연결됐습니다"--Only this needs localizing
})

---------------------------
-- Ursoc --
---------------------------
L= DBM:GetModLocalization(1667)

L:SetOptionLocalization({
	NoAutoSoaking2		= "시선 집중 관련 경보/화살표/HUD의 모든 기능 사용 중단"
})

L:SetMiscLocalization({
	SoakersText			= "맞는 조: %s"
})

------------------
-- Cenarius --
------------------
L= DBM:GetModLocalization(1750)

L:SetMiscLocalization({
	BrambleYell			= UnitName("player") .. " 근처에 가시나무!",
	BrambleMessage		= "알림: DBM은 실제 가시나무가 추적하는 대상을 감지하지 못하지만 생성시 첫 대상은 알 수 있습니다. 우두머리가 플레이어를 선택해서 던지기 때문입니다. 이후 가시나무는 다른 대상을 선정하고 모드는 감지할 수 없게됩니다"
})

------------------
-- Xavius --
------------------
L= DBM:GetModLocalization(1726)

L:SetOptionLocalization({
	InfoFrameFilterDream	= "$spell:206005에 걸린 플레이어를 정보 창에 표시"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("EmeraldNightmareTrash")

L:SetGeneralLocalization({
	name =	"에메랄드의 악몽 일반몹"
})

---------------------------
-- Guarm --
---------------------------
L= DBM:GetModLocalization(1830)

L:SetOptionLocalization({
	YellActualRaidIcon		= "거품에 걸렸을 때 나오는 DBM 대화 알림을 일치하는 디버프 색상 대신 플레이어에게 설정된 아이콘 표시로 변경 (공대장 권한 필요)",
	FilterSameColor			= "거품이 맞는 브레스와 같은 색이면 아이콘 설정, 대화창 알림, 특수 경고 안함"
})

---------------------------
-- Helya --
---------------------------
L= DBM:GetModLocalization(1829)

L:SetTimerLocalization({
	OrbsTimerText		= "다음 구슬 (%d-%s)"
})

L:SetMiscLocalization({
	phaseThree =	"발버둥쳐 봐야 소용 없다, 필멸자여! 오딘은 풀려나지 않아!",
	near =			"가까운",
	far =			"먼",
	multiple =		"양쪽"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("TrialofValorTrash")

L:SetGeneralLocalization({
	name =	"용맹의 시험 일반몹"
})

---------------------------
-- Chronomatic Anomaly --
---------------------------
L= DBM:GetModLocalization(1725)

L:SetOptionLocalization({
	InfoFrameBehavior	= "전투 도중 정보 창에 표시할 정보 설정",
	TimeRelease			= "시간 방출 대상자 표시",
	TimeBomb			= "시한 폭탄 대상자 표시"
})

------------------
-- Tichondrius --
------------------
L= DBM:GetModLocalization(1762)

L:SetMiscLocalization({
	First				= "1번 낙인",
	Second				= "2번 낙인",
	Third				= "3번 낙인",
	Adds1				= "부하들아! 이리 와라!",
	Adds2				= "이 멍청이들에게 싸우는 법을 알려 줘라!"
})

------------------
-- Krosus --
------------------
L= DBM:GetModLocalization(1713)

L:SetWarningLocalization({
	warnSlamSoon		= "%d초 후 다리 파괴"
})

L:SetOptionLocalization({
	warnSlamSoon		= DBM_CORE_L.AUTO_ANNOUNCE_OPTIONS.soon:format(205862)
})

L:SetMiscLocalization({
	MoveLeft			= "왼쪽으로 이동",
	MoveRight			= "오른쪽으로 이동"
})

------------------
-- High Botanist Tel'arn --
------------------
L= DBM:GetModLocalization(1761)

L:SetWarningLocalization({
	warnStarLow				= "플라스마 구체 체력 낮음"
})

L:SetOptionLocalization({
	warnStarLow				= "플라스마 구체 체력이 낮으면 특수 경고 보기 (25% 이하)"
})

------------------
-- Star Augur Etraeus --
------------------
L= DBM:GetModLocalization(1732)

L:SetOptionLocalization({
	ConjunctionYellFilter	= "$spell:205408 동안 다른 모든 일반 대화 메시지를 끄고 천체 정렬이 끝날 때까지 별자리 징표만 도배"
})

------------------
-- Grand Magistrix Elisande --
------------------
L= DBM:GetModLocalization(1743)

L:SetTimerLocalization({
	timerFastTimeBubble		= "시간 빠름 바닥 (%d)",
	timerSlowTimeBubble		= "시간 느림 바닥 (%d)"
})

L:SetOptionLocalization({
	timerFastTimeBubble		= "$spell:209166 바닥 타이머 바 보기",
	timerSlowTimeBubble		= "$spell:209165 바닥 타이머 바 보기"
})

L:SetMiscLocalization({
	noCLEU4EchoRings		= "시간의 파도가 널 덮치기를!",
	noCLEU4EchoOrbs				= "시간은 제멋대로 사라져 버리지.",
	prePullRP				= "모두 예견했다. 너희를 여기로 이끈 운명의 실마리를. 군단을 막으려는 너희의 필사적인 몸부림을."
})

------------------
-- Gul'dan --
------------------
L= DBM:GetModLocalization(1737)

L:SetMiscLocalization({
	mythicPhase3		= "악마사냥꾼의 영혼을 육신으로 돌려보내야 할 때요... 군단의 주인을 거부해야 하오!",
	prePullRP			= "아, 그래, 영웅들이 납셨군. 아주 끈질겨... 자신감이 넘치고. 그 오만 때문에 파멸할 것이다!"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("NightholdTrash")

L:SetGeneralLocalization({
	name =	"밤의 요새 일반몹"
})

---------------------------
-- Mistress Sassz'ine --
---------------------------
L= DBM:GetModLocalization(1861)

L:SetOptionLocalization({
	TauntOnPainSuccess	= "Sync timers and taunt warning to Burden of Pain cast SUCCESS instead of START (for certain mythic strats where you let burden tick once on purpose, otherwise it's NOT recommended to use this options)"--TRANSLATE
})

---------------------------
-- The Desolate Host --
---------------------------
L= DBM:GetModLocalization(1896)

L:SetOptionLocalization({
	IgnoreTemplarOn3Tank	= "Ignore Reanimated Templars for Bone Armor infoframe/announces/nameplates when using 3 or more tanks (do not change this mid combat, it will break counts)"--TRANSLATE
})

---------------------------
-- Fallen Avatar --
---------------------------
L= DBM:GetModLocalization(1873)

L:SetOptionLocalization({
	InfoFrame =	"전투의 전반적인 상황을 정보 창에 표시"
})

L:SetMiscLocalization({
	FallenAvatarDialog	= "네 눈앞의 껍데기는 한때 살게라스의 무지막지한 힘을 담던 그릇이었다. 그러나 이 사원 자체가 우리에겐 포상이다. 이곳이 우리가 너희 세상을 잿더미로 만드는 발판이 되리라!"
})

---------------------------
-- Kil'jaeden --
---------------------------
L= DBM:GetModLocalization(1898)

L:SetWarningLocalization({
	warnSingularitySoon		= "%d초 후 넉백"
})

L:SetOptionLocalization({
	warnSingularitySoon		= DBM_CORE_L.AUTO_ANNOUNCE_OPTIONS.soon:format(235059)
})

L:SetMiscLocalization({
	Obelisklasers	= "방첨탑 레이저"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("TombSargTrash")

L:SetGeneralLocalization({
	name =	"살게라스의 무덤 일반몹"
})

---------------------------
-- Hounds of Sargeras --
---------------------------
L= DBM:GetModLocalization(1987)

L:SetOptionLocalization({
	SequenceTimers =	"영웅/신화 난이도일 때 이전에 시전한 스킬의 타이머를 삭제해서 타이머 수를 정리합니다. 대신 약간 타이머 정확도가 떨어지게 됩니다 (1-2초 빠르게 나옴)"
})

---------------------------
-- Eonar, the Lifebinder --
---------------------------
L= DBM:GetModLocalization(2025)

L:SetTimerLocalization({
	timerObfuscator		=	"다음 혼란자 (%s)",
	timerDestructor 	=	"다음 파괴자 (%s)",
	timerPurifier 		=	"다음 정화자 (%s)",
	timerBats	 		=	"다음 박쥐 (%s)"
})

L:SetMiscLocalization({
	Obfuscators =	"혼란자",
	Destructors =	"파괴자",
	Purifiers 	=	"정화자",
	Bats 		=	"박쥐",
	EonarHealth	= 	"이오나 생명력",
	EonarPower	= 	"이오나 기력",
	NextLoc		=	"다음 위치:"
})

---------------------------
-- Portal Keeper Hasabel --
---------------------------
L= DBM:GetModLocalization(1985)

L:SetOptionLocalization({
	ShowAllPlatforms =	"단상 위치와 관계 없이 모든 알림 보기"
})

---------------------------
-- Imonar the Soulhunter --
---------------------------
L= DBM:GetModLocalization(2009)

L:SetMiscLocalization({
	DispelMe =		"해제 해주세요!"
})

---------------------------
-- Kin'garoth --
---------------------------
L= DBM:GetModLocalization(2004)

L:SetOptionLocalization({
	InfoFrame =	"전투의 전반적인 상황을 정보 창에 표시",
	UseAddTime = "초기화 페이즈가 끝났을 때 항상 보스의 다음 스킬 타이머가 표시됩니다. (옵션을 끄면 보스가 다시 활성화됐을 때 정확한 스킬 타이머가 표시되지만, 1~2초 남은 스킬의 쿨타임에 대한 경고만 뜰 수도 있습니다)"
})

---------------------------
-- The Coven of Shivarra --
---------------------------
L= DBM:GetModLocalization(1986)

L:SetOptionLocalization({
	timerBossIncoming		= "다음 보스 교대 타이머 바 보기",
	TauntBehavior		= "탱커 교대 도발 알림 설정",
	TwoMythicThreeNon	= "신화에선 2중첩, 그 외 난이도에선 3중첩",--Default
	TwoAlways			= "난이도 관계없이 2중첩",
	ThreeAlways			= "난이도 관계없이 3중첩",
	SetLighting				= "쉬바라 전투가 시작되면 조명 품질 설정이 자동으로 낮음으로 바뀌고 전투가 끝나면 원래 설정으로 복구 (맥용 클라이언트에선 조명 품질을 낮음으로 설정할 수 없으므로 지원하지 않음)",
	InterruptBehavior	= "공대원 차단 방식 설정 (공대장 권한 필요)",
	Three				= "3인 로테이션 ",--Default
	Four				= "4인 로테이션 ",
	Five				= "5인 로테이션 ",
	IgnoreFirstKick		= "이 옵션을 켜면 맨 처음 차단은 로테이션에서 제외됩니다 (공대장 권한 필요)"
})

---------------------------
-- Aggramar --
---------------------------
L= DBM:GetModLocalization(1984)

L:SetOptionLocalization({
	ignoreThreeTank	= "3탱 이상 구성일 땐 분쇄/적 해체 도발 특수 경고를 표시하지 않습니다. (이런 구성에선 DBM이 정확한 탱킹 로테이션을 감지할 수 없음) 탱커가 죽어서 2명으로 줄어들면 꺼졌던 도발 알림이 다시 작동합니다"
})

L:SetMiscLocalization({
	Foe			=	"적 해체",
	Rend		=	"분쇄",
	Tempest 	=	"폭풍",
	Current		=	"현재 스킬:"
})

---------------------------
-- Argus the Unmaker --
---------------------------
L= DBM:GetModLocalization(2031)

L:SetTimerLocalization({
	timerSargSentenceCD	= "선고 쿨타임 (%s)"
})

L:SetMiscLocalization({
	SeaText		=	"{rt6} 가속/유연",
	SkyText		=	"{rt5} 치명/특화",
	Blight		=	"역병",
	Burst		=   	"분출",
	Sentence	=	"선고",
	Bomb		=	"폭탄"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("AntorusTrash")

L:SetGeneralLocalization({
	name =	"안토러스 일반몹"
})

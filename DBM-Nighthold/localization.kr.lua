if GetLocale() ~= "koKR" then return end
local L

---------------
-- Skorpyron --
---------------
L= DBM:GetModLocalization(1706)

---------------------------
-- Chronomatic Anomaly --
---------------------------
L= DBM:GetModLocalization(1725)

L:SetOptionLocalization({
	InfoFrameBehavior	= "전투 도중 정보 창에 표시할 정보 설정",
	TimeRelease			= "시간 방출 대상자 표시",
	TimeBomb			= "시한 폭탄 대상자 표시"
})

---------------------------
-- Trilliax --
---------------------------
L= DBM:GetModLocalization(1731)

------------------
-- Spellblade Aluriel --
------------------
L= DBM:GetModLocalization(1751)

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
	warnSlamSoon		= DBM_CORE_AUTO_ANNOUNCE_OPTIONS.soon:format(205862)
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

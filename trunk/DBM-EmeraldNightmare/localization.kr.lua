if GetLocale() ~= "koKR" then return end
local L

---------------
-- Nythendra --
---------------
L= DBM:GetModLocalization(1703)

L:SetWarningLocalization({
})

L:SetTimerLocalization({
})

L:SetOptionLocalization({
})

L:SetMiscLocalization({
})

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

---------------------------
-- Dragons of Nightmare --
---------------------------
L= DBM:GetModLocalization(1704)

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

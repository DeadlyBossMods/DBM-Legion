if GetLocale() ~= "zhTW" then return end
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
	SetIconOnlyOnce2	= "為每個軟泥設置團隊圖示直到有一個軟泥爆炸時停用(實驗中)",
	InfoFrameBehavior	= "在戰鬥中顯示訊息框架",
	Fixates				= "顯示中了鎖定的玩家",
	Adds				= "顯示小怪數量和類型"
})

L:SetMiscLocalization({
	AddSpawnNotice		= "當玩家裝等輾壓此戰鬥，小怪重生的速度會快一些。所以不可盡信小怪重生的計時器。"
})

---------------------------
-- Elerethe Renferal --
---------------------------
L= DBM:GetModLocalization(1744)

L:SetWarningLocalization({
	warnWebOfPain		= ">%s<與>%s<連接",--Only this needs localizing
	specWarnWebofPain	= "你與>%s<連接了",--Only this needs localizing
})

---------------------------
-- Ursoc --
---------------------------
L= DBM:GetModLocalization(1667)

L:SetOptionLocalization({
	NoAutoSoaking2		= "禁用所有專注凝視的自動分傷相關的警告/箭頭/HUDs"
})

L:SetMiscLocalization({
	SoakersText			="分傷分配: %s"
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
	BrambleYell			= "刺藤在" .. UnitName("player") .. "附近!",
	BrambleMessage		= "註：DBM無法偵測刺藤鎖定誰。警告會提示首領丟出的第一個目標，在這之後不能偵測刺藤鎖定其他目標。"
})

------------------
-- Xavius --
------------------
L= DBM:GetModLocalization(1726)

L:SetOptionLocalization({
	InfoFrameFilterDream	= "在訊息框架過濾中了$spell:206005的玩家"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("EmeraldNightmareTrash")

L:SetGeneralLocalization({
	name =	"翡翠夢魘小怪"
})

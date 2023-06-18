if GetLocale() ~= "zhTW" then return end
local L

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

---------------------------
-- 	--
---------------------------
L= DBM:GetModLocalization(1830)

L:SetOptionLocalization({
	YellActualRaidIcon		= "改變易變沫液的所有DBM大喊至說團隊圖示至玩家而非符合同顏色(需要團隊隊長)",
	FilterSameColor			= "如果易變沫液和玩家減益同顏色則不要為設置團隊圖示，大喊或是特別警告。"
})

---------------------------
-- Helya --
---------------------------
L= DBM:GetModLocalization(1829)

L:SetTimerLocalization({
	OrbsTimerText		= "下一個球(%d-%s)"
})

L:SetMiscLocalization({
	phaseThree =	"凡人，你們根本白費工夫！歐丁永遠別想自由！",
	near =			"近",
	far =			"遠",
	multiple =		"多"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("TrialofValorTrash")

L:SetGeneralLocalization({
	name =	"勇氣試煉小怪"
})

---------------------------
-- Chronomatic Anomaly --
---------------------------
L= DBM:GetModLocalization(1725)

L:SetOptionLocalization({
	InfoFrameBehavior	= "設置此戰鬥訊息框架的顯示方式",
	TimeRelease			= "顯示中了定時釋放的玩家",
	TimeBomb			= "顯示中了定時炸彈的玩家"
})

------------------
-- Tichondrius --
------------------
L= DBM:GetModLocalization(1762)

L:SetMiscLocalization({
	First				= "第一",
	Second				= "第二",
	Third				= "第三",
	Adds1				= "手下們！都進來！",
	Adds2				= "讓這些笨蛋見識真正的戰鬥！"
})

------------------
-- Krosus --
------------------
L= DBM:GetModLocalization(1713)

L:SetWarningLocalization({
	warnSlamSoon		= "橋梁將在%d秒後砸毀"
})

L:SetMiscLocalization({
	MoveLeft			= "向左移動",
	MoveRight			= "向右移動"
})

------------------
-- High Botanist Tel'arn --
------------------
L= DBM:GetModLocalization(1761)

L:SetWarningLocalization({
	warnStarLow				= "電漿球低血量"
})

L:SetOptionLocalization({
	warnStarLow				= "為電漿球血量變低時(25%)顯示特別警告"
})

------------------
-- Star Augur Etraeus --
------------------
L= DBM:GetModLocalization(1732)

L:SetOptionLocalization({
	ConjunctionYellFilter	= "在$spell:205408當中，停用其他所有說話訊息而不停重複的說著星之記號直到大連線結束"
})

------------------
-- Grand Magistrix Elisande --
------------------
L= DBM:GetModLocalization(1743)

L:SetTimerLocalization({
	timerFastTimeBubble		= "加快區域(%d)",
	timerSlowTimeBubble		= "遲緩區域(%d)"
})

L:SetOptionLocalization({
	timerFastTimeBubble		= "為$spell:209166區域顯示計時器",
	timerSlowTimeBubble		= "為$spell:209165區域顯示計時器"
})

L:SetMiscLocalization({
	noCLEU4EchoRings		= "時間的浪潮會粉碎你！",
	noCLEU4EchoOrbs			= "你會發現時光有時很不穩定。",
	prePullRP				= "我預見了你的到來。命運的絲線帶你來到這裡。你竭盡全力，想阻止燃燒軍團。"
})

------------------
-- Gul'dan --
------------------
L= DBM:GetModLocalization(1737)

L:SetMiscLocalization({
	mythicPhase3		= "把靈魂送回惡魔獵人的體內...別讓燃燒軍團的主宰占用!",
	prePullRP			= "啊，很好，英雄們來了。真有毅力，真有自信。不過你們的傲慢會害死你們！"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("NightholdTrash")

L:SetGeneralLocalization({
	name =	"暗夜堡小怪"
})

---------------------------
-- Mistress Sassz'ine --
---------------------------
L= DBM:GetModLocalization(1861)

L:SetOptionLocalization({
	TauntOnPainSuccess	= "同步痛苦重擔的計時器和嘲諷警告改為施放成功而不是開始施放(為了某些傳奇戰術，否則不建議使用此選項。)"
})

---------------------------
-- The Desolate Host --
---------------------------
L= DBM:GetModLocalization(1896)

L:SetOptionLocalization({
	IgnoreTemplarOn3Tank	= "當使用三或更多坦克時忽略再活化的聖殿騎士的骨盾訊息框架/提示/名條(勿在戰鬥變更，這會打亂次數)"
})

---------------------------
-- Fallen Avatar --
---------------------------
L= DBM:GetModLocalization(1873)

L:SetOptionLocalization({
	InfoFrame =	"為戰鬥總覽顯示訊息框架"
})

L:SetMiscLocalization({
	FallenAvatarDialog	= "你看到的這個軀殼原本蘊含薩格拉斯的力量，但我們要的是這整座聖殿！只要得到聖殿，就能把你們的世界燒成灰燼！"
})

---------------------------
-- Kil'jaeden --
---------------------------
L= DBM:GetModLocalization(1898)

L:SetWarningLocalization({
	warnSingularitySoon		= "%d秒後擊退"
})

L:SetMiscLocalization({
	Obelisklasers	= "石碑雷射"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("TombSargTrash")

L:SetGeneralLocalization({
	name =	"薩格拉斯之墓小怪"
})

---------------------------
-- Hounds of Sargeras --
---------------------------
L= DBM:GetModLocalization(1987)

L:SetOptionLocalization({
	SequenceTimers =	"在英雄/傳奇難度下序列的冷卻計時器關閉先前的技能施放而不是當前的技能，以減少計時器雜亂，這犧牲計時器的準確性。(快1-2秒)"
})

---------------------------
-- Eonar, the Lifebinder --
---------------------------
L= DBM:GetModLocalization(2025)

L:SetTimerLocalization({
	timerObfuscator		=	"下一次匿蹤者(%s)",
	timerDestructor 	=	"下一次毀滅者(%s)",
	timerPurifier 		=	"下一次淨化者(%s)",
	timerBats	 		=	"下一次風掣魔蝠(%s)"
})

L:SetMiscLocalization({
	Obfuscators =	"匿蹤者",
	Destructors =	"毀滅者",
	Purifiers 	=	"淨化者",
	Bats 		=	"風掣魔蝠",
	EonarHealth	= 	"伊歐娜體力",
	EonarPower	= 	"伊歐娜能量",
	NextLoc		=	"下一次:"
})

---------------------------
-- Portal Keeper Hasabel --
---------------------------
L= DBM:GetModLocalization(1985)

L:SetOptionLocalization({
	ShowAllPlatforms =	"不管玩家平台位置顯示所有提示"
})

---------------------------
-- Imonar the Soulhunter --
---------------------------
L= DBM:GetModLocalization(2009)

L:SetMiscLocalization({
	DispelMe =		"快驅散我！"
})

---------------------------
-- Kin'garoth --
---------------------------
L= DBM:GetModLocalization(2004)

L:SetOptionLocalization({
	InfoFrame =	"為戰鬥總覽顯示訊息框架",
	UseAddTime = "當首領離開初始階段時總是顯示計時器而非隱藏計時器。(如停用，正確的計時器會在首領活動時恢復，但可能缺少剩餘1-2秒的警告)"
})

---------------------------
-- The Coven of Shivarra --
---------------------------
L= DBM:GetModLocalization(1986)

L:SetOptionLocalization({
	timerBossIncoming	= "為下一次交換首領顯示計時器",
	TauntBehavior		= "為坦克換坦設置嘲諷行為",
	TwoMythicThreeNon	= "傳奇模式下兩層換坦，其他難度三層換坦",--Default
	TwoAlways			= "無論任何難度皆兩層換坦",
	ThreeAlways			= "無論任何難度皆三層換坦",
	SetLighting			= "開戰後自動調整打光品質為低，戰鬥結束後恢復設定值(不支援Mac用戶)",
	InterruptBehavior	= "為團隊設置中斷行為(需要團隊隊長)",
	Three				= "三人輪替",--Default
	Four				= "四人輪替",
	Five				= "五人輪替",
	IgnoreFirstKick		= "開啟此選項，頭一次中斷會被排除在輪替之外(需要團隊隊長)"
})

---------------------------
-- Aggramar --
---------------------------
L= DBM:GetModLocalization(1984)

L:SetOptionLocalization({
	ignoreThreeTank	= "當使用三或更多的坦克時過濾烈焰撕裂/碎敵者嘲諷特別警告(在此設定DBM無法得知確實的坦克循環)。如果坦克因死亡而數量降到2時。過濾會自動停用。"
})

L:SetMiscLocalization({
	Foe			=	"碎敵者",
	Rend		=	"烈焰撕裂",
	Tempest 	=	"灼燒風暴",
	Current		=	"正在施放："
})

---------------------------
-- Argus the Unmaker --
---------------------------
L= DBM:GetModLocalization(2031)

L:SetTimerLocalization({
	timerSargSentenceCD	= "薩格拉斯的判決冷卻(%s)"
})

L:SetMiscLocalization({
	SeaText =	"{rt6}加速臨機",
	SkyText =	"{rt5}爆擊精通",
	Blight	=	"靈魂之疫",
	Burst	=	"靈魂驟發",
	Sentence	=	"薩格拉斯的判決",
	Bomb	=	"靈魂炸彈"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("AntorusTrash")

L:SetGeneralLocalization({
	name =	"安托洛斯小怪"
})

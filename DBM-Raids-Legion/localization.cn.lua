-- Mini Dragon(projecteurs@gmail.com)
-- Last update: Nov 1 2016, 5:59 UTC@15435

if GetLocale() ~= "zhCN" then return end
local L

---------------------------
-- Il'gynoth, Heart of Corruption --
---------------------------
L= DBM:GetModLocalization(1738)

L:SetOptionLocalization({
	SetIconOnlyOnce2	= "当一个软泥爆炸以后, 关闭软泥图标提示",
	InfoFrameBehavior	= "设置在战斗过程中信息窗的内容",
	Fixates				= "显示被锁定的玩家",
	Adds				= "显示所有小怪计数"
})

---------------------------
-- Elerethe Renferal --
---------------------------
L= DBM:GetModLocalization(1744)

L:SetWarningLocalization({
	warnWebOfPain		= ">%s< 和 >%s< 相连!",--Only this needs localizing
	specWarnWebofPain	= "你和 >%s< 相连!"--Only this needs localizing
})

---------------------------
-- Ursoc --
---------------------------
L= DBM:GetModLocalization(1667)

L:SetOptionLocalization({
	NoAutoSoaking2		= "关闭所有和专注凝视有关的吃冲击提示"
})

L:SetMiscLocalization({
	SoakersText		=	"吃冲击分配: %s"
})

------------------
-- Cenarius --
------------------
L= DBM:GetModLocalization(1750)

L:SetMiscLocalization({
	BrambleYell			= UnitName("player") .. " 的附近有梦魇荆棘!",
	BrambleMessage		= "注意: 梦魇荆棘没有战斗记录无法被DBM检测. DBM目前使用的黑科技只能确保显示第一个点名的人. (换其他插件也不行)"
})

------------------
-- Xavius --
------------------
L= DBM:GetModLocalization(1726)

L:SetOptionLocalization({
	InfoFrameFilterDream	= "在信息窗中过滤到受到 $spell:206005 影响的玩家"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("EmeraldNightmareTrash")

L:SetGeneralLocalization({
	name =	"翡翠梦魇小怪"
})

---------------------------
-- Guarm --
---------------------------
L= DBM:GetModLocalization(1830)

L:SetOptionLocalization({
	YellActualRaidIcon		= "Change all DBM yells for foam to say icon set on player instead of matching colors (Requires raid leader)",--Translate
	FilterSameColor			= "Do not set icons, yell, or give special warning for Foams if they match players existing color"--Translate
})

---------------------------
-- Helya --
---------------------------
L= DBM:GetModLocalization(1829)

L:SetMiscLocalization({
	phaseThree =	"你们的努力毫无意义，凡人!奥丁休想脱身!",
	near			= "近",
	far				= "远",
	multiple		= "多个"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("TrialofValorTrash")

L:SetGeneralLocalization({
	name =	"勇气的试炼小怪"
})

---------------------------
-- Chronomatic Anomaly --
---------------------------
L= DBM:GetModLocalization(1725)

L:SetOptionLocalization({
	InfoFrameBehavior	= "在战斗中显示信息窗",
	TimeRelease			= "显示被时间释放影响的玩家",
	TimeBomb			= "显示被时间炸弹影响的玩家"
})

------------------
-- Tichondrius --
------------------
L= DBM:GetModLocalization(1762)

L:SetMiscLocalization({
	First				= "第一",
	Second				= "第二",
	Third				= "第三",
	Adds1				= "我的部下们！进来！",
	Adds2				= "让这些僭越者看看应该怎么战斗！"
})

------------------
-- Krosus --
------------------
L= DBM:GetModLocalization(1713)

L:SetWarningLocalization({
	warnSlamSoon		= "桥将在%d秒后断裂"
})

L:SetMiscLocalization({
	MoveLeft			= "向左走",
	MoveRight			= "向右走"
})

------------------
-- High Botanist Tel'arn --
------------------
L= DBM:GetModLocalization(1761)

L:SetWarningLocalization({
	warnStarLow				= "球血量低"
})

L:SetOptionLocalization({
	warnStarLow				= "特殊警报：当坍缩之星血量低时(~25%)"
})

------------------
-- Star Augur Etraeus --
------------------
L= DBM:GetModLocalization(1732)

------------------
-- Grand Magistrix Elisande --
------------------
L= DBM:GetModLocalization(1743)


L:SetTimerLocalization({
	timerFastTimeBubble		= "红罩子 (加速-%d)",
	timerSlowTimeBubble		= "蓝罩子 (减速-%d)"
})

L:SetOptionLocalization({
	timerFastTimeBubble		= "计时条：$spell:209166 的红罩子",
	timerSlowTimeBubble		= "计时条：$spell:209165 的蓝罩子"
})

L:SetMiscLocalization({
	noCLEU4EchoRings		= "让时间的浪潮碾碎你们！",
	noCLEU4EchoOrbs			= "你们会发现，时间极不稳定。",
	prePullRP				= "我早就预见了你们的到来，命运指引你们来到此地。为了阻止军团，你们想背水一战。"
})

------------------
-- Gul'dan --
------------------
L= DBM:GetModLocalization(1737)

L:SetMiscLocalization({
	mythicPhase3		= "该让这个恶魔猎手的灵魂回到躯体中……防止燃烧军团之主占据它了！",
	prePullRP			= "啊我们的英雄到了，如此执着，如此自性但这种傲慢只会毁了你们！"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("NightholdTrash")

L:SetGeneralLocalization({
	name =	"暗夜要塞小怪"
})

---------------------------
-- Mistress Sassz'ine --
---------------------------
L= DBM:GetModLocalization(1861)

L:SetOptionLocalization({
	TauntOnPainSuccess	= "同步痛苦负担的的计时器和嘲讽提示为释放技能之后(高级打法，不懂别乱用)"
})

---------------------------
-- The Desolate Host --
---------------------------
L= DBM:GetModLocalization(1896)

L:SetOptionLocalization({
	IgnoreTemplarOn3Tank	= "当使用三个或以上Tank时忽略复活的圣殿骑士的骨盾的信息窗/提示/姓名条(请勿在战斗中更改，会打乱计次)"
})

---------------------------
-- Fallen Avatar --
---------------------------
L= DBM:GetModLocalization(1873)

L:SetOptionLocalization({
	InfoFrame =	"信息窗：战斗总览"
})

L:SetMiscLocalization({
	FallenAvatarDialog	= "你们眼前的躯壳曾承载过萨格拉斯的力量。但这座圣殿才是我们想要的。它能让我们将这世界化为灰烬！"
})

---------------------------
-- Kil'jaeden --
---------------------------
L= DBM:GetModLocalization(1898)

L:SetMiscLocalization({
	Obelisklasers	= "石碑激光"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("TombSargTrash")

L:SetGeneralLocalization({
	name =	"萨格拉斯之墓小怪"
})

---------------------------
-- Hounds of Sargeras --
---------------------------
L= DBM:GetModLocalization(1987)

L:SetOptionLocalization({
	SequenceTimers =	"采用预判技能排序来检测boss下一个技能，而不是在线检测 (1-2秒 提前)"
})

---------------------------
-- Eonar, the Lifebinder --
---------------------------
L= DBM:GetModLocalization(2025)

L:SetTimerLocalization({
	timerObfuscator		=	"下一个 邪能干扰器 (%s)",
	timerDestructor 	=	"下一个 注邪毁灭者 (%s)",
	timerPurifier 		=	"下一个 邪能净化者 (%s)",
	timerBats	 		=	"下一个 蝙蝠 (%s)"
})

L:SetMiscLocalization({
	Obfuscators =	"邪能干扰器", --需要T
	Destructors =	"注邪毁灭者", --减速
	Purifiers	=	"邪能净化者",
	Bats 		=	"蝙蝠",
	EonarHealth	= 	"艾欧娜尔生命值",
	EonarPower	= 	"艾欧娜尔能量值",
	NextLoc		=	"下一波:"
})

---------------------------
-- Portal Keeper Hasabel --
---------------------------
L= DBM:GetModLocalization(1985)

L:SetOptionLocalization({
	ShowAllPlatforms =	"忽略玩家的平台位置显示所有警告"
})

---------------------------
-- Imonar the Soulhunter --
---------------------------
L= DBM:GetModLocalization(2009)

L:SetMiscLocalization({
	DispelMe	=	"驱散我!"
})

---------------------------
-- Kin'garoth --
---------------------------
L= DBM:GetModLocalization(2004)

L:SetOptionLocalization({
	InfoFrame	=	"为战斗总览显示信息窗",
	UseAddTime	=	"当boss转阶段时也显示计时条。（如果不勾选，当boss入场时会恢复计时条，但可能会落下1-2秒的警告）"
})

---------------------------
-- The Coven of Shivarra --
---------------------------
L= DBM:GetModLocalization(1986)

L:SetTimerLocalization({
	timerBossIncoming		= DBM_COMMON_L.INCOMING
})

L:SetOptionLocalization({
	SetLighting				= "开战后自动调整光照质量为低, 结束后恢复之前设置(Mac不支持)",
	timerBossIncoming		= "为下一次Boss交换显示计时条",
	TauntBehavior			= "设置换坦提示模式",
	TwoMythicThreeNon		= "M难度下2层换, 其他难度3层换",--Default
	TwoAlways				= "总是2层换",
	ThreeAlways				= "总是3层换"
})

---------------------------
-- Aggramar --
---------------------------
L= DBM:GetModLocalization(1984)

L:SetOptionLocalization({
	ignoreThreeTank	= "当用三坦的时候, 过滤掉破坏者和灼热的特殊警告, 倒坦自动取消"
})

L:SetMiscLocalization({
	Foe			=	"破坏者",
	Rend		=	"烈焰撕裂",
	Tempest 	=	"灼热风暴",
	Current		=	"当前:"
})

---------------------------
-- Argus the Unmaker --
---------------------------
L= DBM:GetModLocalization(2031)

L:SetMiscLocalization({
	SeaText =		"{rt6} 急速/全能",
	SkyText =		"{rt5} 暴击/精通",
	Blight	=		"灵魂凋零宝珠",
	Burst	=		"灵魂炸弹"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("AntorusTrash")

L:SetGeneralLocalization({
	name =	"安托鲁斯小怪"
})

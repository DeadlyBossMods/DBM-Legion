local L

---------------------------
-- Il'gynoth, Heart of Corruption --
---------------------------
L= DBM:GetModLocalization(1738)

L:SetOptionLocalization({
	SetIconOnlyOnce2	= "Set icon only once per ooze scan then disable until at least one blows up (experimental)",
	InfoFrameBehavior	= "Set information InfoFrame shows during encounter",
	Fixates				= "Show players affected by Fixate",
	Adds				= "Show add counts for all add types"
})

L:SetMiscLocalization({
	AddSpawnNotice		= "As players overgear encounter, add spawns grow increasingly faster as encounter was designed by blizzard with auto pacing code. As such, if you overgear/overkill fight, take the add spawn timers with a grain of salt."
})

---------------------------
-- Elerethe Renferal --
---------------------------
L= DBM:GetModLocalization(1744)

L:SetWarningLocalization({
	warnWebOfPain		= ">%s< is linked to >%s<",--Only this needs localizing
	specWarnWebofPain	= "You are linked to >%s<"--Only this needs localizing
})

---------------------------
-- Ursoc --
---------------------------
L= DBM:GetModLocalization(1667)

L:SetOptionLocalization({
	NoAutoSoaking2		= "Disable all auto soaking related warnings/arrows/HUDs for Focused Gaze"
})

L:SetMiscLocalization({
	SoakersText			= "Soakers Assigned: %s"
})

------------------
-- Cenarius --
------------------
L= DBM:GetModLocalization(1750)

L:SetMiscLocalization({
	BrambleYell			= "Brambles NEAR " .. UnitName("player") .. "!",
	BrambleMessage		= "Note: DBM can't detect who is actually FIXATED by Bramble. It does, however, warn who the initial target is for the SPAWN. Boss picks player, throws it them. After this, bramble picks ANOTHER target mods can't detect"
})

------------------
-- Xavius --
------------------
L= DBM:GetModLocalization(1726)

L:SetOptionLocalization({
	InfoFrameFilterDream	= "Filter players who are affected by $spell:206005 from the InfoFrame"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("EmeraldNightmareTrash")

L:SetGeneralLocalization({
	name =	"Emerald Nightmare Trash"
})

---------------------------
-- Guarm --
---------------------------
L= DBM:GetModLocalization(1830)

L:SetOptionLocalization({
	YellActualRaidIcon		= "Change all DBM yells for foam to say icon set on player instead of matching colors (Requires raid leader)",
	FilterSameColor			= "Do not set icons, yell, or give special warning for Foams if they match players existing color"
})

---------------------------
-- Helya --
---------------------------
L= DBM:GetModLocalization(1829)

L:SetTimerLocalization({
	OrbsTimerText		= "Next Orbs (%d-%s)"
})

L:SetMiscLocalization({
	phaseThree		= "Your efforts are for naught, mortals! Odyn will NEVER be free!",
	near			= "near",
	far				= "far",
	multiple		= "Multiple"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("TrialofValorTrash")

L:SetGeneralLocalization({
	name =	"Trial of Valor Trash"
})

---------------------------
-- Chronomatic Anomaly --
---------------------------
L= DBM:GetModLocalization(1725)

L:SetOptionLocalization({
	InfoFrameBehavior	= "Set information InfoFrame shows during encounter",
	TimeRelease			= "Show players affected by Time Release",
	TimeBomb			= "Show players affected by Time Bomb"
})

------------------
-- Tichondrius --
------------------
L= DBM:GetModLocalization(1762)

L:SetMiscLocalization({
	First				= "First",
	Second				= "Second",
	Third				= "Third",
	Adds1				= "Underlings! Get in here!",
	Adds2				= "Show these pretenders how to fight!"
})

------------------
-- Krosus --
------------------
L= DBM:GetModLocalization(1713)

L:SetWarningLocalization({
	warnSlamSoon		= "Bridge break in %ds"
})

L:SetOptionLocalization({
	warnSlamSoon		= DBM_CORE_L.AUTO_ANNOUNCE_OPTIONS.soon:format(205862)
})

L:SetMiscLocalization({
	MoveLeft			= "Move Left",
	MoveRight			= "Move Right"
})

------------------
-- High Botanist Tel'arn --
------------------
L= DBM:GetModLocalization(1761)

L:SetWarningLocalization({
	warnStarLow				= "Plasma Sphere is low"
})

L:SetOptionLocalization({
	warnStarLow				= "Show special warning when Plasma Sphere is low (at ~25%)"
})

------------------
-- Star Augur Etraeus --
------------------
L= DBM:GetModLocalization(1732)

L:SetOptionLocalization({
	ConjunctionYellFilter	= "During $spell:205408, disable all other SAY messages and just spam the star sign message says instead until conjunction has ended"
})

------------------
-- Grand Magistrix Elisande --
------------------
L= DBM:GetModLocalization(1743)

L:SetTimerLocalization({
	timerFastTimeBubble		= "Fast Bubble (%d)",
	timerSlowTimeBubble		= "Slow Bubble (%d)"
})

L:SetOptionLocalization({
	timerFastTimeBubble		= "Show timer for $spell:209166 bubbles",
	timerSlowTimeBubble		= "Show timer for $spell:209165 bubbles"
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
	mythicPhase3			= "Time to return the demon hunter's soul to his body... and deny the Legion's master a host!",
	prePullRP				= "Ah yes, the heroes have arrived. So persistent. So confident. But your arrogance will be your undoing!"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("NightholdTrash")

L:SetGeneralLocalization({
	name =	"Nighthold Trash"
})

L:SetMiscLocalization({
	firstHallDoor			= "Now the fate of my people rests in the hands of outsiders... all of you... to save us from the terrible bargain made by our queen."
})

---------------------------
-- Mistress Sassz'ine --
---------------------------
L= DBM:GetModLocalization(1861)

L:SetOptionLocalization({
	TauntOnPainSuccess		= "Sync timers and taunt warning to Burden of Pain cast SUCCESS instead of START (for certain mythic strats where you let burden tick once on purpose, otherwise it's NOT recommended to use this options)"
})

---------------------------
-- The Desolate Host --
---------------------------
L= DBM:GetModLocalization(1896)

L:SetOptionLocalization({
	IgnoreTemplarOn3Tank	= "Ignore Reanimated Templars for Bone Armor infoframe/announces/nameplates when using 3 or more tanks (do not change this mid combat, it will break counts)"
})

---------------------------
-- Fallen Avatar --
---------------------------
L= DBM:GetModLocalization(1873)

L:SetOptionLocalization({
	InfoFrame =	"Show InfoFrame for fight overview"
})

L:SetMiscLocalization({
	FallenAvatarDialog	= "The husk before you was once a vessel for the might of Sargeras. But this temple itself is our prize. The means by which we will reduce your world to cinders!"
})

---------------------------
-- Kil'jaeden --
---------------------------
L= DBM:GetModLocalization(1898)

L:SetWarningLocalization({
	warnSingularitySoon		= "Knockback in %ds"
})

L:SetOptionLocalization({
	warnSingularitySoon		= DBM_CORE_L.AUTO_ANNOUNCE_OPTIONS.soon:format(235059)
})

L:SetMiscLocalization({
	Obelisklasers	= "Obelisk Lasers"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("TombSargTrash")

L:SetGeneralLocalization({
	name =	"Tomb of Sargeras Trash"
})

---------------------------
-- Hounds of Sargeras --
---------------------------
L= DBM:GetModLocalization(1987)

L:SetOptionLocalization({
	SequenceTimers =	"Squence the cooldown timers on heroic/mythic difficulty off previous ability casts instead of current ability cast to reduce timer clutter at expense of minor timer accuracy (1-2sec early)"
})

---------------------------
-- Eonar, the Lifebinder --
---------------------------
L= DBM:GetModLocalization(2025)

L:SetTimerLocalization({
	timerObfuscator		=	"Next Obfuscator (%s)",
	timerDestructor 	=	"Next Destructor (%s)",
	timerPurifier 		=	"Next Purifier (%s)",
	timerBats	 		=	"Next Bats (%s)"
})

L:SetOptionLocalization({
	timerObfuscator		=	DBM_CORE_L.AUTO_TIMER_OPTIONS["cdcount"]:format("ej16501"),
	timerDestructor 	=	DBM_CORE_L.AUTO_TIMER_OPTIONS["cdcount"]:format("ej16502"),
	timerPurifier 		=	DBM_CORE_L.AUTO_TIMER_OPTIONS["cdcount"]:format("ej16500"),
	timerBats	 		=	DBM_CORE_L.AUTO_TIMER_OPTIONS["cdcount"]:format("ej17039")
})

L:SetMiscLocalization({
	Obfuscators =	"Obfuscator",
	Destructors =	"Destructor",
	Purifiers 	=	"Purifier",
	Bats 		=	"Bats",
	EonarHealth	= 	"Eonar Health",
	EonarPower	= 	"Eonar Power",
	NextLoc		=	"Next:"
})

---------------------------
-- Portal Keeper Hasabel --
---------------------------
L= DBM:GetModLocalization(1985)

L:SetOptionLocalization({
	ShowAllPlatforms =	"Show all announces regardless of player platform location"
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
	InfoFrame =	"Show InfoFrame for fight overview",
	UseAddTime = "Always show timers for what's coming next when boss leaves initialisation phase instead of hiding them. (If disabled, correct timers will resume when boss becomes active again, but may leave little warning if any cooldowns only had 1-2 seconds left)"
})

---------------------------
-- The Coven of Shivarra --
---------------------------
L= DBM:GetModLocalization(1986)

L:SetTimerLocalization({
	timerBossIncoming		= DBM_COMMON_L.INCOMING
})

L:SetOptionLocalization({
	timerBossIncoming	= "Show timer for next boss swap",
	TauntBehavior		= "Set taunt behavior for tank swaps",
	TwoMythicThreeNon	= "Swap at 2 stacks on mythic, 3 stacks on other difficulties",--Default
	TwoAlways			= "Always swap at 2 stacks regardless of difficulty",
	ThreeAlways			= "Always swap at 3 stacks regardless of difficulty",
	SetLighting			= "Automatically turn lighting setting to low when coven is engaged and restore on combat end",
	InterruptBehavior	= "Set interrupt behavior for raid (Requires raid leader)",
	Three				= "3 person rotation ",--Default
	Four				= "4 person rotation ",
	Five				= "5 person rotation ",
	IgnoreFirstKick		= "With this option, very first interrupt is excluded in rotation (Requires raid leader)"
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
	SeaText		=	"{rt6} Haste/Vers",
	SkyText		=	"{rt5} Crit/Mast",
	Blight		=	"Blight",
	Burst		=	"Burst",
	Sentence	=	"Sentence",
	Bomb		=	"Bomb"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("AntorusTrash")

L:SetGeneralLocalization({
	name =	"Antorus Trash"
})

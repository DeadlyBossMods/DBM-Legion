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
	InfoFrameBehavior	= "Set information InfoFrame shows during encounter",
	TimeRelease			= "Show players affected by Time Release",
	TimeBomb			= "Show players affected by Time Bomb"
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
	warnSlamSoon		= DBM_CORE_AUTO_ANNOUNCE_OPTIONS.soon:format(205862)
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
	mythicPhase3		= "Time to return the demon hunter's soul to his body... and deny the Legion's master a host!",
	prePullRP			= "Ah yes, the heroes have arrived. So persistent. So confident. But your arrogance will be your undoing!"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("NightholdTrash")

L:SetGeneralLocalization({
	name =	"Nighthold Trash"
})

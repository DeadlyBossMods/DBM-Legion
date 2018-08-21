﻿if GetLocale() ~= "deDE" then return end
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
	InfoFrameBehavior	= "Auswahl der Information im Infofenster während des Kampfes",
	TimeRelease			= "Zeige Spieler, die von Zeitentfesselung betroffen sind",
	TimeBomb			= "Zeige Spieler, die von Zeitbombe betroffen sind"
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
	First				= "Erster",
	Second				= "Zweiter",
	Third				= "Dritter",
	Adds1				= "Untertanen! Her zu mir!",
	Adds2				= "Zeigt diesen Amateuren, wie man kämpft!"
})

------------------
-- Krosus --
------------------
L= DBM:GetModLocalization(1713)

L:SetWarningLocalization({
	warnSlamSoon		= "Zerschmettern in %ds"
})

L:SetMiscLocalization({
	MoveLeft			= "Lauf nach links",
	MoveRight			= "Lauf nach rechts"
})

------------------
-- High Botanist Tel'arn --
------------------
L= DBM:GetModLocalization(1761)

L:SetWarningLocalization({
	warnStarLow				= "Plasmasphäre stirbt bald"
})

L:SetOptionLocalization({
	warnStarLow				= "Spezialwarnung, wenn eine Plasmasphäre bald stirbt (bei ~25%)"
})

------------------
-- Star Augur Etraeus --
------------------
L= DBM:GetModLocalization(1732)

L:SetOptionLocalization({
	ConjunctionYellFilter	= "Deaktivere alle anderen SCHREIE während $spell:205408 und schreie stattdessen nur fortwährend die Sternzeichenmeldung, bis die Konjunktion vorbei ist"
})

------------------
-- Grand Magistrix Elisande --
------------------
L= DBM:GetModLocalization(1743)

L:SetTimerLocalization({
	timerFastTimeBubble		= "Schnelle Zone (%d)",
	timerSlowTimeBubble		= "Langsame Zone (%d)"
})

L:SetOptionLocalization({
	timerFastTimeBubble		= "Zeige Zeit für $spell:209166 Zonen",
	timerSlowTimeBubble		= "Zeige Zeit für $spell:209165 Zonen"
})

L:SetMiscLocalization({
	noCLEU4EchoRings		= "Die Wellen der Zeit spülen Euch fort!",
	noCLEU4EchoOrbs			= "Ihr seht, die Zeit kann recht flüchtig sein.",
	prePullRP				= "Natürlich habe ich Eure Ankunft vorausgesehen. Das Schicksal, das Euch hierherführt. Euren verzweifelten Kampf gegen die Legion."
})

------------------
-- Gul'dan --
------------------
L= DBM:GetModLocalization(1737)

L:SetMiscLocalization({
	mythicPhase3		= "Time to return the demon hunter's soul to his body... and deny the Legion's master a host!",--translate (trigger)
	prePullRP			= "Ah yes, the heroes have arrived. So persistent. So confident. But your arrogance will be your undoing!"--translate (trigger)
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("NightholdTrash")

L:SetGeneralLocalization({
	name =	"Trash der Nachtfestung"
})

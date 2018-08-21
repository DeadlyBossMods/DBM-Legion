﻿if GetLocale() ~= "deDE" then return end
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
	SetIconOnlyOnce2	= "Setze Zeichen nur einmal pro Alptraumsekretscan, deaktiviere danach den Scanner bis mindestens ein Sekret explodiert (experimentell)",
	InfoFrameBehavior	= "Auswahl der Information im Infofenster während des Kampfes",
	Fixates				= "Zeige Spieler, die von Fixieren betroffen sind",
	Adds				= "Zeige Zähler für alle Add-Arten"
})

L:SetMiscLocalization({
	AddSpawnNotice		= "Bei Übertreffen der Gegenstandsanforderung dieses Kampfes erscheinen die Adds automatisch entsprechend schneller. In diesem Fall sind die Timer für das Erscheinen der Adds mit Vorsicht zu genießen."
})

---------------------------
-- Elerethe Renferal --
---------------------------
L= DBM:GetModLocalization(1744)

L:SetWarningLocalization({
	warnWebOfPain		= ">%s< ist verbunden mit >%s<",
	specWarnWebofPain	= "Du bist verbunden mit >%s<"
})

---------------------------
-- Ursoc --
---------------------------
L= DBM:GetModLocalization(1667)

L:SetOptionLocalization({
	NoAutoSoaking2		= "Deaktiviere alle automatischen Abfangwarnungen/-pfeile/-HudMaps für Fokussierter Blick"
})

L:SetMiscLocalization({
	SoakersText		=	"Abfänger zugewiesen: %s"
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
	BrambleYell			= "Gestrüpp NAHE " .. UnitName("player") .. "!",
	BrambleMessage		= "Hinweis: DBM kann nicht erkennen, wer tatsächlich von Alptraumgestrüpp FIXIERT wird. Es wird stattdessen angezeigt, bei welchem Ziel es anfänglich ERSCHEINT. Der Boss wählt einen Spieler und wirft das Gestrüpp auf ihn. Danach wählt das Gestrüpp ein ANDERES Ziel, welches Mods nicht erkennen können."
})

------------------
-- Xavius --
------------------
L= DBM:GetModLocalization(1726)

L:SetOptionLocalization({
	InfoFrameFilterDream	= "Keine Anzeige von Spielern im Infofenster, die von $spell:206005 betroffen sind"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("EmeraldNightmareTrash")

L:SetGeneralLocalization({
	name =	"Trash des Smaragdgrünen Alptraums"
})

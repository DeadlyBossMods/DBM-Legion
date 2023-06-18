if GetLocale() ~= "deDE" then return end
local L

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

---------------------------
-- Guarm --
---------------------------
L= DBM:GetModLocalization(1830)

L:SetOptionLocalization({
	YellActualRaidIcon		= "Ändere alle DBM Schreie für instabiler Schaum derart, dass statt der entsprechenden Farbe das tatsächlich auf das Ziel gesetzte Zeichen angesagt wird (nur als Schlachtzugsleiter)",
	FilterSameColor			= "Unterdrücke Zeichensetzung, Schreie und Spezialwarnungen für instabile Schäume, falls diese den bestehenden Farben der Spieler entsprechen"
})

---------------------------
-- Helya --
---------------------------
L= DBM:GetModLocalization(1829)

L:SetTimerLocalization({
	OrbsTimerText		= "Nächste Kugeln (%d-%s)"
})

L:SetMiscLocalization({
	phaseThree		= "Eure Mühen sind umsonst, Sterbliche! Odyn wird NIEMALS frei sein!",
	near			= "Nähe",--needs to be verified (video-captured translation) ("Ein Zuschlagendes Tentakel erscheint in Helyas Nähe!")
	far				= "weit",--needs to be verified (video-captured translation) ("Ein Zuschlagendes Tentakel erscheint weit von Helya entfernt!")
	multiple		= "Mehrere"--needs to be verified (unused)
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("TrialofValorTrash")

L:SetGeneralLocalization({
	name =	"Trash der Prüfung der Tapferkeit"
})

---------------------------
-- Chronomatic Anomaly --
---------------------------
L= DBM:GetModLocalization(1725)

L:SetOptionLocalization({
	InfoFrameBehavior	= "Auswahl der Information im Infofenster während des Kampfes",
	TimeRelease			= "Zeige Spieler, die von Zeitentfesselung betroffen sind",
	TimeBomb			= "Zeige Spieler, die von Zeitbombe betroffen sind"
})

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

---------------------------
-- Mistress Sassz'ine --
---------------------------
L= DBM:GetModLocalization(1861)

L:SetOptionLocalization({
	TauntOnPainSuccess	= "Sync timers and taunt warning to Burden of Pain cast SUCCESS instead of START (for certain mythic strats where you let burden tick once on purpose, otherwise it's NOT recommended to use this options)"--translate
})

---------------------------
-- The Desolate Host --
---------------------------
L= DBM:GetModLocalization(1896)

L:SetOptionLocalization({
	IgnoreTemplarOn3Tank	= "Ignoriere Reanimierte Templer für Knochenkäfigrüstung Infofenster/Ansagen/Namensplaketten bei Verwendung von 3 oder mehr Tanks (nicht mitten im Kampf ändern, das ruiniert die Zählung)"
})

---------------------------
-- Fallen Avatar --
---------------------------
L= DBM:GetModLocalization(1873)

L:SetOptionLocalization({
	InfoFrame =	"Zeige Infofenster für Kampfübersicht"
})

L:SetMiscLocalization({
	FallenAvatarDialog	= "The husk before you was once a vessel for the might of Sargeras. But this temple itself is our prize. The means by which we will reduce your world to cinders!"--translate (trigger)
})

---------------------------
-- Kil'jaeden --
---------------------------
L= DBM:GetModLocalization(1898)

L:SetWarningLocalization({
	warnSingularitySoon		= "Rückstoß in %ds"
})

L:SetMiscLocalization({
	Obelisklasers	= "Obeliskenlaser"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("TombSargTrash")

L:SetGeneralLocalization({
	name =	"Trash des Grabmals des Sargeras"
})

---------------------------
-- Hounds of Sargeras --
---------------------------
L= DBM:GetModLocalization(1987)

L:SetOptionLocalization({
	SequenceTimers =	"Ändere auf heroischem/mythischem Schwierigkeitsgrad die Reihung der Timer für die Abklingzeiten der Bossfähigkeiten zugunsten der Übersichtlichkeit auf Kosten der Genauigkeit (1-2s zeitiger)"
})

---------------------------
-- Eonar, the Lifebinder --
---------------------------
L= DBM:GetModLocalization(2025)

L:SetTimerLocalization({
	timerObfuscator		=	"Nächster Verdunkler (%s)",
	timerDestructor 	=	"Nächster Zerstörer (%s)",
	timerPurifier 		=	"Nächster Läuterer (%s)",
	timerBats	 		=	"Nächste Fledermäuse (%s)"
})

L:SetMiscLocalization({
	Obfuscators =	"Verdunkler",
	Destructors =	"Zerstörer",
	Purifiers 	=	"Läuterer",
	Bats 		=	"Fledermäuse",
	EonarHealth	= 	"Eonar Leben",
	EonarPower	= 	"Eonar Energie",
	NextLoc		=	"Nächste:"
})

---------------------------
-- Portal Keeper Hasabel --
---------------------------
L= DBM:GetModLocalization(1985)

L:SetOptionLocalization({
	ShowAllPlatforms =	"Zeige alle Ansagen unabhängig von der Spielerplattform"
})

---------------------------
-- Imonar the Soulhunter --
---------------------------
L= DBM:GetModLocalization(2009)

L:SetMiscLocalization({
	DispelMe =		"Reinige mich!"
})

---------------------------
-- Kin'garoth --
---------------------------
L= DBM:GetModLocalization(2004)

L:SetOptionLocalization({
	InfoFrame =	"Zeige Infofenster für Kampfübersicht",
	UseAddTime = "Zeige, während der Boss sich in der Bauphase befindet, weiterhin die Timer zur Anzeige was als Nächstes kommt, anstatt sie zu verstecken (falls deaktiviert, werden die korrekten Timer fortgesetzt, wenn der Boss wieder aktiv wird, bieten aber ggf. nur eine geringe Vorwarnzeit, falls Fähigkeiten in 1-2 Sekunden wieder verfügbar sein sollten)"
})

---------------------------
-- The Coven of Shivarra --
---------------------------
L= DBM:GetModLocalization(1986)

L:SetTimerLocalization({
	timerBossIncoming		= DBM_COMMON_L.INCOMING
})

L:SetOptionLocalization({
	timerBossIncoming	= "Zeige Zeit bis nächsten Bosswechsel",
	TauntBehavior		= "Setze Spottverhalten für Tankwechsel",
	TwoMythicThreeNon	= "Wechsel bei 2 Stacks (mythisch) bzw. 3 Stacks (andere Schwierigkeitsgrade)",
	TwoAlways			= "Wechsel immer bei 2 Stacks (unabhängig vom Schwierigkeitsgrad)",
	ThreeAlways			= "Wechsel immer bei 3 Stacks (unabhängig vom Schwierigkeitsgrad)",
	SetLighting			= "Grafikeinstellung 'Beleuchtungsqualität' automat. auf 'Niedrig' setzen (wird nach dem Kampfende auf die vorherige Einstellung zurückgesetzt)",
	InterruptBehavior	= "Setze Unterbrechungsverhalten für Schlachtzug (nur als Schlachtzugsleiter)",
	Three				= "3-Personen-Rotation",
	Four				= "4-Personen-Rotation",
	Five				= "5-Personen-Rotation",
	IgnoreFirstKick		= "Allererste Unterbrechung bei der Rotation nicht berücksichtigen (nur als Schlachtzugsleiter)"
})

---------------------------
-- Aggramar --
---------------------------
L= DBM:GetModLocalization(1984)

L:SetOptionLocalization({
	ignoreThreeTank	= "Unterdrücke Schnitt/Brecher Spottspezialwarnungen bei Verwendung von drei oder mehr Tanks (da DBM für diese Zusammensetzung die genaue Tankrotation nicht bestimmen kann). Falls ein Tank stirbt und die Anzahl auf 2 fällt, wird dieser Filter automatisch deaktiviert."
})

L:SetMiscLocalization({
	Foe			=	"Brecher",
	Rend		=	"Schnitt",
	Tempest 	=	"Sturm",
	Current		=	"Aktuell:"
})

---------------------------
-- Argus the Unmaker --
---------------------------
L= DBM:GetModLocalization(2031)

L:SetTimerLocalization({
	timerSargSentenceCD	= "Urteil CD (%s)"
})

L:SetMiscLocalization({
	SeaText		=	"{rt6} Tempo/Viels",
	SkyText		=	"{rt5} Krit/Meist",
	Blight		=	"Seuche",
	Burst		=	"Explosion",
	Sentence	=	"Urteil",
	Bomb		=	"Bombe"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("AntorusTrash")

L:SetGeneralLocalization({
	name =	"Trash des Antorus"
})

if GetLocale() ~= "esES" and GetLocale() ~= "esMX" then return end
local L

-----------------------------------------
-- Il'gynoth, Corazón de la Corrupción --
-----------------------------------------
L= DBM:GetModLocalization(1738)

L:SetOptionLocalization({
	InfoFrameBehavior	= "Información mostrada por el marco de información",
	Fixates				= "Jugadores afectados por Fijar",
	Adds				= "Cantidad de esbirros de cada tipo"
})

L:SetMiscLocalization({
	AddSpawnNotice		= "Como los jugadores tienen un nivel de equipo cada vez mayor y por tanto avanzan más rápido en el combate, el juego ajusta automáticamente la frecuencia con que aparecen los esbirros. Es posible que los temporizadores de aparición de esbirros de este jefe no reflejen el tiempo exacto."
})

-----------------------
-- Elerethe Renferal --
-----------------------
L= DBM:GetModLocalization(1744)

L:SetWarningLocalization({
	warnWebOfPain		= ">%s< vinculado a >%s<",
	specWarnWebofPain	= "Estás vinculado a >%s<"
})

-----------
-- Ursoc --
-----------
L= DBM:GetModLocalization(1667)

L:SetOptionLocalization({
	NoAutoSoaking2		= "Deshabilitar todos los avisos, flechas e indicadores en pantalla para $spell:198006"
})

L:SetMiscLocalization({
	SoakersText		=	"Interceptores asignados: %s"
})

--------------
-- Cenarius --
--------------
L= DBM:GetModLocalization(1750)

L:SetMiscLocalization({
	BrambleYell			= "¡Zarzas cerca de " .. UnitName("player") .. "!",
	BrambleMessage		= "Atención: DBM no puede detectar quién es el objetivo de las zarzas. Sin embargo, avisa del jugador en cuya posición comenzarán a aparecer las zarzas. Cenarius escoge a un jugador, crea zarzas a sus pies y entonces siguen a otro jugador distinto que no se puede identificar mediante addons."
})

------------
-- Xavius --
------------
L= DBM:GetModLocalization(1726)

L:SetOptionLocalization({
	InfoFrameFilterDream	= "Excluir jugadores afectados por $spell:206005 del marco de información"
})

------------------------
--  Enemigos menores  --
------------------------
L = DBM:GetModLocalization("EmeraldNightmareTrash")

L:SetGeneralLocalization({
	name =	"Enemigos menores"
})

-----------
-- Guarm --
-----------
L= DBM:GetModLocalization(1830)

L:SetOptionLocalization({
	YellActualRaidIcon		= "Cambiar todos los mensajes de chat de las espumas para que digan los iconos de los jugadores en lugar de los colores correspondientes (requiere ser líder de banda)",
	FilterSameColor			= "No asignar iconos, enviar mensajes de chat ni mostrar avisos especiales para las espumas si coinciden con el perjuicio de los alientos"
})

-----------
-- Helya --
-----------
L= DBM:GetModLocalization(1829)

L:SetTimerLocalization({
	OrbsTimerText		= "Orbes (%d-%s)"
})

L:SetMiscLocalization({
	phaseThree		= "¡Vuestros esfuerzos son fútiles, mortales! ¡Odyn NUNCA será libre!",
	near			= "cerca",
	far				= "lejos",
	multiple		= "múltiple"
})

----------------------
-- Enemigos menores --
----------------------
L = DBM:GetModLocalization("TrialofValorTrash")

L:SetGeneralLocalization({
	name =	"Enemigos menores"
})

--------------------------
-- Anomalía cronomática --
--------------------------
L= DBM:GetModLocalization(1725)

L:SetOptionLocalization({
	InfoFrameBehavior	= "Mostrar en el marco de información",
	TimeRelease			= "Jugadores afectados por Liberación temporal",
	TimeBomb			= "Jugadores afectados por Bomba de relojería"
})

-----------------
-- Tichondrius --
-----------------
L= DBM:GetModLocalization(1762)

L:SetMiscLocalization({
	First				= "Primero",
	Second				= "Segundo",
	Third				= "Tercero",
	Adds1				= "¡Esbirros! ¡Adelante!",
	Adds2				= "¡Mostrad a estos farsantes cómo se lucha!"
})

------------
-- Krosus --
------------
L= DBM:GetModLocalization(1713)

L:SetWarningLocalization({
	warnSlamSoon		= "Ruptura de puente en %ds"
})

L:SetMiscLocalization({
	MoveLeft			= "Ve a la izquierda",
	MoveRight			= "Ve a la derecha"
})

---------------------------
-- Gran botánico Tel'arn --
---------------------------
L= DBM:GetModLocalization(1761)

L:SetWarningLocalization({
	warnStarLow				= "Esfera de plasma a poca salud"
})

L:SetOptionLocalization({
	warnStarLow				= "Mostrar aviso especial cuando una esfera de plasma tenga la salud baja (15%)"
})

---------------------------
-- Augur estelar Etraeus --
---------------------------
L= DBM:GetModLocalization(1732)

L:SetOptionLocalization({
	ConjunctionYellFilter	= "Desactivar todos los demás mensajes de chat durante $spell:205408 y repetir el mensaje de tu signo estelar hasta que acabe la conjunción"
})

-----------------------------
-- Gran magistrix Elisande --
-----------------------------
L= DBM:GetModLocalization(1743)

L:SetTimerLocalization({
	timerFastTimeBubble		= "Cúpula rápida (%d)",
	timerSlowTimeBubble		= "Cúpula lenta (%d)"
})

L:SetOptionLocalization({
	timerFastTimeBubble		= "Mostrar temporizador para las cúpulas de $spell:209166",
	timerSlowTimeBubble		= "Mostrar temporizador para las cúpulas de $spell:209165"
})

L:SetMiscLocalization({
	noCLEU4EchoRings		= "¡Que las mareas del tiempo os ahoguen!",
	noCLEU4EchoOrbs			= "Veréis que el tiempo puede ser muy volátil.",
	prePullRP				= "Vaticiné vuestra llegada, por supuesto. Los hilos del destino que os trajeron a este lugar; vuestros desesperados intentos por detener a la Legión..."
})

-------------
-- Gul'dan --
-------------
L= DBM:GetModLocalization(1737)

L:SetMiscLocalization({
	mythicPhase3		= "Es hora de devolver el alma del cazador de demonios a su cuerpo...", --Incomplete until I get to see it in a video or by myself
	prePullRP			= "Ah, sí, los héroes han llegado. Tan persistentes y seguros de sí mismos. ¡Pero vuestra arrogancia será vuestra perdición!"
})

----------------------
-- Enemigos menores --
----------------------
L = DBM:GetModLocalization("NightholdTrash")

L:SetGeneralLocalization({
	name =	"Enemigos menores"
})

-----------------------
-- Maestra Sassz'ine --
-----------------------
L= DBM:GetModLocalization(1861)

L:SetOptionLocalization({
	TauntOnPainSuccess	= "Sincronizar temporizadores y avisos de provocar para el final del lanzamiento de Carga de dolor en lugar del comienzo (para ciertas estrategias de mítico en que se deja que Carga de dolor golpee una vez, de lo contrario no se recomienda activar esta opción)"
})

-----------------------
-- Huésped Inhóspito --
-----------------------
L= DBM:GetModLocalization(1896)

L:SetOptionLocalization({
	IgnoreTemplarOn3Tank	= "Ignorar la Armadura de huesos de los Templarios reanimados en el marco de información, los anuncios y los marcos de unidad cuando haya tres o más tanques (no cambiar en medio de combate, rompe los contadores)"
})

------------------
-- Avatar Caído --
------------------
L= DBM:GetModLocalization(1873)

L:SetOptionLocalization({
	InfoFrame =	"Mostrar marco de información con una vista general del combate"
})

L:SetMiscLocalization({
	FallenAvatarDialog	= "Aunque este cuerpo fue en otro tiempo el receptor del poder de Sargeras, el templo en sí es nuestra recompensa. Gracias a él, ¡reduciremos vuestro mundo a cenizas!"
})

----------------
-- Kil'jaeden --
----------------
L= DBM:GetModLocalization(1898)

L:SetWarningLocalization({
	warnSingularitySoon		= "Empujón en %ds"
})

L:SetMiscLocalization({
	Obelisklasers	= "Láser de obelisco"
})

----------------------
-- Enemigos menores --
----------------------
L = DBM:GetModLocalization("TombSargTrash")

L:SetGeneralLocalization({
	name =	"Enemigos menores"
})

---------------------------------
-- Canes manáfagos de Sargeras --
---------------------------------
L= DBM:GetModLocalization(1987)

L:SetOptionLocalization({
	SequenceTimers =	"Secuenciar los temporizadores en función al último lanzamiento de cada habilidad en lugar del siguiente para reducir el desajuste de temporizadores a cambio de una leve pérdida de precisión (uno o dos segundos de margen de error)"
})

----------------------------------
-- Eonar, la Patrona de la Vida --
----------------------------------
L= DBM:GetModLocalization(2025)

L:SetTimerLocalization({
	timerObfuscator		=	"Ofuscador (%s)",
	timerDestructor 	=	"Destructor (%s)",
	timerPurifier 		=	"Purificador (%s)",
	timerBats	 		=	"Murciélagos (%s)"
})

L:SetOptionLocalization({
	timerObfuscator		=	DBM_CORE_L.AUTO_TIMER_OPTIONS["cdcount"]:format("ej16501"),
	timerDestructor 	=	DBM_CORE_L.AUTO_TIMER_OPTIONS["cdcount"]:format("ej16502"),
	timerPurifier 		=	DBM_CORE_L.AUTO_TIMER_OPTIONS["cdcount"]:format("ej16500"),
	timerBats	 		=	DBM_CORE_L.AUTO_TIMER_OPTIONS["cdcount"]:format("ej17039")
})

L:SetMiscLocalization({
	Obfuscators =	"Ofuscador",
	Destructors =	"Destructor",
	Purifiers 	=	"Purificador",
	Bats 		=	"Murciélagos",
	EonarHealth	= 	"Salud de Eonar",
	EonarPower	= 	"Energía de Eonar",
	NextLoc		=	"Siguiente:"
})

---------------------------------
-- Vigilante de portal Hasabel --
---------------------------------
L= DBM:GetModLocalization(1985)

L:SetOptionLocalization({
	ShowAllPlatforms =	"Mostrar todos los avisos independientemente de tu plataforma actual"
})

--Xoroth = "¡Admirad Xoroth, un mundo de calor infernal y huesos calcinados!",
--Rancora = "¡Contemplad Rancora, un horizonte de pozas infectas y muerte por doquier!",
--Nathreza = "Nathreza... Antaño un mundo de magia y conocimiento, ahora un escabroso lugar del que nadie puede escapar."

--------------------------------
-- Imonar el Cazador de Almas --
--------------------------------
L= DBM:GetModLocalization(2009)

L:SetMiscLocalization({
	DispelMe =		"¡Disipadme!"
})

----------------
-- Kin'garoth --
----------------
L= DBM:GetModLocalization(2004)

L:SetOptionLocalization({
	InfoFrame =	"Mostrar marco de información con una vista general del combate",
	UseAddTime = "Mostrar temporizadores de la fase de despligue durante la fase de construcción"
})

------------------------
-- Aquelarre shivarra --
------------------------
L= DBM:GetModLocalization(1986)

L:SetTimerLocalization({
	timerBossIncoming		= DBM_COMMON_L.INCOMING
})

L:SetOptionLocalization({
	timerBossIncoming	= "Mostrar temporizador para el siguiente cambio de jefe",
	TauntBehavior		= "Patrón de avisos para el cambio de tanque",
	TwoMythicThreeNon	= "Cambiar a dos acumulaciones en mítico, tres en otras dificultades",--Default
	TwoAlways			= "Cambiar a dos acumulaciones en todas las dificultades",
	ThreeAlways			= "Cambiar a tres acumulaciones en todas las dificultades",
	SetLighting			= "Bajar automáticamente la calidad de iluminación a bajo al iniciar el combate (se restaurará a su configuración anterior al terminar el combate; no funciona en Mac)",
	InterruptBehavior	= "Patrón de interrupcionesS (requiere ser líder de banda)",
	Three				= "Rotación de tres jugadores",--Default
	Four				= "Rotación de cuatro jugadores",
	Five				= "Rotación de cinco jugadores",
	IgnoreFirstKick		= "Excluir la primera interrupción de la rotación (requiere ser líder de banda)"
})

--------------
-- Aggramar --
--------------
L= DBM:GetModLocalization(1984)

L:SetOptionLocalization({
	ignoreThreeTank	= "Deshabilitar avisos especiales de provocar para Domaenemigos y Desgarro de llamas cuando haya tres o más tanques en el grupo de banda (DBM no puede determinar una rotación exacta con esa composición). Si muere uno de los tanques, los avisos se rehabilitan automáticamente."
})

L:SetMiscLocalization({
	Foe			=	"Doma",
	Rend		=	"Desgarro",
	Tempest 	=	"Tempestad",
	Current		=	"Actual:"
})

--------------------------
-- Argus el Aniquilador --
--------------------------
L= DBM:GetModLocalization(2031)

L:SetTimerLocalization({
	timerSargSentenceCD	= "Sentencia TdR (%s)"
})

L:SetOptionLocalization({
	timerSargSentenceCD		=	DBM_CORE_L.AUTO_TIMER_OPTIONS["cdcount"]:format(257966)
})

L:SetMiscLocalization({
	SeaText		=	"{rt6} Celeridad/Versatilidad",
	SkyText		=	"{rt5} Crítico/Maestría",
	Blight		=	"Añublo",
	Burst		=	"Ráfaga",
	Sentence	=	"Sentencia",
	Bomb		=	"Bomba"
})

----------------------
-- Enemigos menores --
----------------------
L = DBM:GetModLocalization("AntorusTrash")

L:SetGeneralLocalization({
	name =	"Enemigos menores"
})

if GetLocale() ~= "esES" and GetLocale() ~= "esMX" then return end
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

------------------------------
-- Dragones de la Pesadilla --
------------------------------
L= DBM:GetModLocalization(1704)

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

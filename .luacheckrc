std = "lua51"
max_line_length = false
exclude_files = {
	".luacheckrc"
}
ignore = {
	"211", -- Unused local variable
	"211/L", -- Unused local variable "L"
	"211/CL", -- Unused local variable "CL"
	"212", -- Unused argument
	"213", -- Unused loop variable
	"231/_.*", -- unused variables starting with _
	"311", -- Value assigned to a local variable is unused
	"43.", -- Shadowing an upvalue, an upvalue argument, an upvalue loop variable.
	"542", -- An empty if branch
}
globals = {
	-- DBM
	"DBM",
	"DBM_CORE_L",
	"DBM_COMMON_L",

	-- Lua
	"string.split",
	"table.wipe",

	-- Util functions
	"tContains",
	"tDeleteItem",

	-- WoW
	"ALL",
	"ALTERNATE_POWER_INDEX",
	"BOSS",
	"ENCOUNTER_JOURNAL_SECTION_FLAG12",
	"FAST",
	"GENERAL",
	"GROUP",
	"MELEE",
	"NO",
	"OKAY",
	"OVERVIEW",
	"PLAYER_DIFFICULTY6",
	"RANGED",
	"SCENARIO_STAGE",
	"SLOW",
	"SPELL_FAILED_OUT_OF_RANGE",
	"STRING_SCHOOL_FIRE",
	"STRING_SCHOOL_FROST",
	"STRING_SCHOOL_SHADOW",
	"UNIT_NAMEPLATES_SHOW_ENEMY_MINIONS",
	"YES",
	"YOU",

	"C_Timer.After",
	"Ambiguate",
	"GetLocale",
	"GetRaidTargetIndex",
	"GetTime",
	"RepopMe",
	"SetRaidTarget",
	"UnitDetailedThreatSituation",
	"UnitExists",
	"UnitGetTotalAbsorbs",
	"UnitGUID",
	"UnitHealth",
	"UnitHealthMax",
	"UnitIsDeadOrGhost",
	"UnitIsEnemy",
	"UnitIsGroupLeader",
	"UnitIsUnit",
	"UnitName",
	"UnitPower",
	"UnitPowerMax",
}

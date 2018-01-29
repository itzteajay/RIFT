-------------------------------------------------------------------------------
---- Author: Vince@Brutwacht                                               ----
-------------------------------------------------------------------------------

local Info, RM = ...

if RM.l then return end



RM.l = setmetatable({
	-- Filtered Abilities
	["Ricocheted Obliteration Beam"] 	= "Ricocheted Obliteration Beam",
	["Shocking Cipher"] 				= "Shocking Cipher",
	["Sourcestone Annihilation"] 		= "Sourcestone Annihilation",
	["Deathly Flames"] 					= "Deathly Flames",
	["Crystalline Distortion"] 			= "Crystalline Distortion",
	["Crystal Laser"] 					= "Crystal Laser",
	["Rusila's Fist"] 					= "Rusila's Fist",
	["Break Free"]						= "Break Free",

	["Sort Modes"] = "Sort Modes",
	["damage"] = "Damage Done",
	["damagePerSecond"] = "DPS",
	["damageAbsorbed"] = "Damage Absorbed",
	["damageAbsorbedPerSecond"] = "APS",
	["damageBlocked"] = "Damage Blocked",
	["damageDeflected"] = "Damage Deflected",
	["damageIntercepted"] = "Damage Intercepted",
	["damageModified"] = "Damage Modified",
	["damageTaken"] = "Damage Taken",
	["damageTakenPerSecond"] = "DTPS",
	["friendlyFire"] = "Friendly Fire",
	["friendlyFirePerSecond"] = "FFPS",
	["overkill"] = "Overkill done",
	["overkillPerSecond"] = "OKPS",
	["heal"] = "Healing Done",
	["healPerSecond"] = "HPS",
	["healTaken"] = "Healing Taken",
	["healTakenPerSecond"] = "HTPS",
	["overheal"] = "Overhealing Done",
	["overhealPerSecond"] = "OHPS",
	["deaths"] = "Deaths",
	["total"] = "Total",
	["max"] = "Max Hit",
	["average"] = "Average Hit",
	["average crit"] = "Average Crit",
	["min"] = "Min Hit",
	["crit rate"] = "Crit Rate",
	["swings"] = "Swings",
	["hits"] = "Hits",
	["crits"] = "Crits",
	["filtered"] = "Filtered",
	["dodges"] = "Dodges",
	["immunes"] = "Immunes",
	["misses"] = "Misses",
	["parries"] = "Parries",
	["resists"] = "Resists",
	["absorbed"] = "Absorbed",
	["blocked"] = "Blocked",
	["deflected"] = "Deflected",
	["intercepted"] = "Intercepted",
	["modified"] = "Modified",

	["Total"] = "Total",
	["%s's Abilities"] = "%s's Abilities",
	["Combats"] = "Combats",
	["Unknown"] = "Unknown",
	["%s: Interactions: %s"] = "%s: Interactions: %s",
	["%s v%s loaded. /rm for"] = "%s v%s loaded. /rm for",
	["commands"] = "commands",
	["Type /rm show to reactivate %s."] = "Type /rm show to reactivate %s.",
	["Available commands:"] = "Available commands:",
	["Clear data?"] = "Clear data?",
	["Set to default?"] = "Set to default?",
	["Yes"] = "Yes",
	["No"] = "No",
	["Top 3 Abilities:"] = "Top 3 Abilities:",
	["Top 6 Abilities:"] = "Top 6 Abilities:",
	["Top 3 Interactions:"] = "Top 3 Interactions:",
	["Middle-Click for interactions"] = "Middle-Click for interactions",
	["Frames are locked."] = "Frames are locked.",

	-- Death Log
	["DL_for"] = "for",
	["DL_hits"] = "hits",
	["DL_crits"] = "crits",
	["DL_heals"] = "heals",
	["DL_dies"] = "dies",
	["DL_dodges"] = "dodges",
	["DL_immunes"] = "is immune against",
	["DL_misses"] = "misses",
	["DL_parries"] = "parries",
	["DL_resists"] = "resists",
	["DL_Overheal"] = "Overheal",
	["DL_Overkill"] = "Overkill",
	["DL_Damage"] = "Damage",
	["DL_Heals"] = "Heals",
	["DL_Misc"] = "Misc",

	-- Report
	--["Report"] = "Report",
	["Report To"] = "Report To",
	["Report Data"] = "Report Data",
	["Say"] = "Say",
	["Whisper Target"] = "Whisper Target",
	["Yell"] = "Yell",
	["Party"] = "Party",
	["Raid"] = "Raid",
	["Guild"] = "Guild",
	["Guild Officer"] = "Guild Officer",
	["Guild Wall"] = "Guild Wall",
	["Channel number:"] = "Channel number:",
	["Whisper:"] = "Whisper:",
	["Or copy (CTRL+C):"] = "Or copy (CTRL+C):",
	["Report window does only work when out of fight."] = "Report window does only work when out of fight.",

	-- Tooltip buttons
	["Right-Click to set\nsort mode\nMiddle-Click to jump\nto current combat"] = "Right-Click to set\nsort mode\nMiddle-Click to jump\nto current combat",
	["Close"] = "Close",
	["Report"] = "Report",
	["Clear data"] = "Clear data",
	["Configuration"] = "Configuration",
	["Force combat start"] = "Force combat start",
	["Force combat end"] = "Force combat end",
	["Show enemies"] = "Show enemies",
	["Show players"] = "Show players",

	-- Configuration
	["RiftMeter: Configuration"] = "RiftMeter: Configuration",
	["General"] = "General",
	["Windows"] = "Windows",
	["Colors"] = "Colors",
	["Background color"] = "Background color",
	["Footer background color"] = "Footer background color",
	["Only alpha works right now because there's no blend mode"] = "Only alpha works right now because there's no blend mode",
	["Buttons"] = "Buttons",
	["Bar height"] = "Bar height",
	["Bar spacing"] = "Bar spacing",
	["Bar font size"] = "Bar font size",
	["Swap text and bar color"] = "Swap text and bar color",
	["Font color"] = "Font color",

	["Default"] = "Default",
	["Lock Windows"] = "Lock Windows",
	["Always show yourself"] = "Always show yourself",
	["Show scrollbar"] = "Show scrollbar",
	["Show rank number"] = "Show rank number",
	["Show absolute"] = "Show absolute",
	["Show percentage"] = "Show percentage",
	["Abbreviate numbers"] = "Abbreviate numbers",
	["Merge pets"] = "Merge pets",
	["Absorb as damage"] = "Absorb as damage",
	["Bar Formatting"] = "Bar Formatting",
	["Highlight Yourself"] = "Highlight Yourself",
	["Custom font color"] = "Custom font color",
	["Custom background color"] = "Custom background color",
	["Set those values in colors tab"] = "Set those values in colors tab",
	["Merge abilities by name"] = "Merge abilities by name",
	["Show tooltips"] = "Show tooltips",

	["Add"] = "Add",
	["Copy"] = "Copy",
	["Remove"] = "Remove",

	["Classes"] = "Classes",
	["Abilities"] = "Abilities",
	["Cleric"] = "Cleric",
	["Mage"] = "Mage",
	["Rogue"] = "Rogue",
	["Warrior"] = "Warrior",
	["None"] = "None",
	["Air"] = "Air",
	["Death"] = "Death",
	["Earth"] = "Earth",
	["Fire"] = "Fire",
	["Life"] = "Life",
	["Water"] = "Water",
	["Physical"] = "Physical",
	["Misc"] = "Misc",
	["Total bar"] = "Total bar",
	["Highlight font color"] = "Highlight font color",
	["Highlight background color"] = "Highlight background color",

	["thousandSeparator"] = ",",
}, {__index = function(self, key) return tostring(key) end})
/**
 * General parameters for the battle interface.
 */
{
	"battle": {
		"highlightVehicleIcon": true,				// false - disable highlighting of own vehicle icon and squad
		"mirroredVehicleIcons": false,				// false - Disable tank icon mirroring (good for alternative icons). True by default.
		"useStandardMarkers": false,				// true - use standard client vehicle markers
		"showPostmortemTips": false,				// false - Disable pop-up panel at the bottom after death. True by default.
		"clockFormat": "H:N:S",						// Format of clock on the Debug Panel (near FPS). Format: Y:year, M:month, D:day, H:hour, N:minutes, S:seconds. "" - remove clock.
		"removePanelsModeSwitcher": false,			// true - Remove the Players Panel mode switcher (buttons for changing size)
		"clanIconsFolder": "Clanicons"				// "clanIconsFolder": "../../../clanicons/"
													// path to clan icons folder relative to res_mods/[GAME VERSION]/gui/flash
	},
	"fragCorrelation": {							// Frag counter panel at top side of battle windows interface.
		"hideTeamTextFields": false					// true - hide textfields "Allies | Enemies".
	},
	"expertPanel": {								// Ingame crits panel by "expert" skill.
		"delay": 15,								// Delay for panel disappear. Original value was 5.
		"scale": 150								// Panel scaling. Original value was 100
	}
}

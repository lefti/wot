/**
 * Parameters of the Players Panels ("ears").
 */
{
	"playersPanel": {
		"iconAlpha": 100,																							// Opacity percentage of icons in the panels. 0 - transparent ... 100 - opaque.
		"removeSquadIcon": false,																					// true - Disable Platoon icons.
		"alpha": 80,																								// Opacity percentage of the panels. 0 - transparent, 100 - opaque.
		"clanIcon": { 																								// Display options for Team/Clan logos (see battleLoading.xc).
			"x": 82,
			"y": 0,
			"show": true,
			"h": 24,
			"w": 24,
			"xr": 82,
			"yr": 0,
			"alpha": 90
		},
		"enemySpottedMarker": {																						// Enemy spotted status marker at right side panel.
			"enabled": true,																						// false - Disable.
			"Xoffset": 59, 																							// Offset relative to level icon (by X, Y).
			"Yoffset": -8,
			"format": {
				// The enemy never seen
				// "neverSeen": "<font face='Arial' size='32' color='#D9C700'>\u2022</font>",
				"neverSeen": "<font face='Arial' size='32' color='#FF0000'>\u2022</font>",
				// The enemy appeared at least once on the minimap and flagged as lost
				// "lost": "<font face='$TextFont' size='14' color='#DEDEDE'>O</font>",
				// "lost": "<font face='Arial' size='32' color='#ED0616'>\u2022</font>",
				// "lost": "",
				"lost": "<font face='Arial' size='32' color='#D9C700'>\u2022</font>",
				// On the minimap is visible right now 
				"revealed": "",
				// "revealed": "<font face='Arial' size='32' color='#1BC858'>\u2022</font>",
				// Destroyed enemy
				"dead": "<font face='Arial' size='32' color='#000000'>\u2022</font>",
				// Specific values for artillery
				"artillery": {
					"neverSeen": "",
					"lost": "",
					"revealed": "",
					"dead": "<font face='Arial' size='32' color='#000000'>\u2022</font>"
				}
			}
		},
		"medium": {																									// Options for the "medium" panels - the first of the medium panels.
			"width": 190,																							// Width of the player's name column, 0-250. Default is 46.
			"formatLeft": "</font></font><font align='left'><font face='Inconsolata' size='13' color='{{c:kb}}'>{{kb:3}}</font> <font face='Inconsolata' size='13' color='{{c:wn}}'>{{xwn}}</font> <font face='Inconsolata' size='13' color='{{c:eff}}'>{{xeff}}</font> <font face='Inconsolata' size='13' color='{{c:rating}}'>{{rating:3}}</font> <font color='{{c:wn}}'>{{nick}}</font></font>",
			"formatRight": "</font></font><font align='right'><font color='{{c:wn}}'>{{nick}}</font> <font face='Inconsolata' size='13' color='{{c:rating}}'>{{rating:3}}</font> <font face='Inconsolata' size='13' color='{{c:eff}}'>{{xeff}}</font> <font face='Inconsolata' size='13' color='{{c:wn}}'>{{xwn}}</font> <font face='Inconsolata' size='13' color='{{c:kb}}'>{{kb:3}}</font></font>"
		},
		"medium2": {																								// Options for the "medium2" panels - the second of the medium panels.
			"width": 80,																							// Width of the vehicle name column, 0-250. Default is 65.
			"formatLeft": "<font color='{{c:wn}}'>{{vehicle}}</font>",
			"formatRight": "<font color='{{c:wn}}'>{{vehicle}}</font>"
		},
		"large": {
			"width": 120,																							// Width of the player's name column, 0-250. Default is 170.
			"nickFormatRight": "<font align='right'><font color='{{c:wn}}'>{{nick}}</font></font>",					// Display format for player nickname (macros allowed, see readme-en.txt).
			"nickFormatLeft": "<font align='left'><font color='{{c:wn}}'>{{nick}}</font></font>",
			"vehicleFormatRight": "<font align='right'><font color='{{c:t-battles}}'>{{vehicle}}</font></font>",	// Display format for vehicle name (macros allowed, see readme-en.txt).
			"vehicleFormatLeft": "<font align='left'><font color='{{c:t-battles}}'>{{vehicle}}</font></font>"
		}
	}
}

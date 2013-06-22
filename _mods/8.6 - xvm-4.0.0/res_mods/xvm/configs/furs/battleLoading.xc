/**
 * Parameters of the Battle Loading screen.
 */
{
  "battleLoading": {
    "formatLeft": "<font face='Inconsolata' size='12'>{{vehicle}}</font><font face='Inconsolata' size='12' align='left'><font color='{{c:kb}}'>{{kb:3}}</font> <font face='Inconsolata' size='12' color='{{c:eff}}'> {{eff}} </font>| <font face='Inconsolata' size='12' color='{{c:wn}}'>{{wn}}</font> <font face='Inconsolata' size='12' color='{{c:rating}}'>{{rating}}</font></font>", 
	//"{{vehicle}}<font align='left'><font face='Inconsolata' size='13' color='{{c:kb}}'>{{kb}}</font> <font face='Inconsolata' size='13' color='{{c:wn}}'>{{wn}}</font> <font face='Inconsolata' size='13' color='{{c:rating}}'>{{rating}}</font> | <font face='Inconsolata' size='13' color='{{c:t-battles}}'>{{t-battles:4}}</font> <font face='Inconsolata' size='13' color='{{c:t-rating}}'>{{t-rating:3}}</font></font>",
																							// Display format for the left Players Panel (macros allowed, see readme-en.txt).
	"formatRight": "<font face='Inconsolata' size='12' color='{{c:rating}}'>{{rating}}</font> <font face='Inconsolata' size='12' color='{{c:eff}}'> {{eff}} </font> | <font face='Inconsolata' size='12' color='{{c:wn}}'>{{wn}}</font><font face='Inconsolata' size='12' color='{{c:kb}}'>{{kb:3}}</font><font face='Inconsolata' size='12'>{{vehicle}}</font>", // 
	//"<font align='right'><font face='Inconsolata' size='13' color='{{c:t-battles}}'>{{t-battles:4}}</font> <font face='Inconsolata' size='13' color='{{c:t-rating}}'>{{t-rating:3}}</font> | <font face='Inconsolata' size='13' color='{{c:rating}}'>{{rating}}</font> <font face='Inconsolata' size='13' color='{{c:wn}}'>{{wn}}</font> <font face='Inconsolata' size='13' color='{{c:kb}}'>{{kb}}</font></font>",
																							// Display format for the right Players Panel (macros allowed, see readme-en.txt).
	"showChances": true,																	// Show experimental "chance to win" formula.
	"showChancesExp": true,																	// true - Enable display of "chance to win" (only with xvm-stat) Read more: http://www.koreanrandom.com/forum/topic/1663-/
    "clockFormat": "\u0051\u0073\u0066\u002D\u0058\u0020\u006D\u006F\u0064\u0070\u0061\u0063\u006B",	// Format of clock on the Battle Loading Screen. Format: Y:year, M:month, D:day, H:hour, N:minutes, S:seconds. "" - remove clock.
	"removeSquadIcon": false,																// true - Disable Platoon icons. This blank space can house, for example, clan logos.
	"clanIcon": {																			// Display options for Team/Clan logos.
		"show": true,																		// false - Disable Team/Clan logos in Battle Loading Screen.
		"x": 0,																			// Position on the X axis, relative to the vehicle icon.
		"y": 6,																				// Position on the Y axis, relative to the vehicle icon.
		"xr": 0,																			// Position on the X axis for right side (positive values run to the *inside* of the table).
		"yr": 6,																			// Position on the Y axis for right side.
		"h": 16,																			// Height of the Team/Clan logo.
		"w": 16,																			// Width of the Team/Clan logo.
		"alpha": 90																			// Transparency of the Team/Clan logo.
    }
  }
}

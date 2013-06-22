/**
 * Hit log (my hits calculator).
 */
{
	"hitLog": {
		"visible": true,									// false - Disable.
		"hpLeft": true,										// Show enemy hp left by Alt press
		"groupHitsByPlayer": true,							// Group hits by players name.
		"deadMarker": "<font face='Wingdings'>N</font>",	// Substitution for {{dead}} macro when tank is dead.
		"blowupMarker": "<font face='Wingdings'>M</font>",
															// Default header format (before first hit). Macros IS NOT allowed.
		"defaultHeader":"<textformat leading='-5'>          <img src='img://../xvm/res/icons/mark/omc.png' width='72' height='36'>\n<font color='#FFFFFF'>\u0077\u0077\u0077\u002E\u006F\u0064\u0065\u006D\u002D\u006D\u006F\u0072\u0074\u0069\u0073\u002E\u006E\u0065\u0074</font></textformat>",
															// Hits header format, including last hit (macros allowed, see readme-en.txt).
		"formatHeader": "<font color='#FFFFFF'>\nDamage dealt:</font> <font color='#fd0000'>{{dmg-total}} hp</font>  <font color='#FFFFFF'>last Damage:</font> <font color='{{c:dmg-kind}}'>{{dmg}} hp {{dead}}</font><font color='{{c:vtype}}'>({{vehicle}})</font>   <font color='#FFFFFF'>ø</font> <font color='#FFFFFF'>{{dmg-avg}} hp</font>",
															// List of hits format (macros allowed, see readme-en.txt).
		"formatHistory": "<textformat leading='-5' tabstops='[25,60,100,210,230]'><font size='14'>×{{n-player}}:<tab>{{dmg-player}}<tab><img src='img://../xvm/res/icons/hitlog/{{dmg-kind}}.png' width='42' height='12'><tab> <img src='img://../xvm/res/icons/class/{{vtype}}3.png' width='20' height='20'><font color='{{c:vtype}}'>{{vehicle}}</font><tab> {{dead}}<tab><font color='{{c:t-rating}}'>{{nick}}</font></textformat></font>",
		"x": 340,											// X position (negative values - bind to right side of screen).
		"y": 6,												// Y position (negative values - bind to bottom side of screen).
		"h": 200,											// Height.
		"w": 700,											// Width.
		"insertOrder": "end",								// Insert order: begin - insert new values to begin, end - add to end.
		"direction": "down",								// Log direction: up - lines will be added from up to down, down - from down to up.
		"lines": 15,										// Number of lines with hits. Old lines will be pushed out.
		"shadow": {											// Shadow options.
			"strength": 150,
			"color": "0x000000",
			"distance": 0,
			"size": 5,
			"alpha": 100,
			"angle": 45
		}
	}
}
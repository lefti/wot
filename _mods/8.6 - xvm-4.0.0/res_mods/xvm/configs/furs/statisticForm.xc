/**
 * Parameters of the Battle Statistics form.
 */
{
	"statisticForm": {
		"removeSquadIcon": false,					// true - Disable Platoon icons. This blank space can house, for example, clan logos.
		"showChances": true,						// true - Enable display of "chance to win" (only with xvm-stat).
		"showChancesExp": true,						// Show experimental "chance to win" formula
		// Display format for the left column (macros allowed, see readme-en.txt)
		"formatLeft": "<font face='Inconsolata' size='13'><font color='{{c:kb}}'>{{kb}}</font> <font color='{{c:wn}}'>{{wn}}</font> <font color='{{c:rating}}'>{{rating}}</font></font> | <font face='Inconsolata' size='13'><font color='{{c:t-battles}}'>{{t-battles:4}}</font> <font color='{{c:t-rating}}'>{{t-rating:3}}</font></font>",
		// Display format for the right column (macros allowed, see readme-en.txt)
		"formatRight": "<font face='Inconsolata' size='13'><font color='{{c:t-battles}}'>{{t-battles:4}}</font> <font color='{{c:t-rating}}'>{{t-rating:3}}</font></font> | <font face='Inconsolata' size='13'><font color='{{c:rating}}'>{{rating}}</font> <font color='{{c:wn}}'>{{wn}}</font> <font color='{{c:kb}}'>{{kb}}</font></font> ",
		// Display options for Team/Clan logos (see battleLoading above)
		"clanIcon": {
			"show": true,
			"h": 24,
			"yr": 0,
			"w": 24,
			"y": 0,
			"x": -348,
			"alpha": 90,
			"xr": -348
		}
	}
}

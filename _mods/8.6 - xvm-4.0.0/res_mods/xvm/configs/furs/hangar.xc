/**
 * Parameters for hangar
 */
{
	"hangar": {
		"hideTutorial": true,			// true - Disable display of tutorial icon
		"pingServers": {				// Ping servers; works only with xvm-stat.exe
			"enabled": true,			// true - Enable display of ping to the servers
			"updateInterval": 10000,	// Update interval, in ms	
			"x": 170,					// Axis field coordinates
			"y": 35,					// Axis field coordinates
			"alpha": 70,				// Transparecy
			"delimeter": ": ",			// Server to responce time text delimeter
			"maxRows": 4,				// Maximum number of column rows
			"columnGap": 7,				// Gap between columns
			"fontStyle": {				// Text style
				"name": "$FieldFont",	// Font name
				"size": 14,
				"bold": false,
				"italic": false,
				"color": {				// Different colors depending on server responce time
					"great": "0x33FFCC",
					"good": "0x99FF33",
					"poor": "0xFFFF33",
					"bad": "0xFF7733"
				}
			},
			"threshold": {				// Threshold values defining responce quality
				"great": 30,			// Below this value responce is great
				"good": 60,				// Below this value responce is good
				"poor": 100				// Below this value responce is poor
				// Values above define bad responce
			},
			"shadow": {
				"enabled": true,
				"color": "0x000000",
				"distance": 0,
				"angle": 0,
				"alpha": 100,
				"blur": 3,
				"strength": 5
			}
		}
	},
	"userInfo": {						// UserInfo window.
		"inHangarFilterEnabled": true,	// true - Enable filter tanks in hangar by default.
		"showEColumn": true				// true - Enable display of E column (values ​​may be incorrect due to the peculiarities of WG statistics servers).
	}
}

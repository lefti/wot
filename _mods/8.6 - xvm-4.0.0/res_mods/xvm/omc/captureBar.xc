/**
 * Capture bar.
 * Полоса захвата.
 */
{
    "captureBar": {
		"enabled": true,
		// false - Disable.
		"primaryTitleOffset": 7,
		// Upper textfield offset in case of big font size
		"appendPlus": true,
		// Capture format (macros allowed, see readme-en.txt).
		"ally": {
			"primaryTitleFormat": "<font size='15' color='#ed0616'><b>The Enemy conquered our Base!</font> <font size='15' color='#FFFFFF'>{{points}}\u0025 ({{speed}} CP/sec)</b></font>",
			"secondaryTitleFormat": "{{extra}}",
			"extra": "<font size='15' color='#ed0616'><b>Conqueror:</b></font> <font size='15' color='#FFFF00'><b>{{tanks}}</b></font> <font size='15' color='#FFFFFF'><b>Time left:</b></font> <font size='14' color='#FFFF00'><b>{{time}}<b></font>",
			"captureDoneFormat": "<font size='15' color='#ed0616'><b>The enemy has invaded our base!</b></font>",
			"shadow": {					// Fields shadow
				"strength": 3,			// Strength 0-255; 3 is recommended
				"alpha": 80,			// Alpha 0-100
				"color": "0x000000",	// Color
				"blur": 6				// Blur 0-255; 6 is recommended
			}
		},
		"enemy": {
			"primaryTitleFormat": "<font size='15' color='#1bc858'><b>We conquer their base!</font> <font size='15' color='#FFFFFF'>{{points}}\u0025 ({{speed}} CP/sec)</b></font>",
			"secondaryTitleFormat": "{{extra}}",
			"extra": "<font size='15' color='#1bc858'><b>Conqueror:</b></font> <font size='15' color='#d9c700'><b>{{tanks}}</b></font> <font size='15' color='#FFFFFF'><b>Time left:</b></font> <font size='14' color='#FFFF00'><b>{{time}}</b></font>",
			"captureDoneFormat": "<font size='15' color='#d9c700'><b>We have invaded their base!</b></font>",
			"shadow": {					// Fields shadow
				"strength": 3,			// Strength 0-255; 3 is recommended
				"alpha": 80,			// Alpha 0-100
				"color": "0x000000",	// Color
				"blur": 6				// Blur 0-255; 6 is recommended
			}
		}
	}
}

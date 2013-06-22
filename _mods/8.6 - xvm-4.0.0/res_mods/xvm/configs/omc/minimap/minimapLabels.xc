/**
 * Minimap labels. Basic HTML/CSS supported.
 */
{
	// Special symbols website:
	// http://www.fileformat.info/info/unicode/char/25a0/index.htm
    // Great symbolic font by Andrey_Hard for {{vehicle-class}}:
    // http://goo.gl/d2KIj
	"labels": {                     	// textfields. Basic HTML\CSS supported.
		"nickShrink": 7,          		// Maximum nickname size for {{short-nick}} macro.
		"vehicleclassmacro": {    		// {{vehicle-class}} macro substitutions by vehicle class.
			"light":	"<font color='#000000' size='11' face='XVM'><b>l</b><br><font size='8' face='$FieldFont'>",		// L - normales Symbol, l - kontur Symbol
			"medium":	"<font color='#000000' size='11' face='XVM'><b>m</b><br><font size='8' face='$FieldFont'>",		// M - normales Symbol, m - kontur Symbol
			"heavy":	"<font color='#000000' size='11' face='XVM'><b>h</b><br><font size='8' face='$FieldFont'>",		// H - normales Symbol, h - kontur Symbol
			"td":		"<font color='#000000' size='11' face='XVM'><b>t</b><br><font size='8' face='$FieldFont'>",		// T - normales Symbol, t - kontur Symbol
			"spg":		"<font color='#000000' size='11' face='XVM'><b>s</b><br><font size='8' face='$FieldFont'>",		// S - normales Symbol, s - kontur Symbol
			"superh":	"<font color='#000000' size='11' face='XVM'><b>h</b><br><font size='8' face='$FieldFont'>"
		},
		"units": { // Textfields for tanks on minimap.
			"revealedEnabled": true, // Textfields switch for revealed units.
			"lostEnemyEnabled": true,// Textfields switch for lost enemy units. Show last seen position.
			"format": {
				"ally":    "<span class='mm_a3'>{{short-nick}}\n</span><span class='mm_a4'>{{vehicle-type}}</span>", 					// white letters .. nick first row, tank 2nd row
				// "ally":    "<span class='mm_a'>{{short-nick}}\n</span><span class='mm_a2'>{{vehicle-type}}</span>", 				// green letters .. nick first row, tank 2nd row
				// "ally":    "<span class='mm_a'>{{vehicle-type}}</span>", 															// green letters .. only tank first row, NO 2nd row
				// "enemy":   "<span class='mm_e'>{{vehicle-type}}</span>", 															// red letters .. only tank first row
				"enemy":   "<span class='mm_e'>{{vehicle-type}}\n</span><span class='mm_e2'>{{short-nick}}</span>", 					// red letters .. tank first row, nick 2nd row
				"squad":   "<span class='mm_s'>{{short-nick}}\n</span><span class='mm_s2'>{{vehicle-type}}</span>",  					// white letters .. nick first row, tank 2nd row
				"lost":    "{{vehicle-class}}<span class='mm_l'>{{vehicle-type}}\n</span><span class='mm_l2'>{{short-nick}}</span>",  // black letters .. tank first row, nick 2nd row
				// "lost":    "{{vehicle-class}}<span class='mm_l'>{{vehicle-type}}</span>",  										// black letters .. only tank first row, NO 2nd row
				"oneself": "" // "oneself": ""
			},
			"css": { // CSS стиль.
				"ally":  ".mm_a{font-family:$TextFont; font-size:6px; color:#75CB00;} .mm_a2{font-family:$TextFont; font-size:5px; color:#75CB00;} .mm_a3{font-family:$TextFont; font-size:6px; color:#FFFFFF;} .mm_a4{font-family:$TextFont; font-size:5px; color:#FFFFFF;}",
				"enemy": ".mm_e{font-family:$TextFont; font-size:6px; color:#FF0000;} .mm_e2{font-family:$TextFont; font-size:5px; color:#FF0000;}",
				"squad": ".mm_s{font-family:$TextFont; font-size:6px; color:#FFFFFF;} .mm_s2{font-family:$TextFont; font-size:5px; color:#FFFFFF;}",
				"lost":  ".mm_l{font-family:$TextFont; font-size:6px; color:#000000;} .mm_l2{font-family:$TextFont; font-size:5px; color:#000000;}", 		// symbol black
				// "lost":  ".mm_l{font-family:$TextFont; font-size:6px; color:#FFFF00;} .mm_l2{font-family:$TextFont; font-size:5px; color:#FFFF00;}", 		// symbol yellow
				"oneself": ".mm_o{font-family:$TextFont; font-size:6px; color:#FFFFFF;}"
			},
			"shadow": {
				"ally":    {"enabled": true,"color": "0x000000","distance": 4,"angle": 0,"alpha": 49,"blur": 1,"strength": 977},
				"enemy":   {"enabled": true,"color": "0x000000","distance": 4,"angle": 0,"alpha": 49,"blur": 1,"strength": 977},
				"squad":   {"enabled": true,"color": "0x000000","distance": 4,"angle": 0,"alpha": 49,"blur": 1,"strength": 977},
				"lost":    {"enabled": true,"color": "0xFF0000","distance": 4,"angle": 0,"alpha": 49,"blur": 1,"strength": 486},		// shadow red
				// "lost":    {"enabled": true,"color": "0xFFFF00","distance": 0,"angle": 0,"alpha": 49,"blur": 0.5,"strength": 486},			// shadow yellow
				"oneself": {"enabled": true,"color": "0x000000","distance": 4,"angle": 0,"alpha": 49,"blur": 1,"strength": 977}
			},
			"offset": {
				"ally":    {"x": -6, "y": 3},   				// Feld offset relativ zum aktuellen Symbole.
				"enemy":   {"x": -6, "y": 3},   				// Feld offset relativ zum aktuellen Symbole.
				"squad":   {"x": -6, "y": 3},   				// Feld offset relativ zum aktuellen Symbole.
				"lost":    {"x": -6, "y": -6},  				// {"x": -6, "y": -6}
				"oneself": {"x": -6, "y": 3}    				// Feld offset relativ zum aktuellen Symbole.
			},
			"alpha" : {
				"ally":  100,
				"enemy": 100,
				"squad": 100,
				"lost":  100,
				"oneself": 100
			}
		},
		"mapSize": { 											// Textfield for map side size. 1000m, 700m, 600m.
			"enabled": true,
			"format": "<b>{{cellsize}}0 м</b>",
			"css": "font-size:12px; color:#000000;",
			"alpha": 80,
			"offsetX": 0,
			"offsetY": 0,
			"shadow": { 										// Fields shadow.
				"enabled": true,
				"color": "0xAAAAAA",
				"distance": 0,
				"angle": 0,
				"alpha": 80,
				"blur": 8,
				"strength": 4
			},
			"width": 100, 										// Decrease sizes in case of map image weird shrinking while map resize.   
			"height": 30  										// Increase sizes in case of field being partially cut off.
		}
	}
}
/**
 * Minimap lines. Only for owned vehicle.
 * Sizes dependent on meters work only with xvm-stat.exe for uncommon locales.
 * xvm-stat.exe is not necessary for RU, EN, DE and partially CH locale.
 */
{
	"lines": { // Only for owned vehicle.
		// Works only with xvm-stat.exe
		"enabled": true,
		// "inmeters": true  - make line size to be in real map meters.
		// "inmeters": false - make line size to be in minimap interface clip points. Minimap interface clip side is 210 points.
		// Distance between farthest corners at 1km map is somewhat more than 1400 meters.
		// Sections can contain any number of lines.
		// To set a point try setting line with length of one and large thickness.

		// You can leave one line for simplicity. Remember comma positioning rules.
		"vehicle": [ // Own vehicle direction.
			{ "enabled": true, "from":   0, "to":  59,  "inmeters": true, "thickness": 0.3,   "alpha": 100,"color": "0xFF0000"},
			{ "enabled": true, "from":  60, "to":  69,  "inmeters": true, "thickness": 0.3,   "alpha":  97,"color": "0xFF0000"},
			{ "enabled": true, "from":  70, "to":  79,  "inmeters": true, "thickness": 0.3,   "alpha":  94,"color": "0xFF0000"},
			{ "enabled": true, "from":  80, "to":  89,  "inmeters": true, "thickness": 0.3,   "alpha":  91,"color": "0xFF0000"},
			{ "enabled": true, "from":  90, "to":  99,  "inmeters": true, "thickness": 0.3,   "alpha":  88,"color": "0xFF0000"},
			{ "enabled": true, "from": 100, "to": 109,  "inmeters": true, "thickness": 0.3,   "alpha":  85,"color": "0xFF0000"},
			{ "enabled": true, "from": 110, "to": 119,  "inmeters": true, "thickness": 0.3,   "alpha":  82,"color": "0xFF0000"},
			{ "enabled": true, "from": 120, "to": 129,  "inmeters": true, "thickness": 0.3,   "alpha":  79,"color": "0xFF0000"},
			{ "enabled": true, "from": 130, "to": 139,  "inmeters": true, "thickness": 0.3,   "alpha":  76,"color": "0xFF0000"},
			{ "enabled": true, "from": 140, "to": 149,  "inmeters": true, "thickness": 0.3,   "alpha":  73,"color": "0xFF0000"},
			{ "enabled": true, "from": 150, "to": 159,  "inmeters": true, "thickness": 0.3,   "alpha":  70,"color": "0xFF0000"},
			{ "enabled": true, "from": 160, "to": 169,  "inmeters": true, "thickness": 0.3,   "alpha":  67,"color": "0xFF0000"},
			{ "enabled": true, "from": 170, "to": 179,  "inmeters": true, "thickness": 0.3,   "alpha":  64,"color": "0xFF0000"},
			{ "enabled": true, "from": 180, "to": 189,  "inmeters": true, "thickness": 0.3,   "alpha":  61,"color": "0xFF0000"},
			{ "enabled": true, "from": 190, "to": 199,  "inmeters": true, "thickness": 0.3,   "alpha":  58,"color": "0xFF0000"},
			{ "enabled": true, "from": 200, "to": 209,  "inmeters": true, "thickness": 0.3,   "alpha":  55,"color": "0xFF0000"},
			{ "enabled": true, "from": 210, "to": 219,  "inmeters": true, "thickness": 0.3,   "alpha":  52,"color": "0xFF0000"},
			{ "enabled": true, "from": 220, "to": 229,  "inmeters": true, "thickness": 0.3,   "alpha":  49,"color": "0xFF0000"},
			{ "enabled": true, "from": 230, "to": 239,  "inmeters": true, "thickness": 0.3,   "alpha":  46,"color": "0xFF0000"},
			{ "enabled": true, "from": 240, "to": 249,  "inmeters": true, "thickness": 0.3,   "alpha":  43,"color": "0xFF0000"},
			{ "enabled": true, "from": 250, "to": 259,  "inmeters": true, "thickness": 0.3,   "alpha":  40,"color": "0xFF0000"},
			{ "enabled": true, "from": 260, "to": 269,  "inmeters": true, "thickness": 0.3,   "alpha":  37,"color": "0xFF0000"},
			{ "enabled": true, "from": 270, "to": 279,  "inmeters": true, "thickness": 0.3,   "alpha":  34,"color": "0xFF0000"},
			{ "enabled": true, "from": 280, "to": 289,  "inmeters": true, "thickness": 0.3,   "alpha":  31,"color": "0xFF0000"},
			{ "enabled": true, "from": 290, "to": 299,  "inmeters": true, "thickness": 0.3,   "alpha":  28,"color": "0xFF0000"},
			{ "enabled": true, "from": 300, "to": 309,  "inmeters": true, "thickness": 0.3,   "alpha":  25,"color": "0xFF0000"},
			{ "enabled": true, "from": 310, "to": 319,  "inmeters": true, "thickness": 0.3,   "alpha":  22,"color": "0xFF0000"},
			{ "enabled": true, "from": 320, "to": 329,  "inmeters": true, "thickness": 0.3,   "alpha":  19,"color": "0xFF0000"},
			{ "enabled": true, "from": 330, "to": 339,  "inmeters": true, "thickness": 0.3,   "alpha":  15,"color": "0xFF0000"},
			{ "enabled": true, "from": 340, "to": 349,  "inmeters": true, "thickness": 0.3,   "alpha":  12,"color": "0xFF0000"},
			{ "enabled": true, "from": 350, "to": 359,  "inmeters": true, "thickness": 0.3,   "alpha":   9,"color": "0xFF0000"},
			{ "enabled": true, "from": 360, "to": 369,  "inmeters": true, "thickness": 0.3,   "alpha":   6,"color": "0xFF0000"},
			{ "enabled": true, "from": 370, "to": 379,  "inmeters": true, "thickness": 0.3,   "alpha":   3,"color": "0xFF0000"},
			{ "enabled": true, "from": 380, "to": 389,  "inmeters": true, "thickness": 0.3,   "alpha":   1,"color": "0xFF0000"}
		],
		"camera": [ // Camera direction.
			{ "enabled": true, "from": 50,  "to": 75,   "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 100, "to": 125,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 150, "to": 175,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 200, "to": 225,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 250, "to": 275,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 300, "to": 325,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 350, "to": 375,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 400, "to": 425,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 450, "to": 475,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 500, "to": 525,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 550, "to": 575,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 600, "to": 625,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 650, "to": 675,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 700, "to": 725,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 750, "to": 775,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 800, "to": 825,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 850, "to": 875,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 900, "to": 925,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 950, "to": 975,  "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 1000,"to": 1025, "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 1050,"to": 1075, "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 1100,"to": 1125, "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 1150,"to": 1175, "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 1200,"to": 1225, "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 1250,"to": 1275, "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 1300,"to": 1325, "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 1350,"to": 1375, "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 1400,"to": 1425, "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 1450,"to": 1475, "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 1500,"to": 1525, "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 1550,"to": 1575, "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 1600,"to": 1625, "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
			{ "enabled": true, "from": 1650,"to": 1675, "inmeters": true, "thickness": 0.3,   "alpha": 80, "color": "0xFFFFFF"},
		 
			// Dots
			{ "enabled": false, "from": 99,  "to": 100,  "inmeters": true, "thickness": 1.6,   "alpha": 80, "color": "0xFFCC66"},
			{ "enabled": false, "from": 199, "to": 200,  "inmeters": true, "thickness": 1.6,   "alpha": 80, "color": "0xFFCC66"},
			{ "enabled": false, "from": 299, "to": 300,  "inmeters": true, "thickness": 1.6,   "alpha": 80, "color": "0xFFCC66"},
			{ "enabled": false, "from": 399, "to": 400,  "inmeters": true, "thickness": 1.6,   "alpha": 80, "color": "0xFFCC66"},
			{ "enabled": false, "from": 499, "to": 500,  "inmeters": true, "thickness": 1.6,   "alpha": 80, "color": "0xFFCC66"},
			{ "enabled": false, "from": 599, "to": 600,  "inmeters": true, "thickness": 1.6,   "alpha": 80, "color": "0xFFCC66"},
			{ "enabled": false, "from": 699, "to": 700,  "inmeters": true, "thickness": 1.6,   "alpha": 80, "color": "0xFFCC66"},
			{ "enabled": false, "from": 799, "to": 800,  "inmeters": true, "thickness": 1.6,   "alpha": 80, "color": "0xFFCC66"},
			{ "enabled": false, "from": 899, "to": 900,  "inmeters": true, "thickness": 1.6,   "alpha": 80, "color": "0xFFCC66"},
			{ "enabled": false, "from": 999, "to": 1000, "inmeters": true, "thickness": 1.6,   "alpha": 80, "color": "0xFFCC66"},
			{ "enabled": false, "from": 1099,"to": 1100, "inmeters": true, "thickness": 1.6,   "alpha": 80, "color": "0xFFCC66"},
			{ "enabled": false, "from": 1199,"to": 1200, "inmeters": true, "thickness": 1.6,   "alpha": 80, "color": "0xFFCC66"},
			{ "enabled": false, "from": 1299,"to": 1300, "inmeters": true, "thickness": 1.6,   "alpha": 80, "color": "0xFFCC66"},
			{ "enabled": false, "from": 1399,"to": 1400, "inmeters": true, "thickness": 1.6,   "alpha": 80, "color": "0xFFCC66"},
			{ "enabled": false, "from": 1499,"to": 1500, "inmeters": true, "thickness": 1.6,   "alpha": 80, "color": "0xFFCC66"}
		],
		// Gun traverse angles may differ depending on vehicle angle relative to ground
		// See pics at http://goo.gl/ZqlPa       
		"traverseAngle": [ // Horizontal gun traverse angle lines for ATs and SPGs.
			{ "enabled": true, "from": 50,  "to": 1675, "inmeters": true, "thickness": 0.3,   "alpha": 100, "color": "0xF7921C"}
		]
	}
}

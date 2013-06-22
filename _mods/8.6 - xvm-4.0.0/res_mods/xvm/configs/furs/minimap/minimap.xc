/**
 * General parameters for minimap.
 */
{
	"minimap": {
		// Hint: minimap size can be changed by "-" and "=" keyboard buttons.
		// Fields can load images from disk by HTML:
		// "format": { "ally": "<img src='img://../icons/bzz.png' width='8' height='8'>"}, ...
		// While file is at WoT\res_mods\icons\bzz.png
		// Turned off by default.
		"enabled": true,     							// On\off minimap mod switch as a whole.
		"mapBackgroundImageAlpha": 100, 				// Map image transparency.
		"selfIconAlpha": 100,           				// Self icon transparency. White pointing arrow.
		"cameraAlpha": 80,              				// Camera transparency and its attached geometry. Green triangle.
		"iconScale": 1,         				        // Vehicles icon size.
														// Does not affect attached geometry and textfields.
														// Floating point allowed: 0.7 1.4.
		"zoom": {										// Map zoom by key pressing. Keys are defined at "keys" upper level section
			"pixelsBack": 330,							// A number of pixels to reduce the maximum size of the minimap
			"centered": true							// Center zoomed minimap at display center
		},
		"labels": ${"minimapLabels.xc":"labels"},		// Minimap labels.
		"circles": ${"minimapCircles.xc":"circles"},	// Minimap circles.
		"lines": ${"minimapLines.xc":"lines"},			// Minimap lines.
		"square" : { 									// Square with 1000m side. Shows maximum unit draw distance.
			"enabled": true,
			"artilleryEnabled": true, 					// Show square if using artillery\SPG vehicle
			"thickness": 0.8,
			"alpha": 50,
			"color": "0xFFFFFF"
		}
	}
}

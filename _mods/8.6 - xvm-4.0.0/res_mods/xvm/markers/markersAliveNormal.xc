/**
 * Options for alive without Alt markers.
 */
{
	"ally": {
		"contourIcon": { 																	/// ally - alive - normal
			"$ref": { "file": "markersPool.xc", "path": "contourIconPool"},
			"visible": false
		},
		"vehicleIcon": {																	/// ally - alive - normal
			"$ref": { "file": "markersPool.xc", "path": "vehicleIconPool"},
			"visible": true
		},
		"textFields": [
			{
				"$ref": { "file": "markersPool.xc", "path": "TanknamePool"},				/// ally - alive - normal
				"visible": true
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "NicknamePool"},				/// ally - alive - normal
				"visible": true
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "QuickColorMarkerPool"},		/// ally - alive - normal
				"color": "{{c:xwn}}",
				"x": 17
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "QuickColorMarkerPool"},		/// ally - alive - normal
				"color": "{{c:eff}}",
				"x": 23
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "QuickColorMarkerPool"},		/// ally - alive - normal
				"color": "{{c:rating}}",
				"x": 33
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "QuickColorMarkerPool"},		/// ally - alive - normal
				"color": "{{c:t-rating}}",
				"x": 39
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "QuickColorMarkerPool"},		/// ally - alive - normal
				"color": "{{c:twr}}",
				"x": 45
			},            {
				"$ref": { "file": "markersPool.xc", "path": "HP/HP-MaxPool"},				/// ally - alive - normal
				"visible": true
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "HelpSupportPool"},				/// ally - alive - normal
				"visible": true,            
				"format": "<img src='img://../xvm/res/icons/help/s{{c:hp-ratio}}.png' width='50' height='50'>"
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "TurretMarkerPool"},			/// ally - alive - normal
				"visible": true
			}
		],
		"clanIcon": {																		/// ally - alive - normal
			"$ref": { "file": "markersPool.xc", "path": "clanIconPool"},
			"visible": true
		},	
		"actionMarker": {																	/// ally - alive - normal
			"$ref": { "file": "markersPool.xc", "path": "actionMarkerPool"},
			"visible": true
		},
		"levelIcon": {																		/// ally - alive - normal
			"$ref": { "file": "markersPool.xc", "path": "levelIconPool"},
			"visible": false
		},
		"healthBar": {																		/// ally - alive - normal
			"$ref": { "file": "markersPool.xc", "path": "healthBarPool"},
			"visible": true
		},
		"damageText": {																		/// ally - alive - normal
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"blowupMessage": { 
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.ally.blowupMessage" }
			}
		},
		"damageTextPlayer": {																/// ally - alive - normal
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.ally.blowupMessage" }
			}, 
			"color": "0xFFDD33"
		},
		"damageTextSquadman": {																/// ally - alive - normal
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.ally.blowupMessage" }
			},
			"color": "0x9900FF"
		}
	},
	"enemy": {
		"contourIcon": {																	/// enemy - alive - normal
			"$ref": { "file": "markersPool.xc", "path": "contourIconPool"},
			"visible": false
		},
		"vehicleIcon": {																	/// enemy - alive - normal
			"$ref": { "file": "markersPool.xc", "path": "vehicleIconPool"},
			"visible": true
		},
		"textFields": [
			{
				"$ref": { "file": "markersPool.xc", "path": "TanknamePool"},				/// enemy - alive - normal
				"visible": true
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "NicknamePool"},				/// enemy - alive - normal
				"visible": true
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "QuickColorMarkerPool"},		/// enemy - alive - normal
				"color": "{{c:xwn}}",
				"x": 17
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "QuickColorMarkerPool"},		/// enemy - alive - normal
				"color": "{{c:eff}}",
				"x": 23
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "QuickColorMarkerPool"},		/// enemy - alive - normal
				"color": "{{c:rating}}",
				"x": 33
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "QuickColorMarkerPool"},		/// enemy - alive - normal
				"color": "{{c:t-rating}}",
				"x": 39
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "QuickColorMarkerPool"},		/// enemy - alive - normal
				"color": "{{c:twr}}",
				"x": 45
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "HP/HP-MaxPool"},				/// enemy - alive - normal
				"visible": true
			},
            {
				"$ref": { "file": "markersPool.xc", "path": "HelpSupportPool"},				/// enemy - alive - normal
				"visible": true,
				"format": "<img src='img://../xvm/res/icons/help/f{{c:hp-ratio}}.png' width='50' height='50'>"
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "TurretMarkerPool"},			/// enemy - alive - normal
				"visible": true
			}
		],
		"clanIcon": {																		/// enemy - alive - normal
			"$ref": { "file": "markersPool.xc", "path": "clanIconPool"},
			"visible": true
		},
		"actionMarker": {																	/// enemy - alive - normal
			"$ref": { "file": "markersPool.xc", "path": "actionMarkerPool"},
			"visible": true
		},
		"levelIcon": {																		/// enemy - alive - normal
			"$ref": { "file": "markersPool.xc", "path": "levelIconPool"},
			"visible": false
		},
		"healthBar": {																		/// enemy - alive - normal
 			"$ref": { "file": "markersPool.xc", "path": "healthBarPool"},
			"visible": true
		},
		"damageText": {																		/// enemy - alive - normal
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.enemy.blowupMessage" }
			}
		},
		"damageTextPlayer": {																/// enemy - alive - normal
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.enemy.blowupMessage" }
			},
			"color": "0xFFDD33"
		},
		"damageTextSquadman": {																/// enemy - alive - normal
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.enemy.blowupMessage" }
			},
			"color": "0x9900FF"
		}
	}
}
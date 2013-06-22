/**
 * Options for alive with Alt markers.
 */
{
	"ally": {
		"contourIcon": {																	/// ally - alive - extended
			"$ref": { "file": "markersPool.xc", "path": "contourIconPool"},
			"visible": false
		},
		"vehicleIcon": {																	/// ally - alive - extended
			"$ref": { "file": "markersPool.xc", "path": "vehicleIconPool"},
			"visible": true
		},
		"textFields": [
			{
				"$ref": { "file": "markersPool.xc", "path": "NicknamePool"},				/// ally - alive - extended
				"visible": true
			},
            {
				"$ref": { "file": "markersPool.xc", "path": "HelpSupportPool"},				/// ally - alive - extended
				"visible": true,
				"format": "<img src='img://../xvm/res/icons/help/s{{c:hp-ratio}}.png' width='50' height='50'>"
			},            
			{
				"$ref": { "file": "markersPool.xc", "path": "HP-RatioPool"},				/// ally - alive - extended
				"visible": true
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "OverallRatingPool"},			/// ally - alive - extended
				"visible": true
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "NumberFightsTankPool"},		/// ally - alive - extended
				"visible": true
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "WinningPercentageTankPool"},	/// ally - alive - extended
				"visible": true
			}
		],
		"clanIcon": {																		/// ally - alive - extended
			"$ref": { "file": "markersPool.xc", "path": "clanIconPool"},
			"visible": true
		},
		"actionMarker": {																	/// ally - alive - extended
			"$ref": { "file": "markersPool.xc", "path": "actionMarkerPool"},
			"visible": true
		},
		"levelIcon": {																		/// ally - alive - extended
			"$ref": { "file": "markersPool.xc", "path": "levelIconPool"},
			"visible": false
		},
		"healthBar": {																		/// ally - alive - extended
			"$ref": { "file": "markersPool.xc", "path": "healthBarPool"},
			"visible": true
		},
		"damageText": {																		/// ally - alive - extended
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"blowupMessage": { 
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.ally.blowupMessage" }
			}
		},
		"damageTextPlayer": {																/// ally - alive - extended
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.ally.blowupMessage" }
			}, 
			"color": "0xFFDD33"
		},
		"damageTextSquadman": {																/// ally - alive - extended
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.ally.blowupMessage" }
			}, 
			"color": "0x9900FF"
		}
	},
	"enemy": {
		"contourIcon": {																	/// enemy - alive - extended
			"$ref": { "file": "markersPool.xc", "path": "contourIconPool"},
			"visible": false
		},
		"vehicleIcon": {																	/// enemy - alive - extended
			"$ref": { "file": "markersPool.xc", "path": "vehicleIconPool"},
			"visible": true
		},
		"textFields": [
			{
				"$ref": { "file": "markersPool.xc", "path": "NicknamePool"},				/// enemy - alive - extended
				"visible": true
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "HelpSupportPool"},				/// enemy - alive - extended
				"visible": true,
				"format": "<img src='img://../xvm/res/icons/help/f{{c:hp-ratio}}.png' width='50' height='50'>"
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "HP-RatioPool"},				/// enemy - alive - extended
				"visible": true
			},
            {
				"$ref": { "file": "markersPool.xc", "path": "OverallRatingPool"},			/// enemy - alive - extended
				"visible": true
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "NumberFightsTankPool"},		/// enemy - alive - extended
				"visible": true
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "WinningPercentageTankPool"},	/// enemy - alive - extended
				"visible": true
			}
		],
		"clanIcon": {																		/// enemy - alive - extended
			"$ref": { "file": "markersPool.xc", "path": "clanIconPool"},
			"visible": true
		},
		"actionMarker": {																	/// enemy - alive - extended
			"$ref": { "file": "markersPool.xc", "path": "actionMarkerPool"},
			"visible": true
		},
		"levelIcon": {																		/// enemy - alive - extended
			"$ref": { "file": "markersPool.xc", "path": "levelIconPool"},
			"visible": false
		},
		"healthBar": {																		/// enemy - alive - extended
			"$ref": { "file": "markersPool.xc", "path": "healthBarPool"},
			"visible": true
		},
		"damageText": {																		/// enemy - alive - extended
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.enemy.blowupMessage" }
			}
		},
		"damageTextPlayer": {																/// enemy - alive - extended
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.enemy.blowupMessage" }
			},
			"color": "0xFFDD33"
		},
		"damageTextSquadman": {																/// enemy - alive - extended
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.enemy.blowupMessage" }
			},
			"color": "0x9900FF"
		}
	}
}
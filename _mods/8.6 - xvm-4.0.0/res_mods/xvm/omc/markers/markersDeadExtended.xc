/**
 * Options for dead with Alt markers.
 */
{
	"ally": {
		"contourIcon": {																	/// ally - dead - extended
			"$ref": { "file": "markersPool.xc", "path": "contourIconPool"},
			"visible": false
		},
		"vehicleIcon": {																	/// ally - dead - extended
			"$ref": { "file": "markersPool.xc", "path": "vehicleIconPool"},
			"visible": true
		},
		"textFields": [
			{
				"$ref": { "file": "markersPool.xc", "path": "NicknamePool"},				/// ally - dead - extended
				"visible": true
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "TanknamePool"},				/// ally - dead - extended
				"visible": true
			}
		],
		"clanIcon": {																		/// ally - dead - extended
			"$ref": { "file": "markersPool.xc", "path": "clanIconPool"},
			"visible": false
		},
		"actionMarker": {																	/// ally - dead - extended
			"$ref": { "file": "markersPool.xc", "path": "actionMarkerPool"},
			"visible": true
		},
		"levelIcon": {																		/// ally - dead - extended
			"$ref": { "file": "markersPool.xc", "path": "levelIconPool"},
			"visible": false
		},
		"healthBar": {																		/// ally - dead - extended
			"$ref": { "file": "markersPool.xc", "path": "healthBarPool"},
			"visible": false
		},
		"damageText": {																		/// ally - dead - extended
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"damageMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.damage.ally.damageMessage" }
			},
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.ally.blowupMessage" }
			}
		},
		"damageTextPlayer": {																/// ally - dead - extended
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"damageMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.damage.ally.damageMessage" }
			},
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.ally.blowupMessage" }
			},
			"color": "0xFFDD33"
		},
		"damageTextSquadman": {																/// ally - dead - extended
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"damageMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.damage.ally.damageMessage" }
			},
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.ally.blowupMessage" }
			},
			"color": "0x9900FF"
		}
	},
	"enemy": {
		"contourIcon": {																	/// enemy - dead - extended
			"$ref": { "file": "markersPool.xc", "path": "contourIconPool"},
			"visible": false
		},
		"vehicleIcon": {																	/// enemy - dead - extended
			"$ref": { "file": "markersPool.xc", "path": "vehicleIconPool"},
			"visible": true
		},
		"textFields": [
			{
				"$ref": { "file": "markersPool.xc", "path": "NicknamePool"},				/// enemy - dead - extended
				"visible": true
			},
			{
				"$ref": { "file": "markersPool.xc", "path": "TanknamePool"},				/// enemy - dead - extended
				"visible": true
			}
		],
		"clanIcon": {																		/// enemy - dead - extended
			"$ref": { "file": "markersPool.xc", "path": "clanIconPool"},
			"visible": false
		},
		"actionMarker": {																	/// enemy - dead - extended
			"$ref": { "file": "markersPool.xc", "path": "actionMarkerPool"},
			"visible": true
		},
		"levelIcon": {																		/// enemy - dead - extended
			"$ref": { "file": "markersPool.xc", "path": "levelIconPool"},
			"visible": false
		},
		"healthBar": {																		/// enemy - dead - extended
			"$ref": { "file": "markersPool.xc", "path": "healthBarPool"},
			"visible": false
		},
		"damageText": {																		/// enemy - dead - extended
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"damageMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.damage.enemy.damageMessage" }
			},
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.enemy.blowupMessage" }
			}
		},
		"damageTextPlayer": {																/// enemy - dead - extended
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"damageMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.damage.enemy.damageMessage" }
			},
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.enemy.blowupMessage" }
			},
			"color": "0xFFDD33"
		},
		"damageTextSquadman": {																/// enemy - dead - extended
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"damageMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.damage.enemy.damageMessage" }
			},
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.enemy.blowupMessage" }
			},
			"color": "0x9900FF"
		}
	}
}

/**
 * Options for dead without Alt markers.
 */
{
	"ally": {
		"contourIcon": {																	/// ally - dead - normal
			"$ref": { "file": "markersPool.xc", "path": "contourIconPool"},
			"visible": false
		},
		"vehicleIcon": {																	/// ally - dead - normal
			"$ref": { "file": "markersPool.xc", "path": "vehicleIconPool"},
			"visible": true
		},
		"textFields": [ ],																	/// ally - dead - normal
		"clanIcon": {																		/// ally - dead - normal
			"$ref": { "file": "markersPool.xc", "path": "clanIconPool"},
			"visible": false
		},
		"actionMarker": {																	/// ally - dead - normal
			"$ref": { "file": "markersPool.xc", "path": "actionMarkerPool"},
			"visible": true
		},
		"levelIcon": {																		/// ally - dead - normal
			"$ref": { "file": "markersPool.xc", "path": "levelIconPool"},
			"visible": false
		},
		"healthBar": {																		/// ally - dead - normal
			"$ref": { "file": "markersPool.xc", "path": "healthBarPool"},
			"visible": false
		},
		"damageText": {																		/// ally - dead - normal
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"damageMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.damage.ally.damageMessage" }
			},
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.ally.blowupMessage" }
			}
		},
		"damageTextPlayer": {																/// ally - dead - normal
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"damageMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.damage.ally.damageMessage" }
			},
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.ally.blowupMessage" }
			},
			"color": "0xFFDD33"
		},
		"damageTextSquadman": {																/// ally - dead - normal
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
		"contourIcon": {																	/// enemy - dead - normal
			"$ref": { "file": "markersPool.xc", "path": "contourIconPool"},
			"visible": false
		},
		"vehicleIcon": {																	/// enemy - dead - normal
			"$ref": { "file": "markersPool.xc", "path": "vehicleIconPool"},
			"visible": true
		},
		"textFields": [ ],																	/// enemy - dead - normal
		"clanIcon": {																		/// enemy - dead - normal
			"$ref": { "file": "markersPool.xc", "path": "clanIconPool"},
			"visible": false
		},
		"actionMarker": {																	/// enemy - dead - normal
			"$ref": { "file": "markersPool.xc", "path": "actionMarkerPool"},
			"visible": true
		},
		"levelIcon": {																		/// enemy - dead - normal
			"$ref": { "file": "markersPool.xc", "path": "levelIconPool"},
			"visible": false
		},
		"healthBar": {																		/// enemy - dead - normal
			"$ref": { "file": "markersPool.xc", "path": "healthBarPool"},
			"visible": false
		},
		"damageText": {																		/// enemy - dead - normal
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"damageMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.damage.enemy.damageMessage" }
			},
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.enemy.blowupMessage" }
			}
		},
		"damageTextPlayer": {																/// enemy - dead - normal
			"$ref": { "file": "markersPool.xc", "path":"damageText" },
			"damageMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.damage.enemy.damageMessage" }
			},
			"blowupMessage": {
				"$ref": { "file": "markersPool.xc", "path":"damageTextPool.blowup.enemy.blowupMessage" }
			},
			"color": "0xFFDD33"
		},
		"damageTextSquadman": {																/// enemy - dead - normal
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
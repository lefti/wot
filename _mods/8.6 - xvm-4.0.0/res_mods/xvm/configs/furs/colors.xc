/**
 * Color settings.
 */
{
	// Dynamic color by various statistical parameters.
	"colorRating": {
		"undefined":    "0xFCFCFC",					// undefined
		"very_bad":     "0xFE0E00",					// very bad
		"bad":          "0xFE7903",					// bad
		"normal":       "0xF8F400",					// normal
		"good":         "0x60FF00",					// good
		"very_good":    "0x02C9B3",					// very good
		"unique":       "0xD042F3"					// unique
	},
	// Dynamic color by remaining health points.
	"colorHP": {
		"very_low":         "0xDD0000",				// very low
		"low":              "0xDD3333",				// low
		"average":          "0xFFCC33",				// average
		"above_average":    "0xFFFFFF"				// above-average
	},
	"colors": {
		// System colors.
		"system": {
			// Format: object_state_markersType.
			// Object:      ally, squadman, teamKiller, enemy.
			// State:       alive, dead, blowedup.
			// MarkersType: normal - normal mode, blind - color blind mode.
			"ally_alive_normal": "0x96FF00",
			"ally_alive_blind": "0x96FF00",
			"ally_dead_normal": "0x009900",
			"ally_dead_blind": "0x009900",
			"ally_blowedup_normal": "0x007700",
			"ally_blowedup_blind": "0x007700",
			"squadman_alive_normal": "0xFFB964",
			"squadman_alive_blind": "0xFFFF00",
			"squadman_dead_normal": "0xCA7000",
			"squadman_dead_blind": "0xAAAA00",
			"squadman_blowedup_normal": "0xA45A00",
			"squadman_blowedup_blind": "0x888800",
			"teamKiller_alive_normal": "0x00EAFF",
			"teamKiller_alive_blind": "0x00EAFF",
			"teamKiller_dead_normal": "0x097783",
			"teamKiller_dead_blind": "0x097783",
			"teamKiller_blowedup_normal": "0x096A75",
			"teamKiller_blowedup_blind": "0x096A75",
			"enemy_alive_normal": "0xF50800",
			"enemy_alive_blind": "0x8379FE",
			"enemy_dead_normal": "0x840500",
			"enemy_dead_blind": "0x47407A",
			"enemy_blowedup_normal": "0x5A0401",
			"enemy_blowedup_blind": "0x3B365F"
		},
		"damage": ${"colorsDamage.xc":"damage"},							// Color settings for damage. Link.
		// Dynamic color by damage kind.
		"dmg_kind": {
			"attack": "0xFFAA55",
			"fire": "0xFF6655",
			"ramming": "0x998855",
			"world_collision": "0x228855",
			"other": "0xCCCCCC"
		},
		// Dynamic color by vehicle type.
		"vtype": {
			"LT":  "0xA2FF9A",
			"MT":  "0xFFF198",
			"HT":  "0xFFACAC",
			"SPG": "0xEFAEFF",
			"TD":  "0xA0CFFF",
			"premium": "0xFFCC66",
			"usePremiumColor": false
		},
		// Values ​​below should be from smaller to larger.
		// ----
		// Dynamic color by remaining absolute health.
		"hp": [
			{ "value": 201,  "color": ${"colorHP.very_low"} },				// Color for health less than 201
			{ "value": 401,  "color": ${"colorHP.low"} },					// Color for health less than 401
			{ "value": 1001, "color": ${"colorHP.average"} },				// Color for health less than 1001
			{ "value": 9999, "color": ${"colorHP.above_average"} }			// Color for health 1000 and more 
		],
		// Dynamic color by remaining health percent.
		"hp_ratio": [
			{ "value": 10,  "color": ${"colorHP.very_low"} },				// Color for health less than 10 prercent
			{ "value": 25,  "color": ${"colorHP.low"} },					// Color for health less than 25 prercent
			{ "value": 50,  "color": ${"colorHP.average"} },				// Color for health less than 50 prercent
			{ "value": 101, "color": ${"colorHP.above_average"} }			// Color for health 50 prercent and more
		],
		// Dynamic color for XVM Scale (only with xvm-stat).
		// http://www.koreanrandom.com/forum/topic/2625-/
		"x": [
			{ "value": 17,  "color": ${"colorRating.very_bad"} },			// 00   - 16.5 - very bad   (20% of players)
			{ "value": 34,  "color": ${"colorRating.bad"} },				// 16.5 - 33.5 - bad        (better then 20% of players)
			{ "value": 53,  "color": ${"colorRating.normal"} },			// 33.5 - 52.5 - normal     (better then 60% of players)
			{ "value": 76,  "color": ${"colorRating.good"} },				// 52.5 - 75.5 - good       (better then 90% of players)
			{ "value": 93,  "color": ${"colorRating.very_good"} },			// 75.5 - 92.5 - very good  (better then 99% of players)
			{ "value": 999, "color": ${"colorRating.unique"} }				// 92.5 - XX   - unique     (better then 99.9% of players)
		],
		// Dynamic color by efficiency (only with xvm-stat).
		"eff": [
			{ "value": 645,  "color": ${"colorRating.very_bad"} },			//    0 - 644  - very bad
			{ "value": 875,  "color": ${"colorRating.bad"} },				//  645 - 874  - bad
			{ "value": 1155, "color": ${"colorRating.normal"} },			//  875 - 1154 - normal
			{ "value": 1470, "color": ${"colorRating.good"} },				// 1155 - 1469 - good
			{ "value": 1740, "color": ${"colorRating.very_good"} },		// 1470 - 1739 - very good
			{ "value": 9999, "color": ${"colorRating.unique"} }			// 1740 - *    - unique
		],
		// Dynamic color by WN6 rating (only with xvm-stat).
		"wn": [
			{ "value": 435,  "color": ${"colorRating.very_bad"} },			//    0 - 434  - very bad
			{ "value": 805,  "color": ${"colorRating.bad"} },				//  435 - 804  - bad
			{ "value": 1200, "color": ${"colorRating.normal"} },			//  805 - 1199 - normal
			{ "value": 1595, "color": ${"colorRating.good"} },				// 1200 - 1594 - good
			{ "value": 1900, "color": ${"colorRating.very_good"} },		// 1595 - 1899 - very good
			{ "value": 9999, "color": ${"colorRating.unique"} }			// 1900 - *    - unique
		],
		// Dynamic color by TEFF (E) rating (only with xvm-stat).
		"e": [
			{ "value": 0.01, "color": ${"colorRating.undefined"} },
			{ "value": 2,    "color": ${"colorRating.very_bad"} },
			{ "value": 4,    "color": ${"colorRating.bad"} },
			{ "value": 5,    "color": ${"colorRating.normal"} },
			{ "value": 7,    "color": ${"colorRating.good"} },
			{ "value": 9,    "color": ${"colorRating.very_good"} },
			{ "value": 20,   "color": ${"colorRating.unique"} }
		],
		// Dynamic color by win percent (only with xvm-stat).
		"rating": [
			{ "value": 47,  "color": ${"colorRating.very_bad"} },			//  0   - 46.5  - very bad
			{ "value": 49,  "color": ${"colorRating.bad"} },				// 46.5 - 48.5  - bad
			{ "value": 52,  "color": ${"colorRating.normal"} },			// 48.5 - 51.5  - normal
			{ "value": 57,  "color": ${"colorRating.good"} },				// 51.5 - 56.5  - good
			{ "value": 64,  "color": ${"colorRating.very_good"} },			// 56.5 - 63.5  - very good
			{ "value": 101, "color": ${"colorRating.unique"} }				// 63.5 - 100   - unique
		],
		// Dynamic color by TWR (T-Calc) (only with xvm-stat).
		"twr": [
			{ "value": 47,  "color": ${"colorRating.very_bad"} },			//  0   - 46.5  - very bad
			{ "value": 49,  "color": ${"colorRating.bad"} },				// 46.5 - 48.5  - bad
			{ "value": 52,  "color": ${"colorRating.normal"} },			// 48.5 - 51.5  - normal
			{ "value": 57,  "color": ${"colorRating.good"} },				// 51.5 - 56.5  - good
			{ "value": 62,  "color": ${"colorRating.very_good"} },			// 56.5 - 61.5  - very good
			{ "value": 101, "color": ${"colorRating.unique"} }				// 61.5 - 100   - unique
		],
		// Dynamic color by kilo-battles (only with xvm-stat).
		"kb": [
			{ "value": 2,   "color": ${"colorRating.very_bad"} },			//  0 - 1
			{ "value": 5,   "color": ${"colorRating.bad"} },				//  2 - 4
			{ "value": 9,   "color": ${"colorRating.normal"} },			//  5 - 8
			{ "value": 14,  "color": ${"colorRating.good"} },				//  9 - 13
			{ "value": 20,  "color": ${"colorRating.very_good"} },			// 14 - 19
			{ "value": 999, "color": ${"colorRating.unique"} }				// 20 - *
		],
		// Dynamic color by battles on current tank (only with xvm-stat).
		"t_battles": [
			{ "value": 100,   "color": ${"colorRating.very_bad"} },		//    0 - 99
			{ "value": 250,   "color": ${"colorRating.bad"} },				//  100 - 249
			{ "value": 500,   "color": ${"colorRating.normal"} },			//  250 - 499
			{ "value": 1000,  "color": ${"colorRating.good"} },			//  500 - 999
			{ "value": 1800,  "color": ${"colorRating.very_good"} },		// 1000 - 1799
			{ "value": 99999, "color": ${"colorRating.unique"} }			// 1800 - *
		],
		// Dynamic color by average damage on current tank (only with xvm-stat).
		"tdb": [
			{ "value": 1,    "color": ${"colorRating.undefined"} },
			{ "value": 500,  "color": ${"colorRating.very_bad"} },
			{ "value": 1000, "color": ${"colorRating.normal"} },
			{ "value": 2000, "color": ${"colorRating.good"} }
		],
		// Dynamic color by average damage efficiency on current tank (only with xvm-stat).
		"tdv": [
			{ "value": 0.01, "color": ${"colorRating.undefined"} },
			{ "value": 0.6,  "color": ${"colorRating.very_bad"} },
			{ "value": 0.8,  "color": ${"colorRating.bad"} },
			{ "value": 1.0,  "color": ${"colorRating.normal"} },
			{ "value": 1.3,  "color": ${"colorRating.good"} },
			{ "value": 2.0,  "color": ${"colorRating.very_good"} },
			{ "value": 15,   "color": ${"colorRating.unique"} }
		],
		// Dynamic color by average frags per battle on current tank (only with xvm-stat).
		"tfb": [
			{ "value": 0.01, "color": ${"colorRating.undefined"} },
			{ "value": 0.6,  "color": ${"colorRating.very_bad"} },
			{ "value": 0.8,  "color": ${"colorRating.bad"} },
			{ "value": 1.0,  "color": ${"colorRating.normal"} },
			{ "value": 1.3,  "color": ${"colorRating.good"} },
			{ "value": 2.0,  "color": ${"colorRating.very_good"} },
			{ "value": 15,   "color": ${"colorRating.unique"} }
		],
		// Dynamic color by number of spotted enemies per battle on current tank (only with xvm-stat).
		"tsb": [
			{ "value": 0.01, "color": ${"colorRating.undefined"} },
			{ "value": 0.6,  "color": ${"colorRating.very_bad"} },
			{ "value": 0.8,  "color": ${"colorRating.bad"} },
			{ "value": 1.0,  "color": ${"colorRating.normal"} },
			{ "value": 1.3,  "color": ${"colorRating.good"} },
			{ "value": 2.0,  "color": ${"colorRating.very_good"} },
			{ "value": 15,   "color": ${"colorRating.unique"} }
		]
	}
}

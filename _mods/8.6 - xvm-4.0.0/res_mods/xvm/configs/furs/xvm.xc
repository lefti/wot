/**
 * Main configuration file (hereinafter - the configuration).
 *
 * Attention! You must NOT use the percent symbol in configuration files.
 * Instead, the percent symbol should be written: \u0025
 *
 */
{
	"configVersion": "4.0.0",												// Version of the config. Do not remove or change it unnecessarily.
	"editorVersion": "0.50",												// Version of the editor.
	"definition": {															// Common config options. All settings information in the mod not being used.
		"author": "furs",											// Config author.
		"description": "XVM Config by furs QSF-X, based on odem-mortis XVM Config",							// Config description.
		"url": "quickybaby.com",	// Address to config updates.
		"date": "22.06.2013",												// Config last modified.
		"gameVersion": "0.8.6",												// Supported version of the game.
		"modMinVersion": "4.0.0"											// The minimum required version of the XVM mod.
	},
	"userInfo": ${"hangar.xc":"userInfo"},									// Parameters for userinfo window.
	"expertPanel": ${"battle.xc":"expertPanel"},							// Ingame crits panel by "expert" skill.
	"fragCorrelation": ${"battle.xc":"fragCorrelation"},					// Frag counter panel.
	"minimap": ${"minimap/minimap.xc":"minimap"},							// Minimap.
	"markers": ${"markers/markers.xc":"markers"},							// Over-target markers.
	"alpha": ${"alpha.xc":"alpha"},											// Options for dynamic transparency.
	"battle": ${"battle.xc":"battle"},										// General parameters for the battle interface.
	"battleLoading": ${"battleLoading.xc":"battleLoading"},					// Parameters of the Battle Loading screen.
	"captureBar": ${"captureBar.xc":"captureBar"},							// Capture bar.
	"colors": ${"colors.xc":"colors"},										// Color settings.
	"finalStatistic": ${"finalStatistic.xc":"finalStatistic"},				// Parameters of the After Battle Screen.
	"hangar": ${"hangar.xc":"hangar"},										// Parameters for hangar.
	"hitLog": ${"hitLog.xc":"hitLog"},										// Hit log (my hits calculator).
	"hotkeys": ${"hotkeys.xc":"hotkeys"},									// Special XVM hotkeys.
	"iconset": ${"iconset.xc":"iconset"},									// Icon sets.
	"login": ${"login.xc":"login"},											// ServerPing at Login
	"playersPanel": ${"playersPanel.xc":"playersPanel"},					// Parameters of the Players Panels ("ears").
	"rating": ${"rating.xc":"rating"},										// Options for player statistics (only with xvm-stat).
	"squad": ${"squad.xc":"squad"},											// Parameters for squad window.
	"statisticForm": ${"statisticForm.xc":"statisticForm"},					// Parameters of the Battle Statistics form.
	"texts": ${"texts.xc":"texts"},											// Text substitutions.
	"turretMarkers": ${"turretMarkers.xc":"turretMarkers"},					// {{turret}} marker display strings.
	"vehicleNames": ${"vehicleNames.xc":"vehicleNames"}						// Vehicle names mapping.
}
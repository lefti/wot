{
	"damageText": {                     // всплывающий урон
		"visible": true,                  //   false - не отображать
		"x": 0,                           //   положение по оси X
		"y": -90,                         //   положение по оси Y
		"alpha": 100,                     //   прозрачность (допускается использование динамической прозрачности, см. readme-ru.txt)
		"color": "{{c:dmg}}",						//   цвет (допускается использование динамического цвета, см. readme-ru.txt)
		"font": {                         //   параметры шрифта
			"name": "$FieldFont",           //     название
			"size": 16,                     //     размер
			"align": "center",              //     выравнивание текста (left, center, right)
			"bold": false,                  //     обычный (false) или жирный (true)
			"italic": false                 //     обычный (false) или курсив (true)
		},
		"shadow": {                       //   параметры тени
			"alpha": 100,                   //     прозрачность
			"color": "0x000000",            //     цвет
			"angle": 90,                    //     угол смещения
			"distance": 0,                  //     дистанция смещение
			"size": 6,                      //     размер
			"strength": 200                 //     интенсивность
		},
		"speed": 3,                       //   время отображения отлетающего урона
		"maxRange": 50,                   //   расстояние, на которое отлетает урон
		"damageMessage": "{{dmg}} {{dmg-kind}}",       //   текст при обычном уроне (см. описание макросов в readme-ru.txt)
		//REM <img src='img://../xvm/res/icons/dmgkind/{{dmg-kind}}.png' width='30' height='30'>
		"blowupMessage": "BOOM GOES THE DYNAMITE!"      //   текст при взрыве боеукладки (см. описание макросов в readme-ru.txt)
	},
	"damageTextPool": {
		"blowup": {
			"enemy": {
				"blowupMessage": "{{dmg}}"
				// too much : <img src='img://../xvm/res/icons/dmgkind/{{dmg-kind}}.png' width='30' height='30'>\n<img src='img://../xvm/res/icons/dmg/4.png' width='40' height='40'>
			},
			"ally": {
				"blowupMessage": "{{dmg}}"
				// too much : <img src='img://../xvm/res/icons/dmgkind/{{dmg-kind}}.png' width='30' height='30'>\n<img src='img://../xvm/res/icons/dmg/5.png' width='40' height='40'>
			}
		},
		"damage": {
			"enemy": {
				"damageMessage": "{{dmg}}"
				//<img src='img://../xvm/res/icons/dmgkind/{{dmg-kind}}.png' width='30' height='30'>\n<img src='img://../xvm/res/icons/dmg/2.png' width='40' height='40'>
			},
			"ally": {
				"damageMessage": "{{dmg}}"
				//<img src='img://../xvm/res/icons/dmgkind/{{dmg-kind}}.png' width='30' height='30'>\n<img src='img://../xvm/res/icons/dmg/6.png' width='40' height='40'>
			}
		}
	},
	"contourIconPool": {
		"x": 6,
		"y": -75,
		"color": null,
		"alpha": 100,
		"amount": 0
	},
	"vehicleIconPool": {
		"scaleX": 0,
		"x": 0,
		"y": -23,
		"color": null,
		"shadow": {
			"strength": 200,
			"color": "0x000000",
			"distance": 0,
			"size": 6,
			"alpha": 100,
			"angle": 45
		},
		"scaleY": 16,
		"maxScale": 100,
		"showSpeaker": false,
		"alpha": 100
	},
	"HelpSupportPool": {
		"name": "Help/Support Icon",
		"x": 0,
		"y": -18,
		"alpha": 100,
		"scaleY": 16,
		"maxScale": 15,
		"maxRange": 40,
		"scaleX": 0
	},
	"NicknamePool": {
		"name": "Nickname",
		"x": 0,
		"y": -51,
		"color": null,
		"format": "{{nick}}",
		"alpha": 100,
		"shadow": {
			"strength": 1320,
			"alpha": 50,
			"distance": 1,
			"size": 5,
			"color": "0x000000",
			"angle": 45
		},
		"font": {
			"bold": false,
			"name": "$FieldFont",
			"size": 12,
			"align": "center",
			"italic": false
		}
	},
	"TanknamePool": {
		"name": "Tankname",
		"x": 0,
		"y": -62,
		"color": null,
		"format": "{{vehicle}}",
		"alpha": 100,
		"shadow": {
			"strength": 1320,
			"color": "0x000000",
			"distance": 1,
			"size": 5,
			"alpha": 50,
			"angle": 45
		},
		"font": {
			"bold": false,
			"name": "$FieldFont",
			"size": 12,
			"align": "center",
			"italic": false
		}
	},
	"HP/HP-MaxPool": {
		"name": "HP/HP-Max",
		"x": 0,
		"y": -32,
		"color": "0xFFFFFF",
		// "format": "{{hp}} / {{hp-max}}",
		"format": "{{hp}}",
		"alpha": 100,
		"shadow": {
			"strength": 200,
			"color": "0x000000",
			"distance": 1,
			"size": 6,
			"alpha": 60,
			"angle": 45
		},
		"font": {
			"bold": false,
			"name": "$FieldFont",
			"size": 11,
			"align": "center",
			"italic": false
		}
	},
	"HP-RatioPool": {
		"name": "HP-Ratio",
		"x": 0,
		"y": -32,
		"color": "0xFFFFFF",
		"format": "{{hp-ratio}}\u0025",
		"alpha": 100,
		"shadow": {
			"strength": 200,
			"color": "0x000000",
			"distance": 1,
			"size": 6,
			"alpha": 60,
			"angle": 45
		},
		"font": {
			"bold": false,
			"name": "$FieldFont",
			"size": 11,
			"align": "center",
			"italic": false
		}
	},
	"QuickColorMarkerPool": {
		"name": "QuickColorMarker",
		"visible": true,
		"y": -31, // 24
		"color": null,
		"format": "\u005C",
		"alpha": 100,
		"shadow": {
			"strength": 200,
			"color": "0x000000",
			"distance": 1,
			"size": 2,
			"alpha": 100,
			"angle": 90
		},
		"font": {
			"bold": true,
			"name": "Webdings",
			"size": 9,
			"align": "center",
			"italic": false
		}
	},
	"TurretMarkerPool": {		
		"name": "Turret Marker stok/top",
		"x": 0,
		"y": -75,
		"color": null,
		"format": "{{turret}}",
		"alpha": 100,
		"shadow": {
			"strength": 200,
			"alpha": 100,
			"distance": 0,
			"size": 6,
			"color": "0x000000",
			"angle": 90
		},
		"font": {
			"bold": false,
			"name": "$FieldFont",
			"size": 13,
			"italic": false,
			"align": "center"
		}
	},
	"OverallRatingPool": {
		"name": "Overall rating for all appliances",
		"x": 0,
		"y": -62,
		"color": "{{c:kb}}",
		"format": "{{kb}} <font color='{{c:wn}}'>{{wn}}</font> <font color='{{c:eff}}'>{{eff}}</font> <font color='{{c:rating}}'>{{rating}}</font>",
		"alpha": 100,
		"shadow": {
			"strength": 1320,
			"alpha": 50,
			"distance": 1,
			"size": 5,
			"color": "0x000000",
			"angle": 45
		},
		"font": {
			"bold": false,
			"name": "$FieldFont",
			"size": 11,
			"align": "center",
			"italic": false
		}
	},
	"NumberFightsTankPool": {
		"name": "Number of fights on this Tank",
		"x": -32,
		"y": -10,
		"color": "{{c:t-battles}}",
		"format": "{{t-battles}}",
		"alpha": 100,
		"shadow": {
			"strength": 1320,
			"alpha": 50,
			"distance": 1,
			"size": 5,
			"color": "0x000000",
			"angle": 45
		},
		"font": {
			"bold": false,
			"name": "$FieldFont",
			"size": 11,
			"align": "center",
			"italic": false
		}
	},
	"WinningPercentageTankPool": {
		"name": "Winning percentage for this Tank",
		"x": 32,
		"y": -10,
		"color": "{{c:t-rating}}",
		"format": "{{t-rating}}",
		"alpha": 100,
		"shadow": {
			"strength": 1320,
			"alpha": 50,
			"distance": 1,
			"size": 5,
			"color": "0x000000",
			"angle": 45
		},
		"font": {
			"bold": false,
			"name": "$FieldFont",
			"size": 11,
			"align": "center",
			"italic": false
		}
	},
	"clanIconPool": {
		"x": 0,
		"y": -90,
		"alpha": 100,
		"h": 24,
		"w": 24
	},
	"actionMarkerPool": {
		"x": 0,
		"y": -115,
		"alpha": 100
	},
	"levelIconPool": {
		"x": 0,
		"y": -31,
		"alpha": 100
	},
	"healthBarPool": {
		"x": -47,
		"y": -50,
		"color": null,
		"lcolor": null,
		"damage": {
			"alpha": 80,
			"color": "0xFFFFFF",
			"fade": 2
		},
		"width": 90,
		"border": {
			"color": "0x000000",
			"alpha": 80,
			"size": 2
		},
		"alpha": 100,
		"height": 2,
		"fill": {
			"alpha": 80
		}
	}
}
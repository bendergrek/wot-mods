{
  "configVersion": "1.5.0",
  "def": {
    "format":  "<font size='11'>{{avglvl}} <font color='#111111'><b><font color='{{c:tdv}}'>·</font><font color='{{c:tfb}}'>·</font><font color='{{c:tsb}}'>·</font></b></font> <font color='{{c:e}}'>{{e}}</font>|<font color='{{c:xeff}}'>{{xeff}}</font>|<font color='{{c:eff}}'>{{eff}}</font> <font color='{{c:kb}}'>{{kb:3}}</font> <font color='{{c:twr}}'>{{twr}}</font></font>"
  },
  "battle": {
    "mirroredVehicleIcons": true,
    "showPostmortemTips": false,
	"removePanelsModeSwitcher": false,
	"highlightVehicleIcon": true,
	"hideXVMVersion": true,
	"clockFormat": "H:N",
	"useStandardMarkers": false,
	"clanIconsFolder": "clanicons"
  },
  "rating": {
    "showPlayersStatistics": true,
    "loadEnemyStatsInFogOfWar": true,
    "enableStatisticsLog": false,
    "enableUserInfoStatistics": true,
    "enableCompanyStatistics": true
  },
  "fragCorrelation": {
    "hideTeamTextFields": true
  },
  "hotkeys": {
    "minimapZoom": { "enabled": false, "onHold": true, "keyCode": 17 }
  },
  "squad": {
    "enabled": true,
    "romanNumbers": true,
    "showClan": true,
    "leftLvlBorder": "",
	"rightLvlBorder": ""
  },
  "hangar": {
    "hideTutorial": false,
    "pingServers": {
      "enabled": false
    }
  },
  "userInfo": {
     "inHangarFilterEnabled": true,
     "showEColumn": true
  },
  "battleLoading": {
	"clockFormat": "H:i:s",
        "showChances": true,
	"showChancesExp": true, 
	"removeSquadIcon": false,
	"clanIcon": { "show": true, "x": 0, "y": 6, "xr": 0, "yr": 6, "h": 16, "w": 16, "alpha": 90 },
	"formatLeft": "{{vehicle}} <font color='{{c:kb}}'>{{kb:3}}</font> <font color='{{c:eff}}'>{{eff}}</font> <font color='{{c:rating}}'>{{rating}}</font>",
    "formatRight": "<font color='{{c:rating}}'>{{rating}}</font> <font color='{{c:eff}}'>{{eff}}</font> <font color='{{c:kb}}'>{{kb:3}}</font> {{vehicle}}"
  },
  "statisticForm": {
    "showChances": true,
	"showChancesExp": true,
    "removeSquadIcon": false,
    "clanIcon": { "show": true, "x": 0, "y": 6, "xr": 0, "yr": 6, "h": 16, "w": 16, "alpha": 90 },
    "formatLeft": "{{vehicle}} <font color='{{c:kb}}'>{{kb:3}}</font> <font color='{{c:eff}}'>{{eff}}</font> <font color='{{c:rating}}'>{{rating}}</font>",
    "formatRight": "<font color='{{c:rating}}'>{{rating}}</font> <font color='{{c:eff}}'>{{eff}}</font> <font color='{{c:kb}}'>{{kb:3}}</font> {{vehicle}}"
  },
  "playersPanel": {
    "alpha": 60,
    "iconAlpha": 100,
	"removeSquadIcon": false,
	"clanIcon": { "show": true, "x": 0, "y": 6, "xr": 0, "yr": 6, "h": 16, "w": 16, "alpha": 90 },
	  "enemySpottedMarker": {
      "enabled": true,
      "format": {
        "neverSeen": "<font face='$FieldFont' size='24' color='#FFFFFF'>*</font>",
        "lost": "<font face='$FieldFont' size='24' color='#DDDDDD'></font>",
        "revealed": "<font face='$FieldFont' size='24' color='#00DE00'>*</font>",
        "dead": "<font face='$FieldFont' size='24' color='#222222'></font>",
        "artillery": {
          "neverSeen": "<font face='$FieldFont' size='24' color='#FFFFFF'>*</font>",
          "lost": "<font face='$FieldFont' size='24' color='#DDDDDD'>*</font>",
          "revealed": "<font face='$FieldFont' size='24' color='#DE0000'>*</font>",
          "dead": "<font face='$FieldFont' size='24' color='#222222'></font>"
        }
      }
    },
    "medium": {
      "width": 66,
	  "formatLeft": "<font color='{{c:eff}}'>{{nick}}</font>",
      "formatRight": "<font color='{{c:eff}}'>{{nick}}</font>"
    },
    "medium2": {
      "width": 65,
      "formatLeft": "<font color='{{c:eff}}'>{{vehicle}}</font>",
      "formatRight": "<font color='{{c:eff}}'>{{vehicle}}</font>"
    },
    "large": {
      "width": 190,
      "nickFormatLeft": "<font color='{{c:rating}}'>{{rating}}</font> {{nick}}",
      "nickFormatRight": "{{nick}} <font color='{{c:rating}}'>{{rating}}</font>",
      "vehicleFormatLeft": "<font color='{{c:eff}}'>{{vehicle}}</font>",
      "vehicleFormatRight": "<font color='{{c:eff}}'>{{vehicle}}</font>"
    }
  },
  "finalStatistic": {
    "startPage": 1,
    "sortColumn": 6,
    "showChances": true,
    "showChancesExp": true
  },
  "hitLog": {
    "visible": true,
    "x": 250,
    "y": 2,
    "w": 500,
    "h": 1000,
    "lines": 6,
    "direction": "down",
    "insertOrder": "end",
    "groupHitsByPlayer": true,
    "deadMarker": ">Убит",
    "blowupMarker": ">Бомбануло",
	"defaultHeader":  "<font color='#FFFFFF'>Твой урон равен 0</font>",
    "formatHeader":  "<font color='#FFFFFF'>Попадания:</font> <font size='13'>#{{n}}</font> <b>{{dmg-total}}</b>  <font color='#FFFFFF'>Последний:</font> <font color='{{c:dmg-kind}}'><b>{{dmg}}</b></font>  <font color='{{c:vtype}}'>[ {{vehicle}}: #{{n-player}} {{dmg-player}}{{dead}} ]</font></font>",
    "formatHistory": "<textformat leading='-4' tabstops='[20,50,90,150]'><font size='12'>\u00D7{{n-player}}:</font><tab>{{dmg-player}}<tab>| <font color='{{c:dmg-kind}}'>{{dmg}}</font><tab>| <font color='{{c:dmg-kind}}'>{{dmg-kind}}</font><tab>| <font color='{{c:vtype}}'>{{vehicle}} {{dead}}</font></textformat>",
    "shadow": {
      "alpha": 100,
      "color": "0x000000",
      "angle": 45,
      "distance": 0,
      "size": 5,
      "strength": 150
    }
  },
  "captureBar": {
    "enabled": true,
    "primaryTitleOffset": 7,
    "appendPlus" : true,
    "enemy": {
      "primaryTitleFormat":   "<font size='15' color='#96FF00'>База атакована! </font><font size='15' color='#FFFFFF'>{{extra}}</font>",
      "secondaryTitleFormat": "<font size='15' color='#FFFFFF'>{{points}}\u0025</font>",
      "captureDoneFormat":    "<font size='17' color='#96FF00'>База захвачена!</font>",
      "extra": "Наших на захвате: <b><font color='#FFCC66'>{{tanks}}</font></b> Осталось: <b><font color='#FFCC66'>{{time}}</font><b>",
      "shadow": {
        "color": "0x000000",
        "alpha": 50,
        "blur": 6,
        "strength": 3
      }
    },
    "ally": {
      "primaryTitleFormat":   "<font size='15' color='#F50800'>База атакована! </font><font size='15' color='#FFFFFF'>{{extra}}</font>",
      "secondaryTitleFormat": "<font size='15' color='#FFFFFF'>{{points}}\u0025</font>",
      "captureDoneFormat":    "<font size='17' color='#F50800'>База захвачена!</font>",
      "extra": "Врагов на захвате: <b><font color='#FFCC66'>{{tanks}}</font></b> Осталось: <b><font color='#FFCC66'>{{time}}</font><b>",
      "shadow": {
        "color": "0x000000",
        "alpha": 50,
        "blur": 6,
        "strength": 3
      }
    }
  },
  "minimap": {
    "enabled": true,
    "mapBackgroundImageAlpha": 100,
    "selfIconAlpha": 100,
    "cameraAlpha": 100,
    "iconScale": 1,
	"zoom": {
      "pixelsBack": 160,
      "centered": true
    },
    "labels": {
      "nickShrink": 5,
      "vehicleclassmacro": {
        "light": "",
        "medium": "",
        "heavy": "",
        "td": "",
        "spg": "",
        "superh": ""
      },
      "units": {
        "revealedEnabled": true,
        "lostEnemyEnabled": true,
        "format": {
          "ally":  "<span class='mm_a'>{{vehicle-type}}</span>",
          "enemy": "<span class='mm_e'>{{vehicle-type}}</span>",
          "squad": "<textformat leading='-1'><span class='mm_s'><i>{{short-nick}}</i>\n{{vehicle-type}}</span><textformat>",
          "lost":  "<span class='mm_dot'>\u2022</span><span class='mm_l'><i>{{vehicle-type}}</i></span>",
          "oneself": ""
        },
        "css": {
          "ally":  ".mm_a{font-family:$FieldFont; font-size:8px; color:#C8FFA6;}",
          "enemy": ".mm_e{font-family:$FieldFont; font-size:8px; color:#FCA9A4;}",
          "squad": ".mm_s{font-family:$FieldFont; font-size:8px; color:#FFC099;}",
          "lost":  ".mm_l{font-family:$FieldFont; font-size:8px; color:#FCA9A4;} .mm_dot{font-family:Arial; font-size:17px; color:#FCA9A4;}",
          "oneself": ".mm_o{font-family:$FieldFont; font-size:8px; color:#FFFFFF;}"
        },
        "shadow": {
          "ally": {
            "enabled": true,
            "color": "0x000000",
            "distance": 0,
            "angle": 0,
            "alpha": 80,
            "blur": 3,
            "strength": 4
          },
          "enemy": {
            "enabled": true,
            "color": "0x000000",
            "distance": 0,
            "angle": 0,
            "alpha": 80,
            "blur": 3,
            "strength": 4
          },
          "squad": {
            "enabled": true,
            "color": "0x000000",
            "distance": 0,
            "angle": 0,
            "alpha": 80,
            "blur": 3,
            "strength": 4
          },
          "lost": {
            "enabled": true,
            "color": "0x000000",
            "distance": 0,
            "angle": 0,
            "alpha": 80,
            "blur": 6,
            "strength": 4
          },
          "oneself": {
            "enabled": true,
            "color": "0x000000",
            "distance": 0,
            "angle": 0,
            "alpha": 80,
            "blur": 3,
            "strength": 4
          }
        },
        "offset": {
          "ally":  {"x": 1, "y": -1},
          "enemy": {"x": 1, "y": -1},
          "squad": {"x": 1, "y": -2},
          "lost":  {"x": -6, "y": -10},
          "oneself": {"x": 0, "y": 0}
        },
        "alpha" : {
          "ally":  100,
          "enemy": 100,
          "squad": 100,
          "lost":  80,
          "oneself": 100
        }
      },
      "mapSize": {
        "enabled": true,
        "format": "<b>{{cellsize}}0 м</b>",
        "css": "font-size:10px; color:#FFCC66;",
        "alpha": 80,
        "offsetX": 0,
        "offsetY": 0,
        "shadow": {
          "enabled": true,
          "color": "0x000000",
          "distance": 0,
          "angle": 0,
          "alpha": 80,
          "blur": 2,
          "strength": 3
        },
        "width": 100,
        "height": 30
      }
    },
    "circles": ${"minimapCircles.xc":"circles"},
    "lines": {
       "enabled": true,
       "vehicle": [
         { "enabled": true, "from": 50,  "to": 95,  "inmeters": true, "thickness": 1.5, "alpha": 45, "color": "0x60FF00"},
         { "enabled": true, "from": 100, "to": 145, "inmeters": true, "thickness": 1.4, "alpha": 40, "color": "0x60FF00"},
         { "enabled": true, "from": 150, "to": 196, "inmeters": true, "thickness": 1.3, "alpha": 35, "color": "0x60FF00"},
         { "enabled": true, "from": 200, "to": 246, "inmeters": true, "thickness": 1.2, "alpha": 33, "color": "0x60FF00"},
         { "enabled": true, "from": 250, "to": 296, "inmeters": true, "thickness": 1.1, "alpha": 30, "color": "0x60FF00"},
         { "enabled": true, "from": 300, "to": 397, "inmeters": true, "thickness": 1,   "alpha": 30, "color": "0x60FF00"},
         { "enabled": true, "from": 400, "to": 497, "inmeters": true, "thickness": 0.9, "alpha": 30, "color": "0x60FF00"},
         { "enabled": true, "from": 500, "to": 2000,"inmeters": true, "thickness": 0.75, "alpha": 30, "color": "0x60FF00"}
       ],
       "camera": [
         { "enabled": true, "from": 50,  "to": 80,   "inmeters": true, "thickness": 1.3,  "alpha": 45, "color": "0xFFCC66"},
         { "enabled": true, "from": 120, "to": 180,  "inmeters": true, "thickness": 1.2,  "alpha": 40, "color": "0xFFCC66"},
         { "enabled": true, "from": 220, "to": 280,  "inmeters": true, "thickness": 1.1,  "alpha": 35, "color": "0xFFCC66"},
         { "enabled": true, "from": 320, "to": 380,  "inmeters": true, "thickness": 1,    "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 420, "to": 480,  "inmeters": true, "thickness": 0.9,  "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 520, "to": 580,  "inmeters": true, "thickness": 0.8,  "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 620, "to": 680,  "inmeters": true, "thickness": 0.75, "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 720, "to": 780,  "inmeters": true, "thickness": 0.75, "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 820, "to": 880,  "inmeters": true, "thickness": 0.75, "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 920, "to": 980,  "inmeters": true, "thickness": 0.75, "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 1020,"to": 1080, "inmeters": true, "thickness": 0.75, "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 1120,"to": 1180, "inmeters": true, "thickness": 0.75,  "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 1220,"to": 1280, "inmeters": true, "thickness": 0.75,  "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 1320,"to": 1380, "inmeters": true, "thickness": 0.75,  "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 1420,"to": 1480, "inmeters": true, "thickness": 0.75,  "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 1520,"to": 1580, "inmeters": true, "thickness": 0.75,  "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 1620,"to": 1680, "inmeters": true, "thickness": 0.75,  "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 1720,"to": 1780, "inmeters": true, "thickness": 0.75,  "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 1820,"to": 1880, "inmeters": true, "thickness": 0.75,  "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 1920,"to": 2000, "inmeters": true, "thickness": 0.75,  "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 99,  "to": 100,  "inmeters": true, "thickness": 2.2,   "alpha": 45, "color": "0xFFCC66"},
         { "enabled": true, "from": 199, "to": 200,  "inmeters": true, "thickness": 2.1,   "alpha": 40, "color": "0xFFCC66"},
         { "enabled": true, "from": 299, "to": 300,  "inmeters": true, "thickness": 2,     "alpha": 35, "color": "0xFFCC66"},
         { "enabled": true, "from": 399, "to": 400,  "inmeters": true, "thickness": 1.9,   "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 499, "to": 500,  "inmeters": true, "thickness": 1.8,   "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 599, "to": 600,  "inmeters": true, "thickness": 1.7,   "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 699, "to": 700,  "inmeters": true, "thickness": 1.6,   "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 799, "to": 800,  "inmeters": true, "thickness": 1.6,   "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 899, "to": 900,  "inmeters": true, "thickness": 1.6,   "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 999, "to": 1000, "inmeters": true, "thickness": 1.6,   "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 1099,"to": 1100, "inmeters": true, "thickness": 1.6,   "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 1199,"to": 1200, "inmeters": true, "thickness": 1.6,   "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 1299,"to": 1300, "inmeters": true, "thickness": 1.6,   "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 1399,"to": 1400, "inmeters": true, "thickness": 1.6,   "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 1499,"to": 1500, "inmeters": true, "thickness": 1.6,   "alpha": 30, "color": "0xFFCC66"}
       ],
       "traverseAngle": [
         { "enabled": true, "from": 50,  "to": 95,  "inmeters": true, "thickness": 1.5,   "alpha": 50, "color": "0xCCCCCC"},
         { "enabled": true, "from": 100, "to": 145, "inmeters": true, "thickness": 1.4,   "alpha": 48, "color": "0xCCCCCC"},
         { "enabled": true, "from": 150, "to": 196, "inmeters": true, "thickness": 1.3,   "alpha": 46, "color": "0xCCCCCC"},
         { "enabled": true, "from": 200, "to": 246, "inmeters": true, "thickness": 1.2, "alpha": 44, "color": "0xCCCCCC"},
         { "enabled": true, "from": 250, "to": 296, "inmeters": true, "thickness": 1.1, "alpha": 42, "color": "0xCCCCCC"},
         { "enabled": true, "from": 300, "to": 397, "inmeters": true, "thickness": 1,   "alpha": 40, "color": "0xCCCCCC"},
         { "enabled": true, "from": 400, "to": 497, "inmeters": true, "thickness": 0.9,   "alpha": 40, "color": "0xCCCCCC"},
         { "enabled": true, "from": 500, "to": 2000,"inmeters": true, "thickness": 0.75,   "alpha": 40, "color": "0xCCCCCC"}
       ]
    },
      "square" : {
      "enabled": true,
      "artilleryEnabled": true,
      "thickness": 0.7,
      "alpha": 40,
      "color": "0xFFFFFF"
    }
  },
  "markers": {
    "ally": {
      "alive": {
        "normal": ${"markersAliveNormal.xc":"ally"},
        "extended": ${"markersAliveExtended.xc":"ally"}
      },
      "dead": {
        "normal": ${"markersDeadNormal.xc":"ally"},
        "extended": ${"markersDeadExtended.xc":"ally"}
      }
    },
    "enemy": {
      "alive": {
        "normal": ${"markersAliveNormal.xc":"enemy"},
        "extended": ${"markersAliveExtended.xc":"enemy"}
      },
      "dead": {
        "normal": ${"markersDeadNormal.xc":"enemy"},
        "extended": ${"markersDeadExtended.xc":"enemy"}
      }
    }
  },
  "colors": { 
    "damage": {
      "squadman_enemy_hit":	"0xFFB964",
      "squadman_enemy_kill":	"0xFFB964",
      "squadman_enemy_blowup":	"0xFFB964",
      "squadman_enemytk_hit":	"0xFFB964",
      "squadman_enemytk_kill":	"0xFFB964",
      "squadman_enemytk_blowup":"0xFFB964"
    }
  }
}

/**
 * Minimap circles. Only real map meters. Only for own unit.
 * Круги на миникарте. Дистанция только в реальных метрах карты. Только для своей техники.
 */
{
  // Artillery gun fire range circle
  // Круг дальности стрельбы арты
  // "enabled": false - выключен; "thickness" - толщина; "alpha" - прозрачность; "color" - цвет.
  "rangeCircle": { "enabled": true, "thickness": 1, "alpha": 60, "color": "0xEE4444" },

  "circles": {
        "enabled": true,
        // Основные круги.
        // "enabled": false - выключен; "distance" - дистанция; "thickness" - толщина; "alpha" - прозрачность; "color" - цвет.
        "major": [
      {
        "alpha": 35, 
        "color": "0xFFCC66", 
        "distance": 445, 
        "enabled": true, 
        "thickness": 0.75
      }, 
      {
        "alpha": 50, 
        "color": "0xFFFFFF", 
        "distance": 50, 
        "enabled": true, 
        "thickness": 1
      }
        ],
        // Special circles dependent on vehicle type.
        // Many configuration lines for the same vehicle make many circles.
        // Only artillery top gun range by default.
        // See other vehicle types at (replace : symbol with -):
        // http://code.google.com/p/wot-xvm/source/browse/trunk/src/xpm/xvmstat/vehinfo_short.py
        // Artillery gun fire range may differ depending on vehicle angle relative to ground
        // and vehicle height positioning relative to target. These factors are not considered.
        // See pics at http://goo.gl/ZqlPa
        // ------------------------------------------------------------------------------------------------
        // Специальные круги, зависящие от модели техники.
        // Несколько строк для одной техники делают несколько кругов.
        // По умолчанию в списке только круги дальнобойности артиллерии с топ орудиями.
        // Названия танков для дополнения брать по ссылке (символ : заменяется -):
        // http://code.google.com/p/wot-xvm/source/browse/trunk/src/xpm/xvmstat/vehinfo_short.py
        // Дальнобойность арты может меняться в зависимости от углов постановки машины на склонах местности
        // и высоте расположения машины относительно цели. На миникарте эти факторы не учитываются.
        // Подробнее по ссылке: http://goo.gl/ZqlPa
        "special": [
        // level 2
          { "ussr-SU-18":                  {"$ref": { "path": "rangeCircle" }, "distance": 500 } },
          { "germany-GW_Mk_VIe":           {"$ref": { "path": "rangeCircle" }, "distance": 850 } },
          { "usa-T57":                     {"$ref": { "path": "rangeCircle" }, "distance": 553 } },
          { "france-RenaultBS":            {"$ref": { "path": "rangeCircle" }, "distance": 483 } },
          { "uk-GB25_Loyd_Carrier":        {"$ref": { "path": "rangeCircle" }, "distance": 509 } },
        // level 3
          { "ussr-SU-26":                  {"$ref": { "path": "rangeCircle" }, "distance": 1218} },
          { "germany-Bison_I":             {"$ref": { "path": "rangeCircle" }, "distance": 602 } },
          { "germany-Wespe":               {"$ref": { "path": "rangeCircle" }, "distance": 989 } },
          { "usa-M7_Priest":               {"$ref": { "path": "rangeCircle" }, "distance": 989 } },
          { "france-Lorraine39_L_AM":      {"$ref": { "path": "rangeCircle" }, "distance": 983 } },
          { "uk-GB27_Sexton":              {"$ref": { "path": "rangeCircle" }, "distance": 1051} },
          { "uk-GB78_Sexton_I":            {"$ref": { "path": "rangeCircle" }, "distance": 1051} },
        // level 4
          { "ussr-SU-5":                   {"$ref": { "path": "rangeCircle" }, "distance": 613 } },
          { "germany-Sturmpanzer_II":      {"$ref": { "path": "rangeCircle" }, "distance": 602 } },
          { "germany-Pz_Sfl_IVb":          {"$ref": { "path": "rangeCircle" }, "distance": 989 } },
          { "usa-M37":                     {"$ref": { "path": "rangeCircle" }, "distance": 989 } },
          { "france-AMX_Ob_Am105":         {"$ref": { "path": "rangeCircle" }, "distance": 1288} },
          { "uk-GB26_Birch_Gun":           {"$ref": { "path": "rangeCircle" }, "distance": 1051} },
        // level 5
          { "ussr-SU122A":                 {"$ref": { "path": "rangeCircle" }, "distance": 1201} },
          { "germany-Grille":              {"$ref": { "path": "rangeCircle" }, "distance": 836 } },
          { "usa-M41":                     {"$ref": { "path": "rangeCircle" }, "distance": 1294} },
          { "france-AMX_105AM":            {"$ref": { "path": "rangeCircle" }, "distance": 1288} },
          { "france-_105_leFH18B2":        {"$ref": { "path": "rangeCircle" }, "distance": 1000} },
          { "uk-GB28_Bishop":              {"$ref": { "path": "rangeCircle" }, "distance": 500 } },
        // level 6
          { "ussr-SU-8":                   {"$ref": { "path": "rangeCircle" }, "distance": 1345} },
          { "germany-Hummel":              {"$ref": { "path": "rangeCircle" }, "distance": 1260} },
          { "usa-M44":                     {"$ref": { "path": "rangeCircle" }, "distance": 1294} },
          { "france-AMX_13F3AM":           {"$ref": { "path": "rangeCircle" }, "distance": 1381} },
          { "uk-GB77_FV304":               {"$ref": { "path": "rangeCircle" }, "distance": 500 } },
        // level 7
          { "ussr-S-51":                   {"$ref": { "path": "rangeCircle" }, "distance": 1264} },
          { "ussr-SU14_1":                 {"$ref": { "path": "rangeCircle" }, "distance": 1264} },
          { "germany-G_Panther":           {"$ref": { "path": "rangeCircle" }, "distance": 1300} },
          { "usa-M12":                     {"$ref": { "path": "rangeCircle" }, "distance": 1413} },
          { "france-Lorraine155_50":       {"$ref": { "path": "rangeCircle" }, "distance": 1350} },
          { "uk-GB29_Crusader_5inch":      {"$ref": { "path": "rangeCircle" }, "distance": 1327} },
        // level 8
          { "ussr-SU-14":                  {"$ref": { "path": "rangeCircle" }, "distance": 1264} },
          { "germany-GW_Tiger_P":          {"$ref": { "path": "rangeCircle" }, "distance": 1333} },
          { "usa-M40M43":                  {"$ref": { "path": "rangeCircle" }, "distance": 1336} },
          { "france-Lorraine155_51":       {"$ref": { "path": "rangeCircle" }, "distance": 1368} },
          { "uk-GB79_FV206":               {"$ref": { "path": "rangeCircle" }, "distance": 1405} },
        // level 9
          { "ussr-Object_212":             {"$ref": { "path": "rangeCircle" }, "distance": 1264} },
          { "germany-G_Tiger":             {"$ref": { "path": "rangeCircle" }, "distance": 1333} },
          { "usa-M53_55":                  {"$ref": { "path": "rangeCircle" }, "distance": 1291} },
          { "france-Bat_Chatillon155_55":  {"$ref": { "path": "rangeCircle" }, "distance": 1413} },
          { "uk-GB30_FV3805":              {"$ref": { "path": "rangeCircle" }, "distance": 1354} },
        // level 10
          { "ussr-Object_261":             {"$ref": { "path": "rangeCircle" }, "distance": 1470} },
          { "germany-G_E":                 {"$ref": { "path": "rangeCircle" }, "distance": 1333} },
          { "usa-T92":                     {"$ref": { "path": "rangeCircle" }, "distance": 1411} },
          { "france-Bat_Chatillon155_58":  {"$ref": { "path": "rangeCircle" }, "distance": 1413} },
          { "uk-GB31_Conqueror_Gun":       {"$ref": { "path": "rangeCircle" }, "distance": 1007} },
      {
        "usa-T71": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 445
        }
      }, 
      {
        "ussr-KV-1s": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 335.14800000000002
        }
      }, 
      {
        "ussr-IS": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 357.5
        }
      }, 
      {
        "ussr-IS-4": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 445
        }
      }, 
      {
        "germany-Nashorn": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 390.0
        }
      }, 
      {
        "france-ARL_V39": {
          "$ref": {
            "path": "tankrange.circle_binocular"
          }, 
          "distance": 445
        }
      }, 
      {
        "france-ARL_V39": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 364.13999999999999
        }
      }, 
      {
        "uk-GB74_AT8": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 330.0
        }
      }, 
      {
        "germany-Waffentrager_E100": {
          "$ref": {
            "path": "tankrange.circle_binocular"
          }, 
          "distance": 445
        }
      }, 
      {
        "germany-Waffentrager_E100": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 445
        }
      }, 
      {
        "france-AMX_13F3AM": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 360.0
        }
      }, 
      {
        "france-AMX_13F3AM": {
          "$ref": {
            "path": "tankrange.circle_artillery"
          }, 
          "distance": 1381.0
        }
      }, 
      {
        "uk-GB09_Churchill_VII": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 367.71428571428572
        }
      }, 
      {
        "france-AMX40": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 310.85714285714289
        }
      }, 
      {
        "ussr-T-26": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 220.0
        }
      }, 
      {
        "germany-Ferdinand": {
          "$ref": {
            "path": "tankrange.circle_binocular"
          }, 
          "distance": 445
        }
      }, 
      {
        "germany-Ferdinand": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 370.0
        }
      }, 
      {
        "ussr-MS-1": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 250.0
        }
      }, 
      {
        "japan-NC27": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 250.0
        }
      }, 
      {
        "ussr-MT25": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 374.66199999999998
        }
      }, 
      {
        "uk-GB76_Mk_VIC": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 242.14285714285714
        }
      }, 
      {
        "usa-T54E1": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 408.57142857142861
        }
      }, 
      {
        "usa-M4_Sherman": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 366.80045142857136
        }
      }, 
      {
        "usa-T7_Combat_Car": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 220.0
        }
      }, 
      {
        "germany-E-25": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 346.11428571428576
        }
      }, 
      {
        "france-AMX_13_90": {
          "$ref": {
            "path": "tankrange.circle_binocular"
          }, 
          "distance": 445
        }
      }, 
      {
        "france-AMX_13_90": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 445
        }
      }, 
      {
        "china-Ch20_Type58": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 377.40000000000003
        }
      }, 
      {
        "ussr-T-54": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 429.00000000000006
        }
      }, 
      {
        "ussr-Object252": {
          "$ref": {
            "path": "tankrange.circle_binocular"
          }, 
          "distance": 437.5
        }
      }, 
      {
        "ussr-Object252": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 350.0
        }
      }, 
      {
        "ussr-SU100M1": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 360.0
        }
      }, 
      {
        "japan-Chi_To": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 360.0
        }
      }, 
      {
        "germany-JagdTiger": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 364.92857142857144
        }
      }, 
      {
        "ussr-ST_I": {
          "$ref": {
            "path": "tankrange.circle_binocular"
          }, 
          "distance": 445
        }
      }, 
      {
        "ussr-ST_I": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 387.60000000000002
        }
      }, 
      {
        "ussr-Object268": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 441.10628571428578
        }
      }, 
      {
        "germany-T-15": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 278.0
        }
      }, 
      {
        "france-ELC_AMX": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 358.45714285714286
        }
      }, 
      {
        "ussr-T-46": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 206.51428571428576
        }
      }, 
      {
        "ussr-SU122_44": {
          "$ref": {
            "path": "tankrange.circle_binocular"
          }, 
          "distance": 412.5
        }
      }, 
      {
        "ussr-SU122_44": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 330.0
        }
      }, 
      {
        "ussr-Object_704": {
          "$ref": {
            "path": "tankrange.circle_binocular"
          }, 
          "distance": 445
        }
      }, 
      {
        "ussr-Object_704": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 398.35714285714289
        }
      }, 
      {
        "ussr-IS-7": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 417.14285714285717
        }
      }, 
      {
        "france-AMX_50_100": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 426.36000000000007
        }
      }, 
      {
        "germany-JagdPzIV": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 350.0
        }
      }, 
      {
        "ussr-IS-3": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 364.65000000000003
        }
      }, 
      {
        "usa-M6": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 364.13999999999999
        }
      }, 
      {
        "germany-Sturer_Emil": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 400.0
        }
      }, 
      {
        "ussr-T-28": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 277.48571428571432
        }
      }, 
      {
        "ussr-KV2": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 330.0
        }
      }, 
      {
        "usa-T34_hvy": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 361.54285714285714
        }
      }, 
      {
        "usa-M103": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 364.46057142857143
        }
      }, 
      {
        "france-AMX_AC_Mle1948": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 374.16514285714283
        }
      }, 
      {
        "china-Ch04_T34_1": {
          "$ref": {
            "path": "tankrange.circle_binocular"
          }, 
          "distance": 445
        }
      }, 
      {
        "china-Ch04_T34_1": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 357.31428571428569
        }
      }, 
      {
        "france-AMX_12t": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 380.0
        }
      }, 
      {
        "usa-T1_Cunningham": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 308.0
        }
      }, 
      {
        "usa-M4A2E4": {
          "$ref": {
            "path": "tankrange.circle_binocular"
          }, 
          "distance": 445
        }
      }, 
      {
        "usa-M4A2E4": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 370.0
        }
      }, 
      {
        "usa-M3_Stuart": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 270.60000000000002
        }
      }, 
      {
        "france-AMX_13_75": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 378.30000000000001
        }
      }, 
      {
        "ussr-KV1": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 300.69999999999999
        }
      }
    ]
  }, 
  "tankrange": {
    "circle_artillery": {
      "alpha": 60, 
      "color": "0xFD0100", 
      "enabled": true, 
      "filled": false, 
      "thickness": 1
    }, 
    "circle_binocular": {
      "alpha": 70, 
      "color": "0xade05f", 
      "enabled": true, 
      "filled": false, 
      "thickness": 0.75
    }, 
    "circle_view": {
      "alpha": 60, 
      "color": "0xade05f", 
      "enabled": true, 
      "filled": false, 
      "thickness": 0.75
    }, 
    "ignore_artillery": false, 
    "logging": false, 
    "notify_changes": false, 
    "spotting_limit": true
  }
}
{
  "circles": {
    "enabled": true, 
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
    "special": [
      {
        "china-Ch20_Type58": {
          "$ref": {
            "path": "tankrange.circle_binocular"
          }, 
          "distance": 445
        }
      }, 
      {
        "china-Ch20_Type58": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 376.88200000000001
        }
      }, 
      {
        "france-AMX_12t": {
          "$ref": {
            "path": "tankrange.circle_binocular"
          }, 
          "distance": 445
        }
      }, 
      {
        "france-AMX_12t": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 388.14285714285717
        }
      }, 
      {
        "japan-Chi_To": {
          "$ref": {
            "path": "tankrange.circle_binocular"
          }, 
          "distance": 421.07142857142861
        }
      }, 
      {
        "japan-Chi_To": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 336.85714285714289
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
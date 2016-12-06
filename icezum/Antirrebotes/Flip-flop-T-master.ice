{
  "image": "",
  "state": {
    "pan": {
      "x": 7.9999993072785065,
      "y": -20.000000652382138
    },
    "zoom": 1.0000000326191067
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "9f0770e4-a271-4b13-b039-e8ff0c55bc1c",
        "type": "basic.input",
        "data": {
          "label": "T",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 88,
          "y": 144
        }
      },
      {
        "id": "95e231e1-a0cb-4e2b-8db1-a60b960ed687",
        "type": "basic.code",
        "data": {
          "code": "//-- Biestable T simple\n//-- Cambia de estado con el flanco\n//-- en T\n\n//-- Estado interno\n//-- Inicialmente 1\nreg _T = 1;\n\n//-- Cambio de estado con cada flanco\nalways @(posedge T) begin\n  _T <= ~_T;\nend\n\n//-- Sacar el estado al exterior\nassign Q = _T;\n",
          "ports": {
            "in": [
              "T"
            ],
            "out": [
              "Q"
            ]
          }
        },
        "position": {
          "x": 280,
          "y": 48
        }
      },
      {
        "id": "b7ca919a-7fff-4664-9865-be3349c66f89",
        "type": "basic.output",
        "data": {
          "label": "Q",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 792,
          "y": 144
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "95e231e1-a0cb-4e2b-8db1-a60b960ed687",
          "port": "Q"
        },
        "target": {
          "block": "b7ca919a-7fff-4664-9865-be3349c66f89",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "9f0770e4-a271-4b13-b039-e8ff0c55bc1c",
          "port": "out"
        },
        "target": {
          "block": "95e231e1-a0cb-4e2b-8db1-a60b960ed687",
          "port": "T"
        }
      }
    ]
  },
  "deps": {}
}
{
  "image": "",
  "state": {
    "pan": {
      "x": -0.000018294353623105053,
      "y": 0.14129806496099206
    },
    "zoom": 0.9999999940739842
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "1a8fbc1d-c7b7-4a1e-9ab3-00a7e5f0dd00",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 144,
          "y": 264
        }
      },
      {
        "id": "f8e7d270-f8ea-4ab9-920c-d6682902d8d9",
        "type": "basic.output",
        "data": {
          "label": "clk_out",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 856,
          "y": 264
        }
      },
      {
        "id": "ae42f8e9-9644-48a6-9d33-c90d2296edff",
        "type": "basic.code",
        "data": {
          "code": "parameter M = 12_000_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
          "ports": {
            "in": [
              "clk_in"
            ],
            "out": [
              "clk_out"
            ]
          }
        },
        "position": {
          "x": 352,
          "y": 168
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "1a8fbc1d-c7b7-4a1e-9ab3-00a7e5f0dd00",
          "port": "out"
        },
        "target": {
          "block": "ae42f8e9-9644-48a6-9d33-c90d2296edff",
          "port": "clk_in"
        }
      },
      {
        "source": {
          "block": "ae42f8e9-9644-48a6-9d33-c90d2296edff",
          "port": "clk_out"
        },
        "target": {
          "block": "f8e7d270-f8ea-4ab9-920c-d6682902d8d9",
          "port": "in"
        }
      }
    ]
  },
  "deps": {}
}
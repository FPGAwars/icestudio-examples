{
  "version": "1.1",
  "package": {
    "name": "Counter 16bits",
    "version": "1.0",
    "description": "0,1,2,3...n (16 bits)",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "c706887a-8da8-44c7-b0db-54e8253492a6",
          "type": "basic.constant",
          "data": {
            "name": "From",
            "value": "",
            "local": false
          },
          "position": {
            "x": 352,
            "y": 16
          }
        },
        {
          "id": "62f511ed-60b3-4e40-b599-2d0ad501d5ed",
          "type": "basic.constant",
          "data": {
            "name": "To",
            "value": "",
            "local": false
          },
          "position": {
            "x": 536,
            "y": 24
          }
        },
        {
          "id": "17174045-a45c-4f73-8dd4-50651082b454",
          "type": "basic.code",
          "data": {
            "code": "// 16 bits counter\n\nreg [15:0] d = From;\n\nalways @(posedge clk)\nif (d < To)\n  d <= d + 1;\nelse\n  d <= From;\n  \n",
            "params": [
              {
                "name": "From"
              },
              {
                "name": "To"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "d",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 136
          },
          "size": {
            "width": 368,
            "height": 224
          }
        },
        {
          "id": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 216
          }
        },
        {
          "id": "1a66d475-67a2-4ff2-931e-3d98cd3e0da9",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 800,
            "y": 216
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
            "port": "out"
          },
          "target": {
            "block": "17174045-a45c-4f73-8dd4-50651082b454",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "17174045-a45c-4f73-8dd4-50651082b454",
            "port": "d"
          },
          "target": {
            "block": "1a66d475-67a2-4ff2-931e-3d98cd3e0da9",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "c706887a-8da8-44c7-b0db-54e8253492a6",
            "port": "constant-out"
          },
          "target": {
            "block": "17174045-a45c-4f73-8dd4-50651082b454",
            "port": "From"
          }
        },
        {
          "source": {
            "block": "62f511ed-60b3-4e40-b599-2d0ad501d5ed",
            "port": "constant-out"
          },
          "target": {
            "block": "17174045-a45c-4f73-8dd4-50651082b454",
            "port": "To"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 205,
        "y": 51
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}
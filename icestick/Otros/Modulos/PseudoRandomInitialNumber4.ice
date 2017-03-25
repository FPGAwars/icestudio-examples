{
  "version": "1.1",
  "package": {
    "name": "Pseudo Random",
    "version": "1.0",
    "description": "Generate a Pseudo Random number  of 16 bits",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "9666115a-aff5-4be6-ab10-caf2d924bc47",
          "type": "basic.constant",
          "data": {
            "name": "R",
            "value": "",
            "local": false
          },
          "position": {
            "x": 456,
            "y": 88
          }
        },
        {
          "id": "00eb7935-02c1-4e71-9301-17113d267883",
          "type": "basic.constant",
          "data": {
            "name": "i",
            "value": "",
            "local": false
          },
          "position": {
            "x": 704,
            "y": 88
          }
        },
        {
          "id": "94078c1a-e2de-4647-9a09-d980a81fff9b",
          "type": "basic.code",
          "data": {
            "code": "\n// To generate pseudoaleatory numbers\n// each posedge clock ,output number changes\n// pseudo-Randomly in function of Random_Sum\n// parameter\n\nlocalparam x = Random_Sum;\n\nreg[3:0] num=Initial_Value;\n\nalways @(posedge clk)\n num <= num + x;",
            "params": [
              {
                "name": "Random_Sum"
              },
              {
                "name": "Initial_Value"
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
                  "name": "num",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 376,
            "y": 200
          },
          "size": {
            "width": 496,
            "height": 272
          }
        },
        {
          "id": "1131d05a-0312-427c-98bb-72230e09415a",
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
            "x": 184,
            "y": 304
          }
        },
        {
          "id": "70c0ab6d-7ae4-416a-8506-be7069f9a117",
          "type": "basic.output",
          "data": {
            "name": "Num",
            "range": "[3:0]",
            "pins": [
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
            "x": 976,
            "y": 304
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9666115a-aff5-4be6-ab10-caf2d924bc47",
            "port": "constant-out"
          },
          "target": {
            "block": "94078c1a-e2de-4647-9a09-d980a81fff9b",
            "port": "Random_Sum"
          }
        },
        {
          "source": {
            "block": "1131d05a-0312-427c-98bb-72230e09415a",
            "port": "out"
          },
          "target": {
            "block": "94078c1a-e2de-4647-9a09-d980a81fff9b",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "00eb7935-02c1-4e71-9301-17113d267883",
            "port": "constant-out"
          },
          "target": {
            "block": "94078c1a-e2de-4647-9a09-d980a81fff9b",
            "port": "Initial_Value"
          }
        },
        {
          "source": {
            "block": "94078c1a-e2de-4647-9a09-d980a81fff9b",
            "port": "num"
          },
          "target": {
            "block": "70c0ab6d-7ae4-416a-8506-be7069f9a117",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -4,
        "y": 3
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}
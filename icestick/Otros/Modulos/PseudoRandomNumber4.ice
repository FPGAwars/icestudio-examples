{
  "version": "1.1",
  "package": {
    "name": "Pseudo Random",
    "version": "1.0",
    "description": "Generate a Pseudo Random Number",
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
            "name": "Random_Sum",
            "value": "",
            "local": false
          },
          "position": {
            "x": 576,
            "y": 88
          }
        },
        {
          "id": "94078c1a-e2de-4647-9a09-d980a81fff9b",
          "type": "basic.code",
          "data": {
            "code": "\n// To generate pseudoaleatory numbers\n// each posedge clock ,output number changes\n// pseudo-Randomly in function of Random_Sum\n// parameter\n\n\nreg[3:0] num=0;\n\nlocalparam x = Random_Sum;\n\nalways @(posedge clk)\n num <= num + x;",
            "params": [
              {
                "name": "Random_Sum"
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
          "id": "562f9f1c-6bd5-4167-8cbb-796797c5eb10",
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
            "x": 192,
            "y": 304
          }
        },
        {
          "id": "8332595d-ee1e-4fbb-8e5f-c2200d81d0b5",
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
            "x": 968,
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
            "block": "94078c1a-e2de-4647-9a09-d980a81fff9b",
            "port": "num"
          },
          "target": {
            "block": "8332595d-ee1e-4fbb-8e5f-c2200d81d0b5",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "562f9f1c-6bd5-4167-8cbb-796797c5eb10",
            "port": "out"
          },
          "target": {
            "block": "94078c1a-e2de-4647-9a09-d980a81fff9b",
            "port": "clk"
          }
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
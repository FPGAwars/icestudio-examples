{
  "version": "1.1",
  "package": {
    "name": "         (A+B)                   (A-B)                  (B-A )                    (-A)",
    "version": "v1.0",
    "description": "Suma,resta y negación",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "63987a9d-3eb2-438c-bd35-53dc0b6cf7bd",
          "type": "basic.output",
          "data": {
            "name": "SUM",
            "range": "[4:0]",
            "pins": [
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
            "x": 992,
            "y": 88
          }
        },
        {
          "id": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
          "type": "basic.code",
          "data": {
            "code": "\n\nassign sum=A+B;\nassign dif1=A-B;\nassign dif2=B-A;\nassign neg=-A;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "B",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "sum",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "dif1",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "dif2",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "neg",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            }
          },
          "position": {
            "x": 432,
            "y": 176
          },
          "size": {
            "width": 432,
            "height": 240
          }
        },
        {
          "id": "accd96ff-cc27-466e-800b-280076dd4775",
          "type": "basic.output",
          "data": {
            "name": "dif1",
            "range": "[4:0]",
            "pins": [
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
            "x": 992,
            "y": 184
          }
        },
        {
          "id": "16cd6abb-98b4-4bbd-a2ea-43dc06d4e535",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 208
          }
        },
        {
          "id": "5aa7a68b-4aab-4dec-bb2a-02550b1e5411",
          "type": "basic.output",
          "data": {
            "name": "dif2",
            "range": "[4:0]",
            "pins": [
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
            "x": 992,
            "y": 280
          }
        },
        {
          "id": "b123fec9-85e7-43a0-b168-1d536841abd3",
          "type": "basic.input",
          "data": {
            "name": "B",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 328
          }
        },
        {
          "id": "00ab2485-bb65-4dd9-a292-2be85dc6b881",
          "type": "basic.output",
          "data": {
            "name": "neg",
            "range": "[4:0]",
            "pins": [
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
            "x": 992,
            "y": 376
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "16cd6abb-98b4-4bbd-a2ea-43dc06d4e535",
            "port": "out"
          },
          "target": {
            "block": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
            "port": "A"
          },
          "size": 4
        },
        {
          "source": {
            "block": "b123fec9-85e7-43a0-b168-1d536841abd3",
            "port": "out"
          },
          "target": {
            "block": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
            "port": "B"
          },
          "size": 4
        },
        {
          "source": {
            "block": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
            "port": "sum"
          },
          "target": {
            "block": "63987a9d-3eb2-438c-bd35-53dc0b6cf7bd",
            "port": "in"
          },
          "vertices": [
            {
              "x": 944,
              "y": 200
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
            "port": "dif1"
          },
          "target": {
            "block": "accd96ff-cc27-466e-800b-280076dd4775",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
            "port": "dif2"
          },
          "target": {
            "block": "5aa7a68b-4aab-4dec-bb2a-02550b1e5411",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
            "port": "neg"
          },
          "target": {
            "block": "00ab2485-bb65-4dd9-a292-2be85dc6b881",
            "port": "in"
          },
          "size": 5
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}
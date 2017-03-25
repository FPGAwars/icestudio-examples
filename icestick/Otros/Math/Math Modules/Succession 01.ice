{
  "version": "1.1",
  "package": {
    "name": "2n+3(n+1)",
    "version": "1.0",
    "description": "Succession ",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "bf6c9f1d-3fce-4a06-b994-1686e08e91c9",
          "type": "basic.constant",
          "data": {
            "name": "From",
            "value": "4",
            "local": false
          },
          "position": {
            "x": 56,
            "y": 96
          }
        },
        {
          "id": "fa4de0c0-f3c5-46de-8a92-2a48f296102c",
          "type": "basic.constant",
          "data": {
            "name": "To",
            "value": "15",
            "local": false
          },
          "position": {
            "x": 184,
            "y": 96
          }
        },
        {
          "id": "3215e9dc-4cc6-4ea0-97ea-83881fd7efec",
          "type": "basic.code",
          "data": {
            "code": "//    Maths.  Succession\n// We are going to generate a \"Math Sucesion\"\n// Example Succession = 2*n+3*(n+1);\n// Where n=0,1,2,....to infinite \n// \n\nreg out;\n\nalways @(posedge clk)\n out <=2*n+3*(n+1);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "n",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 408,
            "y": 136
          },
          "size": {
            "width": 624,
            "height": 480
          }
        },
        {
          "id": "b698325b-4772-425f-a5a7-f589f5c48d14",
          "type": "1064df4a7003d9e8787dca23a5cd0697a89ff0ac",
          "position": {
            "x": 144,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2350a5ec-3787-487c-b546-29ea7e9f2611",
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
            "x": 1128,
            "y": 344
          }
        },
        {
          "id": "e55fee2f-9ef7-4197-84e0-9ad8bf7f71a2",
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
            "x": -8,
            "y": 464
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b698325b-4772-425f-a5a7-f589f5c48d14",
            "port": "1a66d475-67a2-4ff2-931e-3d98cd3e0da9"
          },
          "target": {
            "block": "3215e9dc-4cc6-4ea0-97ea-83881fd7efec",
            "port": "n"
          },
          "size": 16
        },
        {
          "source": {
            "block": "bf6c9f1d-3fce-4a06-b994-1686e08e91c9",
            "port": "constant-out"
          },
          "target": {
            "block": "b698325b-4772-425f-a5a7-f589f5c48d14",
            "port": "c706887a-8da8-44c7-b0db-54e8253492a6"
          }
        },
        {
          "source": {
            "block": "fa4de0c0-f3c5-46de-8a92-2a48f296102c",
            "port": "constant-out"
          },
          "target": {
            "block": "b698325b-4772-425f-a5a7-f589f5c48d14",
            "port": "62f511ed-60b3-4e40-b599-2d0ad501d5ed"
          }
        },
        {
          "source": {
            "block": "e55fee2f-9ef7-4197-84e0-9ad8bf7f71a2",
            "port": "out"
          },
          "target": {
            "block": "3215e9dc-4cc6-4ea0-97ea-83881fd7efec",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "e55fee2f-9ef7-4197-84e0-9ad8bf7f71a2",
            "port": "out"
          },
          "target": {
            "block": "b698325b-4772-425f-a5a7-f589f5c48d14",
            "port": "e9690e45-84c1-4ae2-901b-adaae5aee1bc"
          },
          "vertices": [
            {
              "x": 112,
              "y": 408
            },
            {
              "x": 112,
              "y": 384
            },
            {
              "x": 112,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "3215e9dc-4cc6-4ea0-97ea-83881fd7efec",
            "port": "out"
          },
          "target": {
            "block": "2350a5ec-3787-487c-b546-29ea7e9f2611",
            "port": "in"
          },
          "size": 16
        }
      ]
    },
    "state": {
      "pan": {
        "x": 52,
        "y": -28
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "1064df4a7003d9e8787dca23a5cd0697a89ff0ac": {
      "package": {
        "name": "Counter 16bits",
        "version": "1.0",
        "description": "0,1,2,3...n (16 bits)",
        "author": "José Picó",
        "image": ""
      },
      "design": {
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
                "size": 16
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
      }
    }
  }
}
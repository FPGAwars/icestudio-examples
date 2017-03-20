{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "71bd60d9-39c3-4f16-918a-37071a101530",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 320,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7aa36801-deef-42dd-8ed9-4ec7d80214f3",
          "type": "basic.code",
          "data": {
            "code": "\nassign out=Error & Wait;\n\nassign out=Valid | Clear;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "Error"
                },
                {
                  "name": "Wait"
                },
                {
                  "name": "Valid"
                },
                {
                  "name": "Clear"
                }
              ],
              "out": [
                {
                  "name": "out"
                }
              ]
            }
          },
          "position": {
            "x": 600,
            "y": 200
          },
          "size": {
            "width": 336,
            "height": 112
          }
        },
        {
          "id": "f5614157-0fa4-4a4d-94a4-e8a133aa4979",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1080,
            "y": 224
          }
        },
        {
          "id": "aa06d5f9-5e6c-47e6-802d-1becd4fc2416",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 312,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "33e7e62f-a1c2-4a2f-af34-c345581f877e",
          "type": "basic.info",
          "data": {
            "info": "\n¿Qué pasaría si sintetizo el bloque superior? ¿Me cortocicuitaría out y dañaría la FPGA y el D1?\nNo, el sintetizador parece que prevee y sintentiza añadiendo a la salida una OR produciendo a la \nsalida un 1 lógico.\nSin embargo Icestudio no permite poner dos salidas juntas. Pero como código verilog SI.\n"
          },
          "position": {
            "x": 320,
            "y": 352
          },
          "size": {
            "width": 848,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "71bd60d9-39c3-4f16-918a-37071a101530",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "7aa36801-deef-42dd-8ed9-4ec7d80214f3",
            "port": "Error"
          },
          "vertices": [
            {
              "x": 552,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "71bd60d9-39c3-4f16-918a-37071a101530",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "7aa36801-deef-42dd-8ed9-4ec7d80214f3",
            "port": "Wait"
          },
          "vertices": [
            {
              "x": 512,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "aa06d5f9-5e6c-47e6-802d-1becd4fc2416",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "7aa36801-deef-42dd-8ed9-4ec7d80214f3",
            "port": "Clear"
          }
        },
        {
          "source": {
            "block": "7aa36801-deef-42dd-8ed9-4ec7d80214f3",
            "port": "out"
          },
          "target": {
            "block": "f5614157-0fa4-4a4d-94a4-e8a133aa4979",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "aa06d5f9-5e6c-47e6-802d-1becd4fc2416",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "7aa36801-deef-42dd-8ed9-4ec7d80214f3",
            "port": "Valid"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 45.2857,
        "y": -1.4194
      },
      "zoom": 0.8815
    }
  },
  "dependencies": {
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
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
      }
    },
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
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
      }
    }
  }
}
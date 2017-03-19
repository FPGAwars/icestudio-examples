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
          "id": "6c8255f0-cfdf-4569-a5b0-7ac9cdd86686",
          "type": "basic.constant",
          "data": {
            "name": "Preescaler",
            "value": "5'd25",
            "local": false
          },
          "position": {
            "x": 432,
            "y": 40
          }
        },
        {
          "id": "66719c1e-87a9-4a91-9512-5ed84f20d5bb",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 168
          }
        },
        {
          "id": "019b944a-5b67-494d-82bf-d32f4d178107",
          "type": "c5dd5216ea8ff00175c88ffd4d40134e6f2ddb75",
          "position": {
            "x": 432,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d30b4623-baf2-4728-90e2-abedb2e471d0",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 856,
            "y": 168
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6c8255f0-cfdf-4569-a5b0-7ac9cdd86686",
            "port": "constant-out"
          },
          "target": {
            "block": "019b944a-5b67-494d-82bf-d32f4d178107",
            "port": "cc609333-92dc-477f-91dc-f48e099631c6"
          }
        },
        {
          "source": {
            "block": "66719c1e-87a9-4a91-9512-5ed84f20d5bb",
            "port": "out"
          },
          "target": {
            "block": "019b944a-5b67-494d-82bf-d32f4d178107",
            "port": "fb937940-7e76-43f6-9fa2-7c7a94fc08aa"
          }
        },
        {
          "source": {
            "block": "019b944a-5b67-494d-82bf-d32f4d178107",
            "port": "b6bb1f67-617d-4193-8d40-a8c217a45ecb"
          },
          "target": {
            "block": "d30b4623-baf2-4728-90e2-abedb2e471d0",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 165,
        "y": 65
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "c5dd5216ea8ff00175c88ffd4d40134e6f2ddb75": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cc609333-92dc-477f-91dc-f48e099631c6",
              "type": "basic.constant",
              "data": {
                "name": "Nbits",
                "value": "5'd24",
                "local": false
              },
              "position": {
                "x": 592,
                "y": 8
              }
            },
            {
              "id": "ce96340a-738a-4847-beaf-13edaf5008ca",
              "type": "basic.code",
              "data": {
                "code": "\r\nwire clk_in;\r\nwire clk_out;\r\n\r\n//-- Registro para implementar contador de N bits\r\nreg [N-1:0] count = 0;\r\n\r\n//-- El bit más significativo se saca por la salida\r\nassign clk_out = count[N-1];\r\n\r\n//-- Contador: se incrementa en flanco de subida\r\nalways @(posedge(clk_in)) begin\r\n  count <= count + 1;\r\nend",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 128
              },
              "size": {
                "width": 640,
                "height": 272
              }
            },
            {
              "id": "fb937940-7e76-43f6-9fa2-7c7a94fc08aa",
              "type": "basic.input",
              "data": {
                "name": "reloj_12MHz",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "b6bb1f67-617d-4193-8d40-a8c217a45ecb",
              "type": "basic.output",
              "data": {
                "name": "led1"
              },
              "position": {
                "x": 1056,
                "y": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fb937940-7e76-43f6-9fa2-7c7a94fc08aa",
                "port": "out"
              },
              "target": {
                "block": "ce96340a-738a-4847-beaf-13edaf5008ca",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "ce96340a-738a-4847-beaf-13edaf5008ca",
                "port": "clk_out"
              },
              "target": {
                "block": "b6bb1f67-617d-4193-8d40-a8c217a45ecb",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cc609333-92dc-477f-91dc-f48e099631c6",
                "port": "constant-out"
              },
              "target": {
                "block": "ce96340a-738a-4847-beaf-13edaf5008ca",
                "port": "N"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -91.4762,
            "y": 66.1151
          },
          "zoom": 1.1805
        }
      }
    }
  }
}